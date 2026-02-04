-- WTA Tournament Import from wta_matches_1995.csv
-- Generated: 2026-02-04T00:30:31.480Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1995-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1995-01-16', '1995-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1995-01-16'
);

-- Roland Garros (SL FRA 01A): 1995-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1995-05-29', '1995-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1995-05-29'
);

-- Wimbledon (SL GBR 01A): 1995-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1995-06-26', '1995-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1995-06-26'
);

-- US Open (SL USA 01A): 1995-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1995-08-28', '1995-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1995-08-28'
);

-- Amelia Island (WT USA 07A): 1995-04-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 07A', '1995-04-03', '1995-04-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1995-04-03'
);

-- Auckland (WT NZL 01A): 1995-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1995-01-30', '1995-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1995-01-30'
);

-- Beijing (WT CHN 01A): 1995-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'W', 'WT CHN 01A', '1995-09-25', '1995-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '1995-09-25'
);

-- German Open (WT GER 02A): 1995-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'German Open', 'singles', 'Clay', 'W', 'WT GER 02A', '1995-05-15', '1995-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'German Open'
    AND start_date = '1995-05-15'
);

-- Birmingham (WT GBR 03A): 1995-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 03A', '1995-06-12', '1995-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1995-06-12'
);

-- British Clay Court Champs (WT GBR 01A): 1995-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'British Clay Court Champs', 'singles', 'Clay', 'W', 'WT GBR 01A', '1995-05-15', '1995-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'British Clay Court Champs'
    AND start_date = '1995-05-15'
);

-- Brighton (WT GBR 05A): 1995-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 05A', '1995-10-17', '1995-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1995-10-17'
);

-- Canadian Open (WT CAN 01A): 1995-08-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Canadian Open', 'singles', 'Hard', 'W', 'WT CAN 01A', '1995-08-14', '1995-08-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Canadian Open'
    AND start_date = '1995-08-14'
);

-- Canadian Open (WT CAN 02A): 1995-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Canadian Open', 'singles', 'Carpet', 'W', 'WT CAN 02A', '1995-10-30', '1995-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Canadian Open'
    AND start_date = '1995-10-30'
);

-- Chicago (WT USA 01A): 1995-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 01A', '1995-02-06', '1995-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1995-02-06'
);

-- Delray Beach (WT USA 04A): 1995-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Delray Beach', 'singles', 'Hard', 'W', 'WT USA 04A', '1995-03-06', '1995-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Delray Beach'
    AND start_date = '1995-03-06'
);

-- Eastbourne (WT GBR 04A): 1995-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 04A', '1995-06-19', '1995-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1995-06-19'
);

-- Hamburg (WT GER 01A): 1995-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT GER 01A', '1995-05-01', '1995-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1995-05-01'
);

-- Hilton Head (WT USA 06A): 1995-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 06A', '1995-03-27', '1995-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1995-03-27'
);

-- Hobart (WT AUS 01A): 1995-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', 'W', 'WT AUS 01A', '1995-01-09', '1995-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '1995-01-09'
);

-- Houston (WT USA 08A): 1995-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 08A', '1995-04-10', '1995-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1995-04-10'
);

-- Barcelona (WT ESP 01A): 1995-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1995-04-25', '1995-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1995-04-25'
);

-- Indian Wells (WT USA 03A): 1995-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'W', 'WT USA 03A', '1995-02-27', '1995-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '1995-02-27'
);

-- Jakarta (T5 INA 01A): 1995-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jakarta', 'singles', 'Hard', 'T5', 'T5 INA 01A', '1995-01-02', '1995-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jakarta'
    AND start_date = '1995-01-02'
);

-- Key Biscayne (WT USA 05A): 1995-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 05A', '1995-03-17', '1995-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1995-03-17'
);

-- Leipzig (WT GER 03A): 1995-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leipzig', 'singles', 'Carpet', 'W', 'WT GER 03A', '1995-09-25', '1995-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leipzig'
    AND start_date = '1995-09-25'
);

-- Linz (WT AUT 01A): 1995-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Carpet', 'W', 'WT AUT 01A', '1995-02-20', '1995-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '1995-02-20'
);

-- Manhattan Beach (WT USA 10A): 1995-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 10A', '1995-08-07', '1995-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1995-08-07'
);

-- Moscow (WT RUS 01A): 1995-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'W', 'WT RUS 01A', '1995-09-18', '1995-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '1995-09-18'
);

-- Nagoya (WT JPN 03A): 1995-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nagoya', 'singles', 'Carpet', 'W', 'WT JPN 03A', '1995-09-12', '1995-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nagoya'
    AND start_date = '1995-09-12'
);

-- WTA Tour Championships (WT USA 13A): 1995-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Tour Championships', 'singles', 'Carpet', 'W', 'WT USA 13A', '1995-11-13', '1995-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Tour Championships'
    AND start_date = '1995-11-13'
);

-- Oakland (WT USA 11A): 1995-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 11A', '1995-10-30', '1995-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1995-10-30'
);

-- Oklahoma (WT USA 02A): 1995-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 02A', '1995-02-13', '1995-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1995-02-13'
);

-- Palermo (WT ITA 02A): 1995-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'W', 'WT ITA 02A', '1995-07-10', '1995-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '1995-07-10'
);

-- Paris (WT FRA 01A): 1995-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Hard', 'W', 'WT FRA 01A', '1995-02-14', '1995-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1995-02-14'
);

-- Pattaya (WT THA 01A): 1995-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', 'W', 'WT THA 01A', '1995-11-13', '1995-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '1995-11-13'
);

-- Philadelphia (WT USA 12A): 1995-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'WT USA 12A', '1995-11-06', '1995-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1995-11-06'
);

-- Prague (WT CZE 01A): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', 'W', 'WT CZE 01A', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '1995-05-08'
);

-- Rome (WT ITA 01A): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 01A', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1995-05-08'
);

-- San Diego (WT USA 09A): 1995-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 09A', '1995-07-31', '1995-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1995-07-31'
);

-- San Juan (WT PUR 01A): 1995-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1995-02-27', '1995-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1995-02-27'
);

-- Strasbourg (WT FRA 02A): 1995-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 02A', '1995-05-22', '1995-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1995-05-22'
);

-- Filderstadt (WT GER 04A): 1995-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Hard', 'W', 'WT GER 04A', '1995-10-09', '1995-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1995-10-09'
);

-- Styria (WT AUT 02A): 1995-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Styria', 'singles', 'Clay', 'W', 'WT AUT 02A', '1995-07-24', '1995-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Styria'
    AND start_date = '1995-07-24'
);

-- Surabaya (WT INA 01A): 1995-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surabaya', 'singles', 'Hard', 'W', 'WT INA 01A', '1995-10-02', '1995-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surabaya'
    AND start_date = '1995-10-02'
);

-- Sydney (WT AUS 02A): 1995-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'W', 'WT AUS 02A', '1995-01-09', '1995-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1995-01-09'
);

-- Tokyo (WT JPN 02A): 1995-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'W', 'WT JPN 02A', '1995-04-10', '1995-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1995-04-10'
);

-- Tokyo (WT JPN 04A): 1995-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'W', 'WT JPN 04A', '1995-09-19', '1995-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1995-09-19'
);

-- Tokyo (WT JPN 01A): 1995-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1995-01-31', '1995-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1995-01-31'
);

-- Warsaw (WT POL 01A): 1995-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', 'W', 'WT POL 01A', '1995-09-11', '1995-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '1995-09-11'
);

-- Zagreb (WT CRO 01A): 1995-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zagreb', 'singles', 'Clay', 'W', 'WT CRO 01A', '1995-04-24', '1995-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zagreb'
    AND start_date = '1995-04-24'
);

-- Zurich (WT SUI 01A): 1995-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'W', 'WT SUI 01A', '1995-10-02', '1995-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1995-10-02'
);

-- Fed Cup G2 RRD: MLT vs YUG (Fed Cup G2 RRD: MLT vs YUG): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: MLT vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: MLT vs YUG', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: MLT vs YUG'
    AND start_date = '1995-05-09'
);

-- Fed Cup WG2 QF: SWE vs NED (Fed Cup WG2 QF: SWE vs NED): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: SWE vs NED', 'singles', 'Carpet', 'D', 'Fed Cup WG2 QF: SWE vs NED', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: SWE vs NED'
    AND start_date = '1995-04-22'
);

-- Fed Cup WG2 PO: CZE vs SWE (Fed Cup WG2 PO: CZE vs SWE): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: CZE vs SWE', 'singles', 'Carpet', 'D', 'Fed Cup WG2 PO: CZE vs SWE', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: CZE vs SWE'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG1 QF: BUL vs ESP (Fed Cup WG1 QF: BUL vs ESP): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: BUL vs ESP', 'singles', 'Carpet', 'D', 'Fed Cup WG1 QF: BUL vs ESP', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: BUL vs ESP'
    AND start_date = '1995-04-22'
);

-- Fed Cup WG1 SF: USA vs FRA (Fed Cup WG1 SF: USA vs FRA): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 SF: USA vs FRA', 'singles', 'Carpet', 'D', 'Fed Cup WG1 SF: USA vs FRA', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 SF: USA vs FRA'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG1 PO: JPN vs CAN (Fed Cup WG1 PO: JPN vs CAN): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: JPN vs CAN', 'singles', 'Carpet', 'D', 'Fed Cup WG1 PO: JPN vs CAN', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: JPN vs CAN'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG1 PO: NED vs AUT (Fed Cup WG1 PO: NED vs AUT): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: NED vs AUT', 'singles', 'Carpet', 'D', 'Fed Cup WG1 PO: NED vs AUT', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: NED vs AUT'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG2 PO: BEL vs KOR (Fed Cup WG2 PO: BEL vs KOR): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: BEL vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: BEL vs KOR', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: BEL vs KOR'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG2 QF: ITA vs CAN (Fed Cup WG2 QF: ITA vs CAN): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: ITA vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG2 QF: ITA vs CAN', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: ITA vs CAN'
    AND start_date = '1995-04-22'
);

-- Fed Cup WG1 PO: ARG vs AUS (Fed Cup WG1 PO: ARG vs AUS): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: ARG vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG1 PO: ARG vs AUS', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: ARG vs AUS'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG2 PO: ITA vs INA (Fed Cup WG2 PO: ITA vs INA): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: ITA vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: ITA vs INA', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: ITA vs INA'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG1 QF: FRA vs RSA (Fed Cup WG1 QF: FRA vs RSA): 1995-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: FRA vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG1 QF: FRA vs RSA', '1995-04-21', '1995-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: FRA vs RSA'
    AND start_date = '1995-04-21'
);

-- Fed Cup WG1 QF: GER vs JPN (Fed Cup WG1 QF: GER vs JPN): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: GER vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG1 QF: GER vs JPN', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: GER vs JPN'
    AND start_date = '1995-04-22'
);

-- Fed Cup G1 RRB: RUS vs UKR (Fed Cup G1 RRB: RUS vs UKR): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: RUS vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: RUS vs UKR', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: RUS vs UKR'
    AND start_date = '1995-04-17'
);

-- Fed Cup G1 RRD: ROU vs CRO (Fed Cup G1 RRD: ROU vs CRO): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ROU vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ROU vs CRO', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ROU vs CRO'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 RRD: CRO vs ISR (Fed Cup G1 RRD: CRO vs ISR): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: CRO vs ISR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: CRO vs ISR', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: CRO vs ISR'
    AND start_date = '1995-04-18'
);

-- Fed Cup G2 RRB: POR vs ZIM (Fed Cup G2 RRB: POR vs ZIM): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs ZIM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POR vs ZIM', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs ZIM'
    AND start_date = '1995-05-10'
);

-- Fed Cup G2 RRB: POR vs SEN (Fed Cup G2 RRB: POR vs SEN): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs SEN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POR vs SEN', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs SEN'
    AND start_date = '1995-05-08'
);

-- Fed Cup G1 RRA: SLO vs POL (Fed Cup G1 RRA: SLO vs POL): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SLO vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SLO vs POL', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SLO vs POL'
    AND start_date = '1995-04-18'
);

-- Fed Cup G2 RRB: SRI vs POC (Fed Cup G2 RRB: SRI vs POC): 1995-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: SRI vs POC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: SRI vs POC', '1995-03-08', '1995-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: SRI vs POC'
    AND start_date = '1995-03-08'
);

-- Fed Cup G1 RRB: PHI vs TPE (Fed Cup G1 RRB: PHI vs TPE): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PHI vs TPE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PHI vs TPE', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PHI vs TPE'
    AND start_date = '1995-04-19'
);

-- Fed Cup WG1 F: ESP vs USA (Fed Cup WG1 F: ESP vs USA): 1995-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 F: ESP vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG1 F: ESP vs USA', '1995-11-25', '1995-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 F: ESP vs USA'
    AND start_date = '1995-11-25'
);

-- Fed Cup G1 QF: HUN vs LAT (Fed Cup G1 QF: HUN vs LAT): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: HUN vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: HUN vs LAT', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: HUN vs LAT'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 RRB: HUN vs UKR (Fed Cup G1 RRB: HUN vs UKR): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: HUN vs UKR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: HUN vs UKR', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: HUN vs UKR'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 RRB: HUN vs RUS (Fed Cup G1 RRB: HUN vs RUS): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: HUN vs RUS', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: HUN vs RUS', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: HUN vs RUS'
    AND start_date = '1995-04-18'
);

-- Fed Cup G2 RRC: DEN vs MKD (Fed Cup G2 RRC: DEN vs MKD): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: DEN vs MKD', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: DEN vs MKD', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: DEN vs MKD'
    AND start_date = '1995-05-11'
);

-- Fed Cup G2 RRC: DEN vs LTU (Fed Cup G2 RRC: DEN vs LTU): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: DEN vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: DEN vs LTU', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: DEN vs LTU'
    AND start_date = '1995-05-10'
);

-- Fed Cup G1 RRB: HKG vs TPE (Fed Cup G1 RRB: HKG vs TPE): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: HKG vs TPE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: HKG vs TPE', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: HKG vs TPE'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRB: HKG vs PHI (Fed Cup G1 RRB: HKG vs PHI): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: HKG vs PHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: HKG vs PHI', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: HKG vs PHI'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 SF: KOR vs HKG (Fed Cup G1 SF: KOR vs HKG): 1995-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: KOR vs HKG', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: KOR vs HKG', '1995-04-21', '1995-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: KOR vs HKG'
    AND start_date = '1995-04-21'
);

-- Fed Cup G2 RRD: IRL vs MLT (Fed Cup G2 RRD: IRL vs MLT): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: IRL vs MLT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: IRL vs MLT', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: IRL vs MLT'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRC: DEN vs TUR (Fed Cup G2 RRC: DEN vs TUR): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: DEN vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: DEN vs TUR', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: DEN vs TUR'
    AND start_date = '1995-05-08'
);

-- Fed Cup G1 RRC: BLR vs FIN (Fed Cup G1 RRC: BLR vs FIN): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BLR vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BLR vs FIN', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BLR vs FIN'
    AND start_date = '1995-04-17'
);

-- Fed Cup G2 RRD: KEN vs IRL (Fed Cup G2 RRD: KEN vs IRL): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: KEN vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: KEN vs IRL', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: KEN vs IRL'
    AND start_date = '1995-05-09'
);

-- Fed Cup G2 RRB: IND vs MAS (Fed Cup G2 RRB: IND vs MAS): 1995-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: IND vs MAS', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: IND vs MAS', '1995-03-08', '1995-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: IND vs MAS'
    AND start_date = '1995-03-08'
);

-- Fed Cup G1 SF: CZE vs BLR (Fed Cup G1 SF: CZE vs BLR): 1995-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: CZE vs BLR', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: CZE vs BLR', '1995-04-21', '1995-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: CZE vs BLR'
    AND start_date = '1995-04-21'
);

-- Fed Cup G2 RRB: IND vs SRI (Fed Cup G2 RRB: IND vs SRI): 1995-03-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: IND vs SRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: IND vs SRI', '1995-03-09', '1995-03-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: IND vs SRI'
    AND start_date = '1995-03-09'
);

-- Fed Cup G2 SF: IND vs SIN (Fed Cup G2 SF: IND vs SIN): 1995-03-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 SF: IND vs SIN', 'singles', 'Clay', 'D', 'Fed Cup G2 SF: IND vs SIN', '1995-03-11', '1995-03-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 SF: IND vs SIN'
    AND start_date = '1995-03-11'
);

-- Fed Cup G2 RRB: IND vs POC (Fed Cup G2 RRB: IND vs POC): 1995-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: IND vs POC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: IND vs POC', '1995-03-10', '1995-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: IND vs POC'
    AND start_date = '1995-03-10'
);

-- Fed Cup G2 QF: NOR vs IRL (Fed Cup G2 QF: NOR vs IRL): 1995-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: NOR vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G2 QF: NOR vs IRL', '1995-05-13', '1995-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: NOR vs IRL'
    AND start_date = '1995-05-13'
);

-- Fed Cup G2 RRD: KEN vs CYP (Fed Cup G2 RRD: KEN vs CYP): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: KEN vs CYP', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: KEN vs CYP', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: KEN vs CYP'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRD: MLT vs CYP (Fed Cup G2 RRD: MLT vs CYP): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: MLT vs CYP', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: MLT vs CYP', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: MLT vs CYP'
    AND start_date = '1995-05-11'
);

-- Fed Cup G1 QF: BEL vs ROU (Fed Cup G1 QF: BEL vs ROU): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: BEL vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: BEL vs ROU', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: BEL vs ROU'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 RRD: BEL vs ROU (Fed Cup G1 RRD: BEL vs ROU): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BEL vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BEL vs ROU', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BEL vs ROU'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRC: SUI vs FIN (Fed Cup G1 RRC: SUI vs FIN): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SUI vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SUI vs FIN', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SUI vs FIN'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRC: LAT vs FIN (Fed Cup G1 RRC: LAT vs FIN): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: LAT vs FIN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: LAT vs FIN', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: LAT vs FIN'
    AND start_date = '1995-04-19'
);

-- Fed Cup G2 RRD: YUG vs CYP (Fed Cup G2 RRD: YUG vs CYP): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: YUG vs CYP', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: YUG vs CYP', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: YUG vs CYP'
    AND start_date = '1995-05-10'
);

-- Fed Cup G2 RRD: IRL vs CYP (Fed Cup G2 RRD: IRL vs CYP): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: IRL vs CYP', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: IRL vs CYP', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: IRL vs CYP'
    AND start_date = '1995-05-08'
);

-- Fed Cup G2 RRB: ZIM vs EST (Fed Cup G2 RRB: ZIM vs EST): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ZIM vs EST', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ZIM vs EST', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ZIM vs EST'
    AND start_date = '1995-05-08'
);

-- Fed Cup G1 RRD: BEL vs ISR (Fed Cup G1 RRD: BEL vs ISR): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BEL vs ISR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BEL vs ISR', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BEL vs ISR'
    AND start_date = '1995-04-19'
);

-- Fed Cup G2 RRB: EST vs SEN (Fed Cup G2 RRB: EST vs SEN): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: EST vs SEN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: EST vs SEN', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: EST vs SEN'
    AND start_date = '1995-05-09'
);

-- Fed Cup G2 RRB: POR vs EST (Fed Cup G2 RRB: POR vs EST): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs EST', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POR vs EST', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs EST'
    AND start_date = '1995-05-11'
);

-- Fed Cup G2 RRB: LUX vs EST (Fed Cup G2 RRB: LUX vs EST): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs EST', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: LUX vs EST', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs EST'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRB: ZIM vs SEN (Fed Cup G2 RRB: ZIM vs SEN): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ZIM vs SEN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: ZIM vs SEN', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ZIM vs SEN'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRA: GRE vs TUN (Fed Cup G2 RRA: GRE vs TUN): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GRE vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GRE vs TUN', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GRE vs TUN'
    AND start_date = '1995-05-11'
);

-- Fed Cup G2 RRA: GRE vs NOR (Fed Cup G2 RRA: GRE vs NOR): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GRE vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GRE vs NOR', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GRE vs NOR'
    AND start_date = '1995-05-08'
);

-- Fed Cup G2 QF: GRE vs MKD (Fed Cup G2 QF: GRE vs MKD): 1995-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: GRE vs MKD', 'singles', 'Clay', 'D', 'Fed Cup G2 QF: GRE vs MKD', '1995-05-13', '1995-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: GRE vs MKD'
    AND start_date = '1995-05-13'
);

-- Fed Cup G2 RRA: GRE vs MAR (Fed Cup G2 RRA: GRE vs MAR): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GRE vs MAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GRE vs MAR', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GRE vs MAR'
    AND start_date = '1995-05-09'
);

-- Fed Cup G1 RRA: CZE vs GBR (Fed Cup G1 RRA: CZE vs GBR): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CZE vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CZE vs GBR', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CZE vs GBR'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRB: UKR vs GEO (Fed Cup G1 RRB: UKR vs GEO): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: UKR vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: UKR vs GEO', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: UKR vs GEO'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRB: RUS vs GEO (Fed Cup G1 RRB: RUS vs GEO): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: RUS vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: RUS vs GEO', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: RUS vs GEO'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 RRA: SLO vs GBR (Fed Cup G1 RRA: SLO vs GBR): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SLO vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SLO vs GBR', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SLO vs GBR'
    AND start_date = '1995-04-17'
);

-- Fed Cup G1 RRA: GBR vs POL (Fed Cup G1 RRA: GBR vs POL): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: GBR vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: GBR vs POL', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: GBR vs POL'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 QF: CZE vs SLO (Fed Cup G1 QF: CZE vs SLO): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: CZE vs SLO', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: CZE vs SLO', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: CZE vs SLO'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 RRA: SLO vs CZE (Fed Cup G1 RRA: SLO vs CZE): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SLO vs CZE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SLO vs CZE', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SLO vs CZE'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 RRA: CZE vs POL (Fed Cup G1 RRA: CZE vs POL): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CZE vs POL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CZE vs POL', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CZE vs POL'
    AND start_date = '1995-04-17'
);

-- Fed Cup G2 RRC: MKD vs TUR (Fed Cup G2 RRC: MKD vs TUR): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: MKD vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: MKD vs TUR', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: MKD vs TUR'
    AND start_date = '1995-05-09'
);

-- Fed Cup G2 RRC: DEN vs BOT (Fed Cup G2 RRC: DEN vs BOT): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: DEN vs BOT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: DEN vs BOT', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: DEN vs BOT'
    AND start_date = '1995-05-09'
);

-- Fed Cup G2 SF: UZB vs MAS (Fed Cup G2 SF: UZB vs MAS): 1995-03-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 SF: UZB vs MAS', 'singles', 'Clay', 'D', 'Fed Cup G2 SF: UZB vs MAS', '1995-03-11', '1995-03-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 SF: UZB vs MAS'
    AND start_date = '1995-03-11'
);

-- Fed Cup G2 RRB: MAS vs SRI (Fed Cup G2 RRB: MAS vs SRI): 1995-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MAS vs SRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MAS vs SRI', '1995-03-10', '1995-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MAS vs SRI'
    AND start_date = '1995-03-10'
);

-- Fed Cup G2 RRA: TUN vs EGY (Fed Cup G2 RRA: TUN vs EGY): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: TUN vs EGY', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: TUN vs EGY', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: TUN vs EGY'
    AND start_date = '1995-05-08'
);

-- Fed Cup G2 RRB: MAS vs POC (Fed Cup G2 RRB: MAS vs POC): 1995-03-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: MAS vs POC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: MAS vs POC', '1995-03-09', '1995-03-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: MAS vs POC'
    AND start_date = '1995-03-09'
);

-- Fed Cup G2 RRA: NOR vs EGY (Fed Cup G2 RRA: NOR vs EGY): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NOR vs EGY', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: NOR vs EGY', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NOR vs EGY'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRA: MAR vs EGY (Fed Cup G2 RRA: MAR vs EGY): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: MAR vs EGY', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: MAR vs EGY', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: MAR vs EGY'
    AND start_date = '1995-05-11'
);

-- Fed Cup G2 RRA: MAR vs TUN (Fed Cup G2 RRA: MAR vs TUN): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: MAR vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: MAR vs TUN', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: MAR vs TUN'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRA: NOR vs MAR (Fed Cup G2 RRA: NOR vs MAR): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NOR vs MAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: NOR vs MAR', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NOR vs MAR'
    AND start_date = '1995-05-10'
);

-- Fed Cup G2 RRB: LUX vs ZIM (Fed Cup G2 RRB: LUX vs ZIM): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs ZIM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: LUX vs ZIM', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs ZIM'
    AND start_date = '1995-05-11'
);

-- Fed Cup G1 RRB: CHN vs PHI (Fed Cup G1 RRB: CHN vs PHI): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs PHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHN vs PHI', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs PHI'
    AND start_date = '1995-04-18'
);

-- Fed Cup G2 RRA: UZB vs SIN (Fed Cup G2 RRA: UZB vs SIN): 1995-03-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: UZB vs SIN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: UZB vs SIN', '1995-03-09', '1995-03-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: UZB vs SIN'
    AND start_date = '1995-03-09'
);

-- Fed Cup G1 SF: HUN vs BEL (Fed Cup G1 SF: HUN vs BEL): 1995-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: HUN vs BEL', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: HUN vs BEL', '1995-04-21', '1995-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: HUN vs BEL'
    AND start_date = '1995-04-21'
);

-- Fed Cup G1 RRB: CHN vs TPE (Fed Cup G1 RRB: CHN vs TPE): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs TPE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHN vs TPE', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs TPE'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 RRA: THA vs NZL (Fed Cup G1 RRA: THA vs NZL): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs NZL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: THA vs NZL', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs NZL'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 SF: THA vs CHN (Fed Cup G1 SF: THA vs CHN): 1995-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: THA vs CHN', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: THA vs CHN', '1995-04-21', '1995-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: THA vs CHN'
    AND start_date = '1995-04-21'
);

-- Fed Cup G2 RRC: TUR vs BOT (Fed Cup G2 RRC: TUR vs BOT): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: TUR vs BOT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: TUR vs BOT', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: TUR vs BOT'
    AND start_date = '1995-05-10'
);

-- Fed Cup G2 RRA: NOR vs TUN (Fed Cup G2 RRA: NOR vs TUN): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NOR vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: NOR vs TUN', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NOR vs TUN'
    AND start_date = '1995-05-09'
);

-- Fed Cup G2 RRC: MKD vs BOT (Fed Cup G2 RRC: MKD vs BOT): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: MKD vs BOT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: MKD vs BOT', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: MKD vs BOT'
    AND start_date = '1995-05-12'
);

-- Fed Cup G1 F: KOR vs CHN (Fed Cup G1 F: KOR vs CHN): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: KOR vs CHN', 'singles', 'Clay', 'D', 'Fed Cup G1 F: KOR vs CHN', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: KOR vs CHN'
    AND start_date = '1995-04-22'
);

-- Fed Cup G2 RRC: LTU vs BOT (Fed Cup G2 RRC: LTU vs BOT): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: LTU vs BOT', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: LTU vs BOT', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: LTU vs BOT'
    AND start_date = '1995-05-11'
);

-- Fed Cup G1 RRB: CHN vs HKG (Fed Cup G1 RRB: CHN vs HKG): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs HKG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CHN vs HKG', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs HKG'
    AND start_date = '1995-04-19'
);

-- Fed Cup G2 QF: YUG vs DEN (Fed Cup G2 QF: YUG vs DEN): 1995-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: YUG vs DEN', 'singles', 'Clay', 'D', 'Fed Cup G2 QF: YUG vs DEN', '1995-05-13', '1995-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: YUG vs DEN'
    AND start_date = '1995-05-13'
);

-- Fed Cup G1 RRC: BLR vs SUI (Fed Cup G1 RRC: BLR vs SUI): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BLR vs SUI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BLR vs SUI', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BLR vs SUI'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 RRA: THA vs KAZ (Fed Cup G1 RRA: THA vs KAZ): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: THA vs KAZ', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: THA vs KAZ', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: THA vs KAZ'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 RRA: KAZ vs NZL (Fed Cup G1 RRA: KAZ vs NZL): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KAZ vs NZL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KAZ vs NZL', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KAZ vs NZL'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRA: KOR vs KAZ (Fed Cup G1 RRA: KOR vs KAZ): 1995-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs KAZ', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KOR vs KAZ', '1995-04-19', '1995-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs KAZ'
    AND start_date = '1995-04-19'
);

-- Fed Cup G1 RRD: BEL vs CRO (Fed Cup G1 RRD: BEL vs CRO): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: BEL vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: BEL vs CRO', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: BEL vs CRO'
    AND start_date = '1995-04-17'
);

-- Fed Cup G2 RRA: SIN vs SYR (Fed Cup G2 RRA: SIN vs SYR): 1995-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: SIN vs SYR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: SIN vs SYR', '1995-03-08', '1995-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: SIN vs SYR'
    AND start_date = '1995-03-08'
);

-- Fed Cup G1 QF: BLR vs RUS (Fed Cup G1 QF: BLR vs RUS): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: BLR vs RUS', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: BLR vs RUS', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: BLR vs RUS'
    AND start_date = '1995-04-20'
);

-- Fed Cup G1 RRD: ROU vs ISR (Fed Cup G1 RRD: ROU vs ISR): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ROU vs ISR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ROU vs ISR', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ROU vs ISR'
    AND start_date = '1995-04-17'
);

-- Fed Cup G1 RRC: BLR vs LAT (Fed Cup G1 RRC: BLR vs LAT): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BLR vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BLR vs LAT', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BLR vs LAT'
    AND start_date = '1995-04-18'
);

-- Fed Cup G2 RRD: IRL vs YUG (Fed Cup G2 RRD: IRL vs YUG): 1995-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: IRL vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: IRL vs YUG', '1995-05-11', '1995-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: IRL vs YUG'
    AND start_date = '1995-05-11'
);

-- Fed Cup G2 RRB: LUX vs SEN (Fed Cup G2 RRB: LUX vs SEN): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LUX vs SEN', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: LUX vs SEN', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LUX vs SEN'
    AND start_date = '1995-05-10'
);

-- Fed Cup G2 QF: POR vs LUX (Fed Cup G2 QF: POR vs LUX): 1995-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: POR vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G2 QF: POR vs LUX', '1995-05-13', '1995-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: POR vs LUX'
    AND start_date = '1995-05-13'
);

-- Fed Cup G2 RRB: POR vs LUX (Fed Cup G2 RRB: POR vs LUX): 1995-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POR vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: POR vs LUX', '1995-05-09', '1995-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POR vs LUX'
    AND start_date = '1995-05-09'
);

-- Fed Cup G2 RRC: LTU vs TUR (Fed Cup G2 RRC: LTU vs TUR): 1995-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: LTU vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: LTU vs TUR', '1995-05-12', '1995-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: LTU vs TUR'
    AND start_date = '1995-05-12'
);

-- Fed Cup G2 RRC: MKD vs LTU (Fed Cup G2 RRC: MKD vs LTU): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: MKD vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G2 RRC: MKD vs LTU', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: MKD vs LTU'
    AND start_date = '1995-05-08'
);

-- Fed Cup G1 RRC: LAT vs SUI (Fed Cup G1 RRC: LAT vs SUI): 1995-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: LAT vs SUI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: LAT vs SUI', '1995-04-17', '1995-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: LAT vs SUI'
    AND start_date = '1995-04-17'
);

-- Fed Cup G2 RRA: GRE vs EGY (Fed Cup G2 RRA: GRE vs EGY): 1995-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GRE vs EGY', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GRE vs EGY', '1995-05-10', '1995-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GRE vs EGY'
    AND start_date = '1995-05-10'
);

-- Fed Cup G1 RRA: KOR vs THA (Fed Cup G1 RRA: KOR vs THA): 1995-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs THA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KOR vs THA', '1995-04-18', '1995-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs THA'
    AND start_date = '1995-04-18'
);

-- Fed Cup G1 RRA: KOR vs NZL (Fed Cup G1 RRA: KOR vs NZL): 1995-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs NZL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KOR vs NZL', '1995-04-20', '1995-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs NZL'
    AND start_date = '1995-04-20'
);

-- Fed Cup G2 RRD: KEN vs YUG (Fed Cup G2 RRD: KEN vs YUG): 1995-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: KEN vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G2 RRD: KEN vs YUG', '1995-05-08', '1995-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: KEN vs YUG'
    AND start_date = '1995-05-08'
);

-- Fed Cup WG2 PO: PAR vs SVK (Fed Cup WG2 PO: PAR vs SVK): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: PAR vs SVK', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: PAR vs SVK', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: PAR vs SVK'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG1 SF: ESP vs GER (Fed Cup WG1 SF: ESP vs GER): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 SF: ESP vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG1 SF: ESP vs GER', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 SF: ESP vs GER'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG2 QF: AUS vs SVK (Fed Cup WG2 QF: AUS vs SVK): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: AUS vs SVK', 'singles', 'Grass', 'D', 'Fed Cup WG2 QF: AUS vs SVK', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: AUS vs SVK'
    AND start_date = '1995-04-22'
);

-- Fed Cup G2 RRC: BOL vs JAM (Fed Cup G2 RRC: BOL vs JAM): 1995-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: BOL vs JAM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: BOL vs JAM', '1995-03-28', '1995-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: BOL vs JAM'
    AND start_date = '1995-03-28'
);

-- Fed Cup G2 RRC: BOL vs DOM (Fed Cup G2 RRC: BOL vs DOM): 1995-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: BOL vs DOM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: BOL vs DOM', '1995-03-29', '1995-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: BOL vs DOM'
    AND start_date = '1995-03-29'
);

-- Fed Cup G2 SF: ECU vs PUR (Fed Cup G2 SF: ECU vs PUR): 1995-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 SF: ECU vs PUR', 'singles', 'Hard', 'D', 'Fed Cup G2 SF: ECU vs PUR', '1995-03-30', '1995-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 SF: ECU vs PUR'
    AND start_date = '1995-03-30'
);

-- Fed Cup G1 RRB: PAR vs BRA (Fed Cup G1 RRB: PAR vs BRA): 1995-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs BRA', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: PAR vs BRA', '1995-04-13', '1995-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs BRA'
    AND start_date = '1995-04-13'
);

-- Fed Cup G1 SF: PAR vs BRA (Fed Cup G1 SF: PAR vs BRA): 1995-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: PAR vs BRA', 'singles', 'Hard', 'D', 'Fed Cup G1 SF: PAR vs BRA', '1995-04-14', '1995-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: PAR vs BRA'
    AND start_date = '1995-04-14'
);

-- Fed Cup G2 RRC: JAM vs DOM (Fed Cup G2 RRC: JAM vs DOM): 1995-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: JAM vs DOM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: JAM vs DOM', '1995-03-27', '1995-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: JAM vs DOM'
    AND start_date = '1995-03-27'
);

-- Fed Cup G2 RRA: URU vs ESA (Fed Cup G2 RRA: URU vs ESA): 1995-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: URU vs ESA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: URU vs ESA', '1995-03-28', '1995-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: URU vs ESA'
    AND start_date = '1995-03-28'
);

-- Fed Cup G2 RRB: ECU vs BAR (Fed Cup G2 RRB: ECU vs BAR): 1995-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ECU vs BAR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: ECU vs BAR', '1995-03-29', '1995-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ECU vs BAR'
    AND start_date = '1995-03-29'
);

-- Fed Cup G1 RRA: VEN vs MEX (Fed Cup G1 RRA: VEN vs MEX): 1995-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: VEN vs MEX', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: VEN vs MEX', '1995-04-13', '1995-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: VEN vs MEX'
    AND start_date = '1995-04-13'
);

-- Fed Cup G2 SF: URU vs BOL (Fed Cup G2 SF: URU vs BOL): 1995-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 SF: URU vs BOL', 'singles', 'Hard', 'D', 'Fed Cup G2 SF: URU vs BOL', '1995-03-30', '1995-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 SF: URU vs BOL'
    AND start_date = '1995-03-30'
);

-- Fed Cup G1 RRB: CHI vs CUB (Fed Cup G1 RRB: CHI vs CUB): 1995-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHI vs CUB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CHI vs CUB', '1995-04-13', '1995-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHI vs CUB'
    AND start_date = '1995-04-13'
);

-- Fed Cup G1 RRB: PAR vs CUB (Fed Cup G1 RRB: PAR vs CUB): 1995-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs CUB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: PAR vs CUB', '1995-04-11', '1995-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs CUB'
    AND start_date = '1995-04-11'
);

-- Fed Cup G1 RRA: MEX vs PER (Fed Cup G1 RRA: MEX vs PER): 1995-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs PER', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: MEX vs PER', '1995-04-12', '1995-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs PER'
    AND start_date = '1995-04-12'
);

-- Fed Cup G1 F: PAR vs MEX (Fed Cup G1 F: PAR vs MEX): 1995-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: PAR vs MEX', 'singles', 'Hard', 'D', 'Fed Cup G1 F: PAR vs MEX', '1995-04-15', '1995-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: PAR vs MEX'
    AND start_date = '1995-04-15'
);

-- Fed Cup G1 RRB: PAR vs CHI (Fed Cup G1 RRB: PAR vs CHI): 1995-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PAR vs CHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: PAR vs CHI', '1995-04-12', '1995-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PAR vs CHI'
    AND start_date = '1995-04-12'
);

-- Fed Cup G2 RRA: ESA vs GUA (Fed Cup G2 RRA: ESA vs GUA): 1995-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ESA vs GUA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: ESA vs GUA', '1995-03-29', '1995-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ESA vs GUA'
    AND start_date = '1995-03-29'
);

-- Fed Cup G2 RRB: CRC vs BAR (Fed Cup G2 RRB: CRC vs BAR): 1995-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CRC vs BAR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: CRC vs BAR', '1995-03-27', '1995-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CRC vs BAR'
    AND start_date = '1995-03-27'
);

-- Fed Cup G2 RRA: URU vs GUA (Fed Cup G2 RRA: URU vs GUA): 1995-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: URU vs GUA', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: URU vs GUA', '1995-03-27', '1995-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: URU vs GUA'
    AND start_date = '1995-03-27'
);

-- Fed Cup WG1 PO: RSA vs BUL (Fed Cup WG1 PO: RSA vs BUL): 1995-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: RSA vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG1 PO: RSA vs BUL', '1995-07-22', '1995-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: RSA vs BUL'
    AND start_date = '1995-07-22'
);

-- Fed Cup WG2 QF: INA vs ARG (Fed Cup WG2 QF: INA vs ARG): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: INA vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG2 QF: INA vs ARG', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: INA vs ARG'
    AND start_date = '1995-04-22'
);

-- Fed Cup WG1 QF: USA vs AUT (Fed Cup WG1 QF: USA vs AUT): 1995-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: USA vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG1 QF: USA vs AUT', '1995-04-22', '1995-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: USA vs AUT'
    AND start_date = '1995-04-22'
);

-- Fed Cup G2 RRB: ECU vs CRC (Fed Cup G2 RRB: ECU vs CRC): 1995-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: ECU vs CRC', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: ECU vs CRC', '1995-03-28', '1995-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: ECU vs CRC'
    AND start_date = '1995-03-28'
);

-- Fed Cup G1 RRA: VEN vs COL (Fed Cup G1 RRA: VEN vs COL): 1995-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: VEN vs COL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: VEN vs COL', '1995-04-12', '1995-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: VEN vs COL'
    AND start_date = '1995-04-12'
);

-- Fed Cup G1 RRB: BRA vs CHI (Fed Cup G1 RRB: BRA vs CHI): 1995-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: BRA vs CHI', '1995-04-11', '1995-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CHI'
    AND start_date = '1995-04-11'
);

-- Fed Cup G2 RRD: TRI vs PUR (Fed Cup G2 RRD: TRI vs PUR): 1995-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: TRI vs PUR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: TRI vs PUR', '1995-03-29', '1995-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: TRI vs PUR'
    AND start_date = '1995-03-29'
);

-- Fed Cup G2 RRD: TRI vs BAH (Fed Cup G2 RRD: TRI vs BAH): 1995-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: TRI vs BAH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: TRI vs BAH', '1995-03-27', '1995-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: TRI vs BAH'
    AND start_date = '1995-03-27'
);

-- Fed Cup G1 SF: COL vs MEX (Fed Cup G1 SF: COL vs MEX): 1995-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: COL vs MEX', 'singles', 'Hard', 'D', 'Fed Cup G1 SF: COL vs MEX', '1995-04-14', '1995-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: COL vs MEX'
    AND start_date = '1995-04-14'
);

-- Fed Cup G1 RRA: COL vs PER (Fed Cup G1 RRA: COL vs PER): 1995-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs PER', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: COL vs PER', '1995-04-13', '1995-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs PER'
    AND start_date = '1995-04-13'
);

-- Fed Cup G2 RRD: PUR vs BAH (Fed Cup G2 RRD: PUR vs BAH): 1995-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: PUR vs BAH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: PUR vs BAH', '1995-03-28', '1995-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: PUR vs BAH'
    AND start_date = '1995-03-28'
);

-- Fed Cup G1 RRA: MEX vs COL (Fed Cup G1 RRA: MEX vs COL): 1995-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs COL', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: MEX vs COL', '1995-04-11', '1995-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs COL'
    AND start_date = '1995-04-11'
);

-- Fed Cup G1 RRA: VEN vs PER (Fed Cup G1 RRA: VEN vs PER): 1995-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: VEN vs PER', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: VEN vs PER', '1995-04-11', '1995-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: VEN vs PER'
    AND start_date = '1995-04-11'
);

-- Fed Cup G1 RRB: BRA vs CUB (Fed Cup G1 RRB: BRA vs CUB): 1995-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs CUB', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: BRA vs CUB', '1995-04-12', '1995-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs CUB'
    AND start_date = '1995-04-12'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26187, 25546, '6-2 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26227, 26153, '6-2 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26177, 26020, '6-1 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25533, 25933, '3-6 6-2 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26205, 26200, '6-4 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26088, 25568, '6-1 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26210, 25535, '6-4 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25615, 26141, '4-6 7-5 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25571, 26126, '7-5 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25889, 25624, '6-3 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26215, 25588, '7-5 4-6 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25635, 25593, '6-2 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25614, 26173, '6-3 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26241, 25605, '7-6(2) 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26124, 26077, '6-1 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25577, 26146, '6-2 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-2 3-6 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26228, 25906, '6-3 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26242, 25549, '6-4 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26135, 26144, '6-7(4) 6-2 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26243, 25542, '6-2 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26244, 26211, '4-6 6-3 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26092, 26116, '7-6(13) 2-6 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25550, 25957, '6-3 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26180, 26137, '7-5 1-6 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26155, 26133, '7-6(3) 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26113, 25566, '6-2 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26156, 26186, '7-5 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26240, 26222, '6-0 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26184, 26059, '6-4 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26130, 26245, '0-6 7-6(4) 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26101, 26030, '6-4 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25548, 25645, '6-4 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25946, 26229, '7-5 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26188, 26011, '6-1 6-7(6) 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26246, 26131, '6-3 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25561, 26219, '6-0 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25534, 25530, '6-0 7-6(2)', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25613, 26237, '6-2 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25567, 25570, '6-0 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26247, 25610, '6-2 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26248, 26231, 26248, '2-6 6-4 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26232, 25998, '6-0 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26178, 26182, '3-6 6-1 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25565, 26170, '6-0 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25555, 26249, '6-3 7-6(5)', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25634, 26010, '3-6 6-0 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26224, 25625, '6-1 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26198, 25657, '4-6 6-3 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26223, 26035, '6-3 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26213, 25618, '3-6 6-3 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26230, 25545, '6-4 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26143, 25569, '6-7(5) 6-3 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26250, 25656, '6-3 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26176, 26203, '6-1 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26108, 26083, '6-3 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25641, 25580, '6-0 7-5', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26169, 26204, '7-5 2-6 6-4', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26098, 26136, '6-1 7-6(3)', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25984, 26194, '7-6(4) 6-1', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26234, 25611, '6-0 4-6 6-0', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26167, 26014, '7-6(2) 7-5', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25979, 26099, '7-5 6-3', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25623, 25578, '6-3 6-2', '1995-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26153, 25546, '6-2 6-1', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26020, 25933, '6-2 6-1', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25568, 26200, '4-6 6-4 9-7', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26141, 25535, '6-3 6-1', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25624, 26126, '7-6(5) 7-5', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25588, 25593, '6-4 4-6 6-4', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25605, 26173, '6-0 6-4', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26077, 26146, '6-4 6-3', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25906, 26068, '3-6 6-3 6-2', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26144, 25549, '6-3 4-6 6-3', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26211, 25542, '6-3 6-1', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26116, 25957, '7-6(4) 6-1', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26137, 26133, '6-3 6-3', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26186, 25566, '6-2 6-0', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26059, 26222, '6-0 6-2', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26245, 26030, '7-5 6-3', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26229, 25645, '6-4 6-2', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26131, 26011, '6-4 6-0', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25530, 26219, '6-3 6-4', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26237, 25570, '6-3 5-7 6-4', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26248, 25610, '6-1 6-0', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25998, 26182, '7-5 6-4', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26170, 26249, '6-2 6-0', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26010, 25625, '6-1 6-2', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26035, 25657, '6-2 6-2', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25618, 25545, '6-4 7-6(3)', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25656, 25569, '7-5 7-5', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26203, 26083, '6-1 6-4', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26204, 25580, '6-0 6-2', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26136, 26194, '4-6 6-4 6-3', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26014, 25611, '6-3 6-0', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26099, 25578, '6-1 6-3', '1995-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-1 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26200, 25535, '2-6 6-1 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25593, 26126, '6-3 5-7 6-2', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26146, 26173, '3-6 6-3 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25549, 26068, '6-1 3-6 9-7', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25957, 25542, '2-6 6-3 8-6', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25566, 26133, '6-1 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26222, 26030, '6-0 6-2', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26011, 25645, '4-6 7-6(3) 6-4', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25570, 26219, '6-3 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26182, 25610, '6-0 6-1', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26249, 25625, '6-3 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25545, 25657, '6-3 6-4', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25569, 26083, '6-2 6-2', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26194, 25580, '2-6 6-3 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25611, 25578, '6-3 2-6 6-3', '1995-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25535, 25546, '7-5 6-0', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26126, 26173, '6-4 7-6(5)', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26068, 25542, '7-5 6-0', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26133, 26030, '6-2 6-3', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26219, 25645, '3-6 6-3 6-1', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25610, 25625, '6-2 6-4', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26083, 25657, '6-2 3-6 6-2', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25580, 25578, '6-2 6-7(3) 6-2', '1995-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26173, 25546, '6-1 6-3', '1995-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25542, 26030, '6-1 6-2', '1995-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25645, 25625, '6-1 6-4', '1995-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25657, 25578, '6-3 4-6 6-3', '1995-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26030, 25546, '6-4 6-1', '1995-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25578, 25625, '6-3 6-1', '1995-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25546, 25625, '6-3 6-2', '1995-01-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1995-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26245, 25546, '6-1 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26240, 25656, '6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26237, 26116, '6-4 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 25933, 26136, '6-4 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26133, 26198, '6-4 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26177, 25569, '6-1 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26111, 25535, '6-2 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26141, 25570, '6-1 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25906, 25614, '4-6 6-3 9-7', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26131, 25605, '6-4 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26593, 25534, '6-3 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26169, 26253, '7-5 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26222, 25568, '7-6(6) 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26167, 26200, '6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26059, 26156, '6-4 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26215, 26068, '6-1 2-6 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25998, 25625, '6-1 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26088, 26020, '6-1 1-6 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25550, 25609, '6-2 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26035, 25555, '6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25984, 26213, '6-4 3-6 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25613, 25577, '7-6(8) 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 26143, 26233, '6-0 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26205, 26252, '6-3 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26247, 26146, '6-2 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26594, 26176, 26594, '6-7(3) 7-5 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25971, 26228, '6-4 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26189, 26216, '6-2 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25638, 26244, '6-1 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26011, 25530, '2-6 6-3 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25586, 25545, '7-5 3-6 8-6', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26259, 25657, '7-6(4) 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26184, 25615, '6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26194, 25626, '6-1 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26150, 25647, '7-6(6) 6-2', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26229, 26077, '6-4 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26152, 25588, '6-3 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25622, 25624, '7-6(3) 4-6 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26224, 26255, '6-2 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26105, 26173, '6-4 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26126, 25636, '6-4 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25623, 26256, '7-5 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25542, 26099, '6-4 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26232, 26026, '6-3 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26595, 26124, '6-4 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25548, 25641, '2-6 6-4 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26596, 25618, '7-6(2) 7-6(4)', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26180, 25578, '6-0 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26186, 26101, '6-2 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26197, 25593, '6-0 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26137, 25580, '6-0 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26030, 26573, '6-4 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26010, 26219, '7-6(3) 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26182, 25571, '4-6 6-3 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26108, 26211, '6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 25645, 26235, '1-6 7-5 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25561, 25610, '6-3 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25979, 26083, '1-6 6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26254, 25566, '6-3 6-4', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25634, 26153, '6-2 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25594, 26210, '1-6 6-3 6-1', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26170, 25611, '6-2 6-3', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25957, 26227, '1-6 6-2 6-0', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26196, 25943, '6-1 7-5', '1995-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25656, 25546, '6-3 6-0', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26116, 26136, '6-4 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26198, 25569, '6-3 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25535, 25570, '6-2 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25605, 25614, '6-1 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26253, 25534, '6-1 3-6 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26200, 25568, '6-3 6-2', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26156, 26068, '6-4 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26020, 25625, '7-5 6-0', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25609, 25555, '1-6 6-2 6-0', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25577, 26213, '6-1 6-2', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26233, 26252, '6-1 6-0', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26594, 26146, '6-2 6-1', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26228, 26216, '6-2 1-6 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26244, 25530, '6-1 6-7(3) 6-2', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25545, 25657, '6-3 7-5', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25615, 25626, '4-6 6-4 7-5', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26077, 25647, '7-5 6-1', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25624, 25588, '6-1 4-6 6-1', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26255, 26173, '7-6(4) 1-6 7-5', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25636, 26256, '6-2 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26026, 26099, '6-1 6-0', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26124, 25641, '6-4 3-6 6-2', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25618, 25578, '6-2 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25593, 26101, '7-5 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26573, 25580, '6-0 6-1', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25571, 26219, '4-6 6-4 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26211, 26235, '6-3 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26083, 25610, '6-4 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26153, 25566, '7-5 4-6 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25611, 26210, '6-4 6-4', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26227, 25943, '6-4 6-3', '1995-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26136, 25546, '6-3 6-1', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25570, 25569, '6-1 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25534, 25614, '6-3 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26068, 25568, '7-6(8) 4-6 8-6', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25555, 25625, '6-2 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26213, 26252, '7-5 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26216, 26146, '6-1 6-3', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25530, 25657, '4-6 6-2 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25626, 25647, '6-2 7-6(4)', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26173, 25588, '4-6 7-6(5) 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26099, 26256, '6-4 6-3', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '6-1 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25580, 26101, '6-3 6-4', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26235, 26219, '6-3 6-2', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25566, 25610, '6-0 6-3', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26210, 25943, '6-2 6-1', '1995-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25569, 25546, '6-4 6-0', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25614, 25568, '6-2 1-6 6-2', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25625, 26252, '6-2 6-3', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25657, 26146, '6-4 6-3', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25588, 25647, '2-6 6-0 6-3', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26256, 25578, '6-0 6-1', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26219, 26101, '6-3 6-0', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '6-4 7-5', '1995-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25568, 25546, '6-3 6-1', '1995-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26252, 26146, '7-5 6-1', '1995-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25647, 25578, '6-0 6-4', '1995-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-1 6-0', '1995-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26146, 25546, '7-5 6-3', '1995-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-3 6-7(5) 6-3', '1995-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '7-5 4-6 6-0', '1995-05-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1995-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25530, 25943, '6-3 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26156, 25593, '4-6 6-2 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25647, 25611, '6-4 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26030, 26222, '6-3 1-6 8-6', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26240, 26107, '5-7 6-1 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26035, 26196, '6-1 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25889, 26258, '3-6 6-1 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26726, 25645, '6-2 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25535, 26126, '5-7 6-3 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25548, 26245, '6-1 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 25984, 26257, '6-0 7-5', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25588, 25618, '4-6 6-4 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26088, 26133, '6-4 4-6 7-5', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26727, 26020, '6-4 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26720, 25555, '6-2 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25946, 25657, '6-2 4-6 7-5', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26108, 26068, '6-4 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25550, 25921, '6-2 7-6', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26009, 26011, '6-4 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26135, 25545, '7-5 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26143, 25998, '6-2 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 25641, 25541, '7-5 4-6 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26227, 25886, '7-6 1-0 RET', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26252, 25542, '1-6 6-3 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26254, 25906, '6-3 7-6', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25534, 26194, '6-4 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26113, 26244, '6-3 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26071, 26150, '6-2 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26137, 26124, '3-6 6-2 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26189, 26153, '7-6 6-0', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26220, 26200, '2-6 6-2 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25566, 26146, '6-4 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26253, 26101, '6-3 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25577, 26229, '6-3 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26077, 25609, '6-2 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26184, 26255, '6-3 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25602, 25549, '6-0 7-6', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25624, 25634, '6-1 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26211, 25580, '6-2 3-6 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26167, 25570, '6-4 7-5', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25957, 26173, '4-6 6-0 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26116, 26111, '7-5 6-0', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26086, 26237, '6-4 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 25656, 26172, '6-1 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26207, 25971, '7-6 6-4', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26099, 26131, '6-4 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26617, 25630, '6-3 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25613, 25578, '6-1 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26215, 25625, '6-1 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25553, 25626, '6-1 4-6 7-5', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26141, 26182, '6-2 6-7 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26198, 26219, '6-3 4-6 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25569, 26059, '6-3 7-6', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26228, 25605, '4-6 6-0 6-2', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26595, 25979, '6-0 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26186, 26083, '7-6 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26224, 25610, '6-7 6-1 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 25614, 26136, '3-6 6-4 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26197, 26026, '6-3 6-0', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26247, 25568, '6-1 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26724, 25933, '6-3 6-3', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26177, 26010, '6-1 3-6 6-0', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26210, 26205, '6-3 7-6', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26232, 25546, '6-2 6-1', '1995-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25593, 25943, '6-3 7-5', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26222, 25611, '6-0 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26107, 26196, '6-3 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26258, 25645, '6-7 6-1 6-4', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26245, 26126, '6-4 6-0', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26257, 25618, '6-3 6-4', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26133, 26020, '6-2 6-4', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25555, 25657, '6-1 6-1', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25921, 26068, '6-2 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25545, 26011, '6-4 3-6 6-0', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25541, 25998, '6-3 6-3', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25886, 25542, '6-1 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25906, 26194, '4-6 6-4 6-4', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26150, 26244, '6-4 6-3', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26124, 26153, '6-1 6-4', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26200, 26146, '7-5 7-6', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26229, 26101, '6-2 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25609, 26255, '7-5 6-0', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25634, 25549, '6-4 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25570, 25580, '6-1 6-3', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26111, 26173, '3-6 6-4 6-0', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26237, 26172, '7-5 7-6', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25971, 26131, '7-5 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25630, 25578, '6-4 6-3', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25625, 25626, '6-4 3-6 6-1', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26219, 26182, '7-5 6-0', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25605, 26059, '6-3 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25979, 26083, '6-2 6-4', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26136, 25610, '6-2 7-6', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26026, 25568, '7-6 6-7 17-15', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26010, 25933, '6-4 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26205, 25546, '7-5 6-2', '1995-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25611, 25943, '6-1 6-0', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25645, 26196, '2-6 6-4 6-4', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25618, 26126, '6-1 6-2', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26020, 25657, '6-7 6-3 6-2', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26011, 26068, '7-5 6-4', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25542, 25998, '6-2 6-1', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26194, 26244, '6-4 6-4', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26153, 26146, '1-6 6-3 6-3', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26255, 26101, '7-5 6-1', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25580, 25549, '6-4 2-6 6-4', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26173, 26172, '6-1 7-6', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26131, 25578, '6-1 6-1', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25626, 26182, '6-7 6-3 6-4', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26059, 26083, '6-4 7-5', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25568, 25610, '6-2 6-4', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-1 6-2', '1995-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26196, 25943, '6-0 6-1', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25657, 26126, '7-6 6-1', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25998, 26068, '6-0 5-7 6-4', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26244, 26146, '6-1 2-6 6-2', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25549, 26101, '6-0 3-6 7-5', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26172, 25578, '6-2 6-3', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26182, 26083, '6-3 6-1', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25610, 25546, '7-5 6-4', '1995-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-3 6-0', '1995-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26146, 26068, '6-2 6-3', '1995-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26101, 25578, '7-5 7-6', '1995-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '6-4 7-6', '1995-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '5-7 6-4 6-2', '1995-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25578, 25546, '6-3 6-7 6-1', '1995-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '4-6 6-1 7-5', '1995-06-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1995-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25593, 25943, '6-7 6-1 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25569, 25539, '6-0 1-6 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25998, 25626, '6-3 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26107, 25889, '7-6 4-6 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25580, 25946, '4-6 6-1 7-5', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25550, 25641, '6-3 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26220, 25568, '6-4 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26150, 25906, '6-4 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25630, 25645, '6-4 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26187, 26205, '6-2 3-6 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26136, 25979, '6-2 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26249, 26124, '6-1 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26167, 25570, '6-0 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26808, 25644, 26808, '6-3 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26141, 26263, '6-3 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26244, 25625, '6-4 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26235, 25546, '6-1 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26131, 26211, '7-6 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 25623, 26233, '3-6 7-6 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25624, 26196, '7-6 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25656, 26108, '6-1 3-6 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25618, 26086, '7-5 7-5', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26010, 26180, '6-3 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '4-6 6-4 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26256, 26101, '6-1 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25571, 26231, '6-1 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 26111, 26257, '6-2 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25577, 25566, '6-2 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25647, 26026, '2-6 6-4 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26253, 26020, '6-1 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26255, 25530, '6-2 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25541, 25615, '6-4 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26116, 26146, '6-0 2-6 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25553, 25549, '3-6 7-6 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26143, 25555, '6-1 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25971, 26014, '4-6 6-1 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26216, 25534, '5-7 6-2 7-5', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26229, 25542, '7-6 7-6', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26153, 26258, '4-6 6-4 7-5', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26137, 26083, '7-6 2-6 7-6', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26172, 25657, '6-2 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25611, 25933, '6-3 1-6 7-6', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26112, 26059, '6-1 3-6 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26135, 26184, '7-6 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25620, 25561, 25620, '7-6 7-6', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25634, 26173, '1-6 6-1 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26186, 26189, '6-2 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25948, 25578, '6-2 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26254, 26068, '6-2 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26237, 25613, '6-4 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26099, 25609, '6-3 6-0', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25636, 25545, '7-5 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25605, 26232, '6-4 7-6', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26240, 25614, '6-0 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26219, 26210, '6-2 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26252, 26133, '6-4 6-4', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26182, 25610, '6-2 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25535, 26246, '4-6 6-3 6-3', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26228, 26222, '6-1 7-5', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26247, 25957, '6-3 6-7 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26245, 26030, '7-5 7-6', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26259, 26194, '7-5 7-5', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26156, 25586, '7-6 6-2', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25588, 26181, '6-3 6-1', '1995-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25539, 25943, '6-1 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25889, 25626, '6-4 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25641, 25946, '7-6 3-6 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25906, 25568, '6-1 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26205, 25645, '6-4 3-6 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25979, 26124, '6-7 6-3 6-2', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26808, 25570, '6-2 6-1', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26263, 25625, '6-3 6-0', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26211, 25546, '6-4 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 26196, 26233, '6-4 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26108, 26086, '6-2 3-6 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26180, 26126, '7-6 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26231, 26101, '6-2 6-1', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26257, 25566, '7-5 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26020, 26026, '6-1 7-5', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25615, 25530, '4-6 6-4 6-2', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25549, 26146, '6-2 1-6 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26014, 25555, '7-5 6-7 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25534, 25542, '6-3 6-1', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26258, 26083, '4-6 6-3 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25657, 25933, '6-1 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26059, 26184, '7-5 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25620, 26173, '6-3 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26189, 25578, '6-1 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25613, 26068, '6-1 6-2', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25609, 25545, '6-1 6-4', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25614, 26232, '6-3 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26133, 26210, '6-4 6-1', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26246, 25610, '6-0 7-5', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25957, 26222, '4-6 6-2 7-6', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26030, 26194, '6-2 6-7 6-3', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25586, 26181, '6-2 6-1', '1995-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-3 6-3', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25946, 25568, '7-6 6-1', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26124, 25645, '6-4 7-6', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25625, 25570, '6-3 7-6', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26233, 25546, '6-3 6-0', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26086, 26126, '6-3 6-1', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25566, 26101, '6-1 6-1', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26026, 25530, '4-6 6-1 6-4', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25555, 26146, '3-6 6-1 6-4', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25542, 26083, '6-2 7-5', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26184, 25933, '6-0 7-6', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26173, 25578, '6-1 6-2', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25545, 26068, '6-4 7-5', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26210, 26232, '4-6 6-3 6-2', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26222, 25610, '2-6 6-3 6-1', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26194, 26181, '6-1 6-1', '1995-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25568, 25943, '6-2 6-2', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25645, 25570, '6-4 4-6 6-3', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25546, 26126, '1-6 6-4 6-4', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25530, 26101, '6-2 6-4', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26146, 26083, '7-5 3-6 6-2', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25933, 25578, '7-6 7-5', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26232, 26068, '6-4 6-3', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25610, 26181, '6-1 6-4', '1995-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25570, 25943, '6-2 6-3', '1995-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-1 6-3', '1995-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26083, 25578, '3-6 7-6 6-2', '1995-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26068, 26181, '7-6 6-2', '1995-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-4 7-6', '1995-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-2 6-2', '1995-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '7-6 0-6 6-3', '1995-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1995-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26227, 25613, '6-2 2-6 6-4', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26595, 26211, 26595, '6-3 3-6 6-4', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25656, 25580, '6-4 7-6', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25979, 25647, '6-2 2-0 RET', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26026, 26204, '2-6 6-4 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26169, 26178, '6-1 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25548, 25588, '6-2 6-0', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26728, 26256, '7-6 3-6 6-4', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25595, 25568, '6-2 6-1', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26124, 25605, '6-3 7-6', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25634, 26184, '7-5 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26137, 26186, '6-3 7-6', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26014, 26241, '4-6 7-6 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27256, 26198, 27256, '4-6 7-6 1-0 RET', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26098, 25618, '6-4 6-1', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25569, 26200, '7-6 6-1', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26170, 26222, '6-2 6-4', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26116, 26216, '6-4 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26089, 26153, '5-7 7-6 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26111, 26035, '6-1 6-4', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25566, 26229, '6-1 6-2', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26156, 26254, '6-2 6-3', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26131, 26203, '6-3 6-2', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 26246, 26233, '6-2 6-0', '1995-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25613, 25578, '6-1 6-2', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26595, 25580, '7-6 6-4', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26204, 25647, '6-2 6-2', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26178, 25593, 'W/O', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25588, 25615, '7-5 6-2', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26256, 25568, '6-2 6-1', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26184, 25605, '6-2 7-6', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26186, 25933, '6-2 6-2', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26241, 26180, '5-7 6-1 6-0', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27256, 25618, 27256, '6-3 6-4', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26222, 26200, '6-4 6-1', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26011, 26216, '7-6 6-4', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26153, 26196, '6-3 0-6 6-3', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26229, 26035, '7-6 2-6 7-6', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26254, 26203, '6-1 6-4', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26233, 26101, '6-0 6-0', '1995-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25580, 25578, '6-1 6-1', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25647, 25593, '7-5 7-5', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25568, 25615, '2-6 6-3 6-0', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25933, 25605, '6-1 3-6 6-4', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27256, 26180, '6-1 7-5', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26200, 26216, '6-2 6-3', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26035, 26196, '6-2 7-5', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26203, 26101, '6-1 6-0', '1995-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '7-5 6-0', '1995-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25605, 25615, '6-2 6-2', '1995-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26216, 26180, '6-1 7-6', '1995-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26196, 26101, '6-0 6-3', '1995-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25615, 25578, '6-2 6-3', '1995-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26180, 26101, '6-3 6-2', '1995-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26101, 25578, '6-1 6-4', '1995-04-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1995-04-03' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26144, 25641, '6-2 6-2', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25567, 25550, '6-2 6-0', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25656, 26108, '6-3 6-0', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26026, 25998, '5-7 6-1 6-4', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25539, 25624, '6-2 7-5', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27156, 26203, 27156, '3-6 6-2 6-1', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27300, 26113, 27300, '6-4 6-4', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26155, 26229, '6-3 6-3', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25545, 26141, '4-6 7-5 6-1', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25548, 26247, '3-6 6-3 6-1', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26176, 25634, '6-0 2-6 RET', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26124, 26244, '7-5 7-6', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26255, 26187, '4-6 6-3 6-2', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26251, 25571, '6-3 6-2', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26116, 26010, '6-3 7-6', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26230, 26178, '6-3 6-3', '1995-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25550, 25641, '7-5 6-2', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26108, 25998, '6-0 6-2', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27156, 25624, 27156, '6-3 6-4', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 27300, 26229, '6-1 6-7 6-2', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26247, 26141, '3-6 6-1 6-4', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26244, 25634, '7-6 6-2', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25571, 26187, '6-2 6-4', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26010, 26178, '6-4 6-3', '1995-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25641, 25998, '7-6 6-3', '1995-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 27156, 26229, '6-2 3-6 6-3', '1995-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25634, 26141, '6-4 6-1', '1995-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26187, 26178, 'W/O', '1995-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26229, 25998, '7-5 2-6 6-3', '1995-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26141, 26178, '6-4 6-4', '1995-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26178, 25998, '3-6 6-2 6-1', '1995-01-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1995-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26259, 26182, '3-6 6-3 6-3', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26112, 25624, '7-5 6-2', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26870, 25560, 26870, '2-6 6-4 7-6', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26009, 26253, '0-6 7-5 7-6', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27152, 26108, 27152, '5-7 6-4 7-5', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26163, 26144, '6-1 6-2', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 27153, 26124, '6-0 6-4', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25604, 26167, '6-4 7-6', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26235, 26172, '6-1 5-7 6-2', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26265, 25534, '7-6 7-5', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26218, 27154, 26218, '4-6 6-2 6-2', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25656, 26213, '6-0 4-6 6-1', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 27155, 26131, '6-2 6-3', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26798, 26187, '6-3 6-0', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 27156, 27157, '6-3 6-3', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 25609, 26269, '7-6 6-5 RET', '1995-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26182, 25624, '6-0 7-5', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26870, 26253, 26870, '6-2 6-2', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 27152, 26144, '6-2 6-2', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26167, 26124, '6-3 7-5', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 25534, 26172, '6-1 6-0', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26218, 26213, '7-5 6-2', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26187, 26131, '6-4 6-1', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 27157, 26269, '7-6 7-6', '1995-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26870, 25624, '6-1 6-4', '1995-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26124, 26144, '6-7 6-2 7-6', '1995-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26172, 26213, '6-3 6-4', '1995-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26269, 26131, '6-1 6-4', '1995-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26144, 25624, '6-2 6-0', '1995-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26131, 26213, '6-4 2-6 6-3', '1995-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26213, 25624, '7-5 6-2', '1995-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1995-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26150, 25626, '6-3 7-5', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 26595, 26240, '4-6 6-4 6-0', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26030, 26124, '2-6 6-3 7-5', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25624, 25641, '4-6 6-3 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25569, 26059, '6-3 7-6', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 27365, 26116, '6-2 3-6 6-2', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26204, 25971, '6-2 2-6 6-4', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25979, 26227, '6-4 6-2', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 25906, 25630, '6-0 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26010, 25593, '6-0 6-2', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26176, 25580, '6-0 6-4', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26226, 25623, '6-3 6-7 6-2', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27366, 25577, 27366, '6-4 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25984, 26180, '6-2 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25564, 25530, '6-4 6-0', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26143, 26196, '6-3 6-2', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26254, 25998, '6-2 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26222, 25542, '3-6 6-1 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25647, 26200, '6-2 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26221, 26153, '3-6 7-6 6-2', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25957, 25592, '6-4 2-6 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26189, 26173, '6-2 6-4', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27367, 25555, '6-2 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26192, 25535, '6-0 6-3', '1995-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25626, 25546, '6-2 6-3', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 26124, 26240, '7-6 6-3', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26059, 25641, '7-5 6-1', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26116, 26146, '6-0 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25560, 25971, '6-3 7-6', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25630, 26227, '4-6 6-1 7-5', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25593, 25580, '7-5 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25623, 26126, '6-2 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27366, 25645, '6-0 6-3', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25530, 26180, '6-3 1-6 6-3', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26196, 25998, '4-6 6-2 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25542, 26101, '6-4 6-0', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26200, 25615, '6-3 6-1', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25592, 26153, '6-4 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26173, 25555, '7-5 5-7 7-5', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25535, 25625, '6-2 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26240, 25546, '6-2 6-1', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25641, 26146, '6-2 6-3', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25971, 26227, '6-4 6-3', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26126, 25580, '6-2 6-1', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26180, 25645, '2-6 7-5 6-4', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26101, 25998, '7-6 6-4', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26153, 25615, '5-7 6-2 6-1', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25555, 25625, '7-5 6-3', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26146, 25546, '6-3 6-0', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26227, 25580, '6-4 6-3', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25998, 25645, '7-6 6-2', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25625, 25615, '7-6 4-6 6-4', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25580, 25546, '5-7 6-4 6-2', '1995-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25645, 25615, '6-4 7-6', '1995-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25615, 25546, '6-4 6-1', '1995-05-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1995-05-15' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26258, 26224, '7-5 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26197, 25886, '6-1 6-1', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 27377, 26144, '6-2 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26071, 25605, '6-2 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26086, 25586, '6-2 7-3', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25534, 25560, '6-2 6-2', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26250, 27378, 26250, '4-6 6-2 9-7', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27379, 26617, 27379, '7-5 6-1', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26014, 26184, '6-1 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26248, 26010, '6-0 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 27380, 26150, '5-7 6-1 7-5', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26009, 26188, '6-4 6-2', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26259, 26107, '6-1 3-6 9-7', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 27156, 26172, '6-3 6-1', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25592, 25889, '6-3 6-0', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25634, 26113, '6-2 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25533, 26169, '7-6 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26230, 26243, 26230, '6-4 6-0', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26249, 26263, '6-4 6-0', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25539, 26255, '1-6 7-6 7-5', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25620, 26088, '6-2 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25614, 25571, '6-3 6-4', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26111, 26112, '3-6 6-4 6-3', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 25921, 26257, '6-4 4-6 9-7', '1995-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26224, 25957, '6-4 6-2', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25886, 26144, '2-6 6-4 6-2', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25586, 25605, '6-2 4-6 7-5', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26228, 25560, '7-5 1-0 RET', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26250, 25618, '6-4 6-2', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 27379, 26184, '7-6 6-1', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26150, 26010, '6-3 6-2', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26188, 25979, '6-1 4-6 7-5', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26107, 26020, '7-6 6-1', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26172, 25889, '7-5 3-6 8-6', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26169, 26113, '6-4 6-3', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26230, 25933, '7-6 6-1', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26263, 25626, '6-1 6-2', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26255, 26088, '0-6 6-1 6-4', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26112, 25571, '7-5 6-1', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26257, 25946, '7-5 6-4', '1995-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26144, 25957, '6-3 6-3', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25560, 25605, '6-2 7-6', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25618, 26184, '6-1 7-6', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25979, 26010, '6-1 6-2', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25889, 26020, '6-3 6-4', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26113, 25933, '6-4 6-3', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25626, 26088, '2-6 6-4 8-6', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25946, 25571, '6-1 6-2', '1995-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25605, 25957, '6-0 6-3', '1995-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26184, 26010, '6-1 4-6 6-3', '1995-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26020, 25933, '6-2 6-3', '1995-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26088, 25571, '6-2 6-4', '1995-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26010, 25957, '6-4 6-4', '1995-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25571, 25933, '6-2 6-1', '1995-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25957, 25933, '6-3 6-3', '1995-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1995-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26205, 26198, '7-5 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26259, 26026, '6-2 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26170, 26098, '6-2 7-5', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26216, 26111, '6-2 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26136, 25588, '7-6 6-0', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 25561, 26186, '7-6 6-3', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26726, 26197, 26726, '7-5 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25567, 26258, '4-6 6-2 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25533, 25613, '6-2 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26261, 25614, '7-6 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26617, 26233, 26617, '6-4 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26727, 25571, '6-1 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26215, 26077, '6-0 7-6', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26149, 26247, '6-3 6-4', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25548, 26071, '2-6 6-4 7-6', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26224, 25568, '6-3 6-2', '1995-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26198, 26026, '5-7 6-3 6-1', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26111, 26098, '6-3 4-6 6-3', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 25588, 26186, '1-6 6-3 6-4', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26726, 26258, '6-1 6-2', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25614, 25613, '6-4 3-6 6-4', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26617, 25571, '6-1 6-2', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26077, 26247, '6-3 6-4', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26071, 25568, '6-2 6-1', '1995-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26098, 26026, '6-4 6-2', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26186, 26258, '6-3 7-5', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25571, 25613, '6-1 7-5', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25568, 26247, '3-6 6-3 7-5', '1995-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26258, 26026, '7-5 6-2', '1995-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25613, 26247, '6-2 6-4', '1995-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26026, 26247, '6-7 6-4 6-3', '1995-05-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'British Clay Court Champs' AND start_date = '1995-05-15' LIMIT 1),
  'British Clay Court Champs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26086, 26244, '6-4 6-4', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25641, 25611, '5-7 7-6 6-3', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25626, 25566, '6-0 6-1', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25630, 26216, '6-2 6-4', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26211, 26133, '6-0 7-6', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25577, 25580, '6-1 6-3', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-3 6-7 7-6', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25535, 26071, '6-2 6-7 6-0', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25588, 25623, '6-3 7-5', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26184, 25593, '6-7 6-3 6-0', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26190, 25613, '3-6 7-6 6-2', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25984, 25618, '7-5 6-1', '1995-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25943, 26244, '6-2 4-6 6-1', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25566, 25611, '6-3 6-4', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26216, 26126, '6-1 6-1', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25580, 26133, '7-6 6-4', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26071, 25906, '6-2 7-6', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25623, 25615, '1-6 6-4 6-1', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25613, 25593, '6-2 6-3', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26068, 25618, '6-4 6-0', '1995-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26244, 25611, '6-1 1-6 6-4', '1995-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26133, 26126, '3-6 7-5 6-3', '1995-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25906, 25615, '1-6 6-1 6-3', '1995-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25618, 25593, '4-6 6-4 7-5', '1995-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25611, 26126, '3-6 6-1 6-3', '1995-10-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25615, 25593, '6-3 6-3', '1995-10-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25593, 26126, '6-4 7-5', '1995-10-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1995-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26303, 25593, '6-4 6-2', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25569, 26249, '6-3 6-3', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26277, 25566, '6-4 7-6', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25545, 25530, '4-6 6-3 7-6', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25979, 25555, '6-2 1-0 RET', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26205, 25542, '6-1 6-4', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26192, 25550, '6-7 7-6 5-3 RET', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26010, 25641, '7-6 6-2', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25577, 26011, '6-7 6-4 6-2', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25636, 25570, '6-3 6-3', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26229, 25588, '6-0 6-4', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26222, 26077, '3-6 7-5 6-3', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 25647, 26253, '5-7 6-3 6-4', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25623, 26194, '6-3 4-6 6-0', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25535, 25613, '7-5 6-2', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26131, 25906, '6-3 6-4', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26211, 26219, '6-4 6-2', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26210, 26026, '7-6 1-6 6-1', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26228, 25998, '6-2 7-5', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26153, 25541, '3-6 6-4 6-3', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25618, 25580, '7-6 6-3', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25560, 25626, '6-1 1-6 7-5', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26182, 25957, '5-7 7-5 6-3', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26107, 26189, '6-4 6-1', '1995-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25943, 25593, '3-6 6-2 7-6', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26249, 25566, '6-1 6-1', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25555, 25530, '6-1 6-2', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25542, 25625, '6-1 6-2', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25550, 26068, '6-3 6-2', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25641, 26011, '6-0 6-1', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25588, 25570, '6-3 6-1', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26077, 26252, '6-2 6-3', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26253, 26101, '6-1 6-2', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25613, 26194, '0-6 6-1 6-4', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26219, 25906, '0-6 6-0 6-4', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26026, 25546, '6-4 6-3', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25998, 25610, '6-4 6-3', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25541, 25580, '6-2 6-1', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25957, 25626, '7-5 6-3', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26189, 26181, '6-0 6-3', '1995-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25566, 25593, '5-7 6-3 6-1', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25530, 25625, '6-0 6-0', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26011, 26068, '6-3 6-4', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25570, 26252, '6-0 6-2', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26194, 26101, '6-1 6-0', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25546, 25906, '7-5 6-4', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25580, 25610, '1-6 6-3 7-5', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25626, 26181, '6-2 6-2', '1995-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25625, 25593, '6-4 5-7 6-0', '1995-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26252, 26068, '6-4 6-2', '1995-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-2 6-1', '1995-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25610, 26181, '6-3 6-2', '1995-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26068, 25593, '6-4 6-3', '1995-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-1 6-0', '1995-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25593, 26181, '6-0 6-1', '1995-08-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-08-14' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25541, 26083, '1-6 6-2 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 25571, 25560, '6-3 6-0', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26227, 25647, '6-0 6-3', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25984, 25545, '6-4 6-2', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25586, 25626, '6-1 7-5', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26216, 26258, '6-1 4-6 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 26261, 26246, '6-4 6-2', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25979, 25641, '7-6 6-2', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25542, 25605, '6-4 6-1', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26026, 26089, '4-6 7-6 6-2', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26233, 26107, '6-2 7-6', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26184, 25549, '6-2 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25628, 26196, '6-3 6-2', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26256, 25609, '7-5 7-5', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26226, 26131, '6-4 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26232, 25593, '3-6 7-5 7-6', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25560, 26083, '6-2 6-4', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25647, 25545, '6-1 6-1', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25626, 26258, '6-2 4-6 7-6', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26246, 25641, '6-4 7-6', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26089, 25605, '6-4 6-3', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25549, 26107, '3-6 7-6 7-6', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26196, 25609, '6-3 6-2', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26131, 25593, '6-1 3-6 6-4', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25545, 26083, '6-7 7-6 6-4', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25641, 26258, '6-2 6-1', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25605, 26107, '6-3 6-4', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25593, 25609, '6-2 7-5', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26258, 26083, '6-4 6-7 7-6', '1995-10-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26107, 25609, '6-2 6-4', '1995-10-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25609, 26083, '7-6 6-2', '1995-10-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1995-10-30' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26208, 25549, '6-3 6-1', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26243, 26030, '6-4 6-4', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26153, 25570, '3-6 6-4 6-4', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26010, 26198, '6-2 6-3', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26136, 25553, '1-6 6-3 6-2', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26137, 25933, '6-1 6-0', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25886, 25957, '6-2 6-2', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26189, 25605, '6-4 6-3', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25628, 25577, '6-7 6-3 6-3', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25954, 25568, '6-2 6-1', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25624, 25889, '4-6 7-5 6-3', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26086, 26177, '7-6 6-2', '1995-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25645, 25549, '7-6 7-6', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26030, 25570, '6-3 6-4', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26198, 26083, '6-4 7-6', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25553, 25933, '6-2 6-4', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25957, 25605, '7-6 6-0', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25577, 25615, 'W/O', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25889, 25568, '6-4 6-1', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26177, 26101, '6-3 6-3', '1995-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25570, 25549, '6-4 6-3', '1995-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26083, 25933, '6-7 6-3 7-6', '1995-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25605, 25615, '6-3 6-3', '1995-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25568, 26101, '7-6 6-4', '1995-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25933, 25549, '5-7 6-4 6-3', '1995-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26101, 25615, '6-4 4-6 6-3', '1995-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25549, 25615, '7-5 7-6', '1995-02-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1995-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26026, 25564, '1-6 7-5 6-1', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26230, 26088, '5-7 6-4 6-1', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26213, 25998, '7-6 6-2', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 27481, 25623, '6-0 6-1', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26071, 26184, '6-4 6-3', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 27379, 26020, '5-7 6-4 6-3', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26059, 26186, '6-3 6-3', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25620, 25561, 25620, '7-6 6-3', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26240, 25542, '6-4 6-2', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26141, 26030, '4-6 6-4 6-1', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26010, 25577, '6-4 7-5', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26210, 25553, '6-2 6-0', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26014, 25588, '6-1 3-6 7-6', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25560, 25634, '7-5 6-1', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25592, 25555, '6-1 6-0', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26256, 25946, '6-2 6-4', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26232, 26167, '7-6 6-3', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26135, 25614, '3-6 6-2 6-0', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26219, 25611, '5-7 6-4 6-2', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25534, 26108, '6-3 6-4', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25539, 25626, '7-6 6-2', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25624, 26550, '6-3 3-6 6-3', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 25545, 25541, '6-1 6-4', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 25595, 26235, '4-6 6-1 7-6', '1995-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25564, 25943, '6-1 6-4', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26088, 25998, '6-4 6-0', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26184, 25623, '6-3 6-2', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27367, 26020, 27367, '7-5 6-3', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26186, 25610, '6-4 6-3', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25620, 25542, '6-2 7-5', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26030, 25577, '6-3 6-4', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25538, 25553, '7-6 1-6 6-0', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25580, 25588, '6-1 6-2', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25634, 25555, '6-3 1-6 6-3', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25946, 26167, '6-0 6-1', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25614, 26083, '6-4 7-5', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26180, 25611, '6-0 7-5', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26108, 25626, '6-2 6-3', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26550, 25541, '6-2 6-0', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26235, 25578, '6-0 6-2', '1995-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25998, 25943, '6-4 6-1', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 27367, 25623, '6-3 6-4', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25542, 25610, '6-2 7-5', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25553, 25577, '0-6 6-3 6-2', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25588, 25555, '6-4 6-3', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26167, 26083, '1-6 7-6 6-4', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25626, 25611, '6-0 7-5', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25541, 25578, '6-0 6-2', '1995-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25623, 25943, 'W/O', '1995-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25577, 25610, '7-6 6-4', '1995-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25555, 26083, '3-6 6-3 7-6', '1995-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25611, 25578, '6-4 7-6', '1995-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '6-4 6-4', '1995-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26083, 25578, '1-0 RET', '1995-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-2 6-4', '1995-03-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1995-03-06' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26727, 26135, '6-1 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25954, 25889, '6-7 6-3 6-3', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25580, 26229, '6-2 7-5', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25611, 25568, '7-6 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26141, 26113, '6-3 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26131, 25624, '7-5 6-2', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25886, 26108, '7-5 6-2', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25628, 26020, '6-2 6-3', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26111, 25618, '6-3 6-0', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26035, 25933, '6-0 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26617, 26088, 26617, '6-3 7-3', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26726, 26255, '6-1 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26263, 26010, '6-1 6-3', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26071, 25998, '6-1 6-4', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26224, 25626, '6-3 6-2', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25634, 25957, '4-6 6-2 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26591, 26153, '6-4 6-4', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26253, 26245, '6-2 6-2', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25542, 26150, '6-2 6-4', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26197, 26196, '6-2 6-2', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26303, 25979, '2-6 6-3 6-0', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26804, 26205, '6-2 2-6 6-1', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25921, 26077, '3-6 6-4 7-5', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26189, 26184, '5-7 7-5 7-5', '1995-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26135, 26146, '6-2 6-1', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26229, 25889, '7-5 6-1', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26113, 25568, '6-7 6-4 6-2', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25624, 25946, '7-5 6-4', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26108, 26083, '6-4 6-4', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25618, 26020, '6-2 6-3', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26617, 25933, '6-2 6-3', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26255, 26182, '6-3 6-4', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26010, 25549, '6-1 6-1', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25998, 25626, '6-3 4-6 6-4', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26153, 25957, '6-3 6-3', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26245, 25906, '6-2 6-3', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26150, 26030, '6-1 6-3', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25979, 26196, '6-2 6-4', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26077, 26205, '5-7 6-3 6-4', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26184, 25645, '6-3 6-2', '1995-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25889, 26146, '7-5 6-2', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25946, 25568, '6-4 4-6 6-1', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26083, 26020, '7-6 6-3', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25933, 26182, '5-7 7-6 6-2', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25549, 25626, '6-3 6-4', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25906, 25957, '7-5 6-3', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26030, 26196, 'W/O', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26205, 25645, '6-1 6-4', '1995-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26146, 25568, '6-3 6-0', '1995-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26182, 26020, '6-4 6-4', '1995-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25957, 25626, '6-4 6-2', '1995-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26196, 25645, '6-2 6-2', '1995-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26020, 25568, '6-0 6-0', '1995-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25645, 25626, '6-2 6-4', '1995-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25568, 25626, '3-6 6-0 7-5', '1995-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1995-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 26192, 26227, '7-5 6-3', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26222, 26124, '6-1 6-7 6-3', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25984, 25610, '6-1 6-0', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25545, 25530, '6-1 6-2', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26249, 26035, '6-4 6-2', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26209, 26011, '6-3 3-6 6-0', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26143, 25623, '3-6 7-6 6-1', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26228, 25542, '6-4 7-6', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26020, 25550, '6-0 6-2', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26204, 26083, '6-1 6-3', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26197, 25630, '6-1 6-2', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26596, 26059, '6-4 6-2', '1995-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25625, 26227, '3-6 7-5 3-0 RET', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26124, 25610, '6-3 6-1', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26068, 25530, '6-1 2-6 6-2', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26035, 26011, '6-1 6-4', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25542, 25623, '6-4 6-0', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25550, 25615, '6-3 6-3', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26083, 25630, '6-3 7-6', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26059, 25578, '6-1 6-4', '1995-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26227, 25610, '3-6 6-4 6-2', '1995-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26011, 25530, '7-6 6-1', '1995-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25623, 25615, '6-0 6-7 7-6', '1995-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25630, 25578, '6-1 6-0', '1995-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25610, 25530, '6-2 1-6 6-3', '1995-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25615, 25578, '6-0 6-0', '1995-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25530, 25578, '6-1 6-0', '1995-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1995-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26247, 25588, '6-4 6-2', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25548, 26216, '7-5 7-5', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26240, 25593, '5-7 6-3 6-4', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25933, 25569, '6-1 2-6 6-4', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26059, 25568, '6-2 6-1', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26595, 25634, '3-6 6-1 6-0', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26198, 26253, '6-2 2-6 6-3', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26186, 25656, '3-6 6-2 6-1', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26254, 26258, '6-3 6-2', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25566, 26156, '6-2 2-6 6-3', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26256, 25618, '6-1 3-6 7-6', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26099, 26229, '7-6 4-1 RET', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25886, 26178, '6-2 6-1', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25613, 25979, '6-2 6-4', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26196, 26211, '5-7 6-4 7-6', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26184, 25549, '6-3 6-4', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26026, 26237, '6-4 6-0', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25605, 26200, '7-6 6-1', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26215, 25647, '6-4 3-5 RET', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26143, 26131, '7-5 6-4', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25560, 25580, '6-4 4-6 6-4', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26804, 26011, '6-1 6-3', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26203, 25611, '6-1 7-6', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26124, 26222, '6-2 6-0', '1995-03-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25588, 25546, '3-6 6-1 6-3', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26216, 25593, '6-1 7-5', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25569, 25568, '5-7 6-3 6-4', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25634, 25615, '6-3 1-6 6-4', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26101, 26253, '3-6 7-6 6-3', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26258, 25656, '6-4 6-2', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25618, 26156, '6-2 6-2', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25957, 26229, '6-3 6-1', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26180, 26178, '6-3 6-4', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26211, 25979, '4-6 6-4 6-4', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25549, 26237, '1-6 6-3 7-5', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26200, 25645, '5-7 6-0 6-3', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25647, 26252, '6-0 6-0', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26131, 25580, '7-6 6-0', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26011, 25611, '7-6 4-6 6-4', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26222, 25578, '6-0 6-2', '1995-03-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '7-6 3-6 6-3', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25568, 25615, '6-3 6-2', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 25656, 26253, '6-4 2-6 6-4', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26156, 26229, '6-2 6-0', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26178, 25979, '6-1 5-7 7-6', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26237, 25645, '7-5 7-5', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25580, 26252, '6-1 6-4', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25611, 25578, '6-2 7-5', '1995-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25546, 25615, 'W/O', '1995-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26253, 26229, '6-1 6-4', '1995-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25979, 25645, '6-2 3-6 6-3', '1995-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26252, 25578, '2-6 6-3 6-0', '1995-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26229, 25615, '6-4 7-6', '1995-03-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25645, 25578, '6-1 6-2', '1995-03-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25615, 25578, '6-1 6-1', '1995-03-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1995-03-27' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25553, 26184, '6-3 7-6', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25550, 26187, '6-2 6-3', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26156, 25534, '6-1 6-0', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25580, 26219, '6-3 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26020, 26011, '6-3 6-3', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26246, 26026, '6-4 6-2', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25624, 25611, '6-2 6-3', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25979, 26200, '7-6 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26248, 25549, '4-6 7-5 6-4', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26229, 26153, '7-6 6-2', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25634, 26194, '6-3 6-3', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25567, 26178, 25567, '1-6 6-4 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26237, 26130, '4-6 7-5 7-5', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25614, 26222, '6-4 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25613, 25577, '2-6 6-4 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26137, 25568, '7-6 6-2', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26184, 26187, '6-3 6-0', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26219, 25534, '1-6 6-3 7-5', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26026, 26011, '6-0 6-2', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25611, 26200, '6-3 7-5', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25549, 26153, '6-2 7-5', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25567, 26194, '6-4 7-6', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26222, 26130, '6-1 7-6', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25568, 25577, 'W/O', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25534, 26187, '7-5 6-0', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26200, 26011, '6-4 6-3', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26153, 26194, '6-2 1-6 6-3', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25577, 26130, '6-2 6-7 6-4', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26011, 26187, '6-4 1-6 6-3', '1995-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26194, 26130, '6-2 6-3', '1995-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26187, 26130, '6-2 6-3', '1995-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1995-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26189, 26111, '6-1 6-2', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26216, 26153, '7-5 6-3', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25548, 26124, '6-2 7-6', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27379, 25647, 27379, '6-3 6-0', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25569, 25586, '6-3 6-2', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26197, 26180, '6-0 6-2', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26184, 25568, '6-2 6-3', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26203, 25613, '6-1 6-3', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26131, 26211, '6-3 6-2', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27546, 26254, '6-3 6-0', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26198, 25564, '6-3 7-5', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26237, 26200, '6-1 6-3', '1995-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26111, 25943, '6-2 6-1', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26124, 26153, '6-4 6-0', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27379, 26252, 27379, '3-6 6-4 7-6', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25586, 26180, '7-5 6-4', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25568, 25613, '6-2 6-7 6-2', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25933, 26211, '6-2 6-7 6-2', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25564, 26254, '6-1 6-7 6-2', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26200, 26035, '5-7 7-5 6-2', '1995-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26153, 25943, '6-2 6-1', '1995-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27379, 26180, '6-1 6-4', '1995-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26211, 25613, '6-3 7-6', '1995-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26254, 26035, '6-4 6-3', '1995-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26180, 25943, '6-2 6-2', '1995-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26035, 25613, '6-4 6-3', '1995-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25613, 25943, '6-1 6-1', '1995-04-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1995-04-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 26595, 25635, '7-6 6-1', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25550, 25647, '7-6 6-2', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26170, 26124, '6-0 6-3', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27389, 26249, 27389, '6-2 1-6 6-0', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26186, 26203, '6-4 6-4', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26244, 25626, '6-4 6-1', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26197, 25588, '6-2 6-1', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26210, 25564, '6-2 6-2', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25545, 26216, '7-6 7-5', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25636, 26196, '6-2 7-6', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 27554, 26035, '7-6 6-1', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26576, 26099, '6-2 6-1', '1995-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25635, 25546, '6-2 4-6 6-2', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25647, 26124, '6-1 6-2', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 27389, 25593, '7-5 7-5', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26203, 25626, '6-2 6-3', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25564, 25588, '6-1 7-6', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25641, 26216, '6-1 2-6 6-3', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26035, 26196, '5-7 7-5 4-0 RET', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26099, 26252, '6-2 6-2', '1995-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26124, 25546, '6-3 7-5', '1995-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25626, 25593, '6-2 7-5', '1995-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25588, 26216, '6-3 6-1', '1995-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26196, 26252, '6-3 6-0', '1995-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '6-3 6-3', '1995-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26216, 26252, '6-3 6-1', '1995-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26252, 25546, '5-7 6-0 6-2', '1995-04-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1995-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26124, 26182, '6-1 6-1', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26243, 25568, '6-1 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26180, 25593, '6-4 6-4', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25933, 25549, '1-6 6-3 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26030, 25634, '7-5 2-6 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25570, 25577, '7-6 6-4', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26131, 26173, '6-7 6-1 6-2', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26135, 26153, '6-3 2-6 6-1', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26088, 25542, '6-1 6-2', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26237, 26126, '6-4 6-0', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26178, 26077, '7-6 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25560, 25984, '6-4 2-6 7-6', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26182, 25546, '6-3 6-1', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25593, 25568, '6-4 6-4', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25549, 25645, '7-5 7-6', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25634, 25577, '6-4 6-2', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26153, 26173, '6-4 6-2', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25542, 25657, '6-3 6-1', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26077, 26126, '6-7 6-3 6-2', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25984, 25578, '6-2 6-2', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25568, 25546, '7-6 6-2', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25577, 25645, '6-4 6-0', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25657, 26173, '4-6 6-4 7-6', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25578, 26126, '7-6 6-2', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25546, 25645, '7-5 6-3', '1995-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26173, 26126, '6-4 6-1', '1995-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25645, 26126, '6-4 6-3', '1995-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1995-02-27' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26174, 25553, 26174, '6-4 4-6 6-4', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26804, 27573, 26804, '6-2 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26271, 25548, '3-6 6-3 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 27574, 26108, '6-1 2-0 RET', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27456, 26250, 27456, '6-4 6-2', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 25968, 25541, '6-1 6-0', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 27341, 25998, '6-3 6-4', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26221, 26243, 26221, '1-6 6-3 6-2', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25605, 26111, '6-2 7-6', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 27575, 26167, '6-1 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 27572, 25591, '4-6 6-3 6-4', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26113, 25538, '4-6 7-6 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 27408, 26188, '6-4 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26247, 25609, '6-2 6-1', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27571, 26245, '6-1 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26227, 26169, '6-3 6-2', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 26255, 26246, '6-0 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26023, 26224, '6-1 6-4', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26242, 26172, '1-6 6-4 6-3', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26588, 26009, '6-1 6-4', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26218, 26176, '7-5 5-7 2-1 RET', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26074, 26269, 26074, '6-4 6-2', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26236, 27156, 26236, '6-2 6-0', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26112, 26235, '6-4 6-4', '1995-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26174, 26180, '6-4 6-3', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26804, 25548, 26804, '6-3 6-2', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 27456, 26108, '7-6 6-2', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26143, 25541, '6-3 6-4', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25998, 25555, '2-6 6-2 6-4', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26221, 26111, '6-2 6-7 6-1', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25591, 26167, '6-4 6-2', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25538, 26213, '6-1 6-3', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26188, 25580, '6-1 6-2', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26245, 25609, '5-7 6-1 6-3', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26246, 26169, '6-3 6-1', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26124, 26224, '4-6 6-0 6-0', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26172, 26135, '7-6 6-3', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26176, 26009, '7-5 6-3', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26074, 26236, 26074, '7-6 6-4', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26235, 26182, '6-4 6-3', '1995-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26804, 26180, '6-3 6-3', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26108, 25541, '6-1 6-4', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25555, 26111, '6-4 4-6 7-5', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26167, 26213, '2-6 6-3 6-4', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25609, 25580, '4-6 6-2 6-2', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26169, 26224, '7-5 7-5', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26009, 26135, '6-1 0-6 6-1', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26074, 26182, '6-3 6-1', '1995-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25541, 26180, '6-2 6-4', '1995-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26213, 26111, '6-2 4-6 6-4', '1995-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26224, 25580, '6-2 6-1', '1995-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26135, 26182, '7-5 1-6 6-4', '1995-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26111, 26180, '6-0 6-1', '1995-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26182, 25580, '3-6 6-4 RET', '1995-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25580, 26180, '2-6 7-6 6-4', '1995-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1995-01-02' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 25534, 26263, '6-4 1-6 6-3', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26223, 26194, '6-1 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26014, 26071, '6-3 4-6 7-5', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26210, 26141, '6-4 6-2', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25635, 26137, '6-2 6-0', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25614, 25611, '2-6 6-3 6-2', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 27546, 25613, '2-6 6-3 7-6', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26189, 26112, '6-3 6-7 7-5', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26135, 26167, '6-3 6-2', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25571, 26009, '6-1 7-6', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26155, 26229, '6-4 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26077, 25634, '6-3 7-5', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26256, 25588, '4-6 6-2 7-6', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26088, 26237, '6-2 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26156, 26020, '6-3 6-3', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25539, 26010, '2-6 6-3 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25620, 26244, 25620, '6-4 2-6 7-5', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26258, 25545, '1-6 6-2 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25577, 26184, '7-6 6-0', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26111, 26204, '6-0 6-2', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25998, 25561, '6-1 6-3', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26255, 26247, '0-6 6-3 6-3', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25636, 25609, '2-0 RET', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26211, 26098, '6-1 3-6 6-2', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25550, 26051, '6-4 6-2', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26059, 26198, '6-1 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26143, 26153, '7-5 7-6', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26224, 26232, '6-3 6-4', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25541, 26228, '6-2 6-0', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25886, 26150, '6-1 6-3', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 26240, 25557, '6-3 6-1', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26186, 26178, '6-1 6-1', '1995-03-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26263, 25546, '6-4 6-0', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26194, 26030, '6-3 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26071, 25542, '6-3 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26141, 26196, '7-6 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26137, 25538, '6-4 2-6 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25626, 25611, '7-5 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25613, 25618, '6-1 6-1', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26112, 26146, '6-2 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26167, 25657, '7-5 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26009, 26182, '7-6 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26229, 25569, '6-4 7-6', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25570, 25634, '6-4 7-5', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25588, 25593, '6-2 6-2', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26237, 26213, '2-6 7-5 7-5', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26020, 25580, '6-1 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26010, 26101, '6-2 6-0', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25620, 25610, '6-1 6-2', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25623, 25545, '7-5 6-2', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26184, 25549, '7-6 3-6 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26204, 25933, '6-2 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25957, 25561, '6-7 6-3 7-6', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26247, 25979, '6-3 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25566, 25609, '6-3 6-2', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26098, 26068, '6-2 6-0', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26051, 25645, '7-5 7-6', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26198, 25535, '7-6 6-1', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25984, 26153, '4-6 6-2 6-2', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26232, 26173, '6-2 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26228, 26011, '6-2 6-4', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26219, 26150, '7-5 6-1', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 25946, 25557, '7-6 2-1 RET', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26178, 25943, '6-2 6-3', '1995-03-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25546, 26030, '6-2 7-5', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25542, 26196, '4-6 7-6 6-2', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25538, 25611, '6-1 6-2', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25618, 26146, '7-6 7-6', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26182, 25657, '6-4 6-3', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25569, 25634, '6-3 7-6', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26213, 25593, '6-2 7-5', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25580, 26101, '6-0 7-6', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25545, 25610, '6-1 6-1', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25933, 25549, '6-2 1-6 6-1', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25561, 25979, '6-7 6-4 7-5', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25609, 26068, '7-6 6-2', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25535, 25645, '7-5 6-2', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26153, 26173, '4-6 6-2 6-3', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26150, 26011, '3-6 6-3 6-4', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25557, 25943, '6-1 6-2', '1995-03-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26196, 26030, '6-1 6-4', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25611, 26146, '7-6 6-1', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25657, 25634, '7-6 6-2', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25593, 26101, '6-1 6-1', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25549, 25610, '6-4 6-1', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25979, 26068, '6-3 6-3', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26173, 25645, '6-1 4-6 6-2', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '6-0 6-1', '1995-03-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26030, 26146, '6-1 7-5', '1995-03-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25634, 26101, '6-1 6-3', '1995-03-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25610, 26068, '7-6 6-4', '1995-03-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-4 7-6', '1995-03-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26101, 26146, '1-6 7-6 7-6', '1995-03-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-2 7-5', '1995-03-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26146, 25943, '6-1 6-4', '1995-03-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1995-03-17' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 25588, 26136, '2-6 6-3 6-3', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25613, 26011, '1-6 7-5 6-2', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25566, 25618, '6-4 6-7 6-3', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26107, 25623, '7-5 6-1', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26014, 25577, '6-3 6-1', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26247, 25906, '6-2 7-6', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25605, 26030, '3-6 6-2 6-3', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26020, 25611, '6-1 6-4', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25652, 26211, '7-6 6-1', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26177, 26083, '7-6 6-7 6-3', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25571, 26258, '5-7 6-4 6-4', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26227, 25979, '6-3 6-2', '1995-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26136, 26068, '6-4 6-2', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25618, 26011, '6-4 6-3', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25623, 25610, '5-7 7-6 6-4', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25906, 25577, '6-3 6-4', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25611, 26030, '6-3 6-2', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25657, 26211, '4-6 6-4 6-2', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26083, 26258, '6-4 3-6 6-1', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25979, 25615, '3-6 6-2 6-2', '1995-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '6-4 6-2', '1995-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25577, 25610, '6-4 7-6', '1995-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26211, 26030, '7-5 6-4', '1995-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26258, 25615, '6-3 6-1', '1995-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26011, 25610, '6-0 6-2', '1995-09-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26030, 25615, '6-3 6-1', '1995-09-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25615, 25610, 'W/O', '1995-09-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1995-09-25' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 27364, 26068, '6-3 6-0', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25588, 25561, '6-3 6-1', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 27605, 26156, '6-3 6-4', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25571, 26228, '6-3 6-4', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26098, 25535, '6-3 6-3', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26216, 26200, '6-3 6-0', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26204, 26222, '6-4 7-5', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26247, 26254, '6-2 6-3', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25618, 25566, '6-2 6-3', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 26186, 26257, '7-6 3-6 7-5', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26035, 26136, '6-3 6-3', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27603, 27595, 27603, '6-1 6-1', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25626, 26192, '7-5 4-6 6-2', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26253, 25613, '6-4 6-4', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26220, 25623, '6-2 4-6 6-3', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26020, 26252, '3-6 6-2 6-3', '1995-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25561, 26068, '6-2 6-4', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26228, 26156, '6-2 1-6 7-6', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25535, 26200, '6-4 6-2', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26222, 26254, '6-4 6-2', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26257, 25566, '4-6 6-3 6-4', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 27603, 26136, '6-4 6-7 6-4', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25613, 26192, '6-2 3-6 6-4', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26252, 25623, '6-2 6-1', '1995-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26156, 26068, '6-1 1-6 6-2', '1995-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26254, 26200, '6-1 6-1', '1995-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 25566, 26136, '7-6 3-6 6-4', '1995-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26192, 25623, '6-1 6-2', '1995-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26200, 26068, '6-2 6-4', '1995-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26136, 25623, '6-1 6-3', '1995-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25623, 26068, '6-7 6-3 6-4', '1995-02-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1995-02-20' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25957, 25948, '2-6 6-3 7-6', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26153, 26205, '4-6 6-1 7-5', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26277, 25613, '6-4 6-1', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25545, 25555, '6-0 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26258, 25611, '6-1 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25569, 25653, '6-3 6-2', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25586, 25946, '6-3 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26211, 26210, '7-5 6-3', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26131, 26182, '6-4 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25979, 26124, '6-3 6-2', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 25628, 26251, '2-6 6-2 6-2', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25998, 26222, '7-6 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 25542, 25541, '6-1 6-3', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26192, 25539, '6-4 6-2', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25577, 25623, '6-3 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26141, 26020, '6-3 6-4', '1995-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25948, 25546, 'W/O', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26205, 25566, '6-4 6-4', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25549, 25613, '6-3 6-3', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25555, 25645, '6-2 7-5', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25611, 26101, '6-4 3-6 7-6', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25653, 25535, '6-4 6-1', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25946, 25568, '4-6 6-1 7-6', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26173, 26210, '6-3 6-1', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26126, 26182, '6-3 7-5', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26124, 25626, '6-4 7-6', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26251, 25593, '6-2 6-1', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26222, 25657, '6-3 6-4', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25541, 25610, '6-7 7-6 7-5', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26256, 25539, '6-4 6-3', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25623, 25641, '6-4 6-2', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26020, 25578, '6-3 6-2', '1995-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25566, 25546, '6-0 3-6 6-2', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25613, 25645, '4-6 6-3 6-2', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25535, 26101, '6-1 6-2', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26210, 25568, '7-6 3-6 6-1', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25626, 26182, '7-6 6-3', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25593, 25657, '7-5 6-3', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25539, 25610, '6-4 4-6 7-5', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '6-7 6-0 6-3', '1995-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '6-2 3-6 6-4', '1995-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26101, 25568, '6-7 7-6 6-0', '1995-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25657, 26182, '6-4 1-6 6-4', '1995-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25610, 25578, '6-1 7-5', '1995-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25546, 25568, '6-3 6-1', '1995-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26182, 25578, '6-1 7-6', '1995-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25568, 25578, '4-6 6-1 6-3', '1995-08-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1995-08-07' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26269, 25615, '6-2 6-3', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25586, 25979, '0-6 6-3 6-2', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26263, 25605, '7-6 6-1', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26607, 25613, '7-6 6-1', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25611, 26228, '6-3 6-2', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26136, 26255, '6-4 6-1', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27457, 25571, 27457, '6-7 6-3 6-1', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26111, 25577, '4-6 6-3 6-1', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26204, 26222, '6-2 4-6 6-2', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 27492, 26266, '6-2 6-2', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 26177, 25642, '6-4 3-6 6-3', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26150, 25566, '4-6 6-3 6-1', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26229, 26192, '6-4 7-5', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27620, 26813, 27620, '6-4 6-7 6-4', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25592, 26256, '6-7 6-3 6-0', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26071, 25906, '6-1 2-6 6-2', '1995-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25979, 25615, '6-1 6-2', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25605, 25613, '6-3 6-7 6-3', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26255, 26228, '6-2 6-0', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 27457, 25577, '6-0 6-0', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26266, 26222, '5-7 6-3 6-3', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25642, 25566, '7-5 6-4', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 27620, 26192, '7-6 6-4', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25906, 26256, '6-3 6-2', '1995-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25613, 25615, '6-3 6-7 6-2', '1995-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25577, 26228, '6-2 6-2', '1995-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25566, 26222, '7-5 6-3', '1995-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26192, 26256, '2-6 6-4 7-5', '1995-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26228, 25615, '2-6 6-4 6-2', '1995-09-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26256, 26222, '6-1 6-1', '1995-09-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26222, 25615, '6-4 6-2', '1995-09-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1995-09-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26264, 26194, '6-3 6-1', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25551, 26009, '6-7 6-3 6-4', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27628, 27629, 27628, '6-4 3-6 7-6', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26131, 26188, '6-1 6-2', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26088, 26205, '7-6 6-1', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 27339, 25579, '6-3 6-3', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 27630, 26588, '6-3 3-6 6-2', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27341, 26245, '6-1 6-3', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26242, 25534, '6-4 7-5', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 27631, 25624, '6-1 6-4', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26231, 26112, '1-6 7-6 7-6', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27632, 25614, '6-2 6-0', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 27633, 25541, '5-7 6-0 6-3', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25533, 26807, 25533, '6-1 4-6 6-4', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26798, 27634, 26798, '6-0 6-0', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26219, 26144, '6-4 6-7 6-4', '1995-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26009, 26194, '6-4 3-6 7-6', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 27628, 26188, '6-4 6-1', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 26205, 25579, '2-6 6-3 6-1', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26588, 26245, '6-2 6-3', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25534, 25624, '6-3 3-6 6-3', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 25614, 26112, '6-1 1-6 6-4', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25533, 25541, 25533, '6-4 4-6 6-3', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26798, 26144, '2-6 7-6 6-4', '1995-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26188, 26194, '6-2 6-4', '1995-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 26245, 25579, '6-0 3-6 6-3', '1995-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26112, 25624, '6-2 6-4', '1995-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25533, 26144, '6-2 6-3', '1995-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 26194, 25579, '6-1 7-5', '1995-09-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26144, 25624, '6-0 6-0', '1995-09-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25579, 25624, '6-4 6-2', '1995-09-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nagoya' AND start_date = '1995-09-12' LIMIT 1),
  'Nagoya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25593, 25943, '6-2 6-2', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25568, 26126, '3-6 6-2 6-3', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25546, 25645, '4-6 6-4 6-4', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25657, 26101, '6-4 6-3', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26068, 26146, '5-7 6-3 6-4', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25625, 25610, '6-2 6-3', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25615, 26083, '6-2 7-6', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26252, 25578, '1-6 7-5 6-0', '1995-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-3 6-4', '1995-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26101, 25645, '6-2 5-7 7-5', '1995-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26146, 25610, '3-6 6-2 6-1', '1995-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25578, 26083, '7-5 6-2', '1995-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-4 6-3', '1995-11-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26083, 25610, '6-3 6-3', '1995-11-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '6-1 2-6 6-1 4-6 6-3', '1995-11-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1995-11-13' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25553, 25933, '6-3 3-6 6-3', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26235, 25614, '6-4 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26219, 25580, '6-2 6-3', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26180, 26153, '6-3 7-6', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25971, 26189, '6-1 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25534, 25906, '6-3 7-6', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26194, 25889, '6-2 6-1', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25539, 25624, '7-6 7-6', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 27545, 26020, '6-2 7-5', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25555, 25570, '6-4 6-4', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25886, 26277, '6-2 6-1', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26111, 25957, '6-4 6-1', '1995-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26086, 25933, '3-6 6-2 6-2', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25580, 25614, '6-4 4-6 6-1', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26153, 25657, '7-5 6-1', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26189, 25906, '5-7 7-6 6-2', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25889, 25624, '6-7 7-5 7-6', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26020, 26126, '6-0 6-3', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25570, 26277, '4-6 6-3 6-3', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25957, 25615, '6-1 6-4', '1995-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25933, 25614, '6-2 4-6 6-4', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25906, 25657, '6-4 6-3', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25624, 26126, '6-2 2-6 6-1', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26277, 25615, '6-2 6-3', '1995-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25657, 25614, 'W/O', '1995-10-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26126, 25615, '5-7 6-2 6-4', '1995-10-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25614, 25615, '6-3 6-4', '1995-10-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1995-10-30' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26136, 26083, '6-3 6-4', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26804, 26184, '4-6 6-0 6-3', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26174, 26137, '6-2 7-5', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25592, 25998, '6-2 0-6 6-2', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25593, 26086, '6-3 3-6 7-6', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26026, 26112, '6-4 6-0', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26235, 26010, '6-2 6-1', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26588, 26077, '6-2 6-3', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26258, 25577, '6-1 6-4', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26279, 26223, 26279, '3-6 6-3 6-0', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26113, 25609, '6-4 6-4', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25628, 25549, '6-4 7-6', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25605, 26153, '6-7 6-0 6-1', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25534, 25971, '7-5 6-1', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26243, 26088, 26243, '6-4 6-2', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25586, 25570, '6-2 6-3', '1995-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26184, 26083, '6-4 7-6', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25998, 26137, '3-6 7-5 7-6', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26086, 26112, '4-6 7-6 6-1', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26010, 26077, '6-3 6-2', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26279, 25577, '6-0 6-0', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25609, 25549, '7-5 4-6 6-2', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25971, 26153, '6-2 6-2', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26243, 25570, '4-6 7-6 6-2', '1995-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26137, 26083, '6-3 3-6 6-0', '1995-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26112, 26077, '6-3 6-2', '1995-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25549, 25577, '6-1 6-3', '1995-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26153, 25570, '6-4 6-3', '1995-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26077, 26083, '6-2 6-2', '1995-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25570, 25577, '7-5 2-6 7-5', '1995-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25577, 26083, '6-1 6-2', '1995-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1995-02-13' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26215, 25535, '6-2 6-3', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 27156, 25630, '6-1 7-5', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26192, 26098, '6-4 7-5', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26108, 26141, '7-5 6-4', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25620, 25623, 25620, '6-3 1-0 RET', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26550, 26220, '6-2 6-1', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27392, 25652, 27392, '6-3 6-0', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27256, 26180, '6-2 6-1', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25647, 26099, '6-4 6-3', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26298, 26186, '6-1 6-4', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 27497, 26156, '3-6 6-2 7-6', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26254, 25561, '6-1 3-6 6-4', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26595, 26229, '6-7 6-4 7-6', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 26232, 26251, '6-3 7-5', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25536, 26133, '6-3 5-7 6-2', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26116, 25580, '6-0 6-3', '1995-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25630, 25535, '6-3 7-6', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26098, 26141, '6-2 6-2', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 25620, 26220, '6-2 6-3', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27392, 26180, '6-2 6-4', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26186, 26099, '6-4 6-4', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26156, 25561, '6-3 6-1', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26251, 26229, '6-1 6-4', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26133, 25580, '6-4 6-2', '1995-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25535, 26141, '3-6 6-4 6-3', '1995-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26220, 26180, '6-3 6-0', '1995-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26099, 25561, '6-3 6-1', '1995-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26229, 25580, '4-6 6-2 7-6', '1995-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26141, 26180, '4-6 6-4 6-2', '1995-07-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25561, 25580, '6-3 6-1', '1995-07-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26180, 25580, '7-6 6-2', '1995-07-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1995-07-10' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25979, 26222, '6-1 6-2', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25984, 25530, '6-4 6-4', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25656, 25641, '5-7 6-2 6-3', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26130, 25550, '2-2 RET', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26192, 26098, '6-2 6-4', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26167, 25535, '6-1 6-1', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25613, 25566, '6-4 6-2', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26228, 25626, '6-4 6-4', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26176, 25623, '6-3 6-0', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26200, 26011, '6-2 5-7 6-4', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26035, 25618, '6-4 6-2', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26254, 26107, '6-3 2-6 6-3', '1995-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26222, 25943, '6-2 6-1', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25641, 25530, '6-4 6-1', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25550, 26068, '7-5 6-3', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26098, 25535, '6-3 6-2', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25626, 25566, '6-2 6-2', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25623, 26252, '6-3 6-1', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25618, 26011, '6-4 7-5', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26107, 25625, '6-4 3-6 7-5', '1995-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25530, 25943, '6-2 6-3', '1995-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25535, 26068, '6-3 3-6 6-4', '1995-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25566, 26252, '6-2 6-4', '1995-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26011, 25625, '6-2 6-4', '1995-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-2 6-3', '1995-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26252, 25625, '6-3 6-4', '1995-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25625, 25943, '6-2 6-2', '1995-02-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1995-02-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26009, 26133, '6-2 4-6 7-5', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26187, 26135, '6-7 6-1 6-2', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26156, 26116, '4-6 6-4 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 26247, 26266, '2-6 6-2 6-3', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25538, 25539, '7-6 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26224, 26226, '6-2 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26144, 26255, '2-6 6-3 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25634, 25553, '6-2 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 27629, 25604, '6-4 7-6', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26271, 27631, 26271, '6-2 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 25534, 26259, '6-3 7-6', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26180, 26265, '6-4 6-2', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27652, 26245, '7-5 6-3', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26870, 26231, '3-6 6-1 6-2', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 27650, 26235, '6-1 6-0', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27341, 26213, '6-1 6-4', '1995-11-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26135, 26133, '6-4 4-6 6-3', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 26116, 26266, '6-3 4-6 6-2', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26226, 25539, '6-2 6-2', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 26255, 25553, '6-3 7-5', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26271, 25604, '7-6 6-7 6-2', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 26265, 26259, '7-6 7-5', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26245, 26231, '6-3 3-6 6-2', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26235, 26213, '6-3 6-4', '1995-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26266, 26133, '6-2 2-6 6-4', '1995-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25553, 25539, '7-5 4-6 6-1', '1995-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26259, 25604, '6-3 3-6 6-2', '1995-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26213, 26231, '6-4 4-6 6-4', '1995-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25539, 26133, '7-5 6-4', '1995-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26231, 25604, '7-5 6-3', '1995-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25604, 26133, '6-4 6-3', '1995-11-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1995-11-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25565, 25570, '7-5 6-1', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25889, 26228, '6-3 6-1', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25979, 25568, '6-3 6-3', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25639, 25933, '6-0 6-2', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25946, 25580, '6-4 6-7 6-3', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25593, 25645, '2-6 6-2 6-3', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26246, 25610, '6-1 6-4', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25560, 25530, '4-6 7-6 6-3', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26230, 26083, '1-6 6-3 6-3', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26131, 25957, '6-3 6-2', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25906, 25549, '1-6 6-4 7-6', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25641, 25626, '6-4 6-4', '1995-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25570, 25943, '2-6 6-4 6-2', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25568, 26228, '6-3 6-1', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25625, 25933, '6-3 7-5', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25645, 25580, '6-2 1-6 6-1', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25530, 25610, '2-6 6-1 6-2', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26083, 26101, '6-3 7-6', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25549, 25957, '6-4 7-5', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25626, 25578, '4-6 6-1 6-4', '1995-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26228, 25943, '6-3 6-2', '1995-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25580, 25933, '6-1 5-7 6-4', '1995-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26101, 25610, '7-5 6-2', '1995-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25578, 25957, '6-7 6-3 6-2', '1995-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-1 6-3', '1995-11-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25610, 25957, '6-4 6-7 7-6', '1995-11-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '6-1 4-6 6-3', '1995-11-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1995-11-06' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26590, 25641, '6-1 6-0', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26177, 26111, '6-2 6-4', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25600, 25573, '6-4 6-4', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26144, 25613, '7-6 6-4', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27398, 25624, 27398, '7-6 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25656, 25579, '6-4 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 27679, 25636, '6-2 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26253, 26232, '4-6 6-3 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26152, 26116, '4-6 6-4 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26176, 25971, '6-3 6-0', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25548, 26098, '6-1 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25568, 26247, '3-6 6-4 7-6', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25620, 26167, '6-0 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26595, 26192, 26595, '6-1 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26189, 25561, '7-5 6-0', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25984, 26099, '6-4 0-6 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26111, 25641, '7-5 6-1', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25573, 25613, '6-2 6-0', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 27398, 25579, '6-3 2-6 6-2', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25636, 26232, '6-4 6-4', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26116, 25971, '6-3 3-6 6-2', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26098, 26247, '3-6 7-6 7-6', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26595, 26167, '6-3 7-6', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26099, 25561, '6-2 6-1', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25613, 25641, '5-7 6-2 6-3', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25579, 26232, '6-4 5-7 6-3', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25971, 26247, '6-3 7-6', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25561, 26167, '6-3 4-6 6-3', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26232, 25641, '6-4 6-1', '1995-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26167, 26247, '6-4 6-0', '1995-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26247, 25641, '6-4 6-4', '1995-05-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1995-05-08' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26150, 25647, '7-5 6-3', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26124, 26059, '6-4 6-3', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26251, 25593, '6-2 1-6 6-3', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25555, 25626, '6-3 6-3', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27256, 26244, 27256, '7-5 6-2', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26198, 26131, '6-2 6-3', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 25550, 26220, '6-3 6-2', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26010, 26254, '6-7 6-4 6-4', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25998, 25906, '1-6 6-1 7-5', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26196, 26201, '6-3 6-2', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25588, 26211, '6-3 7-5', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25534, 26180, '7-5 6-4', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26170, 26186, '7-6 6-1', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26197, 26228, '6-2 6-1', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26143, 26173, '6-0 4-6 6-0', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25545, 25535, '6-4 6-4', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26115, 26210, '6-2 6-4', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25605, 26256, '6-4 6-1', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27685, 26169, 27685, '7-6 6-3', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26237, 25542, '6-2 6-4', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26203, 26011, '6-1 6-2', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26113, 25580, '6-3 6-1', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 26156, 26233, '7-6 6-2', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25628, 26229, 25628, '6-2 6-2', '1995-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25647, 25546, '6-7 6-2 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26059, 25593, '6-3 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 27256, 25626, '6-3 7-5', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26083, 26131, '6-4 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26220, 26101, '6-1 7-5', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26254, 25906, '6-1 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26201, 26211, '6-2 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26180, 25610, '6-2 5-7 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26186, 26126, '6-4 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26173, 26228, '6-7 6-3 6-3', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26210, 25535, '1-6 6-2 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26256, 25578, '6-2 1-6 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 27685, 26252, '6-1 6-1', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25542, 26011, '6-7 7-5 6-4', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26233, 25580, '6-3 6-4', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25628, 25625, '6-1 6-2', '1995-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '6-3 6-2', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25626, 26131, '7-6 6-2', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26101, 25906, '2-6 7-6 7-6', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25610, 26211, '6-4 7-6', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26228, 26126, '6-1 6-1', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25535, 25578, '6-3 6-3', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26011, 26252, '4-6 7-6 7-6', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25580, 25625, '6-2 6-0', '1995-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26131, 25546, '6-1 6-3', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26211, 25906, '6-0 6-3', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26126, 25578, '6-4 6-3', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26252, 25625, '6-4 2-6 7-6', '1995-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25906, 25546, '6-3 6-0', '1995-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25625, 25578, '6-3 6-3', '1995-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25546, 25578, '6-3 6-1', '1995-05-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1995-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26124, 26026, '6-4 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26192, 25534, '6-2 6-1', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25560, 25539, '6-2 3-6 6-2', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26230, 25545, '6-3 6-2', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25550, 26210, '7-5 6-2', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26077, 25541, '6-2 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26808, 26131, '7-6 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 27631, 26258, '7-5 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25889, 25634, '6-3 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26107, 26237, '6-2 5-7 6-4', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25886, 26141, '6-3 6-3', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26256, 25586, '6-3 6-2', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26137, 25611, '6-1 6-1', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26251, 25613, '7-5 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25628, 25614, '6-0 7-6', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26235, 26136, '6-4 7-5', '1995-07-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26026, 25546, '6-2 2-6 6-2', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25534, 26030, '3-6 6-4 6-4', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25577, 25539, '5-7 6-3 6-1', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25645, 25545, '6-3 6-4', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26210, 26020, '6-4 3-6 6-3', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25541, 25946, '6-3 6-1', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26131, 25549, '6-1 6-2', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25568, 26258, '2-6 7-5 6-3', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25626, 25634, '6-2 6-4', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25542, 26237, '6-3 6-3', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26141, 26211, '6-3 6-3', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25586, 25625, '6-0 6-3', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26233, 25611, '6-4 2-6 6-2', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26153, 25613, '7-6 2-6 7-6', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25593, 25614, '7-5 6-0', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26136, 25578, '4-6 6-2 6-3', '1995-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25546, 26030, '6-3 2-6 6-2', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25539, 25545, '6-2 6-4', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26020, 25946, '7-6 6-4', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26258, 25549, '6-4 6-2', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26237, 25634, '6-4 7-6', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26211, 25625, '6-2 6-0', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25611, 25613, '6-2 6-4', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25614, 25578, '4-6 6-2 6-3', '1995-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26030, 25545, '6-2 6-2', '1995-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25946, 25549, '6-3 4-6 6-3', '1995-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25634, 25625, '6-2 6-4', '1995-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25613, 25578, '6-0 6-1', '1995-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25545, 25549, '6-4 6-3', '1995-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25625, 25578, '6-1 6-3', '1995-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25549, 25578, '6-2 6-0', '1995-07-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1995-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25906, 26256, '3-6 6-3 1-0 RET', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25654, 26255, '6-1 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26059, 26232, '6-0 6-4', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26108, 26219, '6-3 5-7 7-6', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26116, 25946, '3-6 6-4 6-2', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 27156, 26020, '3-6 6-3 6-4', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 25539, 25541, '6-4 6-4', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26113, 26229, '7-6 6-2', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25591, 25624, '6-3 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 27258, 25550, '6-2 6-2', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25595, 26211, '6-1 7-6', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25564, 26196, '6-3 6-0', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26167, 25555, '6-2 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26137, 26224, '6-4 7-6', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25592, 25545, '6-1 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 27699, 25641, '6-2 6-3', '1995-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26256, 26255, '6-2 6-4', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26232, 26219, '6-3 4-6 6-3', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26020, 25946, '6-1 6-3', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25541, 26229, '6-4 6-3', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25624, 25550, '5-7 6-3 6-4', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26196, 26211, '6-3 6-4', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26224, 25555, '6-3 7-5', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25641, 25545, '6-4 6-4', '1995-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26255, 26219, '6-4 6-4', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26229, 25946, '6-1 2-6 6-3', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25550, 26211, '6-3 6-3', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25545, 25555, '2-6 6-1 7-6', '1995-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25946, 26219, '6-7 6-1 7-5', '1995-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25555, 26211, '6-3 7-5', '1995-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26219, 26211, '7-6 6-3', '1995-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1995-02-27' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26169, 25657, '7-5 6-2', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26112, 25548, '6-4 6-0', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25620, 26576, '6-3 6-2', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25542, 26011, '6-1 6-1', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25614, 26126, '6-2 6-3', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 27428, 25545, '6-3 6-4', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26010, 26167, '6-3 1-6 6-3', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25550, 26030, '6-4 5-7 6-0', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 27718, 25957, '6-0 6-1', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26137, 26194, '6-1 6-1', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26253, 26205, '7-5 6-3', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25570, 25566, '6-0 6-1', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26189, 25618, '7-5 7-6', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25638, 26153, '7-5 6-7 6-2', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 27447, 25998, '6-0 6-2', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26210, 26146, '6-2 6-3', '1995-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25548, 25657, '6-1 6-1', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26576, 26011, '6-2 6-1', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26126, 25545, '7-6 6-4', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26030, 26167, '6-4 6-4', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25957, 26194, '6-3 2-6 6-3', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26205, 25566, '6-2 6-4', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26153, 25618, '6-1 6-0', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25998, 26146, '6-4 6-1', '1995-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26011, 25657, '2-6 6-4 7-5', '1995-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26167, 25545, '6-4 4-6 6-1', '1995-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25566, 26194, '6-4 6-3', '1995-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25618, 26146, '6-2 6-4', '1995-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25545, 25657, '6-1 6-4', '1995-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26194, 26146, '6-4 6-2', '1995-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26146, 25657, '3-6 6-1 6-2', '1995-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1995-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 26177, 26227, '6-1 7-6', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25933, 25626, '6-0 3-6 6-3', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26030, 25610, '6-2 6-1', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25652, 25641, '7-5 6-1', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25957, 26228, '6-1 7-5', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25549, 26083, '6-4 7-5', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25530, 25645, '6-4 6-4', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25593, 25618, '1-6 6-4 6-2', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25630, 25568, '6-1 6-1', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25946, 26252, '6-4 6-4', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25979, 25577, '3-6 7-5 6-4', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26180, 25566, '6-4 6-1', '1995-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25578, 26227, '6-4 6-3', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25626, 25610, '3-6 6-1 6-4', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25641, 26101, '7-6 6-2', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26228, 26083, '3-6 6-3 6-3', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25618, 25645, '4-6 7-5 7-6', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25657, 25568, '4-6 6-2 6-4', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25577, 26252, '6-1 7-6', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25566, 25625, '6-2 6-3', '1995-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26227, 25610, '6-3 6-2', '1995-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26083, 26101, '6-2 6-1', '1995-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25645, 25568, '7-5 7-5', '1995-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25625, 26252, '2-6 6-3 6-2', '1995-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25610, 26101, '6-4 6-1', '1995-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25568, 26252, '6-4 1-6 7-6', '1995-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26101, 26252, '6-4 7-6', '1995-10-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1995-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26232, 26011, '6-1 6-1', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26224, 26108, '6-3 6-1', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 26257, 25635, '7-5 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27595, 25647, '6-1 6-0', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 27300, 26229, '6-3 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26186, 26203, '6-4 4-6 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26209, 26263, '6-4 3-6 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25971, 26116, '7-5 2-6 6-2', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26215, 25588, '7-5 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25561, 26156, '3-6 6-3 6-4', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25652, 26220, 25652, '6-3 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26732, 26254, '4-6 6-3 6-4', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26099, 26550, '6-2 6-0', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25536, 26133, '6-1 6-3', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27256, 26035, 27256, '7-6 6-2', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25630, 26247, '6-1 6-2', '1995-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26108, 26011, '6-3 5-7 6-1', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 25647, 25635, '6-2 1-6 6-3', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26203, 26229, '6-1 6-3', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26116, 26263, '6-4 4-6 6-1', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26156, 25588, '6-3 6-4', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25652, 26254, '2-6 6-2 6-2', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26550, 26133, '6-3 6-2', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27256, 26247, 27256, '7-6 6-3', '1995-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25635, 26011, '4-6 6-2 7-6', '1995-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26229, 26263, '6-2 6-2', '1995-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26254, 25588, '6-1 6-2', '1995-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27256, 26133, '6-1 6-4', '1995-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26263, 26011, '5-7 6-1 6-0', '1995-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26133, 25588, '6-0 6-3', '1995-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25588, 26011, '7-6 6-3', '1995-07-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Styria' AND start_date = '1995-07-24' LIMIT 1),
  'Styria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25538, 26245, '7-5 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 27721, 26224, '6-3 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26188, 26163, '6-3 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 26124, 26269, '7-6 3-6 6-4', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 27455, 26253, '6-3 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25551, 26187, '6-2 3-6 6-0', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27571, 27722, 27571, '6-3 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26135, 25604, '6-3 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26235, 26265, '6-4 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 27628, 26144, '6-3 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27650, 26798, 27650, '6-3 7-6', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25567, 27576, 25567, '6-2 6-3', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 27468, 25656, '6-3 6-3', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 27456, 26259, '6-4 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27631, 26088, 27631, '1-6 6-4 6-4', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27723, 26213, '6-2 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26245, 26224, '6-2 6-2', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26269, 26163, '6-2 6-4', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26253, 26187, '6-1 6-1', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 27571, 25604, '2-6 6-3 6-1', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26144, 26265, '6-3 4-6 7-6', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25567, 27650, 25567, '6-3 6-1', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26259, 25656, '1-6 6-2 6-3', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27631, 26213, '6-3 6-2', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26163, 26224, '6-2 6-4', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26187, 25604, '6-2 6-0', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25567, 26265, 25567, '6-3 6-1', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25656, 26213, '6-4 7-5', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26224, 25604, '6-2 6-2', '1995-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25567, 26213, '6-0 6-2', '1995-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25604, 26213, '6-1 6-1', '1995-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1995-10-02' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26228, 25530, '3-6 6-2 6-4', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26141, 25623, '7-5 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26227, 26247, '1-2 RET', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26088, 26205, '6-1 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25889, 25618, '6-3 6-3', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25566, 25570, '6-1 7-5', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26124, 26083, '6-7 6-2 6-1', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26030, 25998, '6-2 6-7 7-6', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26071, 26131, '7-5 6-4', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25593, 25542, '5-7 6-2 7-5', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25555, 26077, '6-3 6-3', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26198, 26173, '7-6 6-4', '1995-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25530, 25657, '6-1 3-6 6-3', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25623, 26247, '6-3 6-3', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26205, 26146, '6-4 6-1', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25570, 25618, '6-4 6-3', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26083, 25998, '6-0 7-6', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26131, 26126, '6-3 6-2', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25542, 26077, '6-2 6-3', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26173, 26101, '6-2 6-3', '1995-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26247, 25657, '6-1 6-3', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25618, 26146, '4-6 6-2 6-3', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25998, 26126, '6-2 4-6 7-5', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26077, 26101, '1-6 6-3 6-1', '1995-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26146, 25657, '6-4 4-1 RET', '1995-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-1 6-4', '1995-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25657, 26101, '6-3 6-4', '1995-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1995-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26242, 26146, '6-2 6-4', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26176, 26107, '6-4 6-4', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26250, 26245, '6-4 7-5', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26241, 26219, '6-1 6-1', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25614, 26030, '6-3 6-4', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25634, 25539, '1-6 6-3 6-3', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26588, 26265, '6-4 6-0', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25604, 26135, '7-6 6-3', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26226, 26194, '6-3 6-2', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26264, 26112, '6-2 7-5', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 25574, 26259, '6-4 7-5', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25557, 26205, '4-6 7-6 7-6', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25567, 26077, '6-3 6-3', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 27252, 25534, '5-7 6-1 6-0', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26088, 26231, '6-0 6-4', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26188, 25570, '6-1 6-2', '1995-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26107, 26146, '6-4 6-1', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26245, 26219, '6-1 6-1', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26030, 25539, '6-2 6-4', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26265, 26135, '6-0 6-2', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26112, 26194, '6-2 4-6 6-3', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 26205, 26259, '4-6 7-6 6-3', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25534, 26077, '6-1 7-5', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26231, 25570, '6-1 6-3', '1995-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26219, 26146, '6-2 6-1', '1995-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25539, 26135, '1-6 6-4 6-4', '1995-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 26194, 26259, '3-6 7-5 7-6', '1995-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26077, 25570, '6-4 6-2', '1995-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26135, 26146, '6-1 6-2', '1995-04-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26259, 25570, '6-3 6-3', '1995-04-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26146, 25570, '7-6 7-5', '1995-04-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-04-10' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26253, 26189, '6-0 6-2', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26187, 26242, '7-6 4-6 6-3', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 27341, 26173, '6-1 6-1', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26276, 26205, '7-6 6-0', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 27633, 25614, '6-0 7-6', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 27455, 25657, '6-0 6-1', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26030, 25593, '7-5 5-7 7-6', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26131, 26213, '6-1 6-2', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25541, 26245, '2-6 6-4 6-2', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26167, 25570, '6-0 6-2', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26135, 26194, '6-2 3-6 6-4', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25609, 26231, '6-3 6-2', '1995-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26189, 25546, '7-5 6-3', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26242, 26173, '6-2 6-0', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26205, 26101, '6-1 6-2', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25614, 25657, '6-2 3-6 6-2', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26213, 25593, '1-6 6-4 6-2', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26146, 26245, '6-4 2-6 6-3', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26194, 25570, '6-4 6-4', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26231, 25625, '6-1 7-5', '1995-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26173, 25546, '6-4 2-6 6-2', '1995-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25657, 26101, '6-2 6-2', '1995-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26245, 25593, '6-3 2-1 RET', '1995-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25570, 25625, '6-3 3-6 6-3', '1995-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '6-3 6-3', '1995-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25593, 25625, '6-0 6-2', '1995-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25546, 25625, '6-3 6-3', '1995-09-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26131, 26182, '6-1 6-1', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26213, 26194, '6-2 6-2', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26077, 26146, '4-6 6-3 6-1', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25933, 26173, '6-1 6-2', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25979, 25611, '6-4 6-4', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25889, 26252, '6-4 6-0', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25946, 25610, '3-6 6-1 6-2', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25623, 25957, '7-5 6-3', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26188, 26205, '7-5 7-5', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25614, 25615, '6-1 6-2', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26135, 25569, '6-4 6-2', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26198, 26219, '1-6 6-4 6-2', '1995-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26182, 25578, '6-2 5-7 6-2', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26194, 26146, '6-1 2-6 6-2', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25645, 26173, '1-6 6-3 6-3', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25611, 26252, '3-6 7-6 6-4', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25957, 25610, '6-4 2-6 7-5', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26205, 25657, '6-2 6-1', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25569, 25615, 'W/O', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26219, 25625, '6-4 6-0', '1995-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25578, 26146, '0-6 6-2 6-3', '1995-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26173, 26252, '4-6 6-3 6-0', '1995-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25610, 25657, '2-6 6-4 6-2', '1995-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25625, 25615, '6-3 1-6 6-3', '1995-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26252, 26146, '6-1 6-4', '1995-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25615, 25657, '6-3 6-2', '1995-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25657, 26146, '6-1 6-2', '1995-01-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1995-01-31' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25590, 26180, '6-2 6-3', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 26226, 26261, '6-2 6-4', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26177, 25630, '6-3 2-6 7-5', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26266, 26099, '7-5 5-7 6-2', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26216, 26241, '6-2 6-3', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26550, 26186, '6-2 6-1', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 27256, 25548, '6-3 6-1', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25600, 26732, 25600, '6-7 6-0 6-3', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26227, 26247, '6-3 6-3', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26271, 25564, '7-6 1-6 6-4', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26098, 26108, '6-1 6-3', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26136, 26203, '6-2 2-6 6-3', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26220, 26133, '6-2 6-4', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26116, 25627, '6-2 6-1', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 26171, 26240, '5-7 6-4 6-4', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26254, 26059, '6-3 2-6 7-5', '1995-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 26180, 26261, '6-4 4-6 6-3', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26099, 25630, '3-6 6-4 6-1', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26186, 26241, '6-0 2-6 6-2', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 25600, 25548, '6-0 3-6 7-5', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25564, 26247, '7-6 6-0', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26203, 26108, '6-2 3-1 RET', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25627, 26133, '6-3 6-2', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 26059, 26240, '6-2 7-5', '1995-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 25630, 26261, '7-5 6-2', '1995-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26241, 25548, '2-6 6-4 6-1', '1995-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26247, 26108, '6-7 6-3 6-4', '1995-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26240, 26133, '4-6 6-0 6-2', '1995-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26261, 25548, '6-1 2-6 6-1', '1995-09-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26108, 26133, '6-1 7-5', '1995-09-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25548, 26133, '7-6 4-6 6-1', '1995-09-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1995-09-11' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26180, 26171, '6-2 6-3', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26176, 25656, '6-7 6-1 6-3', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26241, 26113, '6-4 6-1', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25595, 26253, 25595, '6-3 6-4', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26192, 26254, '6-3 6-1', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25536, 26116, '6-3 7-5', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27156, 26817, 27156, '6-7 6-2 6-4', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26237, 26177, '1-6 6-4 6-3', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26201, 25566, '7-6 2-6 7-6', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26243, 26098, '6-3 6-1', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26550, 26224, '3-6 6-3 6-4', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 27365, 25623, '5-7 6-2 6-4', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25551, 25614, '6-2 6-3', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27481, 26169, '6-4 6-2', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 27782, 26247, '7-5 1-6 6-4', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25630, 25580, '6-1 2-6 6-2', '1995-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 25656, 26171, '6-4 2-6 6-2', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25595, 26113, '6-3 6-4', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26254, 26116, '6-7 6-4 6-2', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 27156, 26177, '6-3 6-0', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26098, 25566, '6-3 6-4', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26224, 25623, '6-4 3-6 6-1', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26169, 25614, '6-2 6-2', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26247, 25580, '6-0 6-1', '1995-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26113, 26171, '2-6 6-3 7-5', '1995-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26177, 26116, '6-1 6-0', '1995-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25623, 25566, '3-6 6-2 6-4', '1995-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25614, 25580, '6-2 7-5', '1995-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26171, 26116, '6-2 6-0', '1995-04-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25580, 25566, '7-5 7-5', '1995-04-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26116, 25566, '6-4 6-3', '1995-04-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Zagreb' AND start_date = '1995-04-24' LIMIT 1),
  'Zagreb'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26227, 25618, '7-6 1-6 6-3', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25626, 26030, '6-2 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 27785, 26252, '5-7 6-3 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26177, 25933, '6-1 6-3', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25570, 25530, '6-3 6-7 6-3', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26086, 25568, '6-2 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25645, 25906, '3-6 7-6 6-4', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25957, 26211, '4-6 6-4 6-4', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25611, 26244, '7-6 6-2', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26255, 26083, '6-3 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26173, 25549, '6-1 6-7 6-1', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25580, 25596, '2-6 6-3 6-4', '1995-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25618, 26068, '6-7 6-3 7-5', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26030, 26252, '6-2 6-4', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25933, 25615, '3-6 7-5 6-3', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25530, 25568, '6-2 6-1', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25906, 26211, '6-3 7-5', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25610, 26244, '6-4 3-6 6-4', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25549, 26083, '3-6 6-3 6-2', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25596, 25625, '6-1 6-3', '1995-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26068, 26252, '7-6 3-6 6-3', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25615, 25568, 'W/O', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26211, 26244, '7-6 7-6', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26083, 25625, '7-6 6-4', '1995-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25568, 26252, '7-6 6-0', '1995-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26244, 25625, '6-1 6-4', '1995-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25625, 26252, '6-4 6-4', '1995-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1995-10-02' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37609, 37610, 37609, '6-1 6-0', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: MLT vs YUG' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRD: MLT vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28246, 37611, 28246, '6-0 6-2', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: MLT vs YUG' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRD: MLT vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25613, 25611, '6-3 5-7 6-1', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: SWE vs NED' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: SWE vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26111, 25618, '6-3 6-1', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: SWE vs NED' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: SWE vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25613, 25618, '2-6 7-6(4) 6-3', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: SWE vs NED' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: SWE vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26111, 25611, '6-7(1) 6-3 6-0', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: SWE vs NED' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: SWE vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26111, 25906, '6-2 6-3', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CZE vs SWE' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: CZE vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26098, 25613, '6-4 6-3', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CZE vs SWE' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: CZE vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25613, 25906, '4-6 6-4 6-3', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CZE vs SWE' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: CZE vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26111, 26098, '6-2 6-2', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CZE vs SWE' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: CZE vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25984, 25546, '6-3 6-3', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: BUL vs ESP' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: BUL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25615, 25578, '6-2 6-4', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: BUL vs ESP' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: BUL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25546, 25615, '6-3 6-3', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: BUL vs ESP' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: BUL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25984, 25578, '6-2 6-1', '1995-04-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: BUL vs ESP' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: BUL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26126, 25625, '7-6(1) 6-3', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: USA vs FRA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25641, 25657, '7-6(0) 7-5', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: USA vs FRA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25625, 25657, '6-3 4-6 6-0', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: USA vs FRA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26126, 25641, '1-6 7-5 6-1', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: USA vs FRA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25541, 26146, '6-2 6-2', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: JPN vs CAN' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: JPN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26026, 26173, '7-6(4) 6-1', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: JPN vs CAN' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: JPN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26026, 26146, '6-3 4-6 6-1', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: JPN vs CAN' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: JPN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25541, 26173, '6-4 4-6 6-3', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: JPN vs CAN' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: JPN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26136, 25618, '6-4 5-7 6-2', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: NED vs AUT' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: NED vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25611, 26011, '6-3 1-6 6-3', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: NED vs AUT' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: NED vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25618, 26011, '6-2 6-2', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: NED vs AUT' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: NED vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 25611, 26136, '7-6(7) 6-4', '1995-07-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: NED vs AUT' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: NED vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25605, 26245, '6-4 3-6 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs KOR' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 27153, 25566, '6-0 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs KOR' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26245, 25566, '6-3 6-3', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs KOR' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 25605, 27153, '6-2 6-4', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BEL vs KOR' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: BEL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26254, 26089, '6-4 6-3', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: ITA vs CAN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: ITA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26229, 26026, '3-6 7-6(4) 8-6', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: ITA vs CAN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: ITA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26254, 26026, '6-2 6-3', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: ITA vs CAN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: ITA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26089, 26229, '7-5 6-0', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: ITA vs CAN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: ITA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25998, 25555, '6-3 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: ARG vs AUS' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: ARG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25634, 26101, '6-2 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: ARG vs AUS' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: ARG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25998, 26101, '6-0 3-6 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: ARG vs AUS' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: ARG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26107, 25555, '6-2 6-4', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: ARG vs AUS' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: ARG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26236, 26229, '6-4 6-0', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ITA vs INA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: ITA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26256, 26182, '7-6(2) 7-5', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ITA vs INA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: ITA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26229, 26182, '6-4 7-6(3)', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ITA vs INA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: ITA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26236, 26256, '7-6(4) 6-3', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: ITA vs INA' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: ITA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25641, 25593, '6-2 6-4', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs RSA' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26211, 25625, '6-4 6-3', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs RSA' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25625, 25593, '6-4 6-3', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs RSA' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26211, 25641, '6-4 7-5', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs RSA' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26219, 25610, '6-0 5-7 6-4', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: GER vs JPN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: GER vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26205, 26180, '6-4 7-6(5)', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: GER vs JPN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: GER vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26205, 25610, '6-3 7-5', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: GER vs JPN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: GER vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26219, 26200, '6-3 4-6 6-3', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: GER vs JPN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: GER vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 29574, 26222, '6-4 4-6 8-6', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RUS vs UKR' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRB: RUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26271, 25577, 26271, '5-7 6-3 8-6', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RUS vs UKR' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRB: RUS vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26817, 26235, '6-3 7-6(2)', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs CRO' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25588, 26252, '6-4 6-2', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs CRO' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26817, 25543, 26817, '6-3 7-6(5)', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CRO vs ISR' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRD: CRO vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25569, 26252, '6-1 4-6 6-3', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CRO vs ISR' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRD: CRO vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30134, 33357, 30134, '6-2 6-4', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs ZIM' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRB: POR vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 28049, 27492, '6-4 6-0', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs ZIM' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRB: POR vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30134, 38080, 30134, '6-2 6-2', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs SEN' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRB: POR vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 38081, 27492, '6-1 6-0', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs SEN' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRB: POR vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26266, 26201, '6-4 1-6 6-4', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs POL' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26261, 26224, '7-5 6-3', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs POL' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37949, 37620, 37949, '6-2 6-1', '1995-03-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SRI vs POC' AND start_date = '1995-03-08' LIMIT 1),
  'Fed Cup G2 RRB: SRI vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38082, 27804, 38082, '6-1 7-6(5)', '1995-03-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: SRI vs POC' AND start_date = '1995-03-08' LIMIT 1),
  'Fed Cup G2 RRB: SRI vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30344, 33047, 30344, '6-3 7-6(5)', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PHI vs TPE' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: PHI vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37700, 27732, 37700, '7-5 7-5', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PHI vs TPE' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: PHI vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25568, 25578, '7-5 7-6(3)', '1995-11-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: ESP vs USA' AND start_date = '1995-11-25' LIMIT 1),
  'Fed Cup WG1 F: ESP vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26126, 25546, '6-3 6-2', '1995-11-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: ESP vs USA' AND start_date = '1995-11-25' LIMIT 1),
  'Fed Cup WG1 F: ESP vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26126, 25578, '6-3 6-4', '1995-11-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: ESP vs USA' AND start_date = '1995-11-25' LIMIT 1),
  'Fed Cup WG1 F: ESP vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25546, 25568, '1-6 6-4 6-4', '1995-11-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: ESP vs USA' AND start_date = '1995-11-25' LIMIT 1),
  'Fed Cup WG1 F: ESP vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 37943, 25544, '6-3 1-6 6-3', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: HUN vs LAT' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: HUN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25979, 25971, '6-4 7-6(4)', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: HUN vs LAT' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: HUN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 29574, 25544, '6-2 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs UKR' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26271, 25971, '6-2 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs UKR' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25544, 26222, 25544, '6-4 6-1', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs RUS' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25577, 25971, '6-4 6-1', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HUN vs RUS' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: HUN vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 32731, 25981, '6-4 6-0', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs MKD' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 32219, 27498, '4-6 6-4 6-1', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs MKD' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 32096, 25981, '6-1 6-0', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs LTU' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 32950, 27498, '6-2 6-3', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs LTU' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27732, 26047, 27732, '4-6 6-2 6-3', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HKG vs TPE' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: HKG vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27541, 28592, 27541, '6-4 5-0 RET', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HKG vs TPE' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: HKG vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 33047, 26047, '7-5 7-5', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HKG vs PHI' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRB: HKG vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27541, 37700, 27541, '7-5 7-6(4)', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: HKG vs PHI' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRB: HKG vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 26047, 27153, '6-2 6-1', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: KOR vs HKG' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: KOR vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27541, 26245, '6-2 6-0', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: KOR vs HKG' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: KOR vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30122, 37610, 30122, '7-6(6) 6-0', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs MLT' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30117, 37611, 30117, '6-2 7-6(0)', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs MLT' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32420, 32695, 32420, '6-4 6-0', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs TUR' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 33231, 27498, '6-1 6-3', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs TUR' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26240, 26152, '7-5 3-6 6-4', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs FIN' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26192, 25645, '7-6(5) 6-2', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs FIN' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30122, 38067, 30122, '6-1 6-2', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: KEN vs IRL' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRD: KEN vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 38099, 30119, '6-0 6-0', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: KEN vs IRL' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRD: KEN vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38100, 27834, 38100, '4-6 6-4 8-6', '1995-03-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IND vs MAS' AND start_date = '1995-03-08' LIMIT 1),
  'Fed Cup G2 RRB: IND vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26272, 27602, 26272, '6-3 6-3', '1995-03-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IND vs MAS' AND start_date = '1995-03-08' LIMIT 1),
  'Fed Cup G2 RRB: IND vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26240, 25906, '6-4 6-7(7) 6-3', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CZE vs BLR' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: CZE vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25645, 26068, '0-6 7-5 6-3', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CZE vs BLR' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: CZE vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37949, 27834, 37949, '6-3 6-4', '1995-03-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IND vs SRI' AND start_date = '1995-03-09' LIMIT 1),
  'Fed Cup G2 RRB: IND vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26272, 38082, 26272, '6-0 6-0', '1995-03-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IND vs SRI' AND start_date = '1995-03-09' LIMIT 1),
  'Fed Cup G2 RRB: IND vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27834, 33037, 27834, '6-0 7-6(2)', '1995-03-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: IND vs SIN' AND start_date = '1995-03-11' LIMIT 1),
  'Fed Cup G2 SF: IND vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26272, 27710, 26272, '6-0 6-1', '1995-03-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: IND vs SIN' AND start_date = '1995-03-11' LIMIT 1),
  'Fed Cup G2 SF: IND vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32791, 37620, 32791, '6-1 6-2', '1995-03-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IND vs POC' AND start_date = '1995-03-10' LIMIT 1),
  'Fed Cup G2 RRB: IND vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26272, 27804, 26272, '6-1 6-1', '1995-03-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: IND vs POC' AND start_date = '1995-03-10' LIMIT 1),
  'Fed Cup G2 RRB: IND vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 30119, 28746, '6-1 6-2', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: NOR vs IRL' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: NOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 30117, 26040, '7-6(0) 6-2', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: NOR vs IRL' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: NOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38067, 38103, 38067, '6-3 6-4', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: KEN vs CYP' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRD: KEN vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38099, 38104, 38099, '7-5 6-2', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: KEN vs CYP' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRD: KEN vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37610, 32396, 37610, '6-1 6-3', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: MLT vs CYP' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRD: MLT vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37611, 38103, 37611, '6-1 6-1', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: MLT vs CYP' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRD: MLT vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26235, 25605, '7-6(4) 6-3', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: BEL vs ROU' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: BEL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25588, 25566, '6-4 6-3', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: BEL vs ROU' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: BEL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26235, 25605, '7-6(3) 6-2', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BEL vs ROU' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRD: BEL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25566, 25588, '6-2 6-4', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BEL vs ROU' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRD: BEL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27497, 32058, 27497, '6-3 6-7(6) 11-9', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs FIN' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26192, 25530, '6-1 7-6(3)', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs FIN' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 37943, 26152, '6-4 6-4', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: LAT vs FIN' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRC: LAT vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26192, 25979, '6-0 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: LAT vs FIN' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRC: LAT vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37609, 32396, 37609, '6-1 6-1', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: YUG vs CYP' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRD: YUG vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27600, 38103, 27600, '6-2 6-0', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: YUG vs CYP' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRD: YUG vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30122, 38103, 30122, '6-2 6-1', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs CYP' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 38104, 30119, '6-1 6-1', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs CYP' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33357, 30301, 33357, '6-3 6-7(5) 8-6', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ZIM vs EST' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRB: ZIM vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28049, 32607, 28049, '7-6(6) 6-4', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ZIM vs EST' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRB: ZIM vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 27338, 25605, '6-2 6-4', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BEL vs ISR' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRD: BEL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25569, 25566, '6-2 6-4', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BEL vs ISR' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRD: BEL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30301, 38080, 30301, '6-3 6-2', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: EST vs SEN' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRB: EST vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38081, 32607, 38081, '6-2 6-1', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: EST vs SEN' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRB: EST vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30134, 30301, 30134, '6-3 6-3', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs EST' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRB: POR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 32607, 27492, '6-1 6-2', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs EST' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRB: POR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38107, 30301, 38107, '7-5 6-4', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs EST' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27607, 32607, 27607, '6-4 5-0 RET', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs EST' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38108, 38080, 38108, '6-0 6-0', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ZIM vs SEN' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRB: ZIM vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28049, 38081, 28049, '6-4 6-2', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ZIM vs SEN' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRB: ZIM vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 33225, 28475, '6-0 6-0', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs TUN' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 26738, 26225, '6-0 3-6 6-3', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs TUN' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 28475, 26040, '7-5 6-2', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs NOR' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 37885, 26225, '6-4 6-3', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs NOR' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 32731, 28475, '6-1 6-2', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: GRE vs MKD' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: GRE vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 32219, 26225, '6-2 6-2', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: GRE vs MKD' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: GRE vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 26855, 28475, '6-2 6-2', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs MAR' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 38109, 26225, '6-0 6-1', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs MAR' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26720, 25906, '6-3 6-2', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CZE vs GBR' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: CZE vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26071, 26068, '6-2 6-2', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CZE vs GBR' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: CZE vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29574, 38110, 29574, '6-0 6-1', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UKR vs GEO' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: UKR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27379, 26271, 27379, '6-3 6-0', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: UKR vs GEO' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: UKR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27620, 38110, 27620, '6-3 6-0', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RUS vs GEO' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: RUS vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 27379, 26204, '2-6 6-2 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: RUS vs GEO' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: RUS vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 25602, 26201, '6-1 6-3', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs GBR' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26071, 26224, '4-6 6-1 6-1', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs GBR' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 26720, 26266, '7-6(5) 7-5', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: GBR vs POL' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: GBR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26261, 26071, '7-5 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: GBR vs POL' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: GBR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26201, 25906, '1-6 6-4 7-5', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: CZE vs SLO' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: CZE vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26224, 26068, '6-0 7-5', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: CZE vs SLO' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: CZE vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 25906, 26201, '7-6(5) 6-2', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs CZE' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26068, 26224, '0-6 6-3 6-3', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs CZE' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26261, 25906, '7-5 6-3', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CZE vs POL' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRA: CZE vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26216, 26068, '6-4 6-3', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CZE vs POL' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRA: CZE vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32731, 32695, 32731, '6-4 6-1', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: MKD vs TUR' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRC: MKD vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32219, 33231, 32219, '6-3 6-2', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: MKD vs TUR' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRC: MKD vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 37957, 25981, '6-0 6-0', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs BOT' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 37967, 27498, '6-0 6-0', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: DEN vs BOT' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRC: DEN vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38100, 30368, 38100, '6-1 6-3', '1995-03-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: UZB vs MAS' AND start_date = '1995-03-11' LIMIT 1),
  'Fed Cup G2 SF: UZB vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27602, 38112, 27602, '3-6 6-1 6-3', '1995-03-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: UZB vs MAS' AND start_date = '1995-03-11' LIMIT 1),
  'Fed Cup G2 SF: UZB vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38100, 37949, 38100, '4-6 7-5 6-3', '1995-03-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MAS vs SRI' AND start_date = '1995-03-10' LIMIT 1),
  'Fed Cup G2 RRB: MAS vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27602, 38082, 27602, '6-0 6-2', '1995-03-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MAS vs SRI' AND start_date = '1995-03-10' LIMIT 1),
  'Fed Cup G2 RRB: MAS vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37928, 33225, 37928, '6-1 6-3', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TUN vs EGY' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRA: TUN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 38042, 26738, '6-1 6-0', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: TUN vs EGY' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRA: TUN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38100, 37620, 38100, '6-0 6-0', '1995-03-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MAS vs POC' AND start_date = '1995-03-09' LIMIT 1),
  'Fed Cup G2 RRB: MAS vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27602, 27804, 27602, '6-1 1-6 6-2', '1995-03-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: MAS vs POC' AND start_date = '1995-03-09' LIMIT 1),
  'Fed Cup G2 RRB: MAS vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 29497, 28746, '6-3 6-2', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NOR vs EGY' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRA: NOR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 38042, 26040, '6-1 6-1', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NOR vs EGY' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRA: NOR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27799, 29497, 27799, '6-0 6-2', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAR vs EGY' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRA: MAR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26855, 37928, 26855, '6-2 7-5', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAR vs EGY' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRA: MAR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27799, 33225, 27799, '6-2 6-2', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAR vs TUN' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRA: MAR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26855, 26738, 26855, 'W/O', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: MAR vs TUN' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRA: MAR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28746, 27799, 28746, '6-4 1-6 6-0', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NOR vs MAR' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRA: NOR vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 38109, 26040, '6-0 6-2', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NOR vs MAR' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRA: NOR vs MAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38107, 33357, 38107, '6-4 6-1', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs ZIM' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27607, 28049, 27607, '6-7(7) 6-4 7-5', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs ZIM' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 33047, 26265, '6-2 6-1', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs PHI' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 37700, 25604, '6-2 6-1', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs PHI' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30368, 33037, 30368, '7-5 6-0', '1995-03-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: UZB vs SIN' AND start_date = '1995-03-09' LIMIT 1),
  'Fed Cup G2 RRA: UZB vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38112, 27710, 38112, '7-5 6-2', '1995-03-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: UZB vs SIN' AND start_date = '1995-03-09' LIMIT 1),
  'Fed Cup G2 RRA: UZB vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25544, 25605, '6-4 6-1', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: HUN vs BEL' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: HUN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25971, 25566, '6-4 4-6 6-3', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: HUN vs BEL' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: HUN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 30344, 27157, '7-5 6-3', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs TPE' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 27732, 25604, '6-3 6-2', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs TPE' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 27805, 27652, '6-4 6-0', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs NZL' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: THA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26168, 25538, '7-6(8) 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs NZL' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: THA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 26265, 27652, '2-6 6-3 6-2', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: THA vs CHN' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: THA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 25538, 25604, '6-3 6-4', '1995-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: THA vs CHN' AND start_date = '1995-04-21' LIMIT 1),
  'Fed Cup G1 SF: THA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38115, 37957, 38115, '7-5 6-2', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: TUR vs BOT' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRC: TUR vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33231, 37967, 33231, '6-4 6-2', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: TUR vs BOT' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRC: TUR vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 33225, 26040, '6-0 6-0', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NOR vs TUN' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRA: NOR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 37885, 26738, '6-4 6-3', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NOR vs TUN' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRA: NOR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32731, 37957, 32731, '6-4 6-1', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: MKD vs BOT' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRC: MKD vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32219, 37967, 32219, '6-1 6-2', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: MKD vs BOT' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRC: MKD vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 26265, 27153, '3-6 7-5 6-2', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: KOR vs CHN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup G1 F: KOR vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25604, 26245, '4-6 6-3 8-6', '1995-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: KOR vs CHN' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup G1 F: KOR vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32096, 37957, 32096, '6-2 6-4', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LTU vs BOT' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRC: LTU vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32950, 37967, 32950, '6-3 6-1', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LTU vs BOT' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRC: LTU vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26047, 26265, '6-2 6-2', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs HKG' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 27541, 25604, '6-1 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs HKG' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37609, 25981, 37609, '7-5 6-2', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: YUG vs DEN' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: YUG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27600, 27498, 27600, '6-4 6-3', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: YUG vs DEN' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: YUG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 27497, 26240, '6-3 7-5', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs SUI' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25530, 25645, '6-3 3-6 6-3', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs SUI' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 26853, 27652, '6-0 6-2', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs KAZ' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRA: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 38118, 25538, '5-7 6-1 6-1', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: THA vs KAZ' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRA: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26853, 29433, 26853, '6-2 6-0', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KAZ vs NZL' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: KAZ vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38118, 26168, 38118, '1-6 7-6(3) 7-6(4)', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KAZ vs NZL' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: KAZ vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27154, 26853, 27154, '7-5 6-1', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs KAZ' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 38118, 26245, '6-0 6-0', '1995-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs KAZ' AND start_date = '1995-04-19' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26817, 25605, '6-2 7-6(1)', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BEL vs CRO' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRD: BEL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26252, 25566, '6-2 6-2', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: BEL vs CRO' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRD: BEL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33037, 37627, 33037, '6-3 6-3', '1995-03-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: SIN vs SYR' AND start_date = '1995-03-08' LIMIT 1),
  'Fed Cup G2 RRA: SIN vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27710, 38028, 27710, '6-2 6-4', '1995-03-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: SIN vs SYR' AND start_date = '1995-03-08' LIMIT 1),
  'Fed Cup G2 RRA: SIN vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26240, 26204, '7-6(4) 5-7 6-3', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: BLR vs RUS' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: BLR vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25577, 25645, '6-2 6-4', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: BLR vs RUS' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 QF: BLR vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 27338, 26235, '6-1 6-3', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs ISR' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25569, 25588, '6-3 3-6 6-0', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs ISR' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 37943, 26240, '6-2 7-5', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs LAT' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27373, 25645, '6-0 6-0', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BLR vs LAT' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRC: BLR vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27600, 38034, 27600, '6-1 6-0', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs YUG' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30117, 28246, 30117, '6-3 4-6 6-2', '1995-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs YUG' AND start_date = '1995-05-11' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38107, 38080, 38107, '6-0 6-1', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs SEN' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27607, 38081, 27607, '6-0 6-1', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LUX vs SEN' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRB: LUX vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30134, 38107, 30134, '6-3 7-6(1)', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: POR vs LUX' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: POR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 27607, 27492, '6-4 1-6 6-3', '1995-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: POR vs LUX' AND start_date = '1995-05-13' LIMIT 1),
  'Fed Cup G2 QF: POR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38107, 30134, 38107, '7-6(5) 4-6 7-5', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs LUX' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRB: POR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 27607, 27492, '0-6 6-3 6-3', '1995-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POR vs LUX' AND start_date = '1995-05-09' LIMIT 1),
  'Fed Cup G2 RRB: POR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32096, 32695, 32096, '6-7(6) 6-2 6-2', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LTU vs TUR' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRC: LTU vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33231, 32950, 33231, '7-6(4) 6-7(2) 6-4', '1995-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LTU vs TUR' AND start_date = '1995-05-12' LIMIT 1),
  'Fed Cup G2 RRC: LTU vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32096, 32731, 32096, '6-4 6-4', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: MKD vs LTU' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRC: MKD vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32219, 32950, 32219, '6-4 6-1', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: MKD vs LTU' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRC: MKD vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37943, 27496, 37943, '6-1 6-1', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: LAT vs SUI' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRC: LAT vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25979, 25530, '6-1 6-2', '1995-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: LAT vs SUI' AND start_date = '1995-04-17' LIMIT 1),
  'Fed Cup G1 RRC: LAT vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 37928, 28475, '7-5 6-1', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs EGY' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 38042, 26225, '6-0 6-1', '1995-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GRE vs EGY' AND start_date = '1995-05-10' LIMIT 1),
  'Fed Cup G2 RRA: GRE vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27340, 27652, 27340, '6-0 6-4', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs THA' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25538, 26245, '6-3 6-1', '1995-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs THA' AND start_date = '1995-04-18' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 27805, 27153, '6-0 6-0', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs NZL' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27154, 26168, 27154, '3-6 6-4 6-3', '1995-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs NZL' AND start_date = '1995-04-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27600, 32945, 27600, '6-0 6-0', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: KEN vs YUG' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRD: KEN vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28246, 38099, 28246, '6-1 6-3', '1995-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: KEN vs YUG' AND start_date = '1995-05-08' LIMIT 1),
  'Fed Cup G2 RRD: KEN vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 27258, 25627, '6-2 6-1', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: PAR vs SVK' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: PAR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 38128, 25535, '6-1 6-1', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: PAR vs SVK' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: PAR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 27258, 25535, '6-3 6-7(2) 6-3', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: PAR vs SVK' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: PAR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 38128, 25627, '6-4 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: PAR vs SVK' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG2 PO: PAR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25610, 25578, '6-2 2-6 6-0', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: ESP vs GER' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: ESP vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25546, 26180, '6-4 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: ESP vs GER' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: ESP vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25610, 25546, '6-3 1-6 6-2', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: ESP vs GER' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: ESP vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26180, 25578, '6-0 6-0', '1995-07-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: ESP vs GER' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 SF: ESP vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25634, 25535, '6-1 6-3', '1995-04-22', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: AUS vs SVK' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: AUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26059, 25998, '4-6 6-4 6-3', '1995-04-22', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: AUS vs SVK' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: AUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25535, 25998, '7-5 6-4', '1995-04-22', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: AUS vs SVK' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: AUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25634, 26059, '7-6(3) 6-2', '1995-04-22', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: AUS vs SVK' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: AUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37954, 37977, 37954, '7-6(5) 6-1', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: BOL vs JAM' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRC: BOL vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33473, 29415, 33473, '6-1 6-0', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: BOL vs JAM' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRC: BOL vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37977, 38222, 37977, '6-3 6-1', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: BOL vs DOM' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRC: BOL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33473, 32426, 33473, '6-0 5-1 RET', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: BOL vs DOM' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRC: BOL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32446, 37888, 32446, '5-7 6-4 6-4', '1995-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: ECU vs PUR' AND start_date = '1995-03-30' LIMIT 1),
  'Fed Cup G2 SF: ECU vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27695, 29652, 27695, '6-1 6-3', '1995-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: ECU vs PUR' AND start_date = '1995-03-30' LIMIT 1),
  'Fed Cup G2 SF: ECU vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27391, 38128, 27391, '7-5 6-3', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs BRA' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 27474, 27258, '6-1 6-2', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs BRA' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38128, 27474, 38128, '3-6 6-1 6-3', '1995-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: PAR vs BRA' AND start_date = '1995-04-14' LIMIT 1),
  'Fed Cup G1 SF: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 27479, 27258, '6-2 6-4', '1995-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: PAR vs BRA' AND start_date = '1995-04-14' LIMIT 1),
  'Fed Cup G1 SF: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37954, 38222, 37954, '6-4 6-3', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: JAM vs DOM' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRC: JAM vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29415, 32426, 29415, '6-3 6-0', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: JAM vs DOM' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRC: JAM vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37974, 32526, 37974, '6-4 6-1', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs ESA' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRA: URU vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31987, 31976, 31987, '6-0 6-2', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs ESA' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRA: URU vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32155, 37649, 32155, '6-3 6-4', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs BAR' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 38075, 29652, '6-1 6-0', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs BAR' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30069, 27858, 30069, '2-6 4-6', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: VEN vs MEX' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRA: VEN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 30071, 25542, '6-2 6-1', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: VEN vs MEX' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRA: VEN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37974, 37977, 37974, '6-3 6-4', '1995-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: URU vs BOL' AND start_date = '1995-03-30' LIMIT 1),
  'Fed Cup G2 SF: URU vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33473, 31987, 33473, '6-2 6-1', '1995-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: URU vs BOL' AND start_date = '1995-03-30' LIMIT 1),
  'Fed Cup G2 SF: URU vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30065, 37939, 30065, '7-5 4-6 6-1', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs CUB' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 32433, 27699, '7-6(2) 7-6(2)', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHI vs CUB' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRB: CHI vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38128, 37939, 38128, '6-1 6-3', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CUB' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 32433, 27258, '6-1 6-2', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CUB' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28531, 30107, 28531, '6-7(3) 6-3 6-0', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs PER' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 33065, 25542, '6-2 7-6(4)', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs PER' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38128, 27858, 38128, '6-2 6-2', '1995-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: PAR vs MEX' AND start_date = '1995-04-15' LIMIT 1),
  'Fed Cup G1 F: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 25542, 27258, '3-0 RET', '1995-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: PAR vs MEX' AND start_date = '1995-04-15' LIMIT 1),
  'Fed Cup G1 F: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38128, 30065, 38128, '6-4 7-6(3)', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CHI' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 27699, 27258, '6-3 6-0', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PAR vs CHI' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRB: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32526, 38212, 32526, '6-2 6-2', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs GUA' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31976, 37919, 31976, '6-1 6-0', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs GUA' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38076, 37649, 38076, '6-1 6-0', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs BAR' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32195, 38075, 32195, '6-1 6-3', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs BAR' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37974, 38212, 37974, '6-2 6-2', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs GUA' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRA: URU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31987, 37919, 31987, '7-6(6) 6-2', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: URU vs GUA' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRA: URU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25582, 26211, '6-0 6-3', '1995-07-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BUL' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25576, 25593, '6-0 6-1', '1995-07-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BUL' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25582, 25593, '6-2 6-4', '1995-07-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BUL' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25576, 26211, '6-3 6-1', '1995-07-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BUL' AND start_date = '1995-07-22' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26236, 26101, '7-5 6-2', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs ARG' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: INA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25555, 26182, '7-5 6-4', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs ARG' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: INA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26101, 26182, '7-5 6-4', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs ARG' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: INA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26236, 25555, '6-3 6-2', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs ARG' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG2 QF: INA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26011, 25570, '3-6 6-4 6-3', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: USA vs AUT' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25561, 26126, '6-2 6-4', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: USA vs AUT' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '6-3 2-6 6-3', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: USA vs AUT' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25561, 25570, '6-3 5-7 6-3', '1995-04-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: USA vs AUT' AND start_date = '1995-04-22' LIMIT 1),
  'Fed Cup WG1 QF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32446, 38076, 32446, '6-1 6-2', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs CRC' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 32195, 29652, '4-6 6-2 6-0', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: ECU vs CRC' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRB: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27786, 30069, 27786, '7-6(4) 1-6 6-3', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: VEN vs COL' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRA: VEN vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 30071, 25639, '3-6 7-5 6-3', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: VEN vs COL' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRA: VEN vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27474, 30065, 27474, '4-6 6-2 6-3', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27479, 27699, 27479, '7-6(3) 6-4', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CHI' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 38142, 27860, '3-6 6-2 6-0', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: TRI vs PUR' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRD: TRI vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27695, 38248, 27695, '6-0 6-0', '1995-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: TRI vs PUR' AND start_date = '1995-03-29' LIMIT 1),
  'Fed Cup G2 RRD: TRI vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38142, 38093, 38142, '6-0 6-1', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: TRI vs BAH' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRD: TRI vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37961, 38248, 37961, '6-2 7-6(4)', '1995-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: TRI vs BAH' AND start_date = '1995-03-27' LIMIT 1),
  'Fed Cup G2 RRD: TRI vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28531, 27786, 28531, '7-5 7-6(7)', '1995-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: COL vs MEX' AND start_date = '1995-04-14' LIMIT 1),
  'Fed Cup G1 SF: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25639, 25542, '6-2 6-4', '1995-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: COL vs MEX' AND start_date = '1995-04-14' LIMIT 1),
  'Fed Cup G1 SF: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27786, 29468, 27786, '6-4 6-3', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PER' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33065, 25639, 33065, '6-2 6-4', '1995-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PER' AND start_date = '1995-04-13' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27860, 38093, 27860, '3-6 6-2 6-1', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: PUR vs BAH' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRD: PUR vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27695, 37961, 27695, '6-0 6-2', '1995-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: PUR vs BAH' AND start_date = '1995-03-28' LIMIT 1),
  'Fed Cup G2 RRD: PUR vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27858, 27786, 27858, '6-7(4) 7-5 13-11', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs COL' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25542, 25639, '6-3 7-6(2)', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs COL' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30069, 29468, 30069, '6-4 5-7 6-4', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: VEN vs PER' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRA: VEN vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30071, 33065, 30071, '6-2 6-3', '1995-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: VEN vs PER' AND start_date = '1995-04-11' LIMIT 1),
  'Fed Cup G1 RRA: VEN vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 27474, 37939, '6-1 3-6 7-5', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CUB' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27479, 32433, 27479, '6-3 6-2', '1995-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs CUB' AND start_date = '1995-04-12' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs CUB'
);

COMMIT;
