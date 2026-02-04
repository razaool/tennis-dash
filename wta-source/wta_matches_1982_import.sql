-- WTA Tournament Import from wta_matches_1982.csv
-- Generated: 2026-02-03T23:39:07.118Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG ConR: JPN vs CAN (Fed Cup WG ConR: JPN vs CAN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: JPN vs CAN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs CAN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: NED vs AUS (Fed Cup WG R2: NED vs AUS): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NED vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R2: NED vs AUS', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NED vs AUS'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG QF: USA vs BRA (Fed Cup WG QF: USA vs BRA): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs BRA', 'singles', 'Hard', 'D', 'Fed Cup WG QF: USA vs BRA', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs BRA'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: TCH vs CAN (Fed Cup WG R1: TCH vs CAN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: TCH vs CAN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs CAN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: BEL vs POR (Fed Cup WG ConR: BEL vs POR): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs POR', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BEL vs POR', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs POR'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: ITA vs FRA (Fed Cup WG ConR: ITA vs FRA): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ITA vs FRA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ITA vs FRA', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ITA vs FRA'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: BEL vs MEX (Fed Cup WG R1: BEL vs MEX): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BEL vs MEX', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs MEX'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: DEN vs CAN (Fed Cup WG ConR: DEN vs CAN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: DEN vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: DEN vs CAN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: DEN vs CAN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: FRA vs CAN (Fed Cup WG ConR: FRA vs CAN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FRA vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FRA vs CAN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FRA vs CAN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: CHN vs FRG (Fed Cup WG R2: CHN vs FRG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CHN vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG R2: CHN vs FRG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CHN vs FRG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: USA vs MEX (Fed Cup WG R2: USA vs MEX): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG R2: USA vs MEX', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs MEX'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG QF: TCH vs GBR (Fed Cup WG QF: TCH vs GBR): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG QF: TCH vs GBR', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs GBR'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: FRA vs ESP (Fed Cup WG ConR: FRA vs ESP): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FRA vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FRA vs ESP', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FRA vs ESP'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: JPN vs CHN (Fed Cup WG R1: JPN vs CHN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: JPN vs CHN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs CHN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: ITA vs GBR (Fed Cup WG R1: ITA vs GBR): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ITA vs GBR', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs GBR'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: ISR vs GBR (Fed Cup WG R2: ISR vs GBR): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ISR vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG R2: ISR vs GBR', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ISR vs GBR'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: KOR vs AUS (Fed Cup WG R1: KOR vs AUS): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: KOR vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: KOR vs AUS', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: KOR vs AUS'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: BRA vs FRA (Fed Cup WG R1: BRA vs FRA): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs FRA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BRA vs FRA', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs FRA'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: CAN vs ARG (Fed Cup WG ConR: CAN vs ARG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: CAN vs ARG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs ARG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: HKG vs BRA (Fed Cup WG R2: HKG vs BRA): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: HKG vs BRA', 'singles', 'Hard', 'D', 'Fed Cup WG R2: HKG vs BRA', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: HKG vs BRA'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: FRA vs AUT (Fed Cup WG ConR: FRA vs AUT): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FRA vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FRA vs AUT', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FRA vs AUT'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: ITA vs BEL (Fed Cup WG ConR: ITA vs BEL): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ITA vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ITA vs BEL', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ITA vs BEL'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: TPE vs ARG (Fed Cup WG ConR: TPE vs ARG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: TPE vs ARG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs ARG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: AUT vs ISR (Fed Cup WG R1: AUT vs ISR): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUT vs ISR', 'singles', 'Hard', 'D', 'Fed Cup WG R1: AUT vs ISR', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUT vs ISR'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: INA vs JPN (Fed Cup WG ConR: INA vs JPN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs JPN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: INA vs JPN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs JPN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: HKG vs TPE (Fed Cup WG R1: HKG vs TPE): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HKG vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: HKG vs TPE', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HKG vs TPE'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: USA vs INA (Fed Cup WG R1: USA vs INA): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: USA vs INA', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs INA'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: SEN vs ARG (Fed Cup WG ConR: SEN vs ARG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SEN vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: SEN vs ARG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SEN vs ARG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: PER vs ARG (Fed Cup WG R1: PER vs ARG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: PER vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: PER vs ARG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: PER vs ARG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: DEN vs NED (Fed Cup WG R1: DEN vs NED): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs NED', 'singles', 'Hard', 'D', 'Fed Cup WG R1: DEN vs NED', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs NED'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG SF: USA vs TCH (Fed Cup WG SF: USA vs TCH): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs TCH', 'singles', 'Hard', 'D', 'Fed Cup WG SF: USA vs TCH', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs TCH'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: POR vs FRG (Fed Cup WG R1: POR vs FRG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POR vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: POR vs FRG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POR vs FRG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: KOR vs ESP (Fed Cup WG ConR: KOR vs ESP): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: KOR vs ESP', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs ESP'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: URS vs ESP (Fed Cup WG R1: URS vs ESP): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG R1: URS vs ESP', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs ESP'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG F: USA vs FRG (Fed Cup WG F: USA vs FRG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG F: USA vs FRG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs FRG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG QF: URS vs AUS (Fed Cup WG QF: URS vs AUS): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: URS vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG QF: URS vs AUS', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: URS vs AUS'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG QF: SUI vs FRG (Fed Cup WG QF: SUI vs FRG): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: SUI vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG QF: SUI vs FRG', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: SUI vs FRG'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG ConR: NZL vs TPE (Fed Cup WG ConR: NZL vs TPE): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NZL vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: NZL vs TPE', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NZL vs TPE'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG SF: FRG vs AUS (Fed Cup WG SF: FRG vs AUS): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: FRG vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG SF: FRG vs AUS', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: FRG vs AUS'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: SUI vs NZL (Fed Cup WG R1: SUI vs NZL): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs NZL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: SUI vs NZL', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs NZL'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: TCH vs PHI (Fed Cup WG R2: TCH vs PHI): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs PHI', 'singles', 'Hard', 'D', 'Fed Cup WG R2: TCH vs PHI', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs PHI'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R1: PHI vs SEN (Fed Cup WG R1: PHI vs SEN): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: PHI vs SEN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: PHI vs SEN', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: PHI vs SEN'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: URS vs PER (Fed Cup WG R2: URS vs PER): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs PER', 'singles', 'Hard', 'D', 'Fed Cup WG R2: URS vs PER', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs PER'
    AND start_date = '1982-07-19'
);

-- Fed Cup WG R2: SUI vs SWE (Fed Cup WG R2: SUI vs SWE): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SUI vs SWE', 'singles', 'Hard', 'D', 'Fed Cup WG R2: SUI vs SWE', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SUI vs SWE'
    AND start_date = '1982-07-19'
);

-- Australian Open (SL AUS 01A): 1982-11-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1982-11-29', '1982-11-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1982-11-29'
);

-- Roland Garros (SL FRA 01A): 1982-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1982-05-24', '1982-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1982-05-24'
);

-- Wimbledon (SL GBR 01A): 1982-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1982-06-21', '1982-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1982-06-21'
);

-- US Open (SL USA 01A): 1982-08-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1982-08-31', '1982-08-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1982-08-31'
);

-- Brisbane (WT AUS 01A): 1982-11-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'WT AUS 01A', '1982-11-15', '1982-11-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1982-11-15'
);

-- Sydney (WT AUS 02A): 1982-11-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 02A', '1982-11-22', '1982-11-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1982-11-22'
);

-- Montreal (WT CAN 01A): 1982-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'W', 'WT CAN 01A', '1982-08-15', '1982-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '1982-08-15'
);

-- Berlin (WT FRG 01A): 1982-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1982-05-17', '1982-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1982-05-17'
);

-- Hittfield (WT FRG 02A): 1982-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hittfield', 'singles', 'Clay', 'W', 'WT FRG 02A', '1982-07-05', '1982-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hittfield'
    AND start_date = '1982-07-05'
);

-- Filderstadt (WT FRG 03A): 1982-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 03A', '1982-10-18', '1982-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1982-10-18'
);

-- Birmingham (WT GBR 01A): 1982-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1982-06-07', '1982-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1982-06-07'
);

-- Eastbourne (WT GBR 02A): 1982-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1982-06-14', '1982-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1982-06-14'
);

-- Brighton (WT GBR 03A): 1982-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1982-10-25', '1982-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1982-10-25'
);

-- Hong Kong (WT HKG 01A): 1982-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hong Kong', 'singles', 'Clay', 'W', 'WT HKG 01A', '1982-11-01', '1982-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hong Kong'
    AND start_date = '1982-11-01'
);

-- Perugia (WT ITA 01A): 1982-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perugia', 'singles', 'Clay', 'W', 'WT ITA 01A', '1982-05-03', '1982-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perugia'
    AND start_date = '1982-05-03'
);

-- Tokyo Borden (WT JPN 01A): 1982-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Borden', 'singles', 'Hard', 'W', 'WT JPN 01A', '1982-10-11', '1982-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Borden'
    AND start_date = '1982-10-11'
);

-- Tokyo Japan Open (WT JPN 02A): 1982-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1982-10-18', '1982-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1982-10-18'
);

-- Monte Carlo (WT MON 01A): 1982-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'WT MON 01A', '1982-07-12', '1982-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1982-07-12'
);

-- Lugano (WT SUI 01A): 1982-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', 'W', 'WT SUI 01A', '1982-05-10', '1982-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '1982-05-10'
);

-- Washington (WT USA 02A): 1982-01-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 02A', '1982-01-04', '1982-01-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1982-01-04'
);

-- Cincinnati (WT USA 04A): 1982-01-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Carpet', 'W', 'WT USA 04A', '1982-01-11', '1982-01-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '1982-01-11'
);

-- Seattle (WT USA 05A): 1982-01-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seattle', 'singles', 'Carpet', 'W', 'WT USA 05A', '1982-01-18', '1982-01-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seattle'
    AND start_date = '1982-01-18'
);

-- Chicago (WT USA 06A): 1982-01-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 06A', '1982-01-25', '1982-01-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1982-01-25'
);

-- Detroit (WT USA 07A): 1982-02-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'WT USA 07A', '1982-02-01', '1982-02-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1982-02-01'
);

-- Kansas City (WT USA 08A): 1982-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kansas City', 'singles', 'Carpet', 'W', 'WT USA 08A', '1982-02-08', '1982-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kansas City'
    AND start_date = '1982-02-08'
);

-- Houston (WT USA 09A): 1982-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'WT USA 09A', '1982-02-15', '1982-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1982-02-15'
);

-- Oakland (WT USA 10A): 1982-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 10A', '1982-02-22', '1982-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1982-02-22'
);

-- Los Angeles (WT USA 11A): 1982-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Carpet', 'W', 'WT USA 11A', '1982-03-01', '1982-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1982-03-01'
);

-- Dallas (WT USA 12A): 1982-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 12A', '1982-03-08', '1982-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1982-03-08'
);

-- Boston (WT USA 13A): 1982-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'WT USA 13A', '1982-03-15', '1982-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1982-03-15'
);

-- Hilton Head (WT USA 16A): 1982-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 16A', '1982-04-05', '1982-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1982-04-05'
);

-- Amelia Island (WT USA 18A): 1982-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 18A', '1982-04-19', '1982-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1982-04-19'
);

-- Orlando (WT USA 19A): 1982-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Clay', 'W', 'WT USA 19A', '1982-04-26', '1982-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1982-04-26'
);

-- San Diego (WT USA 20A): 1982-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 20A', '1982-07-26', '1982-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1982-07-26'
);

-- Indianapolis (WT USA 21A): 1982-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'WT USA 21A', '1982-08-02', '1982-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1982-08-02'
);

-- Atlanta (WT USA 22A): 1982-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Hard', 'W', 'WT USA 22A', '1982-08-09', '1982-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1982-08-09'
);

-- Mahwah (WT USA 23A): 1982-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 23A', '1982-08-23', '1982-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1982-08-23'
);

-- Philadelphia (WT USA 24A): 1982-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'WT USA 24A', '1982-09-27', '1982-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1982-09-27'
);

-- Deerfield Beach (WT USA 25A): 1982-10-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Deerfield Beach', 'singles', 'Hard', 'W', 'WT USA 25A', '1982-10-04', '1982-10-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Deerfield Beach'
    AND start_date = '1982-10-04'
);

-- Tampa (WT USA 26A): 1982-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Hard', 'W', 'WT USA 26A', '1982-10-11', '1982-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1982-10-11'
);

-- Richmond (WT USA 27A): 1982-12-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Richmond', 'singles', 'Carpet', 'W', 'WT USA 27A', '1982-12-06', '1982-12-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Richmond'
    AND start_date = '1982-12-06'
);

-- East Rutherford (WT USA 28A): 1982-12-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'East Rutherford', 'singles', 'Hard', 'W', 'WT USA 28A', '1982-12-14', '1982-12-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'East Rutherford'
    AND start_date = '1982-12-14'
);

-- Tokyo Lion Cup (Tokyo Lion Cup): 1982-11-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Lion Cup', 'singles', 'Carpet', 'W', 'Tokyo Lion Cup', '1982-11-15', '1982-11-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Lion Cup'
    AND start_date = '1982-11-15'
);

-- Austin (WT USA 14A): 1982-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Austin', 'singles', 'Carpet', 'W', 'WT USA 14A', '1982-03-17', '1982-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Austin'
    AND start_date = '1982-03-17'
);

-- Avon Championships (WT USA 15A): 1982-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Avon Championships', 'singles', 'Carpet', 'W', 'WT USA 15A', '1982-03-24', '1982-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Avon Championships'
    AND start_date = '1982-03-24'
);

-- Tokyo TV Open (Tokyo TV Open): 1982-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo TV Open', 'singles', 'Carpet', 'W', 'Tokyo TV Open', '1982-09-13', '1982-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo TV Open'
    AND start_date = '1982-09-13'
);

-- Auckland (Auckland): 1982-01-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', '', 'W', 'Auckland', '1982-01-25', '1982-01-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1982-01-25'
);

-- Nairobi Parklands (Nairobi Parklands): 1982-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nairobi Parklands', 'singles', '', 'W', 'Nairobi Parklands', '1982-02-04', '1982-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nairobi Parklands'
    AND start_date = '1982-02-04'
);

-- Nairobi Kenyan Open (Nairobi Kenyan Open): 1982-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nairobi Kenyan Open', 'singles', '', 'W', 'Nairobi Kenyan Open', '1982-02-11', '1982-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nairobi Kenyan Open'
    AND start_date = '1982-02-11'
);

-- Mombasa (Mombasa): 1982-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mombasa', 'singles', '', 'W', 'Mombasa', '1982-02-15', '1982-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mombasa'
    AND start_date = '1982-02-15'
);

-- Brasilia (Brasilia): 1982-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brasilia', 'singles', 'Clay', 'W', 'Brasilia', '1982-03-15', '1982-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brasilia'
    AND start_date = '1982-03-15'
);

-- Rio de Janeiro (Rio de Janeiro): 1982-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rio de Janeiro', 'singles', 'Clay', 'W', 'Rio de Janeiro', '1982-03-22', '1982-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rio de Janeiro'
    AND start_date = '1982-03-22'
);

-- Palm Beach Gardens (Palm Beach Gardens): 1982-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Beach Gardens', 'singles', 'Clay', 'E', 'Palm Beach Gardens', '1982-03-22', '1982-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Beach Gardens'
    AND start_date = '1982-03-22'
);

-- Porto Alegre (Porto Alegre): 1982-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Porto Alegre', 'singles', 'Clay', 'W', 'Porto Alegre', '1982-03-29', '1982-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Porto Alegre'
    AND start_date = '1982-03-29'
);

-- Curitiba (Curitiba): 1982-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Curitiba', 'singles', 'Clay', 'W', 'Curitiba', '1982-04-05', '1982-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Curitiba'
    AND start_date = '1982-04-05'
);

-- Southport England (Southport England): 1982-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Southport England', 'singles', 'Clay', 'W', 'Southport England', '1982-04-08', '1982-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Southport England'
    AND start_date = '1982-04-08'
);

-- Norwich (Norwich): 1982-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', '', 'W', 'Norwich', '1982-04-08', '1982-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1982-04-08'
);

-- Sao Paulo (Sao Paulo): 1982-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sao Paulo', 'singles', 'Clay', 'W', 'Sao Paulo', '1982-04-13', '1982-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sao Paulo'
    AND start_date = '1982-04-13'
);

-- Nassau (Nassau): 1982-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nassau', 'singles', '', 'W', 'Nassau', '1982-04-15', '1982-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nassau'
    AND start_date = '1982-04-15'
);

-- West Worthing (West Worthing): 1982-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'West Worthing', 'singles', '', 'W', 'West Worthing', '1982-04-19', '1982-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'West Worthing'
    AND start_date = '1982-04-19'
);

-- Sardinia (Sardinia): 1982-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sardinia', 'singles', 'Clay', 'W', 'Sardinia', '1982-04-26', '1982-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sardinia'
    AND start_date = '1982-04-26'
);

-- Acapulco (Acapulco): 1982-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Clay', 'W', 'Acapulco', '1982-04-28', '1982-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '1982-04-28'
);

-- Hampstad (Hampstad): 1982-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstad', 'singles', 'Clay', 'W', 'Hampstad', '1982-04-26', '1982-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstad'
    AND start_date = '1982-04-26'
);

-- Nambour (Nambour): 1982-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nambour', 'singles', '', 'W', 'Nambour', '1982-04-29', '1982-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nambour'
    AND start_date = '1982-04-29'
);

-- Ojai (Ojai): 1982-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ojai', 'singles', 'Hard', 'W', 'Ojai', '1982-04-29', '1982-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ojai'
    AND start_date = '1982-04-29'
);

-- Berkeley (Berkeley): 1982-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berkeley', 'singles', 'Hard', 'W', 'Berkeley', '1982-05-03', '1982-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berkeley'
    AND start_date = '1982-05-03'
);

-- Solihull (Solihull): 1982-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Solihull', 'singles', 'Clay', 'W', 'Solihull', '1982-05-03', '1982-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Solihull'
    AND start_date = '1982-05-03'
);

-- Tokyo Gunze (Tokyo Gunze): 1982-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1982-05-10', '1982-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1982-05-10'
);

-- Lee-on-Solent (Lee-on-Solent): 1982-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lee-on-Solent', 'singles', 'Clay', 'W', 'Lee-on-Solent', '1982-05-10', '1982-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lee-on-Solent'
    AND start_date = '1982-05-10'
);

-- Neumunster (Neumunster): 1982-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Neumunster', 'singles', 'Clay', 'W', 'Neumunster', '1982-05-17', '1982-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Neumunster'
    AND start_date = '1982-05-17'
);

-- Paddington (Paddington): 1982-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paddington', 'singles', 'Hard', 'W', 'Paddington', '1982-05-17', '1982-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paddington'
    AND start_date = '1982-05-17'
);

-- Glasgow (Glasgow): 1982-05-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Glasgow', 'singles', '', 'W', 'Glasgow', '1982-05-25', '1982-05-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Glasgow'
    AND start_date = '1982-05-25'
);

-- Beckenham (Beckenham): 1982-06-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1982-06-01', '1982-06-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1982-06-01'
);

-- Manchester (Manchester): 1982-05-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manchester', 'singles', 'Grass', 'W', 'Manchester', '1982-05-31', '1982-05-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manchester'
    AND start_date = '1982-05-31'
);

-- Flemington (Flemington): 1982-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Flemington', 'singles', 'Hard', 'W', 'Flemington', '1982-06-14', '1982-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Flemington'
    AND start_date = '1982-06-14'
);

-- Wimbledon Plate (Wimbledon Plate): 1982-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1982-06-28', '1982-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1982-06-28'
);

-- Rheda-Wiedenruck (Rheda-Wiedenruck): 1982-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rheda-Wiedenruck', 'singles', 'Clay', 'W', 'Rheda-Wiedenruck', '1982-06-21', '1982-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rheda-Wiedenruck'
    AND start_date = '1982-06-21'
);

-- Lakewood (Lakewood): 1982-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lakewood', 'singles', 'Hard', 'W', 'Lakewood', '1982-06-21', '1982-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lakewood'
    AND start_date = '1982-06-21'
);

-- Warrensville Heights (Warrensville Heights): 1982-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warrensville Heights', 'singles', 'Hard', 'W', 'Warrensville Heights', '1982-06-28', '1982-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warrensville Heights'
    AND start_date = '1982-06-28'
);

-- Gstaad (Gstaad): 1982-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', '', 'W', 'Gstaad', '1982-07-05', '1982-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1982-07-05'
);

-- Sydney Indoors 1 (Sydney Indoors 1): 1982-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Indoors 1', 'singles', 'Carpet', 'E', 'Sydney Indoors 1', '1982-07-09', '1982-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Indoors 1'
    AND start_date = '1982-07-09'
);

-- Oklahoma City (Oklahoma City): 1982-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma City', 'singles', 'Hard', 'W', 'Oklahoma City', '1982-07-05', '1982-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma City'
    AND start_date = '1982-07-05'
);

-- Felixstowe (Felixstowe): 1982-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Felixstowe', 'singles', 'Grass', 'W', 'Felixstowe', '1982-07-05', '1982-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Felixstowe'
    AND start_date = '1982-07-05'
);

-- Edinburgh (Edinburgh): 1982-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', '', 'W', 'Edinburgh', '1982-07-05', '1982-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1982-07-05'
);

-- Dublin (Dublin): 1982-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', '', 'W', 'Dublin', '1982-07-05', '1982-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1982-07-05'
);

-- Houston Nike (Houston Nike): 1982-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston Nike', 'singles', '', 'W', 'Houston Nike', '1982-07-12', '1982-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston Nike'
    AND start_date = '1982-07-12'
);

-- Bastad (Bastad): 1982-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1982-07-12', '1982-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1982-07-12'
);

-- Frinton-on-Sea (Frinton-on-Sea): 1982-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton-on-Sea', 'singles', 'Grass', 'W', 'Frinton-on-Sea', '1982-07-12', '1982-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton-on-Sea'
    AND start_date = '1982-07-12'
);

-- Kitzbuhel (WT AUT 01A): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'WT AUT 01A', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1982-07-19'
);

-- Erie (Erie): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Erie', 'singles', '', 'W', 'Erie', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Erie'
    AND start_date = '1982-07-19'
);

-- Landskron (Landskron): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Landskron', 'singles', 'Clay', 'W', 'Landskron', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Landskron'
    AND start_date = '1982-07-19'
);

-- Soviet Championships (Soviet Championships): 1982-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', '', 'W', 'Soviet Championships', '1982-07-19', '1982-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1982-07-19'
);

-- Sydney Indoors 2 (Sydney Indoors 2): 1982-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Indoors 2', 'singles', 'Carpet', 'E', 'Sydney Indoors 2', '1982-07-29', '1982-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Indoors 2'
    AND start_date = '1982-07-29'
);

-- Sezze (Sezze): 1982-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sezze', 'singles', 'Clay', 'W', 'Sezze', '1982-07-26', '1982-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sezze'
    AND start_date = '1982-07-26'
);

-- Orange (Orange): 1982-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orange', 'singles', 'Clay', 'W', 'Orange', '1982-07-26', '1982-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orange'
    AND start_date = '1982-07-26'
);

-- Fayetteville (Fayetteville): 1982-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fayetteville', 'singles', '', 'W', 'Fayetteville', '1982-07-26', '1982-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fayetteville'
    AND start_date = '1982-07-26'
);

-- Munich (Munich): 1982-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Munich', 'singles', 'Clay', 'W', 'Munich', '1982-07-22', '1982-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Munich'
    AND start_date = '1982-07-22'
);

-- Newcastle (Newcastle): 1982-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newcastle', 'singles', 'Grass', 'W', 'Newcastle', '1982-07-26', '1982-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newcastle'
    AND start_date = '1982-07-26'
);

-- Winchester (Winchester): 1982-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Winchester', 'singles', '', 'W', 'Winchester', '1982-07-26', '1982-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Winchester'
    AND start_date = '1982-07-26'
);

-- Perth (Perth): 1982-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perth', 'singles', '', 'E', 'Perth', '1982-08-02', '1982-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perth'
    AND start_date = '1982-08-02'
);

-- Bethesda (Bethesda): 1982-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bethesda', 'singles', '', 'W', 'Bethesda', '1982-08-02', '1982-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bethesda'
    AND start_date = '1982-08-02'
);

-- Pesaro (Pesaro): 1982-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pesaro', 'singles', 'Clay', 'W', 'Pesaro', '1982-08-02', '1982-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pesaro'
    AND start_date = '1982-08-02'
);

-- Braunschweig (Braunschweig): 1982-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Braunschweig', 'singles', 'Clay', 'W', 'Braunschweig', '1982-08-02', '1982-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Braunschweig'
    AND start_date = '1982-08-02'
);

-- Magdeburg (Magdeburg): 1982-08-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Magdeburg', 'singles', 'Clay', 'W', 'Magdeburg', '1982-08-03', '1982-08-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Magdeburg'
    AND start_date = '1982-08-03'
);

-- Baltimore (Baltimore): 1982-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Baltimore', 'singles', '', 'W', 'Baltimore', '1982-08-09', '1982-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Baltimore'
    AND start_date = '1982-08-09'
);

-- Havana CenAm Games (Havana CenAm Games): 1982-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Havana CenAm Games', 'singles', '', 'W', 'Havana CenAm Games', '1982-08-07', '1982-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Havana CenAm Games'
    AND start_date = '1982-08-07'
);

-- Saratoga Springs (Saratoga Springs): 1982-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Saratoga Springs', 'singles', '', 'W', 'Saratoga Springs', '1982-08-16', '1982-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Saratoga Springs'
    AND start_date = '1982-08-16'
);

-- Lozano (Lozano): 1982-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lozano', 'singles', 'Clay', 'W', 'Lozano', '1982-08-16', '1982-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lozano'
    AND start_date = '1982-08-16'
);

-- Nyiregyhaza (Nyiregyhaza): 1982-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nyiregyhaza', 'singles', 'Clay', 'W', 'Nyiregyhaza', '1982-08-15', '1982-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nyiregyhaza'
    AND start_date = '1982-08-15'
);

-- Cava Dei Tirreni (Cava Dei Tirreni): 1982-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cava Dei Tirreni', 'singles', 'Clay', 'W', 'Cava Dei Tirreni', '1982-08-23', '1982-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cava Dei Tirreni'
    AND start_date = '1982-08-23'
);

-- Bad Hersfeld (Bad Hersfeld): 1982-09-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Hersfeld', 'singles', 'Clay', 'W', 'Bad Hersfeld', '1982-09-06', '1982-09-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Hersfeld'
    AND start_date = '1982-09-06'
);

-- Sint-Niklaas (Sint-Niklaas): 1982-09-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sint-Niklaas', 'singles', 'Clay', 'W', 'Sint-Niklaas', '1982-09-06', '1982-09-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sint-Niklaas'
    AND start_date = '1982-09-06'
);

-- Sydney Metro (Sydney Metro): 1982-09-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Metro', 'singles', 'Clay', 'W', 'Sydney Metro', '1982-09-02', '1982-09-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Metro'
    AND start_date = '1982-09-02'
);

-- Landshut (Landshut): 1982-09-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Landshut', 'singles', 'Clay', 'W', 'Landshut', '1982-09-15', '1982-09-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Landshut'
    AND start_date = '1982-09-15'
);

-- Johannesburg Exho (Johannesburg Exho): 1982-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg Exho', 'singles', 'Carpet', 'E', 'Johannesburg Exho', '1982-10-18', '1982-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg Exho'
    AND start_date = '1982-10-18'
);

-- Wightman Cup (Wightman Cup): 1982-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1982-11-04', '1982-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1982-11-04'
);

-- Belgium Exho (Belgium Exho): 1982-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Belgium Exho', 'singles', '', 'E', 'Belgium Exho', '1982-11-03', '1982-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Belgium Exho'
    AND start_date = '1982-11-03'
);

-- Southport (Southport): 1982-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Southport', 'singles', '', 'W', 'Southport', '1982-11-04', '1982-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Southport'
    AND start_date = '1982-11-04'
);

-- Buenos Aires (Buenos Aires): 1982-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'Buenos Aires', '1982-11-04', '1982-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1982-11-04'
);

-- Adelaide Exho (Adelaide Exho): 1982-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide Exho', 'singles', '', 'E', 'Adelaide Exho', '1982-11-10', '1982-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide Exho'
    AND start_date = '1982-11-10'
);

-- Bulleen (Bulleen): 1982-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bulleen', 'singles', 'Clay', 'W', 'Bulleen', '1982-11-10', '1982-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bulleen'
    AND start_date = '1982-11-10'
);

-- Gladstone (Gladstone): 1982-12-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gladstone', 'singles', 'Clay', 'W', 'Gladstone', '1982-12-09', '1982-12-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gladstone'
    AND start_date = '1982-12-09'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 27627, 25952, '6-0 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: JPN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25985, 25923, '6-2 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: JPN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26022, 25750, '6-4 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25869, 25679, '6-4 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25935, 25788, '6-3 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs BRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: USA vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26491, 25822, '6-0 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs BRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: USA vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25952, 25906, '6-1 5-7 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: TCH vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25923, 25877, '6-2 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: TCH vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26524, 25819, 26524, '6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs POR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: BEL vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27305, 29219, 27305, '6-2 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs POR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: BEL vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26515, 25843, '3-6 6-4 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs FRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25863, 25915, '6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs FRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: ITA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 26524, 28047, '6-2 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs MEX' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: BEL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 27305, 27358, '6-4 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs MEX' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: BEL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25776, 25952, '6-1 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: DEN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 27465, 25923, '6-0 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: DEN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25843, 25952, '5-7 6-3 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: FRA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25923, 25915, '6-3 2-0 RET', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs CAN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: FRA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 27625, 25883, '6-3 4-6 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CHN vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: CHN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 38072, 25901, '6-1 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CHN vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: CHN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 28047, 25788, '6-2 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs MEX' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: USA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 27358, 25822, '7-5 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs MEX' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: USA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-3 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs GBR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: TCH vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25795, 25877, '6-7 7-6 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs GBR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: TCH vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26452, 25843, '6-3 3-6 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs ESP' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25915, 26436, '6-4 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs ESP' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26012, 25997, '6-1 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs CHN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27625, 25985, 27625, '4-6 7-5 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs CHN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26515, 25766, '6-3 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs GBR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: ITA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25921, 25863, '4-6 7-6 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs GBR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: ITA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 37865, 25921, '6-4 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ISR vs GBR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: ISR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 37866, 25795, '6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ISR vs GBR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: ISR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 37877, 25872, '6-3 7-6', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: KOR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 27752, 25679, '6-0 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: KOR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25841, 25935, '6-2 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs FRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: BRA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25915, 26491, '6-3 7-5', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs FRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: BRA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25976, 25952, '6-0 7-6', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25923, 26490, '4-6 7-5 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: CAN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 27535, 25935, '6-1 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HKG vs BRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: HKG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26026, 26491, '6-3 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HKG vs BRA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: HKG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 27587, 25843, '6-3 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs AUT' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: FRA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 27586, 25915, '6-2 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs AUT' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: FRA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 26524, 26515, '6-4 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs BEL' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: ITA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 27305, 25863, '6-1 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs BEL' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: ITA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 37968, 25976, '4-6 6-1 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: TPE vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 37884, 26490, '6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: TPE vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37865, 27587, 37865, '6-2 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs ISR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37866, 27586, 37866, '6-3 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs ISR' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 38032, 26012, '6-3 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs JPN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: INA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 27372, 25985, '6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs JPN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: INA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37968, 27535, 37968, '6-0 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HKG vs TPE' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: HKG vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 37884, 26026, '6-1 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HKG vs TPE' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: HKG vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 38032, 25788, '6-2 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs INA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: USA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 27372, 25822, '6-0 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs INA' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: USA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 38286, 25976, '6-0 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SEN vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: SEN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 38287, 26494, '6-1 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SEN vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: SEN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26029, 26494, '6-3 3-6 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PER vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: PER vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26490, 26159, '6-4 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PER vs ARG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: PER vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 25776, 26022, '2-6 6-2 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs NED' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: DEN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 27465, 25869, '7-6 3-6 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs NED' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: DEN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-1 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs TCH' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG SF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-4 0-6 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs TCH' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG SF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25819, 25883, '6-0 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POR vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: POR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 29219, 25901, '6-0 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POR vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: POR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 37877, 26452, '6-4 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs ESP' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: KOR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27752, 26436, 27752, '6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs ESP' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: KOR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 26452, 27267, '6-3 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs ESP' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 26436, 26541, '6-2 3-6 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs ESP' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '2-6 6-1 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG F: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-4 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG F: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 27267, 25750, '6-4 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: URS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 38299, 25738, '6-2 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: URS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25888, 25883, '6-3 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: SUI vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: SUI vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25938, 25901, '6-1 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: SUI vs FRG' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG QF: SUI vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37968, 25991, 37968, '6-4 7-6', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NZL vs TPE' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: NZL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37884, 38301, 37884, '6-3 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NZL vs TPE' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG ConR: NZL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25750, 25883, '4-6 6-3 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRG vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG SF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25679, 25901, '6-3 7-6', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRG vs AUS' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG SF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25991, 25938, '6-4 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs NZL' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: SUI vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38301, 25911, 38301, '6-1 2-6 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs NZL' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: SUI vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 37963, 25906, '6-1 6-2', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs PHI' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: TCH vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 38306, 25877, '2-6 6-2 6-0', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs PHI' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: TCH vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37963, 38286, 37963, '6-4 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PHI vs SEN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: PHI vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38306, 38287, 38306, '6-0 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PHI vs SEN' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R1: PHI vs SEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 26029, 27267, '7-5 6-3', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs PER' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: URS vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26541, 26159, '6-3 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs PER' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: URS vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25982, 25888, '6-4 6-1', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs SWE' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: SUI vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26503, 25938, '6-0 6-4', '1982-07-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs SWE' AND start_date = '1982-07-19' LIMIT 1),
  'Fed Cup WG R2: SUI vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25795, 25927, '6-3 6-2', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25908, 25928, '6-1 6-2', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25929, 25883, '6-1 6-0', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25922, 25907, '3-6 6-4 6-3', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25920, 25930, '6-3 6-3', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25853, 25752, '6-3 1-6 6-3', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25861, 25750, '7-6 6-4', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25893, 25931, '2-6 6-4 6-1', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25888, 25886, '7-6 6-4', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25804, 25849, '7-6 6-2', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25916, 25917, '6-4 7-6', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25891, 25932, '6-3 7-6', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25933, 25921, '6-4 6-2', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25909, 25915, '6-1 7-6', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25934, 25913, '6-2 6-3', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25935, 25679, '3-6 6-3 6-4', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25872, 25898, '3-6 6-3 6-3', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25936, 25937, '6-4 6-0', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25869, 25885, '6-4 7-6', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25939, 25938, '2-6 6-2 7-6', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25940, 25719, '6-3 4-6 6-2', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25906, 25875, '3-6 6-4 7-5', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25859, 25924, '6-2 6-1', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25941, 25785, '6-2 6-4', '1982-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25927, 25822, '6-1 6-2', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25928, 25883, '6-1 7-6', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25930, 25907, '6-2 6-2', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25900, 25752, '6-4 6-2', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '6-2 6-0', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25931, 25886, '6-3 6-1', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25849, 25889, '6-1 6-1', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25932, 25917, '6-4 6-3', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25915, 25921, '6-2 6-7 6-1', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25877, 25913, '3-6 6-2 6-0', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25679, 25898, '2-6 6-4 7-5', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25937, 25910, '6-4 6-4', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25885, 25904, '7-5 6-3', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25938, 25719, '6-1 4-6 7-5', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25875, 25924, '2-6 6-2 6-3', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25785, 25788, '6-1 6-1', '1982-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-4 6-4', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25752, 25907, '6-3 6-1', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25886, 25738, '7-6 6-4', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25917, 25889, '6-3 3-0 RET', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25921, 25913, '2-6 6-4 6-1', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25898, 25910, '6-2 6-0', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25904, 25719, '6-4 6-2', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25924, 25788, '6-3 6-2', '1982-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 6-1', '1982-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-7 6-3 6-3', '1982-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25913, 25910, '7-5 6-1', '1982-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-2 6-2', '1982-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 6-4', '1982-11-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 6-0', '1982-11-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 2-6 6-3', '1982-11-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1982-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26159, 25882, '6-4 1-6 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26029, 25925, '6-1 1-6 7-5', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25892, 26517, '6-2 6-1', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25911, 25894, '6-3 7-6', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26491, 26518, '6-4 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25912, 26500, '6-4 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26019, 25954, 26019, '6-3 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25862, 25872, '6-4 6-4', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26519, 26520, '6-3 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25950, 25977, '3-6 7-6 8-6', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26513, 25924, '6-2 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25772, 25921, '1-6 6-4 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26521, 25938, '7-6 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26522, 25886, 26522, '1-6 6-4 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25875, 26505, '6-4 4-6 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25852, 26490, '6-0 6-4', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25890, 25885, '6-1 6-4', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26512, 25934, '6-2 3-2 RET', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25681, 25917, '7-5 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25827, 25841, '4-6 6-3 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25873, 25869, '6-3 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26514, 25939, '6-3 1-6 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26523, 25971, '6-4 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26458, 25913, '6-3 6-0', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26524, 25935, '6-2 5-7 6-4', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26503, 25902, '6-2 6-2', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25860, 25927, '3-6 6-1 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25893, 25933, '6-1 6-1', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25863, 26504, '2-6 6-2 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26515, 26114, '6-1 6-1', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26525, 25994, '7-5 6-0', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25929, 25898, '6-3 3-6 6-3', '1982-05-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25882, 25788, '6-0 6-0', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25812, 25925, '6-4 3-6 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26517, 25843, '6-3 6-3', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25894, 26062, '6-1 6-3', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26518, 25719, '6-4 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25883, 26500, '6-3 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26019, 25849, 26019, '6-2 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25872, 25907, '6-3 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26520, 25910, '6-0 6-2', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25752, 25977, '6-3 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25906, 25924, '6-0 6-3', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25921, 26506, '3-6 6-3 7-5', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25938, 25866, '7-6 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26522, 25908, '6-3 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26465, 26505, '2-6 6-1 9-7', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25895, 26490, '6-4 1-6 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25885, 25877, '6-3 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25934, 25766, '6-3 6-3', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25917, 25916, '6-2 7-5', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25841, 25932, '6-2 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25919, 25869, '7-6 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26022, 25939, '6-4 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25770, 25971, '6-0 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25913, 25926, '6-2 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25935, 25900, '6-3 6-2', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25959, 25902, '6-4 6-3', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25927, 25956, '7-5 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25901, 25933, '1-6 7-6 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26504, 25948, '6-2 6-4', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25915, 26114, '6-3 6-3', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25930, 25994, '7-5 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25898, 25822, '6-1 6-1', '1982-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25925, 25788, '6-2 6-1', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25843, 26062, '6-3 6-2', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25719, 26500, '6-3 6-4', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26019, 25907, '6-1 6-2', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25977, 25910, '6-0 6-1', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25924, 26506, '6-3 7-6', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25908, 25866, '6-4 6-2', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26505, 26490, '6-1 6-2', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25766, 25877, '6-2 6-1', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25916, 25932, '7-6 6-1', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25869, 25939, '5-1 RET', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25971, 25926, '7-5 6-0', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25902, 25900, 'W/O', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25956, 25933, '6-0 6-4', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26114, 25948, '4-6 6-2 6-2', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-1 6-3', '1982-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26062, 25788, '6-2 6-0', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25907, 26500, '6-5 RET', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26506, 25910, '6-1 6-1', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26490, 25866, '6-4 6-2', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25932, 25877, '6-3 6-1', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25939, 25926, '6-2 6-0', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25900, 25933, '7-5 6-1', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25948, 25822, '6-0 2-6 6-0', '1982-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26500, 25788, '6-2 6-4', '1982-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25866, 25910, '6-1 6-0', '1982-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25926, 25877, '7-6 6-7 6-2', '1982-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-3 6-2', '1982-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25788, 25910, '6-3 6-1', '1982-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-0 6-2', '1982-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '7-6(6) 6-1', '1982-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1982-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26521, 25853, '6-2 4-6 6-4', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25827, 25916, '2-6 7-6 9-7', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25966, 26500, '1-6 6-3 6-1', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26518, 25933, '6-0 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26695, 25908, '6-0 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25884, 25971, '7-6 7-6', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26114, 26062, '6-4 6-1', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25934, 26520, '4-6 7-5 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25772, 25770, '4-6 6-4 6-1', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26512, 25886, '6-3 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25914, 25931, '6-3 6-4', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25935, 25872, '6-3 2-6 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25924, 25917, '6-4 4-6 8-6', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25921, 25766, '3-6 7-6 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25994, 25873, '6-3 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25852, 25898, '7-6 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25973, 25869, '6-2 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25891, 25913, '7-6 6-0', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25922, 25894, '6-2 6-4', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 25890, 26519, '7-6 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26513, 25883, '6-1 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25795, 25752, '6-0 6-4', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25927, 25909, '7-5 4-6 7-5', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25906, 25937, '3-6 6-3 6-4', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25977, 25962, '6-4 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26505, 25948, '6-2 7-6', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25941, 25930, '2-6 6-4 6-4', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26488, 25925, '4-6 6-3 7-5', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26526, 25938, '6-4 6-2', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25860, 25863, '6-1 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26517, 25893, '7-6 6-3', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25804, 25929, '6-4 6-7 6-0', '1982-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25853, 25822, '6-3 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25875, 25916, '7-5 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25912, 26500, '3-6 6-1 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25679, 25933, '6-4 6-2', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25908, 25895, '6-2 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25849, 25971, '6-4 3-6 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25688, 26062, '7-6 6-2', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25900, 26520, '6-7 6-3 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25770, 25910, '4-6 6-4 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26696, 25886, '6-0 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25931, 25915, '6-7 7-6 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25872, 25907, '6-4 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25917, 25901, '6-3 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25766, 25923, '7-6 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25873, 25812, '6-4 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25877, 25898, '6-3 2-6 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25869, 25738, '6-4 7-6', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25913, 26491, '6-3 7-6', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26694, 25894, '6-4 6-2', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26519, 25719, '6-3 6-2', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25932, 25883, '7-5 6-2', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25752, 25939, '6-3 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25909, 25918, '6-3 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25937, 25926, '6-4 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25962, 25889, '6-1 6-1', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25862, 25948, '6-2 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25930, 25940, '6-3 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25925, 25904, '6-2 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25938, 25866, '6-3 7-5', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25919, 25863, '7-5 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25893, 25929, '7-6 6-3', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25964, 25788, '6-0 6-4', '1982-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25916, 25822, '6-1 6-4', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26500, 25933, '6-0 6-4', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25971, 25895, '6-2 6-2', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26062, 26520, '1-6 7-6 6-4', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25886, 25910, '6-3 7-5', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25915, 25907, '6-3 6-2', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25923, 25901, '6-3 2-1 RET', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25812, 25898, '5-7 6-3 8-6', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26491, 25738, '6-2 6-4', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25894, 25719, '5-7 7-6 6-3', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25939, 25883, '4-6 6-0 9-7', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '4-6 6-1 6-2', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25948, 25889, '6-4 6-1', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25940, 25904, '6-4 6-4', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25863, 25866, '6-7 7-6 7-5', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25929, 25788, '6-1 6-1', '1982-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-3 6-2', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25895, 26520, '6-4 6-7 6-3', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25910, 25907, '6-4 6-2', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25898, 25901, '6-2 6-3', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '6-2 6-3', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25883, 25926, '6-3 6-3', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25889, 25904, '6-2 6-4', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-7 6-3 6-1', '1982-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '6-3 6-4', '1982-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25907, 25901, '6-3 2-6 6-0', '1982-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25926, 25719, '3-6 6-4 6-2', '1982-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '6-2 6-1', '1982-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-2 6-2', '1982-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '7-6 2-6 6-3', '1982-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-1 3-6 6-2', '1982-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1982-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '6-1 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26512, 26537, '7-5 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25763, 25909, '6-4 4-6 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25894, 25688, '5-7 6-4 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25908, 25942, '6-2 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25936, 25884, '6-2 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25913, 25994, '6-3 4-6 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26531, 25932, '6-4 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25860, 25904, '7-6 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25906, 25886, '5-7 7-5 7-6', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25862, 25937, '6-7 6-3 7-5', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25873, 26159, '6-1 2-6 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 25935, 26519, '3-6 6-2 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26530, 26506, '3-6 6-3 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25920, 26513, '6-4 0-6 7-6', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25959, 25889, '6-0 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25924, 25926, '6-2 4-1 RET', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26534, 25853, '6-2 4-6 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25960, 25863, '6-3 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25861, 25921, '6-2 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25964, 25956, '6-2 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25890, 25949, '6-1 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25752, 25993, '5-7 6-3 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25962, 25866, '6-3 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25719, 25934, '6-3 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25922, 25941, '3-6 6-2 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25918, 25804, '2-6 6-3 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26564, 26500, '2-6 6-4 1-1 RET', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26521, 25930, '6-3 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26062, 25925, '6-3 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25915, 25916, '6-1 5-7 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25872, 25877, '5-7 6-3 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25980, 25738, '6-1 3-6 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26514, 25977, '6-3 3-6 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25961, 26490, '7-5 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25852, 25883, '6-2 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25917, 26697, '6-2 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25892, 25928, '6-2 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25812, 26032, '4-6 6-3 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26520, 25900, '3-6 7-6 6-3', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26511, 25948, '6-3 7-5', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26504, 26523, '4-6 6-3 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26528, 25898, '6-1 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25875, 25770, '6-3 4-6 7-6', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25954, 26488, '6-4 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25849, 25971, '6-4 7-5', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25982, 25939, '6-3 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26503, 25910, '6-1 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25963, 25901, '6-1 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25772, 26491, '6-4 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26793, 25973, '7-6 7-5', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26526, 26518, '6-1 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 25885, 26515, '6-3 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25940, 25931, '6-3 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25919, 25750, '6-1 7-6', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26525, 25902, '6-1 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26019, 25933, '7-6 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26003, 26558, '7-5 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26505, 26698, '6-1 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26087, 25893, '7-6 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26517, 25927, '6-3 6-1', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25882, 25929, '6-3 6-2', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 25766, 26789, '6-4 6-4', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26029, 25788, '6-1 6-0', '1982-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26537, 25822, '7-6 6-1', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25688, 25909, '6-3 5-7 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25884, 25942, '6-4 6-4', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25994, 25932, '6-3 2-6 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25904, 25886, '6-4 6-1', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26159, 25937, '6-2 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26519, 26506, '6-4 7-5', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26513, 25889, '6-0 6-1', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25853, 25926, '7-6 6-3', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25863, 25921, '3-6 6-3 6-3', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25949, 25956, '7-5 7-6', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25993, 25866, '6-2 6-3', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25934, 25941, '4-6 6-3 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25804, 26500, '6-2 6-0', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25925, 25930, '5-7 6-3 7-5', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25916, 25877, '7-6 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25977, 25738, '7-6 6-4', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26490, 25883, '6-3 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26697, 25928, '4-6 6-2 6-3', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25900, 26032, '7-5 2-6 6-4', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26523, 25948, '6-4 6-4', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25898, 25770, '6-3 7-6', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26488, 25971, '6-1 6-4', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25939, 25910, '6-3 6-0', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26491, 25901, '6-1 6-3', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26518, 25973, '6-3 6-3', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26515, 25931, '6-1 6-0', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25750, 25902, '6-4 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26558, 25933, '6-1 6-2', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 25893, 26698, '7-6 1-6 7-6', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25927, 25929, '3-6 6-4 7-5', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26789, 25788, '6-1 6-0', '1982-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25909, 25822, '6-3 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25942, 25932, '6-4 6-2', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25937, 25886, '6-2 6-1', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26506, 25889, '3-6 6-2 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25921, 25926, '6-4 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25956, 25866, '7-5 6-2', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26500, 25941, '6-2 6-2', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25930, 25877, '6-2 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25883, 25738, '7-5 5-7 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25928, 26032, '7-6 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25770, 25948, '6-2 6-1', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25971, 25910, '6-3 6-2', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25901, 25973, '7-6 7-6', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25931, 25902, '6-2 6-3', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26698, 25933, '6-2 7-5', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25929, 25788, '6-2 6-1', '1982-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25932, 25822, '6-1 6-2', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-3 6-1', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '6-1 6-3', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25941, 25877, '6-4 6-2', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25738, 26032, '6-3 4-6 6-2', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25948, 25910, '6-1 6-1', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25973, 25902, '6-0 6-0', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-4 6-3', '1982-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25822, 25889, '1-6 7-6(5) 6-2', '1982-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25926, 25877, '4-6 6-4 6-4', '1982-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26032, 25910, '3-6 6-1 6-0', '1982-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '4-6 6-1 6-0', '1982-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '6-4 2-6 6-2', '1982-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 6-2', '1982-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-3 6-1', '1982-08-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1982-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 27259, 25913, '6-4 3-6 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26105, 25916, '7-5 6-4', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 27239, 25898, '7-5 6-1', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26533, 25883, '6-0 6-1', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25885, 25752, '7-5 6-7 6-4', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25888, 25860, '4-6 6-3 6-2', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25915, 25804, '7-6 6-2', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25908, 25909, '6-4 7-6', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25893, 25939, '7-6 6-2', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25929, 25917, '2-6 6-2 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26549, 25930, '7-6 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25872, 25861, '6-4 6-4', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25938, 25931, '7-5 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25928, 25937, '4-6 6-3 6-1', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25936, 25906, '6-4 6-2', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25949, 25869, '4-6 6-3 6-2', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25927, 25940, '6-3 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25941, 25891, '7-6 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25935, 25873, '6-4 6-2', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25980, 25924, '3-6 7-5 6-1', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25876, 25921, '6-3 6-0', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25679, 25795, '6-1 6-3', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25875, 25934, '7-5 6-7 6-4', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25853, 25922, '7-5 7-5', '1982-11-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25913, 25926, '6-1 6-2', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25916, 25898, '6-7 6-4 7-6', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25883, 25752, '6-7 6-2 6-4', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25860, 25886, '6-1 6-4', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25804, 25738, '7-5 6-7 6-4', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25939, 25909, '6-3 7-6', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25917, 25930, '2-6 6-2 7-6', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25861, 25900, '6-1 6-3', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25931, 25904, '7-6 6-4', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25906, 25937, '6-2 6-0', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25940, 25869, '6-4 6-3', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '3-6 6-0 3-0 RET', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25932, 25873, '6-0 2-6 6-4', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25921, 25924, '6-4 2-6 7-6', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25934, 25795, '6-2 6-3', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25922, 25889, '6-4 6-3', '1982-11-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25898, 25926, '6-3 7-5', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25752, 25886, '6-4 3-6 6-1', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25909, 25738, '6-0 6-1', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25900, 25930, '6-7 6-4 6-2', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25904, 25937, '0-6 6-4 7-6', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25869, 25877, '4-6 6-3 6-1', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25873, 25924, '6-1 6-4', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-3 6-2', '1982-11-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25926, 25886, '5-7 6-1 6-2', '1982-11-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25930, 25738, '6-0 6-1', '1982-11-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25877, 25937, '6-4 6-7 6-3', '1982-11-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25924, 25889, '6-4 6-3', '1982-11-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25886, 25738, '6-2 6-1', '1982-11-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-1 6-2', '1982-11-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25889, 25738, '6-3 6-1', '1982-11-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1982-11-15' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25937, 25872, '1-6 7-5 6-3', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25853, 25930, '3-6 6-1 6-2', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25927, 25886, '6-4 6-3', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25719, 25920, '6-4 6-4', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26503, 25922, '7-5 6-3', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25929, 25996, '6-3 7-6', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25928, 25869, '6-2 6-3', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25908, 25750, '6-1 6-4', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25752, 25933, '6-1 4-6 6-1', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25940, 25916, '6-0 7-5', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25795, 25939, '7-5 6-2', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25931, 25941, '6-2 4-6 7-5', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25909, 25883, '6-3 6-1', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25898, 25785, '6-3 7-6', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25935, 25679, '6-1 6-2', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25932, 25913, '6-2 1-6 6-2', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25924, 25893, '6-1 7-5', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25852, 25804, '7-5 3-6 6-1', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25885, 25906, '6-3 7-5', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25888, 25917, '7-6 6-3', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25949, 25907, '6-2 6-2', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25938, 25934, '6-3 6-4', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25921, 25925, '2-6 6-4 6-3', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25936, 25915, '6-3 6-4', '1982-11-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25872, 25822, '6-4 6-1', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25930, 25886, '6-1 6-0', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25920, 25922, '7-6 6-7 6-2', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25996, 25942, '7-5 6-4', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25738, 25869, '6-4 2-6 6-3', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25750, 25933, '6-1 3-6 6-3', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25916, 25939, '6-4 2-6 6-4', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25941, 25904, '6-4 7-6', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25900, 25883, '6-1 6-4', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25785, 25679, '4-6 7-6 6-3', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25893, 25913, '6-3 6-0', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25889, 25804, '6-4 6-2', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-4 6-3', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25907, 25917, '6-4 6-3', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25925, 25934, '2-6 6-1 6-3', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25915, 25910, '6-1 6-1', '1982-11-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-3 6-3', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25942, 25922, '7-5 6-0', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25869, 25933, '6-2 7-5', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25904, 25939, '6-7 7-6 6-3', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25883, 25679, '6-3 6-2', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25913, 25804, '7-6 4-6 6-4', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25877, 25917, '3-6 6-2 6-1', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25934, 25910, '6-4 6-2', '1982-11-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25922, 25822, '6-1 6-4', '1982-11-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25939, 25933, '7-6 6-1', '1982-11-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25804, 25679, '7-5 6-3', '1982-11-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25917, 25910, '6-1 6-0', '1982-11-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '7-6 6-1', '1982-11-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25910, 25679, '4-6 6-1 6-4', '1982-11-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-0 3-6 6-1', '1982-11-22', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1982-11-22' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25937, 25750, '3-6 6-4 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25982, 25929, '6-4 3-6 6-1', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25933, 25883, '6-3 3-6 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25939, 26490, '7-5 3-6 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26491, 25893, '6-4 5-7 7-6', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26488, 25927, '7-5 6-3', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25922, 25934, '5-7 6-4 6-0', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25964, 25977, '6-1 3-6 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25885, 25862, '6-2 0-6 6-3', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '6-3 7-6', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26019, 26537, '6-2 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25853, 25924, '6-3 6-3', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25688, 25906, '4-6 6-3 6-1', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25994, 25915, '6-3 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26504, 25886, '6-3 2-6 6-4', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 27439, 25902, '6-1 6-3', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25898, 25921, '6-4 6-2', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25962, 25973, '4-6 6-2 6-1', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25890, 25959, '6-3 6-4', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 27441, 25952, '6-1 6-1', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25770, 25913, '7-6 6-3', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25971, 25804, '6-4 1-6 7-5', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25928, 25863, '6-3 6-1', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25923, 26503, '6-2 6-4', '1982-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-2 6-2', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25929, 25883, '6-3 6-3', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26490, 25893, '6-1 3-6 6-2', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25719, 25927, '4-6 6-3 3-1 RET', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25934, 25877, '6-4 6-0', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25862, 25977, '6-7 7-5 6-0', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26537, 25866, '6-3 6-2', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25895, 25924, '6-4 7-6', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25904, 25906, '6-3 6-4', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25915, 25886, '6-0 6-0', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25921, 25902, '6-0 6-3', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25973, 25910, '6-1 6-1', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25959, 25900, '6-3 7-5', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25952, 25913, '3-6 6-2 6-3', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25804, 25863, '6-3 6-0', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26503, 25875, '6-1 7-5', '1982-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-1 6-3', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25893, 25927, '7-5 7-5', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25977, 25877, '6-1 7-6', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25924, 25866, '6-1 6-1', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '1-6 6-1 7-5', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25902, 25910, '6-2 6-1', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25900, 25913, '6-4 6-2', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25875, 25863, '6-2 6-2', '1982-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25927, 25822, '6-2 6-2', '1982-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25866, 25877, '6-2 6-4', '1982-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25906, 25910, '6-2 6-3', '1982-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25913, 25863, '7-5 6-2', '1982-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-2 7-5', '1982-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25863, 25910, '6-2 1-6 6-1', '1982-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '6-3 7-5', '1982-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1982-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25914, 26500, '4-6 7-5 6-4', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26513, 25939, '6-1 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25977, 26491, '6-2 5-7 6-2', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25860, 25902, '6-1 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26506, 25875, '6-2 4-6 6-2', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26022, 25869, '6-7 6-3 6-0', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25882, 25927, '7-6 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26518, 25885, '6-4 6-0', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 27355, 26114, '6-1 6-0', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26514, 26159, '6-1 6-3', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26515, 25921, '6-2 6-3', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 26694, 25770, '6-3 6-0', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26465, 25890, '7-5 6-0', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26505, 25892, '6-3 2-6 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26519, 25886, '7-5 6-4', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26688, 25925, '7-5 7-6', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26029, 25980, '6-2 6-3', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26525, 25903, 26525, '7-5 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25982, 26504, '6-4 6-2', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25938, 25913, '6-4 6-2', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26520, 26503, '2-6 6-4 6-4', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25850, 25929, '7-6 6-2', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 25905, 26512, '2-6 6-3 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26535, 25849, '6-0 6-1', '1982-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26500, 25877, '6-3 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26491, 25939, '6-3 6-4', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25875, 25902, '6-3 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25869, 25883, '5-7 6-1 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25927, 25901, '6-1 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25885, 26114, '6-0 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26159, 25921, '6-4 6-4', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25719, 25770, '2-6 6-3 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25890, 25948, '6-0 6-0', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25892, 25886, '5-7 6-2 6-3', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25925, 25980, '7-6 6-4', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26525, 25900, '7-6 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26504, 25932, '6-1 7-5', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25913, 26503, '6-4 4-6 6-1', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 25929, 26512, '6-3 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25849, 25895, '6-2 6-1', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25939, 25877, '6-4 3-6 7-5', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25883, 25902, '6-2 6-1', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26114, 25901, '7-6 7-5', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25921, 25770, '2-6 6-3 7-5', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '6-0 6-4', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25980, 25900, '6-3 6-2', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26503, 25932, '7-5 6-1', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26512, 25895, '6-3 6-2', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25877, 25902, '7-5 6-3', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25770, 25901, '6-0 6-1', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25900, 25948, '4-6 6-3 7-5', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25932, 25895, '6-2 7-5', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25902, 25901, '7-6 6-3', '1982-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25895, 25948, '6-3 7-5', '1982-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25948, 25901, '6-2 6-2', '1982-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1982-05-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25770, 26503, '7-5 6-3', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25903, 25930, '6-1 6-1', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25905, 26036, '3-6 6-3 7-6', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26516, 25853, '6-2 7-6', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25852, 25994, '6-3 6-1', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26522, 26465, 26522, '4-6 7-6 7-6', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25763, 25982, '6-1 6-2', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25888, 26535, '6-2 6-3', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25938, 25935, '6-2 6-7 6-2', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26511, 25873, '6-4 6-0', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26693, 25960, '6-3 7-5', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26022, 26491, '6-2 6-3', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26506, 25849, '7-5 6-4', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25850, 25983, '6-3 7-6', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25962, 25959, '7-6 6-1', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26688, 26500, '6-4 7-5', '1982-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26503, 25930, '6-4 7-5', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25853, 26036, '6-4 4-6 6-4', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26522, 25994, '6-1 7-5', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25982, 26535, '6-2 6-0', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25873, 25935, '7-6 6-2', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26491, 25960, '3-6 6-2 6-3', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25983, 25849, '6-4 6-1', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26500, 25959, '4-6 6-3 7-5', '1982-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26036, 25930, '6-3 3-6 6-4', '1982-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26535, 25994, '6-4 6-7 6-2', '1982-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25960, 25935, '6-1 6-1', '1982-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25959, 25849, '6-3 6-0', '1982-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25930, 25994, '6-2 6-1', '1982-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25935, 25849, '6-0 6-4', '1982-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25849, 25994, '6-3 6-2', '1982-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1982-07-05' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25938, 25822, '6-0 6-0', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25933, 25924, '7-6 6-4', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25863, 26491, '6-2 6-3', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25901, 25883, '6-4 7-6', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25885, 25877, '6-3 6-2', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25905, 25921, '6-3 6-4', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25770, 25971, '6-2 6-3', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25977, 25900, '6-4 6-2', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25913, 25895, '7-5 6-7 7-5', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26114, 26520, '6-7 6-2 7-5', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25869, 25927, '7-6 3-6 7-5', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-3 6-2', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25907, 26518, '6-0 6-2', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25898, 25906, '7-6 2-6 6-2', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25932, 25866, '7-6 6-2', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25943, 25926, '6-4 6-0', '1982-10-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '6-3 6-2', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25883, 26491, '6-1 5-7 6-3', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25877, 25921, '7-6 6-4', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25971, 25900, '6-2 2-6 6-3', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26520, 25895, '4-6 6-3 6-4', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25927, 25889, '6-0 6-2', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26518, 25906, '7-6 6-4', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '6-4 7-5', '1982-10-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26491, 25822, '6-1 6-2', '1982-10-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25921, 25900, '6-1 6-4', '1982-10-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25889, 25895, '6-1 2-6 6-2', '1982-10-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25906, 25926, '4-6 6-3 6-1', '1982-10-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-0 6-0', '1982-10-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25895, 25926, '6-4 6-4', '1982-10-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-3 6-3', '1982-10-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1982-10-18' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 25925, 26006, '7-5 1-6 6-2', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26517, 25885, '4-6 6-1 6-1', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25875, 25863, '6-2 7-5', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25869, 25939, '6-3 7-6', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25940, 25912, '3-6 6-3 6-3', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25827, 25966, '6-3 7-5', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26518, 25886, '6-4 6-3', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 25884, 26512, '6-0 2-6 6-3', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25679, 25812, '6-4 2-6 6-3', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25860, 25921, '6-4 5-7 6-4', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25852, 25891, '7-5 6-7 6-1', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25916, 26533, '6-3 7-6', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26513, 25688, '6-1 6-1', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26514, 25929, '6-4 3-6 6-3', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25894, 25917, '6-1 7-6', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26525, 25752, 26525, '7-6 7-5', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 26505, 25923, '5-7 6-3 6-2', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25763, 25882, '7-6 6-4', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25980, 25890, '6-4 6-2', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25873, 25928, '6-4 6-1', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25872, 25937, '6-4 3-6 6-3', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25992, 25931, '6-2 6-1', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25915, 25893, '6-4 6-4', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25861, 25909, '6-1 6-0', '1982-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26006, 25926, '6-1 6-2', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25863, 25885, '6-3 6-1', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25912, 25939, '0-6 6-3 7-6', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25966, 25804, '6-3 3-6 6-2', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25904, 25886, '6-2 7-6', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26512, 25812, '4-6 6-0 6-4', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25891, 25921, '6-1 6-4', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26533, 25795, '1-6 6-2 7-5', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25688, 25918, '6-2 4-6 7-6', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25929, 25917, '6-1 6-0', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 26525, 25923, '6-3 5-7 7-6', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25882, 25719, '5-7 6-3 6-1', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25890, 25862, '6-2 7-5', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25928, 25937, '6-4 6-4', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25931, 25893, '6-4 6-3', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25895, 25909, '6-4 7-5', '1982-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25926, 25885, '6-4 1-0 RET', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25939, 25804, '7-5 6-3', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25812, 25886, '2-6 6-0 6-1', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25795, 25921, '7-5 6-4', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25918, 25917, '6-4 6-2', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25923, 25719, '7-6 6-1', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25937, 25862, '6-3 3-6 7-6', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25893, 25909, '6-2 7-5', '1982-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25885, 25804, '7-6 2-6 6-3', '1982-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25921, 25886, '6-1 6-3', '1982-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25917, 25719, '6-3 7-6', '1982-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25909, 25862, '7-5 6-1', '1982-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25804, 25886, '6-2 6-3', '1982-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25862, 25719, '6-3 6-7 6-4', '1982-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25886, 25719, '6-2 6-1', '1982-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1982-06-07' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25898, 25822, '6-1 7-6', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25931, 25940, '6-4 1-6 6-2', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25766, 26500, '2-6 6-3 6-2', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25795, 25890, '2-6 7-5 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26521, 25719, '6-4 6-2', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25917, 25886, '6-3 3-6 6-0', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25971, 25853, '6-2 4-6 6-1', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25872, 25904, '6-3 6-2', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25895, 25916, '6-4 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26114, 25962, '4-6 6-4 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25873, 25885, '7-6 6-0', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25938, 25907, '6-3 6-4', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25941, 25919, '6-1 4-6 8-6', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25909, 25939, '6-2 6-1', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25827, 25913, '6-2 6-1', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25908, 25921, '6-2 6-4', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25772, 25900, '7-6 7-5', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25966, 25933, '7-5 6-0', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25994, 25912, '6-1 4-6 6-2', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26062, 25869, '6-2 6-4', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25860, 25932, '6-4 6-4', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25977, 25893, '6-4 1-6 7-5', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26695, 25883, '6-1 6-1', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25804, 25877, '6-2 2-6 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25973, 25901, '6-3 6-4', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26682, 25863, '6-2 7-6', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26488, 25906, '5-7 7-6 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25929, 25948, '6-4 6-4', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26518, 25918, '6-2 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25934, 25875, '6-1 6-1', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25923, 25688, '6-2 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25862, 25910, '6-1 2-6 6-3', '1982-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25940, 25822, '7-5 6-1', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25890, 26500, '6-4 6-3', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25719, 25886, '6-1 1-6 6-3', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25853, 25904, '6-2 6-4', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25962, 25916, '6-3 0-6 7-5', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25907, 25885, '2-6 6-3 8-6', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25919, 25939, '7-5 7-5', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25913, 25921, '6-4 6-2', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25900, 25933, '6-4 5-7 6-1', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25912, 25869, '2-6 7-5 6-3', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25893, 25932, '6-1 6-3', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25883, 25877, '6-1 6-3', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25863, 25901, '6-1 6-1', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25948, 25906, '3-6 6-4 6-3', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25918, 25875, '6-4 3-6 6-1', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25688, 25910, '6-3 6-0', '1982-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26500, 25822, '6-2 6-1', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25886, 25904, '6-3 7-6', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25916, 25885, '6-3 7-6', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25939, 25921, '3-6 6-2 6-2', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25869, 25933, '2-6 7-6 6-4', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25932, 25877, '6-4 2-6 6-2', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '6-4 6-1', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25875, 25910, '7-5 6-2', '1982-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-3 6-3', '1982-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25885, 25921, '0-6 6-3 6-0', '1982-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-1 6-3', '1982-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25910, 25901, 'W/O', '1982-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-3 3-6 6-3', '1982-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-4 2-6 6-2', '1982-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-4 6-3', '1982-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1982-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25920, 25822, '6-2 6-3', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25971, 25795, '4-6 6-4 6-4', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25977, 25921, '6-2 6-3', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25915, 25904, '6-3 6-3', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25886, 25926, '6-0 6-1', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25882, 25905, '6-4 7-5', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26114, 26520, '6-0 6-2', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25965, 25927, '7-5 6-3', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25924, 25866, '6-1 6-2', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25883, 25898, '6-4 4-6 6-3', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25934, 25913, '6-1 6-2', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25869, 25889, '6-3 6-2', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25785, 25907, '7-5 6-4', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26503, 26518, '6-3 6-4', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25906, 25863, '6-3 6-1', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-1 6-1', '1982-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-1 6-1', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25921, 25904, '6-3 7-6', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25905, 25926, '6-0 6-2', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25927, 26520, '7-6 4-6 6-2', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25898, 25866, '6-1 RET', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '6-2 7-6', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25907, 26518, '6-7 6-3 6-3', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25863, 25788, '6-0 6-4', '1982-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-4 6-2', '1982-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26520, 25926, '6-0 6-2', '1982-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25866, 25889, '4-6 6-3 6-3', '1982-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26518, 25788, '6-1 6-0', '1982-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-2 6-1', '1982-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-4 7-5', '1982-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-1 6-4', '1982-10-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1982-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25939, 25960, '6-7 7-5 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25891, 26504, '4-6 6-2 6-0', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 27540, 25896, '6-3 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26531, 25937, '6-2 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25942, 26506, '6-4 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26505, 25827, '3-6 6-4 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26026, 25978, '7-5 6-4', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25876, 25941, '6-1 7-5', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25915, 26533, '6-4 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25852, 25873, '6-4 6-0', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26688, 25963, '6-2 3-6 6-2', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25869, 25925, '6-2 6-3', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 25928, 26022, '7-5 6-3', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26029, 26794, '6-4 6-4', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 25860, 26514, '6-7 6-4 6-3', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25770, 25888, '1-6 6-4 6-3', '1982-11-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26504, 25960, '0-6 7-5 6-4', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25896, 25937, '6-1 6-7 6-3', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25827, 26506, '6-1 6-4', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25978, 25941, '6-1 6-3', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25873, 26533, '6-7 6-3 6-1', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25963, 25925, '2-6 6-4 6-3', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26022, 26794, '0-6 6-4 6-3', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26514, 25888, '6-3 6-1', '1982-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25960, 25937, '6-1 6-1', '1982-11-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26506, 25941, '7-6 4-6 7-6', '1982-11-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25925, 26533, '6-3 2-6 6-4', '1982-11-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26794, 25888, '6-1 6-2', '1982-11-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25941, 25937, '7-6 7-5', '1982-11-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25888, 26533, '6-2 6-0', '1982-11-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25937, 26533, '6-3 7-5', '1982-11-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '1982-11-01' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 26500, 26515, '6-3 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25875, 26535, '3-6 6-2 6-0', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25770, 25886, '6-3 6-0', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26022, 25902, '6-2 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26516, 26159, '6-1 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26790, 25928, '6-4 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26532, 25863, '6-3 3-6 6-3', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26465, 25939, '6-4 6-4', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25827, 26114, '6-2 6-4', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26503, 25921, '7-5 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25951, 25971, '6-2 6-1', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25914, 25994, '7-5 6-7 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25913, 26491, '6-3 7-6', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25915, 25993, '6-3 6-4', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26458, 26490, '6-2 6-1', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25860, 25929, '6-1 6-3', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 26436, 26519, '1-6 6-2 6-3', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26513, 26078, '6-3 2-1 RET', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25911, 25849, '7-5 6-2', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 25927, 26512, '3-6 6-2 7-5', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25906, 26518, '6-1 6-1', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26019, 27418, 26019, '6-3 6-4', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25890, 25934, '6-3 6-3', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25766, 25982, '6-4 6-4', '1982-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26515, 25788, '6-3 6-0', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26535, 25886, '6-4 6-4', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26159, 25902, '6-3 6-7 6-3', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25928, 25977, '6-2 6-2', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25866, 25863, '6-4 4-6 7-6', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26114, 25939, '2-6 7-6 6-4', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25971, 25921, '7-5 6-2', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25948, 25994, '7-5 7-6', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26491, 25719, '2-6 6-4 7-5', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25993, 26490, '6-1 6-0', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26519, 25929, '6-3 4-6 6-3', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26078, 25895, '6-2 6-4', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25849, 26062, '6-1 7-6', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 26518, 26512, '6-3 6-0', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26019, 25934, '6-3 3-6 6-2', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25982, 25877, '6-3 6-4', '1982-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25886, 25788, '6-2 6-1', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25977, 25902, '6-1 7-5', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25863, 25939, '7-6 6-1', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25921, 25994, '6-3 6-1', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26490, 25719, '6-2 0-6 6-4', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25929, 25895, '6-1 6-3', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26512, 26062, '6-3 6-3', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25934, 25877, '6-2 6-2', '1982-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '7-5 6-2', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25939, 25994, '6-1 2-6 7-6', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25895, 25719, '6-0 0-6 6-3', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26062, 25877, '6-4 7-6', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '6-2 6-4', '1982-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25719, 25877, '3-6 6-1 6-3', '1982-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-0 6-2', '1982-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1982-05-03' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27540, 25750, 27540, '6-2 6-4', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27439, 26505, 27439, '6-0 6-2', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26688, 26794, '6-2 4-6 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26506, 25873, '6-4 6-3', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25925, 25994, '6-1 6-3', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25985, 25953, '6-1 7-5', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 26514, 26531, '2-6 6-4 6-2', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26504, 26008, '4-6 6-3 6-0', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25891, 26159, '6-3 6-4', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 25887, 26022, '6-4 7-5', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27418, 25876, 27418, '6-3 6-4', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25763, 25929, '6-2 5-7 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25845, 25916, '7-5 3-6 7-5', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26006, 25827, '6-7 6-2 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26533, 25963, '6-3 6-2', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 26029, 27501, '6-1 6-4', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27439, 27540, 27439, '6-4 6-3', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 25873, 26794, '6-4 7-6', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25953, 25994, '6-1 6-2', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 26008, 26531, '6-2 6-2', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26022, 26159, '6-3 6-3', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 27418, 25929, '6-1 6-1', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25916, 25827, '5-7 6-2 6-1', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 27501, 25963, '6-3 4-6 6-2', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 27439, 26794, '6-4 6-3', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26531, 25994, '4-6 6-1 6-1', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25929, 26159, '6-4 6-4', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25827, 25963, '5-7 6-4 6-4', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26794, 25994, '6-4 6-4', '1982-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26159, 25963, '6-4 7-6', '1982-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25963, 25994, '2-6 6-0 6-3', '1982-10-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1982-10-11' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25914, 25929, '6-3 6-2', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26688, 25953, '7-5 6-3', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25891, 25845, '4-6 7-5 6-4', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26022, 25763, '7-6 6-2', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25896, 26506, '6-2 6-2', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27418, 26029, '6-0 6-1', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 27754, 26696, '3-6 7-6 7-5', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26504, 25985, '6-2 7-5', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25873, 26526, '6-4 6-4', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26006, 25827, '6-4 6-4', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26505, 25983, '6-2 6-1', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25963, 26159, '3-6 6-4 7-6', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 25925, 26794, '3-6 6-1 7-5', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25876, 26533, '6-3 3-6 7-6', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 26514, 26531, '4-6 6-3 6-4', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26008, 25994, '6-0 6-1', '1982-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25929, 25953, '6-7 6-4 6-2', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25845, 25763, '6-4 6-3', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26506, 26029, '2-6 7-6 7-6', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26696, 25985, '6-4 6-1', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26526, 25827, '4-6 6-3 6-2', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25983, 26159, '6-3 7-5', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26794, 26533, '6-3 6-4', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26531, 25994, '6-0 6-2', '1982-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25953, 25763, '6-4 6-1', '1982-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25985, 26029, '6-2 6-2', '1982-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25827, 26159, '6-4 6-1', '1982-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26533, 25994, '3-6 6-2 6-4', '1982-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25763, 26029, '6-4 6-0', '1982-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25994, 26159, '6-1 6-3', '1982-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26029, 26159, '3-6 6-4 6-0', '1982-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1982-10-18' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26535, 25895, '6-1 4-6 6-3', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25890, 26036, '6-3 6-1', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 25915, 26688, '7-5 6-3', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25853, 25924, '6-2 2-6 6-3', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25763, 25902, '6-1 6-0', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25882, 25935, '7-6 6-3', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25913, 25994, '6-2 6-3', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25873, 25863, '6-1 6-0', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25883, 26513, '6-3 6-4', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26316, 26491, '6-4 6-2', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26516, 25905, '6-1 6-2', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25785, 25795, '3-6 6-3 6-4', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25750, 25971, '6-1 6-2', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26506, 26511, '6-3 6-1', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 27613, 26519, '6-2 6-2', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25849, 25866, '6-3 6-4', '1982-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26036, 25895, '6-1 7-5', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26688, 25924, '6-1 6-2', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25935, 25902, '6-0 1-0 RET', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25863, 25994, '6-2 6-1', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26513, 26491, '6-2 6-0', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25905, 25795, '6-2 6-3', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26511, 25971, '6-1 6-1', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26519, 25866, '6-4 6-3', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25924, 25895, '7-5 6-0', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25994, 25902, '6-3 2-1 RET', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25795, 26491, '7-5 6-2', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25971, 25866, '2-6 7-6 7-6', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25895, 25902, '4-6 6-3 6-4', '1982-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26491, 25866, '6-4 7-6', '1982-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25902, 25866, '6-2 7-6', '1982-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1982-07-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25913, 26159, '7-5 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25911, 25928, '2-6 6-1 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25912, 25902, '6-4 4-6 7-6', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25872, 25906, '2-6 6-4 6-4', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26465, 26504, '6-4 5-7 6-1', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25890, 26506, '5-7 6-4 6-4', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25894, 25892, '7-5 7-5', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 26458, 25770, '6-4 6-2', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25929, 25766, '0-6 7-5 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26503, 26520, '6-3 6-1', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25849, 25869, '6-0 6-2', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25915, 25924, '6-2 6-2', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 26512, 26519, '0-6 6-2 6-4', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26513, 25785, '6-2 1-6 6-0', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25977, 26491, '6-0 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25875, 26518, '6-2 6-0', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25886, 25908, '5-7 6-0 6-0', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26515, 25971, '6-2 6-2', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26078, 25939, '6-3 7-5', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25927, 25980, '6-4 1-6 7-6', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26535, 26490, '6-1 6-4', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25898, 26114, '7-5 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26505, 25860, '7-6 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 27259, 25938, '7-5 6-3', '1982-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26159, 25788, '6-4 6-2', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25928, 25902, '6-4 4-6 6-3', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26504, 25906, '7-5 6-2', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26029, 26506, '3-6 6-0 7-6', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25892, 25866, '6-1 6-1', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25766, 25770, '6-1 7-6', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26520, 25869, '6-4 2-6 6-3', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25924, 25795, '1-6 6-4 7-5', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 25932, 26519, '1-6 6-0 6-2', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25785, 26491, '6-4 7-6', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25908, 26518, '6-3 6-4', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25901, 25971, '6-4 7-5', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26062, 25939, '6-1 2-6 6-2', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25980, 26490, '3-6 6-1 6-3', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25860, 26114, '6-2 6-3', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25938, 25895, '6-3 6-1', '1982-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '7-6 6-1', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26506, 25906, '2-6 6-1 6-3', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25770, 25866, '6-2 6-4', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25795, 25869, '6-1 7-6', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26519, 26491, '6-0 6-2', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26518, 25971, '6-2 6-2', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26490, 25939, '6-0 6-4', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26114, 25895, '6-4 6-4', '1982-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-4 6-1', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25869, 25866, '6-3 6-1', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26491, 25971, '4-6 6-3 6-0', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25895, 25939, '6-4 6-4', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-0 6-1', '1982-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25939, 25971, '7-5 6-4', '1982-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25971, 25788, '6-0 6-3', '1982-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1982-05-10' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25750, 25926, '6-1 6-3', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25919, 25907, '4-6 7-6 6-0', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25921, 26062, '6-3 6-1', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25912, 25889, '6-4 6-1', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25853, 25895, '6-3 6-3', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25804, 25948, '6-4 6-1', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25918, 25752, '6-3 6-4', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25795, 25902, '2-6 7-5 6-1', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25931, 25904, '6-4 6-0', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26488, 26504, '6-3 6-4', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25929, 25917, '6-1 1-6 6-1', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25977, 25910, '6-1 6-1', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25812, 25901, '6-4 6-4', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26114, 25898, '6-3 6-2', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25862, 26520, '3-6 7-5 6-4', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-3 6-4', '1982-01-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25926, 25907, '6-3 6-1', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26062, 25889, '6-1 6-2', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25948, 25895, '6-0 6-3', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25752, 25902, '6-3 6-1', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26504, 25904, '6-1 6-3', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25917, 25910, '6-2 6-2', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25898, 25901, '1-6 6-1 7-5', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '7-5 6-2', '1982-01-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25889, 25907, '6-3 6-4', '1982-01-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25902, 25895, '6-2 6-3', '1982-01-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25910, 25904, '6-3 7-6', '1982-01-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-1 6-2', '1982-01-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25895, 25907, '6-3 6-4', '1982-01-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '7-6 6-7 6-3', '1982-01-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 6-3', '1982-01-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1982-01-04' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26504, 25926, '6-0 6-1', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25921, 25898, '6-4 4-6 6-0', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25883, 25977, '7-5 6-4', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26488, 25907, '4-6 6-3 6-1', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26114, 25901, '6-3 6-3', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25752, 25919, '6-2 6-2', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25931, 25917, '7-6 6-1', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-1 6-4', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25770, 25904, '6-0 6-4', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25939, 26520, '7-5 6-2', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25912, 25948, '6-3 6-2', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25922, 25889, '6-1 6-0', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25886, 25719, '6-3 7-6', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25929, 26062, '6-0 6-4', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25862, 25804, '6-4 4-6 7-6', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25812, 25895, '6-3 6-1', '1982-01-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25926, 25898, 'W/O', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25977, 25907, '6-2 6-1', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25919, 25901, '6-1 6-4', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25750, 25917, '6-7 6-4 6-4', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26520, 25904, '6-2 6-3', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25889, 25948, '7-6 6-4', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26062, 25719, '7-5 6-4', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25804, 25895, '6-3 6-3', '1982-01-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25898, 25907, '6-4 6-3', '1982-01-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25917, 25901, '6-3 7-6', '1982-01-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25948, 25904, '6-4 6-2', '1982-01-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25895, 25719, '7-6 6-4', '1982-01-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25907, 25901, '7-6 3-6 7-5', '1982-01-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25719, 25904, '7-5 1-6 6-4', '1982-01-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25901, 25904, '6-4 7-6', '1982-01-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1982-01-11' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-4 6-1', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25917, 25752, '6-4 6-3', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25795, 26488, '6-2 6-3', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25918, 25907, '3-6 6-2 6-4', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25812, 25904, '6-4 6-4', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26504, 25860, '6-4 6-4', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25922, 25886, '6-2 6-2', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25853, 25901, '7-5 3-6 6-1', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25804, 25738, '6-4 6-1', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25883, 25862, '6-3 3-6 7-6', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25902, 25931, '6-2 6-7 7-5', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25906, 25895, '6-2 6-2', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26491, 25866, '6-3 6-4', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25912, 25939, '6-7 6-1 6-4', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25750, 25929, '6-2 6-3', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25921, 25910, '6-4 6-1', '1982-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25752, 25822, '6-1 6-2', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26488, 25907, '6-4 6-1', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25860, 25904, '6-4 3-6 6-1', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '6-2 6-1', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25862, 25738, '6-3 6-2', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25931, 25895, '6-4 7-6', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25939, 25866, '6-2 6-2', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25929, 25910, '6-4 6-2', '1982-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 7-6', '1982-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25901, 25904, '6-2 6-2', '1982-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25895, 25738, '6-3 6-2', '1982-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25866, 25910, '6-2 6-1', '1982-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '7-6 6-1', '1982-01-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25738, 25910, '7-5 7-5', '1982-01-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '6-2 6-0', '1982-01-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1982-01-18' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-3 4-6 6-2', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25875, 25898, '7-5 6-3', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25770, 25932, '6-0 6-3', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25866, 25862, '3-6 6-1 6-3', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26491, 25895, '6-0 6-0', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25860, 25919, '7-6 6-2', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26518, 25977, '6-3 2-6 7-5', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25900, 25906, '7-6 4-6 7-5', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26488, 25738, '6-3 6-2', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25772, 25931, '7-5 7-5', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25752, 26062, '7-6 7-6', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25962, 25889, '6-1 6-4', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25918, 25719, '6-1 6-4', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25902, 25750, '7-6 6-1', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '6-3 4-6 6-3', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26520, 25910, '6-1 6-3', '1982-01-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25898, 25822, '6-2 6-1', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25862, 25932, '6-2 1-6 6-1', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25919, 25895, '6-2 5-7 6-4', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25977, 25906, '6-4 6-1', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-4 6-3', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26062, 25889, '7-5 6-2', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25719, 25750, '7-5 6-2', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25948, 25910, '6-3 RET', '1982-01-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25932, 25822, '6-3 3-6 6-4', '1982-01-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25906, 25895, '6-4 6-4', '1982-01-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25889, 25738, '6-2 6-4', '1982-01-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25750, 25910, '6-4 6-3', '1982-01-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-2 6-3', '1982-01-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25910, 25738, '6-2 6-0', '1982-01-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-4 6-1', '1982-01-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1982-01-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25913, 25910, '6-0 6-1', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25862, 25931, '6-4 6-4', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25922, 25883, '6-7 6-3 6-2', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26062, 25907, '6-2 6-3', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25898, 25738, '6-1 6-4', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25994, 26488, '6-4 6-2', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25977, 25750, '6-4 6-1', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25719, 25804, '3-6 6-3 1-0 RET', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25962, 25917, '6-2 6-1', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25909, 25886, '6-3 7-5', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25906, 25902, '6-2 6-4', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25772, 25866, '6-4 6-1', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26518, 25919, '6-2 1-6 6-2', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25770, 26520, '4-6 6-2 6-0', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25932, 25939, '4-6 7-6 7-6', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25929, 25900, '6-2 6-2', '1982-02-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25931, 25910, '6-2 6-4', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25883, 25907, '6-3 7-5', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26488, 25738, '6-1 6-3', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '6-0 1-6 7-5', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25917, 25886, '6-3 6-1', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25902, 25866, '6-4 6-3', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26520, 25919, '3-6 6-3 6-3', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25939, 25900, '6-1 7-6', '1982-02-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25907, 25910, '6-2 2-6 6-4', '1982-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '6-1 6-2', '1982-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25866, 25886, '2-6 6-4 6-0', '1982-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25919, 25900, '7-5 6-2', '1982-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25738, 25910, '7-6 6-3', '1982-02-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25886, 25900, '6-3 6-3', '1982-02-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25900, 25910, '2-6 6-4 6-2', '1982-02-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1982-02-01' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '7-6 6-2', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25927, 25907, '6-2 7-5', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25795, 25866, '7-5 4-6 6-3', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26491, 25919, '6-1 6-4', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25977, 25932, '6-0 6-2', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25917, 25900, '6-2 7-5', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25752, 25886, '6-4 7-6', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25902, 25904, '6-3 6-7 6-1', '1982-02-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-1 6-1', '1982-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25866, 25919, '6-4 2-6 7-5', '1982-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25932, 25900, '6-2 6-1', '1982-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25886, 25904, '1-6 7-5 6-1', '1982-02-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25919, 25822, '6-2 6-2', '1982-02-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25900, 25904, '6-3 2-6 6-4', '1982-02-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-2 6-2', '1982-02-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1982-02-08' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '4-6 6-1 6-3', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25886, 25931, '3-6 6-2 6-4', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25939, 25863, '7-6 6-3', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25719, 25795, '6-2 6-1', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26491, 25919, '6-3 6-2', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25922, 25901, '6-3 6-0', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26520, 25750, '7-5 6-2', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25918, 25738, '6-4 4-6 6-0', '1982-02-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-4 6-2', '1982-02-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25863, 25795, '6-3 5-7 6-3', '1982-02-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25919, 25901, '6-4 6-3', '1982-02-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '6-2 6-3', '1982-02-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-2 6-4', '1982-02-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25750, 25901, '6-3 6-4', '1982-02-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25889, 25901, '6-2 3-6 6-2', '1982-02-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1982-02-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-1 6-2', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25913, 25924, '7-6 6-4', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25948, 25917, '6-4 6-2', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25909, 25901, '6-1 6-2', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25927, 25895, '6-4 6-1', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26062, 25863, '3-6 6-4 6-3', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25860, 25804, '6-4 6-3', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25719, 25866, '4-6 6-2 6-3', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26491, 25738, '6-3 6-1', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26518, 25939, '6-3 6-3', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25752, 25883, '2-6 7-5 6-1', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26504, 25889, '2-6 6-2 6-1', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25795, 25904, '4-6 6-4 6-4', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25977, 25929, '6-1 6-1', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25993, 25918, '6-2 6-2', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25873, 25910, '6-0 6-1', '1982-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25924, 25788, '6-2 6-2', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25901, 25917, '6-3 6-3', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25863, 25895, '6-4 6-3', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25804, 25866, '6-2 6-1', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25939, 25738, '6-0 6-3', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25889, 25883, 'W/O', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25929, 25904, '6-3 6-4', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25918, 25910, '6-1 6-1', '1982-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25917, 25788, '6-3 3-6 7-6', '1982-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25866, 25895, '1-0 RET', '1982-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25738, 25883, '6-4 6-2', '1982-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25904, 25910, '6-4 7-6', '1982-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-4 6-1', '1982-02-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25883, 25910, '3-6 6-3 6-2', '1982-02-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25788, 25910, '7-6 6-4', '1982-02-22', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1982-02-22' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25918, 25919, '6-1 7-6', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25935, 25939, '6-1 7-5', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25906, 25902, '6-4 6-2', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25752, 25900, '7-5 6-2', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25901, 25719, '4-6 7-5 6-1', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26504, 26518, '6-7 6-1 6-1', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25948, 25932, '7-5 7-5', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25795, 25883, '6-3 7-5', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25907, 25921, '6-3 3-6 7-6', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25913, 25929, '2-6 7-5 6-4', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26500, 26520, '6-4 6-2', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25938, 25895, '6-3 6-2', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26062, 25904, '7-6 7-6', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25898, 25804, '6-1 6-1', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25812, 25917, '6-4 6-2', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25863, 25910, '6-4 6-3', '1982-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25919, 25939, '6-1 6-2', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25902, 25900, '7-5 2-6 6-1', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26518, 25719, '6-1 7-5', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25883, 25932, '7-6 6-1', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25929, 25921, '6-3 6-4', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26520, 25895, '6-2 6-3', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25804, 25904, '6-2 6-0', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25910, 25917, 'W/O', '1982-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25939, 25900, '7-6 6-1', '1982-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25932, 25719, '3-6 6-0 7-6', '1982-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25921, 25895, '6-2 6-1', '1982-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25904, 25917, '7-6 6-0', '1982-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25719, 25900, '6-4 6-2', '1982-03-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25917, 25895, '6-4 6-4', '1982-03-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25895, 25900, '6-2 7-6', '1982-03-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1982-03-01' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26500, 26114, '6-3 6-1', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26491, 26488, '1-6 6-3 6-2', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25915, 25938, '6-2 6-4', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25932, 26062, '6-4 7-5', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25869, 25939, '6-3 6-3', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25853, 25941, '6-4 6-2', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25812, 25924, '6-2 6-3', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25873, 25929, '6-4 6-4', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25860, 25977, '6-3 6-1', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25902, 25948, '6-4 6-4', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25719, 25931, '7-6 6-2', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25935, 25927, '6-1 6-4', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25909, 25863, '6-3 6-2', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25906, 25913, '6-4 7-6', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25872, 25862, '6-4 6-3', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25921, 25917, '4-6 7-5 6-3', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26515, 25752, '6-1 6-0', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25766, 25971, '6-4 3-6 6-1', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26518, 26505, '7-6 2-6 6-2', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 25772, 26512, '7-5 6-2', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26504, 25918, '6-2 7-6', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25933, 26520, '3-6 6-0 6-1', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25962, 25922, '6-2 6-3', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25912, 25916, '6-3 7-5', '1982-03-08', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-3 3-0 RET', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26488, 25938, '6-4 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26062, 25939, '6-3 6-4', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25941, 25738, '6-0 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25895, 25924, '7-6 4-1 RET', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25977, 25929, '7-6 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25931, 25948, '6-3 7-5', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25927, 25919, '6-1 6-1', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25907, 25863, '6-4 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25862, 25913, '6-1 5-7 6-3', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25752, 25917, '6-4 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25901, 25971, '7-5 6-4', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26505, 25900, '3-6 6-4 7-5', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26512, 25918, '6-1 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25922, 26520, '6-4 7-6', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25916, 25910, '6-3 6-2', '1982-03-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25938, 25822, '6-2 6-0', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25939, 25738, '4-6 6-2 6-0', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25924, 25929, '1-6 7-6 6-2', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25948, 25919, '6-3 6-3', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25913, 25863, '6-2 6-4', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25971, 25917, '2-6 6-2 6-2', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25918, 25900, '6-2 6-1', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25910, 26520, '6-3 2-1 RET', '1982-03-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '7-6 6-7 7-5', '1982-03-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25919, 25929, '1-6 6-4 6-1', '1982-03-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25917, 25863, '6-1 5-7 6-2', '1982-03-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26520, 25900, '6-3 6-2', '1982-03-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-1 6-1', '1982-03-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25863, 25900, '7-5 7-5', '1982-03-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-3 6-2', '1982-03-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1982-03-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26500, 25877, '6-4 4-6 6-3', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26488, 25918, '6-2 6-4', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25885, 25873, '7-6 7-6', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25924, 25907, '6-4 6-4', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25904, 25921, '7-5 6-1', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25853, 25902, '6-4 7-6', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25909, 25912, '6-4 6-2', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25962, 25862, '7-5 7-6', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25915, 25919, '6-1 6-2', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25929, 25939, '6-1 6-3', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25895, 25898, 'W/O', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26062, 25932, '6-3 6-2', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26504, 25738, '6-3 6-3', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25922, 26520, '6-3 6-1', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25917, 25804, '4-6 6-2 6-2', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25889, 25719, '6-7 6-2 6-4', '1982-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25877, 25918, '6-4 7-6', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25873, 25907, '7-5 7-5', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25921, 25902, '6-2 6-1', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25912, 25862, '4-6 7-6 6-3', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25919, 25939, '3-6 6-4 6-2', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25898, 25932, '6-2 6-3', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26520, 25738, '6-2 6-3', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25804, 25719, '6-4 6-2', '1982-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25907, 25918, '6-2 4-6 6-1', '1982-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25862, 25902, '6-2 6-7 6-3', '1982-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25939, 25932, '6-4 6-0', '1982-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25719, 25738, '6-4 7-6', '1982-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25902, 25918, '6-2 6-2', '1982-03-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25932, 25738, '6-7 6-0 6-0', '1982-03-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25738, 25918, '7-5 1-6 6-4', '1982-03-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1982-03-15' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25885, 25931, '6-4 6-4', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25860, 25908, '6-4 6-2', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25916, 26506, '7-5 6-4', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25679, 26520, '4-6 6-2 1-0 RET', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25909, 25902, '6-3 6-3', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25941, 25994, '6-2 6-1', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25688, 25924, '6-1 6-3', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25934, 25883, '6-4 6-4', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25853, 25948, '6-3 6-0', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25929, 25866, '6-3 6-1', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25766, 25770, '4-6 6-4 6-2', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26505, 25933, '6-4 6-2', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25962, 25938, '6-1 6-1', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25892, 25977, '6-3 6-3', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25719, 26062, '6-7 6-4 6-4', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25912, 25862, '6-1 6-2', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26790, 25964, 26790, '6-3 4-6 6-3', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25917, 25898, '6-2 6-4', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25849, 26114, '6-0 6-1', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26504, 25863, '2-6 6-1 6-0', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26508, 25932, '6-1 6-1', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26518, 26517, '6-2 6-2', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25893, 26490, '6-0 6-0', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25890, 25939, '7-5 6-3', '1982-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25931, 25788, '6-2 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26506, 25908, '6-2 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26520, 25902, '6-1 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25994, 25889, '6-4 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25924, 25910, '6-3 6-0', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25883, 25948, '6-1 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25866, 25770, '7-5 4-6 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25738, 25933, '6-3 4-6 7-5', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25938, 25900, '6-4 6-7 7-5', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25977, 26062, '6-4 6-1', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26790, 25862, '7-6 6-1', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25898, 25877, '6-2 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25901, 26114, '7-6 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25863, 25932, '6-4 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26517, 26490, '6-4 6-3', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '7-5 6-0', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25908, 25788, '6-1 6-0', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25902, 25889, '6-1 6-1', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25948, 25910, '6-3 6-0', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25770, 25933, '6-4 6-0', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26062, 25900, '6-3 6-4', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25862, 25877, '6-2 6-2', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26114, 25932, '7-5 6-2', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26490, 25822, '6-3 6-3', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-2 6-4', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25933, 25910, '6-2 6-1', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25877, 25900, '7-5 6-0', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25932, 25822, '6-1 6-7 6-1', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25788, 25910, '6-1 1-6 6-2', '1982-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-1 3-6 6-2', '1982-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '6-4 6-2', '1982-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1982-04-05' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25939, 25873, '7-5 6-0', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25885, 25912, '6-0 7-6', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25772, 25872, '6-0 6-4', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25893, 25902, '6-4 6-0', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25916, 26490, '6-0 6-0', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26537, 26488, '6-4 6-4', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25802, 25863, '6-1 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25925, 26029, '6-7 6-1 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26531, 26062, '6-2 6-1', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25766, 25883, '7-6 6-4', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25853, 26523, '6-4 1-6 6-2', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25852, 25941, '6-3 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25898, 25924, '6-2 6-0', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25935, 25892, '6-2 2-6 6-0', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25890, 25918, '6-2 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26518, 25917, '6-4 6-4', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26790, 26517, '6-3 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26508, 26114, '6-1 6-0', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26525, 25994, '3-6 6-3 6-4', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26504, 25908, '6-1 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25827, 25948, '6-1 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25860, 25938, '6-1 6-3', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25884, 25962, '6-3 2-6 7-5', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25770, 25934, '6-4 6-2', '1982-04-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25873, 25788, '6-0 6-0', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25912, 25872, '6-3 3-6 6-2', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25902, 26490, '6-3 6-4', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25919, 26488, '1-6 6-3 6-4', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25877, 25863, '7-6 6-0', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26029, 26062, '6-2 6-2', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26523, 25883, '3-6 6-2 7-6', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25941, 25901, '6-2 6-0', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25907, 25924, '7-5 7-5', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25892, 25918, '6-3 3-6 6-2', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25917, 26517, '6-4 6-2', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25900, 26114, '6-2 6-4', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25994, 25866, '7-6 6-4', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25908, 25948, '6-4 7-6', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25962, 25938, '6-1 6-4', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25934, 25910, '6-1 6-0', '1982-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25872, 25788, '6-3 6-1', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26488, 26490, '6-4 6-7 6-3', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25863, 26062, '6-2 6-0', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25883, 25901, '6-2 6-3', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25918, 25924, '6-4 6-2', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26517, 26114, '6-0 6-2', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25866, 25948, '3-6 7-6 6-4', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25938, 25910, '2-6 6-2 6-0', '1982-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26490, 25788, '6-3 6-2', '1982-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26062, 25901, '6-0 6-3', '1982-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25924, 26114, '7-5 6-2', '1982-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25948, 25910, '6-3 7-5', '1982-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-3 6-1', '1982-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26114, 25910, '6-4 1-6 7-6', '1982-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-1', '1982-04-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1982-04-19' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25919, 25901, '6-3 7-5', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25883, 25863, '6-1 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '7-5 6-0', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26785, 25935, '6-0 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26490, 25994, '3-6 6-4 6-0', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25862, 26159, '7-6 5-7 7-6', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25772, 25918, '6-0 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-2 3-6 7-6', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25863, 26491, '7-5 2-6 6-4', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25770, 25900, '3-6 6-1 6-3', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25795, 25904, '6-3 6-2', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25935, 25889, '6-3 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25785, 25738, '6-1 6-1', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26159, 25994, '6-4 6-2', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25918, 25910, '6-4 6-2', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26491, 25822, '6-3 6-0', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25904, 25900, '2-6 6-3 6-4', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25889, 25738, '7-6 6-7 6-3', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25994, 25910, '6-1 6-2', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '1-6 6-4 7-6', '1982-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25910, 25738, '6-3 6-2', '1982-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 7-5', '1982-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1982-04-26' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 25772, 26515, '6-1 2-6 6-4', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26790, 25956, '6-3 6-1', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25942, 25922, '6-4 5-7 6-4', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 25934, 26537, '7-6 6-4', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25962, 26506, '6-2 6-3', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25887, 25938, '6-2 6-2', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26564, 25912, '4-6 6-4 7-5', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26530, 25935, '6-0 6-4', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25973, 25869, '7-5 6-1', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25927, 25949, '7-6 4-6 7-6', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26533, 25884, '6-3 6-0', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25872, 26003, '6-3 6-2', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25888, 25852, '7-5 6-3', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26688, 25941, '6-1 6-2', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25982, 25915, '4-6 6-4 6-3', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26054, 26488, '6-0 2-6 7-5', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26159, 25963, '0-6 6-2 6-4', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26029, 26789, '6-2 6-2', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 27689, 26531, '6-1 7-5', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26514, 25937, '6-2 6-3', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25908, 25893, '6-4 6-3', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26491, 25936, '5-7 7-6 7-5', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25940, 26021, '6-2 2-6 7-5', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26558, 26504, '6-2 2-6 6-1', '1982-07-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26515, 25926, '6-1 6-1', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25922, 25956, '6-0 6-2', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26506, 26537, '6-2 7-6', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25938, 25929, '6-2 6-3', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25912, 25918, '6-3 6-4', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25869, 25935, '1-6 7-6 6-2', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25884, 25949, '6-4 7-5', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25906, 26003, '7-5 7-6', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25863, 25852, '3-6 6-3 6-1', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25941, 25915, '6-7 7-6 6-2', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26488, 25963, '6-4 6-1', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26789, 25902, '6-0 7-5', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 25750, 26531, '6-0 6-4', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25893, 25937, '6-0 6-3', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26021, 25936, '7-5 6-4', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26504, 25948, '6-3 7-6', '1982-07-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25956, 25926, '6-0 6-0', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26537, 25929, '7-5 1-6 6-3', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25935, 25918, '6-1 5-7 6-3', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25949, 26003, '6-1 6-4', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25852, 25915, '6-3 7-5', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25963, 25902, '6-2 6-3', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26531, 25937, '6-3 6-0', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25936, 25948, '6-3 6-1', '1982-07-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25929, 25926, '6-0 6-0', '1982-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26003, 25918, '6-2 3-6 6-4', '1982-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25902, 25915, '6-4 6-2', '1982-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25937, 25948, '0-6 7-6 6-3', '1982-07-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '6-1 6-2', '1982-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25915, 25948, '6-1 6-4', '1982-07-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25948, 25926, '7-6 6-3', '1982-07-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1982-07-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 26528, 26512, '6-1 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25949, 25928, '6-3 6-3', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26790, 26490, '6-2 6-4', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27689, 25920, 27689, '3-6 6-2 6-4', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25976, 26523, '6-3 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25882, 26029, '6-4 6-2', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26511, 26789, '6-3 1-6 6-4', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26793, 25941, '6-3 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25890, 26518, '6-0 1-6 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25908, 25994, '7-6 6-2', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25927, 25993, '6-3 6-4', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27418, 25982, 27418, '3-6 6-3 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26515, 26558, '6-3 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 27580, 26517, '6-2 6-2', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 25841, 26698, '6-1 2-6 6-2', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26019, 25750, '3-6 6-1 6-0', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25956, 25849, '3-6 6-4 6-3', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25925, 26506, '6-2 6-2', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26525, 25915, '6-3 4-6 6-4', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 26003, 26531, '6-3 6-3', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25853, 25934, '6-1 3-6 6-3', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25959, 25924, '6-0 5-7 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25827, 26159, '6-2 4-6 6-1', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25892, 25973, '6-0 3-0 RET', '1982-08-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26512, 25866, '3-6 6-4 6-1', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25928, 26490, '6-1 6-0', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 27689, 26523, '6-1 6-2', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26062, 26029, '0-6 6-1 6-0', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26789, 25902, '6-1 6-2', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26518, 25941, '6-2 1-6 6-4', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25993, 25994, '6-2 6-2', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 27418, 25770, '6-0 6-0', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26558, 25906, '6-3 6-1', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26698, 26517, '6-3 6-3', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25849, 25750, '7-5 4-1 RET', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25933, 26506, '4-6 7-6 6-1', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26520, 25915, '6-2 2-6 6-2', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26531, 25934, '6-4 6-4', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26159, 25924, '6-1 6-1', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25973, 25948, '6-1 6-4', '1982-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26490, 25866, '6-4 6-2', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26029, 26523, '6-2 6-3', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25941, 25902, '6-4 6-2', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25994, 25770, '6-4 6-1', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26517, 25906, '6-1 6-3', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26506, 25750, '1-6 6-3 6-4', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25915, 25934, '6-0 7-6', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25924, 25948, '6-4 6-0', '1982-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26523, 25866, '7-5 6-2', '1982-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25770, 25902, '6-2 6-0', '1982-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25750, 25906, '6-1 6-3', '1982-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25934, 25948, '6-4 1-6 6-4', '1982-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25902, 25866, '6-2 6-0', '1982-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25948, 25906, '7-5 4-6 6-4', '1982-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25906, 25866, '6-2 6-0', '1982-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1982-08-02' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25962, 25788, '6-1 6-0', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25908, 26488, '5-7 6-1 6-2', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26564, 26159, '2-6 6-2 7-6', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25770, 25939, '6-4 1-6 6-2', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25923, 25919, '6-0 6-0', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25916, 25862, '6-3 6-4', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25890, 25931, '6-4 6-2', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25937, 25906, '6-2 6-4', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25863, 25898, '7-6 6-1', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25941, 25750, '6-4 6-4', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26517, 25934, '6-1 6-2', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25918, 26523, '0-6 6-0 6-3', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25973, 25804, '6-3 6-2', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 26505, 25940, '6-2 6-3', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25909, 26506, '6-2 6-4', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25929, 25927, '6-4 6-1', '1982-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-0 6-1', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26159, 25939, '6-3 6-2', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25862, 25919, '7-5 6-2', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25906, 25931, '3-6 6-2 6-4', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25898, 25750, '6-3 2-6 6-3', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26523, 25934, '7-5 6-0', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25940, 25804, '6-4 6-3', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25927, 26506, '7-6 6-2', '1982-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '6-3 6-1', '1982-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25931, 25919, '6-2 6-4', '1982-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25750, 25934, '6-3 4-6 6-2', '1982-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25804, 26506, '6-1 6-4', '1982-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25919, 25788, '6-2 6-2', '1982-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26506, 25934, '3-6 6-4 6-4', '1982-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25934, 25788, '6-3 6-1', '1982-08-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1982-08-09' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25982, 26518, '6-2 6-0', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25916, 25863, '6-2 6-4', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25922, 25886, '7-6 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25919, 25927, '6-3 6-1', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25959, 25964, '6-2 7-5', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25949, 25971, '7-5 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25890, 25752, '6-3 6-3', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25913, 25928, '6-3 3-6 7-5', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25766, 25932, '7-5 4-6 6-4', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26491, 25931, '4-6 6-3 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25908, 25924, '6-2 4-6 6-1', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25885, 25849, '6-0 4-6 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25772, 26488, '6-1 6-0', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25898, 25909, '6-3 6-4', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26505, 26062, '6-1 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26490, 25936, '6-3 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25937, 25917, '5-2 RET', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25941, 25921, '0-6 7-5 6-1', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26159, 25853, '7-6 5-7 7-6', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25688, 25883, '6-4 7-5', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25930, 25906, '2-6 6-1 6-3', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26512, 25918, '6-3 6-3', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25862, 25973, '1-6 6-3 6-1', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26504, 25929, '6-1 6-2', '1982-08-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25910, 26518, '6-4 2-0 RET', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25863, 25886, 'W/O', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25964, 25927, '6-3 3-6 6-3', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25971, 25904, '6-4 7-5', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '6-2 6-1', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25932, 25928, '2-6 6-3 6-2', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25924, 25931, 'W/O', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25849, 25895, '6-2 7-5', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26488, 25901, '6-1 6-3', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25909, 26062, '6-2 6-3', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25917, 25936, '6-3 7-5', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-1 6-4', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25900, 25853, '4-6 6-3 6-1', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25906, 25883, '6-1 7-6', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25973, 25918, '6-3 6-7 7-5', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25929, 25877, '6-3 6-4', '1982-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25886, 26518, '2-6 6-2 6-2', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25904, 25927, '6-4 6-7 6-2', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25738, 25928, '6-4 6-1', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25895, 25931, '4-6 7-6 6-1', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26062, 25901, '6-2 6-2', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25936, 25889, '6-3 4-6 6-2', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25853, 25883, '6-1 6-3', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25877, 25918, '7-5 6-3', '1982-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25927, 26518, '7-5 6-4', '1982-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25928, 25931, '6-4 6-4', '1982-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25889, 25901, '6-1 4-6 6-1', '1982-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25918, 25883, '6-1 6-7 6-2', '1982-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25931, 26518, '7-6 6-4', '1982-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25883, 25901, '6-3 7-5', '1982-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25901, 26518, '7-6 6-3', '1982-08-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1982-08-23' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26789, 25926, '6-3 6-2', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26488, 25752, '7-6 6-3', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26506, 25936, '6-2 6-1', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26517, 25939, '6-4 6-4', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25928, 25904, '6-1 6-1', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25812, 25962, '7-6 6-4', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25922, 25934, '2-6 6-1 6-4', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25873, 25932, '6-4 6-2', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25908, 25900, '6-3 4-6 6-0', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25937, 25949, '3-6 6-4 6-2', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25909, 26500, '6-4 6-7 6-3', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25940, 25889, '6-3 6-2', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25994, 25931, '7-5 6-1', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26159, 25935, '6-1 6-0', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26518, 25688, '6-4 6-4', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25977, 25738, '6-4 3-0 RET', '1982-09-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25752, 25926, '6-4 4-6 6-4', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25939, 25936, '7-6 3-6 6-0', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25962, 25904, '7-5 6-1', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25932, 25934, '6-3 6-1', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25949, 25900, '6-2 6-2', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26500, 25889, '6-3 6-0', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25935, 25931, '6-4 2-0 RET', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '6-3 6-3', '1982-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25936, 25926, '6-1 6-4', '1982-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25934, 25904, '6-2 6-3', '1982-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25900, 25889, '6-2 6-4', '1982-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-2 4-6 6-1', '1982-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25926, 25904, '6-4 4-6 6-3', '1982-09-27', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '7-6 7-6', '1982-09-27', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25889, 25904, '6-4 6-2', '1982-09-27', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1982-09-27' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-0 6-2', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25993, 25919, '6-4 6-2', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-4 6-4', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25752, 25895, '6-2 7-5', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25738, 25804, '3-6 7-6 RET', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25931, 25932, '6-4 6-4', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 26500, 25770, '4-6 7-5 7-5', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26114, 25866, '6-4 1-6 6-0', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-0 6-4', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26159, 25882, '6-3 4-6 6-2', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26518, 25893, '6-1 6-3', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25877, 25916, '7-5 4-6 6-3', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25902, 25904, '6-2 6-2', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26062, 26491, '6-0 2-6 6-4', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25952, 25939, '5-7 6-3 6-2', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25938, 25910, '6-3 6-2', '1982-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25919, 25788, '6-1 6-1', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25895, 25766, '4-6 7-6 6-3', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25804, 25932, '6-4 1-6 6-0', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25770, 25866, '6-2 6-0', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25882, 25889, '6-3 6-3', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25916, 25893, '7-6 2-6 6-3', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26491, 25904, '6-2 6-3', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25939, 25910, '6-2 6-1', '1982-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-0 6-1', '1982-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25866, 25932, '6-4 3-6 7-6', '1982-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25893, 25889, '6-3 6-0', '1982-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25904, 25910, '6-3 3-6 7-6', '1982-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25932, 25788, '6-4 6-4', '1982-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25889, 25910, '3-6 7-6 7-6', '1982-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 6-1', '1982-10-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1982-10-04' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25770, 25788, '6-0 6-0', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26488, 25795, '6-0 6-3', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26062, 25804, '3-6 6-0 6-4', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25922, 25866, '6-2 7-6', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25898, 25895, '6-2 6-4', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25938, 25909, '2-6 6-3 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26114, 25766, '6-2 1-6 6-2', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25919, 25932, '6-4 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26530, 25902, '6-2 6-0', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25931, 25936, '4-6 6-3 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25937, 25973, '2-6 6-3 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25948, 25956, '6-4 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25917, 25933, '6-4 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26491, 25893, '2-6 6-2 7-5', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26523, 25934, '6-4 6-2', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26077, 25910, '6-1 6-1', '1982-10-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-0 6-1', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25804, 25866, '6-2 7-5', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25909, 25895, '7-6 6-4', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25766, 25932, '6-4 6-2', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25902, 25936, '7-6 6-2', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25973, 25956, '2-6 7-5 6-1', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25893, 25933, '6-3 6-2', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25934, 25910, '6-0 6-0', '1982-10-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-3 6-3', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25895, 25932, '7-5 1-6 7-6', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25936, 25956, '4-6 6-3 6-3', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25933, 25910, '6-3 6-3', '1982-10-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25932, 25788, '6-1 6-2', '1982-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25956, 25910, '7-5 6-1', '1982-10-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '3-6 6-1 6-4', '1982-10-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1982-10-11' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25963, 26114, '6-3 1-6 6-4', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25941, 26025, '6-0 6-4', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26794, 25977, '6-4 6-3', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25994, 26062, '7-6 6-1', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26517, 26514, '3-6 6-3 6-2', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26123, 26021, '2-6 6-3 6-2', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26531, 25919, '6-2 6-1', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25973, 25952, '7-6 6-1', '1982-12-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26114, 25926, '6-0 6-1', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26025, 25902, '6-3 6-3', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25977, 25866, '6-3 6-4', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26062, 26518, '6-3 6-2', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26514, 26520, '4-6 6-4 6-1', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26021, 25900, '3-6 6-3 6-0', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25948, 25919, '6-3 7-5', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25952, 25738, '6-2 6-0', '1982-12-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25902, 25926, '6-0 6-1', '1982-12-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25866, 26518, '6-3 6-4', '1982-12-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25900, 26520, '6-4 6-2', '1982-12-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25919, 25738, '6-2 6-4', '1982-12-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26518, 25926, '6-1 6-0', '1982-12-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26520, 25738, '6-1 6-2', '1982-12-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25926, 25738, '6-7 6-4 6-2', '1982-12-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1982-12-06' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25902, 25738, '6-1 6-1', '1982-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25866, 25904, '5-7 6-3 6-2', '1982-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25900, 25926, '6-2 4-6 6-1', '1982-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25901, 25889, '6-3 7-6', '1982-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 6-1', '1982-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25904, 25877, '4-6 6-3 7-6', '1982-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25910, 25926, '6-4 6-4', '1982-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-2 6-3', '1982-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '7-6 6-1', '1982-12-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25926, 25788, '6-0 6-0', '1982-12-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '4-6 6-1 6-2', '1982-12-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East Rutherford' AND start_date = '1982-12-14' LIMIT 1),
  'East Rutherford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-2', '1982-11-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1982-11-15' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25895, 25910, '6-2 6-1', '1982-11-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1982-11-15' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-2 6-0', '1982-11-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1982-11-15' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25901, 25895, '7-5 6-2', '1982-11-15', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1982-11-15' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25935, 25863, '6-2 6-1', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26491, 25913, '2-6 6-4 6-0', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25770, 25883, '6-4 6-3', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25971, 25906, '6-3 6-2', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25913, 25863, '6-4 6-2', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25935, 26491, '1-6 6-3', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25906, 25883, '7-6(7) 4-6 6-1', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25971, 25770, '2-6 6-4 1-0 RET', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26491, 25906, '6-3 6-7(4) 6-1', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25770, 25913, '6-4 6-4', '1982-03-17', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25863, 25906, '6-4 6-1', '1982-03-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25913, 25883, '6-2 7-5', '1982-03-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25906, 25883, '7-6(7) 0-6 6-3', '1982-03-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1982-03-17' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-1 6-2', '1982-03-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25918, 25738, '6-1 6-3', '1982-03-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25900, 25895, '6-4 6-1', '1982-03-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25904, 25907, '6-4 7-6(7)', '1982-03-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 6-2', '1982-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25907, 25895, '6-7(4) 6-3 6-4', '1982-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25901, 25918, '2-6 6-3 6-2', '1982-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25904, 25900, '7-6(3) 7-5', '1982-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25900, 25738, '6-1 3-6 6-2', '1982-03-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25918, 25907, '6-2 3-6 6-1', '1982-03-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-4 6-3', '1982-03-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25738, 25895, '6-1 2-6 7-6(2)', '1982-03-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25907, 25738, '6-1 6-0', '1982-03-24', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25822, 25895, '1-6 6-3 6-4', '1982-03-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1982-03-24' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25919, 25738, '6-2 6-3', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25929, 25977, '6-2 6-3', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25948, 25904, '6-1 6-7(4) 7-5', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26520, 25900, '6-3 6-3', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25917, 26062, '7-6 7-6', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25863, 25901, '7-5 6-1', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25719, 25902, '6-2 6-3', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25804, 25877, '6-3 6-2', '1982-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25738, 25977, '5-7 7-6(3) 6-1', '1982-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25900, 25904, '6-4 6-0', '1982-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26062, 25901, '6-4 6-7(2) 6-1', '1982-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25902, 25877, '7-5 6-4', '1982-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25977, 25904, '4-6 6-2 6-3', '1982-09-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25877, 25901, '6-3 6-1', '1982-09-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25877, 25977, 'W/O', '1982-09-13', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25904, 25901, '7-6(4) 6-2', '1982-09-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo TV Open' AND start_date = '1982-09-13' LIMIT 1),
  'Tokyo TV Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 27294, 26686, '6-2 6-3', '1982-01-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1982-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 54790, 25991, '6-3 1-6 6-3', '1982-01-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1982-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 25991, 26686, '6-4 6-2', '1982-01-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1982-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27585, 26682, 27585, '6-1 6-3', '1982-02-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56231, 54873, 56231, 'UNK', '1982-02-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 54881, 26292, '6-3 6-4', '1982-02-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 56232, 27526, 'UNK', '1982-02-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27585, 56231, 27585, '6-4 6-3', '1982-02-04', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 27526, 26292, '7-5 6-2', '1982-02-04', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27585, 26292, 27585, '6-4 6-1', '1982-02-04', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Parklands' AND start_date = '1982-02-04' LIMIT 1),
  'Nairobi Parklands'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 56231, 26682, '6-1 6-0', '1982-02-11', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 54881, 27526, '7-6 7-5', '1982-02-11', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27585, 50852, 27585, '6-1 6-0', '1982-02-11', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 37942, 26292, '6-3 6-1', '1982-02-11', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 27526, 26682, '2-6 6-2 6-4', '1982-02-11', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27585, 26292, 27585, '6-2 6-2', '1982-02-11', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 27585, 26682, '7-6 7-6', '1982-02-11', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nairobi Kenyan Open' AND start_date = '1982-02-11' LIMIT 1),
  'Nairobi Kenyan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 54873, 26292, '6-1 6-0', '1982-02-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mombasa' AND start_date = '1982-02-15' LIMIT 1),
  'Mombasa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 54881, 27526, '6-3 6-2', '1982-02-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mombasa' AND start_date = '1982-02-15' LIMIT 1),
  'Mombasa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 56231, 26682, '6-1 6-0', '1982-02-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mombasa' AND start_date = '1982-02-15' LIMIT 1),
  'Mombasa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 27585, 26292, '7-6 6-2', '1982-02-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mombasa' AND start_date = '1982-02-15' LIMIT 1),
  'Mombasa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 27526, 26682, '6-1 6-1', '1982-02-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mombasa' AND start_date = '1982-02-15' LIMIT 1),
  'Mombasa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26292, 26682, '5-7 7-6 6-3', '1982-02-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mombasa' AND start_date = '1982-02-15' LIMIT 1),
  'Mombasa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26452, 26490, '7-6 6-2', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27580, 38301, 27580, '6-3 6-3', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56233, 25871, 56233, '4-6 7-5 6-1', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 26436, 26571, '6-3 6-3', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 29414, 25845, '6-2 6-7 6-2', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 27288, 26693, '6-4 6-7 6-3', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27735, 26511, 27735, '6-1 7-6', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54329, 25819, 54329, '6-4 6-4', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26569, 25954, '6-4 6-4', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27666, 25763, 27666, '6-4 4-6 7-6', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 27612, 27400, '6-4 5-7 6-4', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 55747, 26688, '5-0 RET', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54842, 27503, 54842, '6-3 6-0', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27689, 25670, 27689, '3-1 RET', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 27537, 27504, '6-3 6-3', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 49808, 26159, '6-2 6-2', '1982-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 27580, 26490, '6-1 6-2', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 56233, 26571, '6-2 6-0', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26693, 25845, '6-3 1-6 6-3', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27735, 54329, 27735, '6-2 7-5', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 27666, 25954, '6-2 6-4', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 26688, 27400, '5-7 7-6 6-2', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54842, 27689, 54842, '6-2 7-5', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27504, 26159, '7-5 3-6 7-5', '1982-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 26490, 26571, '6-4 6-4', '1982-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 27735, 25845, '6-4 6-1', '1982-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 25954, 27400, '6-3 6-3', '1982-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 54842, 26159, '6-2 6-0', '1982-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 25845, 26571, '6-1 6-2', '1982-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27400, 26159, '6-2 6-4', '1982-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26571, 26159, '6-3 7-6', '1982-03-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brasilia' AND start_date = '1982-03-15' LIMIT 1),
  'Brasilia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 38301, 26490, '6-0 6-2', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27612, 54842, 27612, '2-6 6-4 6-1', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 27537, 26511, '6-4 6-3', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 56233, 25954, '6-1 6-3', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27288, 26159, '6-3 6-2', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 27735, 25871, '6-3 7-6', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27504, 26554, '6-4 6-3', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 25763, 26688, '6-4 6-1', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26571, 26436, '7-5 7-6', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 27666, 27400, '6-1 6-2', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29414, 27580, 29414, '4-6 6-1 6-4', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27689, 26029, '4-6 6-2 6-3', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 55747, 25845, '7-5 6-0', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27769, 49808, 27769, '6-2 0-6 6-3', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 29266, 26452, '7-5 0-6 6-4', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26693, 26491, '3-6 6-0 6-4', '1982-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 27612, 26490, '6-1 6-1', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 25954, 26511, '6-7 6-4 6-2', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25871, 26159, '6-1 6-2', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 26554, 26688, '6-3 6-3', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 26436, 27400, '6-3 6-2', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29414, 26029, 29414, '6-3 6-1', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27769, 25845, 27769, '6-4 6-2', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26452, 26491, '6-2 6-4', '1982-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26511, 26490, '6-4 7-5', '1982-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26688, 26159, '7-6 6-4', '1982-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 29414, 27400, '6-1 6-3', '1982-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27769, 26491, '6-3 6-1', '1982-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26159, 26490, '6-3 5-7 6-4', '1982-03-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27400, 26491, '7-6 6-4', '1982-03-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26491, 26490, '3-6 6-1 6-1', '1982-03-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1982-03-22' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '5-7 6-1 6-4', '1982-03-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Gardens' AND start_date = '1982-03-22' LIMIT 1),
  'Palm Beach Gardens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25877, 25910, '6-1 6-3', '1982-03-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Gardens' AND start_date = '1982-03-22' LIMIT 1),
  'Palm Beach Gardens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25877, 25679, '6-2 6-2', '1982-03-22', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Gardens' AND start_date = '1982-03-22' LIMIT 1),
  'Palm Beach Gardens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 7-5', '1982-03-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Gardens' AND start_date = '1982-03-22' LIMIT 1),
  'Palm Beach Gardens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27537, 26159, '6-0 6-2', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27769, 55747, 27769, '6-1 7-6', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 27288, 26436, '6-0 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 27689, 26688, '6-4 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 38301, 26571, '6-4 6-2', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29414, 54329, 29414, '6-2 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27580, 27666, 27580, '6-2 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25763, 26491, '6-1 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 54842, 25954, '6-3 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 27612, 26693, '2-6 7-5 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25871, 26554, '7-5 6-3', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 26511, 27400, '6-3 6-1', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 27735, 25845, '7-6 6-3', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29266, 56233, 29266, '6-2 6-0', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26569, 26029, '6-4 6-2', '1982-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27769, 26159, '6-2 4-6 6-4', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 26436, 26688, '6-4 6-4', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 29414, 26571, '6-1 7-5', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27580, 26491, '6-3 6-2', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26693, 25954, '6-4 6-4', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 26554, 27400, '6-2 6-1', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 29266, 25845, '4-6 6-3 7-6', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26029, 26490, '6-0 6-0', '1982-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26688, 26159, '6-2 6-3', '1982-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26571, 26491, '7-5 6-1', '1982-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 25954, 27400, '6-3 6-4', '1982-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25845, 26490, '6-0 6-1', '1982-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26491, 26159, '6-3 6-1', '1982-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 27400, 26490, '6-0 6-1', '1982-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26490, 26159, '6-3 6-4', '1982-03-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Porto Alegre' AND start_date = '1982-03-29' LIMIT 1),
  'Porto Alegre'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 54842, 26159, '6-4 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26693, 25763, '3-6 6-0 6-3', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56242, 27503, 56242, '6-2 3-6 6-3', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 29414, 26452, '6-4 6-3', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 27735, 25845, '7-5 4-6 6-3', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26489, 27666, 26489, '6-3 6-0', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56233, 49808, 56233, '6-4 4-6 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26688, 26511, '6-2 6-1', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 27689, 25954, '6-4 7-6', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 54329, 26436, '6-0 6-0', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38301, 27580, 38301, '6-1 6-0', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 55747, 26491, '6-2 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27769, 26029, '6-4 6-3', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27612, 25670, 27612, '6-4 6-4', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29266, 27537, 29266, '6-2 6-1', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 25871, 27400, '6-1 6-2', '1982-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25763, 26159, '6-2 5-7 6-3', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 56242, 26452, '6-4 6-2', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26489, 25845, '7-6 6-2', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 56233, 26511, '6-0 6-0', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25954, 26436, '2-6 6-2 7-5', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 38301, 26491, '6-3 6-2', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27612, 26029, '6-2 6-1', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29266, 27400, 29266, '6-4 6-3', '1982-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26452, 26159, '4-6 6-2 6-4', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 25845, 26511, '6-0 6-2', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26436, 26491, '7-5 6-4', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29266, 26029, 29266, '6-1 6-3', '1982-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26511, 26159, '6-3 6-2', '1982-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 29266, 26491, '6-2 6-1', '1982-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26159, 26491, '6-3 4-6 7-6', '1982-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Curitiba' AND start_date = '1982-04-05' LIMIT 1),
  'Curitiba'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27404, 26526, '6-1 4-6 7-5', '1982-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 49952, 26292, '6-1 6-4', '1982-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26708, 25825, '7-6 6-2', '1982-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 54876, 25847, '6-1 7-5', '1982-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26292, 26526, '6-2 6-0', '1982-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25825, 25847, '7-5 6-4', '1982-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26526, 25847, '3-6 6-4 6-2', '1982-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1982-04-08' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27404, 55610, 27404, '6-2 6-4', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 55624, 25966, '6-3 6-1', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54881, 55636, 54881, '6-3 4-6 6-1', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54363, 29347, 54363, 'W/O', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29348, 55667, 29348, 'W/O', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55608, 55756, 55608, '6-0 6-0', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29352, 26702, 29352, 'W/O', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56247, 54868, 56247, '6-2 6-0', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 55649, 26695, '6-1 6-1', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56248, 49916, 56248, 'W/O', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56249, 56250, 56249, '6-0 6-0', '1982-04-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 42175, 25947, '6-2 6-2', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 54881, 25966, '6-1 6-2', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29348, 54363, 29348, '6-0 6-2', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55608, 29352, 55608, '6-0 6-2', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 56247, 26695, '6-3 6-0', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56249, 56248, 56249, '6-0 6-3', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 56251, 26521, '6-0 6-0', '1982-04-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 27404, 25947, '6-4 6-1', '1982-04-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 29348, 25966, '6-0 6-2', '1982-04-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 55608, 26695, '6-1 6-2', '1982-04-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 56249, 26521, '6-1 6-1', '1982-04-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25947, 25966, '6-1 6-3', '1982-04-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 26695, 26521, '4-6 6-4 6-2', '1982-04-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 25966, 26521, '6-2 6-3', '1982-04-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1982-04-08' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 25954, 26511, '6-4 6-2', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25845, 26159, '6-3 7-6', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25845, 25954, '6-2 4-6 6-4', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26159, 26511, '7-5 7-6', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 25845, 26511, '5-7 6-0 6-3', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26159, 25954, '6-2 2-6 6-4', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26688, 26491, '7-6 6-0', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 27400, 26571, '2-6 6-3 7-6', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26571, 26491, '6-2 6-4', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 27400, 26688, '6-3 7-5', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27400, 26491, '6-0 6-4', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 26571, 26688, '6-3 3-6 6-4', '1982-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26688, 26511, '6-2 6-3', '1982-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25954, 26491, '6-0 6-0', '1982-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26511, 26491, 'UNK', '1982-04-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1982-04-13' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26484, 25901, '6-2 6-3', '1982-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25932, 25916, '4-6 6-3 4-0 RET', '1982-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26520, 25933, '6-4 5-7 6-4', '1982-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25934, 25866, '6-1 7-5', '1982-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25916, 25901, '6-1 6-2', '1982-04-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25933, 25866, '6-1 6-3', '1982-04-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25866, 25901, '6-0 7-6', '1982-04-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nassau' AND start_date = '1982-04-15' LIMIT 1),
  'Nassau'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 55753, 26526, 'W/O', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 29349, 54342, '6-2 6-4', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26708, 25966, '6-4 6-2', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49916, 54873, 49916, '4-1 RET', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25825, 25947, '6-1 7-6', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54881, 55636, 54881, '6-3 7-6', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 55603, 25972, '7-5 6-2', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54995, 55667, 54995, '6-3 6-2', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 55624, 25985, '6-4 6-3', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 27502, 26702, 'W/O', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27404, 26142, 27404, '7-6 6-3', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 26709, 26691, '6-3 6-3', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 56249, 26695, '6-4 6-4', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29347, 27669, 29347, 'W/O', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 25847, 26033, '6-4 6-1', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 38235, 26292, '6-1 6-1', '1982-04-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 54342, 26526, '6-0 6-3', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 49916, 25966, '6-2 6-1', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 54881, 25947, '6-2 6-0', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 54995, 25972, '7-6 6-2', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26702, 25985, '6-0 6-4', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27404, 26691, 27404, '2-6 6-2 7-5', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 29347, 26695, '6-0 6-1', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26033, 26292, '6-2 6-0', '1982-04-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25966, 26526, '2-6 6-3 6-2', '1982-04-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25972, 25947, '6-0 6-1', '1982-04-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 27404, 25985, '6-1 6-2', '1982-04-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 26292, 26695, '6-3 6-3', '1982-04-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25947, 26526, '6-4 6-3', '1982-04-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 25985, 26695, '6-4 6-2', '1982-04-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26695, 26526, '6-4 2-6 6-1', '1982-04-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1982-04-19' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25903, 25827, '7-6 6-4', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27439, 26701, 27439, '2-6 6-1 6-3', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54858, 26793, 54858, '7-5 6-3', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25843, 25982, '6-4 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 54980, 26506, '6-1 6-3', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29135, 26696, 29135, '6-7 6-2 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29264, 27418, 29264, '1-0 RET', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25841, 25930, '6-1 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26521, 26556, '6-4 7-6', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26524, 25763, '6-1 3-6 7-6', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26791, 27586, 26791, '7-5 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25905, 25891, '2-6 7-5 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 25802, 27259, '7-5 6-3', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 26254, 25896, '7-5 6-4', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 27355, 26533, '6-3 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26513, 25861, '7-5 7-6', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27439, 25827, 27439, '3-6 7-5 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 54858, 25982, '6-4 6-2', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 29135, 26506, '6-4 6-1', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29264, 25930, 29264, '7-6 7-6', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26556, 25763, '6-4 6-2', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26791, 25891, '2-6 7-6 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 25896, 27259, '6-2 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25861, 26533, '6-3 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27439, 25982, '6-3 4-6 6-3', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 29264, 26506, '6-1 2-6 6-0', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25763, 25891, '6-0 6-4', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 26533, 27259, '6-4 6-3', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25982, 26506, '6-4 6-2', '1982-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27259, 25891, '6-3 5-7 6-2', '1982-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26506, 25891, '6-3 6-0', '1982-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sardinia' AND start_date = '1982-04-26' LIMIT 1),
  'Sardinia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 29415, 27358, '7-6 6-4', '1982-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 25999, 26514, '6-1 6-1', '1982-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 42222, 25882, '6-2 6-2', '1982-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 56241, 28047, '6-2 6-4', '1982-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 26514, 27358, '6-2 2-6 7-6', '1982-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 28047, 25882, '6-3 6-3', '1982-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 25882, 27358, '6-2 6-1', '1982-04-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '1982-04-28' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 55603, 26526, '6-2 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56249, 55602, 56249, '6-4 6-4', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27613, 54363, 27613, '6-1 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26708, 56254, 26708, 'W/O', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38301, 49862, 38301, '6-0 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26709, 29360, 26709, '6-1 6-3', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 42175, 25670, '3-6 6-1 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54995, 49210, 54995, '6-0 6-4', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 54876, 25947, '6-3 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29311, 56255, 29311, '6-0 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 54949, 25825, '6-2 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49859, 56256, 49859, '6-0 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 54873, 25972, '6-1 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42260, 56257, 42260, '6-3 6-2', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55610, 29347, 55610, '6-3 0-6 6-3', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 54874, 54342, 'W/O', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 37903, 25985, '6-1 6-2', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 55756, 26542, '6-1 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56258, 49916, 56258, '6-4 6-3', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 49836, 26695, '6-0 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27404, 38235, 27404, '6-2 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 54881, 25966, '5-0 RET', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55624, 55648, 55624, '6-1 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 52119, 26691, '6-0 6-3', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55646, 29349, 55646, 'W/O', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 56247, 26033, '6-0 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56259, 56246, 56259, '6-3 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27669, 50287, 27669, '6-1 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55608, 55667, 55608, '6-2 6-0', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 54868, 26702, '6-0 6-2', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26142, 56260, 26142, '6-4 6-1', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 55619, 26292, '6-3 6-2', '1982-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 56249, 26526, '6-0 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26708, 27613, 26708, '6-2 3-6 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26709, 38301, 26709, '7-6 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 54995, 25670, '6-7 6-3 6-4', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 29311, 25947, '6-3 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49859, 25825, 49859, '6-3 3-6 6-0', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 42260, 25972, '6-1 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 55610, 54342, '6-3 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26542, 25985, '6-3 6-4', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 56258, 26695, '6-3 6-2', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 27404, 25966, '6-4 6-3', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 55624, 26691, '6-0 3-6 6-4', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 55646, 26033, '6-2 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27669, 56259, 27669, '6-2 6-4', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 55608, 26702, '6-2 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26142, 26292, 26142, '7-5 6-1', '1982-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26708, 26526, '6-7 6-1 6-1', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26709, 25670, '6-1 6-2', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 49859, 25947, '6-2 6-0', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 54342, 25972, '6-3 7-6', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26695, 25985, '6-4 1-6 6-3', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26691, 25966, '6-4 6-0', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 27669, 26033, '7-6 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 26142, 26702, '6-2 7-5', '1982-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25670, 26526, '6-4 6-3', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25972, 25947, '6-2 6-3', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25966, 25985, '6-3 7-5', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 26033, 26702, '6-4 7-6', '1982-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25947, 26526, '1-6 7-5 6-3', '1982-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26702, 25985, '6-2 6-1', '1982-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25985, 26526, '6-1 6-1', '1982-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstad' AND start_date = '1982-04-26' LIMIT 1),
  'Hampstad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27403, 55173, 27403, '6-4 6-4', '1982-04-29', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nambour' AND start_date = '1982-04-29' LIMIT 1),
  'Nambour'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 56261, 26561, 'UNK', '1982-04-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1982-04-29' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49074, 25992, 49074, '7-5 6-7 6-4', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 56262, 25945, '6-1 6-4', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54900, 56263, 54900, '7-5 6-2', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26499, 54822, 26499, '6-0 6-1', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 26796, 26530, '7-6 6-4', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42274, 56264, 42274, '6-2 1-6 6-2', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26075, 49620, 26075, '6-1 6-2', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 27437, 27440, '6-3 6-3', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56265, 54895, 56265, '6-4 6-2', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56266, 27400, 56266, '6-3 6-4', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27776, 56267, 27776, '6-4 6-2', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 56268, 26021, '6-4 7-5', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27537, 56269, 27537, '6-1 6-0', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 54892, 27426, '6-0 6-1', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49806, 56270, 49806, '6-4 6-2', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 55769, 25922, '6-4 6-1', '1982-05-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 49074, 25945, '6-0 6-3', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54900, 26499, 54900, '6-1 6-3', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 42274, 26530, '2-6 6-1 6-1', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26075, 27440, 26075, '6-2 6-3', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56266, 56265, 56266, '6-3 6-2', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 27776, 26021, '6-3 6-2', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 27537, 27426, '6-2 6-3', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 49806, 25922, '6-3 7-6', '1982-05-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54900, 25945, 54900, '6-0 3-6 7-5', '1982-05-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26075, 26530, 26075, '6-2 6-2', '1982-05-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 56266, 26021, '6-3 6-1', '1982-05-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 25922, 27426, '6-3 1-6 7-6', '1982-05-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26075, 54900, 26075, '7-6 6-4', '1982-05-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 27426, 26021, 'W/O', '1982-05-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26075, 26021, 26075, '6-4 6-3', '1982-05-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1982-05-03' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25972, 25966, '6-1 6-4', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27507, 38301, 27507, '2-6 6-4 8-6', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27669, 26702, 27669, '7-5 3-6 8-6', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26526, 25891, '7-5 6-3', '1982-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 27507, 25966, '6-1 6-0', '1982-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27669, 25891, '6-3 4-6 6-3', '1982-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25966, 25891, '6-4 6-2', '1982-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Solihull' AND start_date = '1982-05-03' LIMIT 1),
  'Solihull'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25862, 25926, '6-2 6-0', '1982-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26012, 25889, '6-0 6-2', '1982-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25934, 25918, '6-7 6-1 7-6', '1982-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25917, 25910, '6-1 6-1', '1982-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25889, 25926, '7-5 3-6 6-3', '1982-05-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25910, 25918, '3-2 RET', '1982-05-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '6-3 6-1', '1982-05-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1982-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 25985, 26521, '6-3 6-2', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 29311, 25966, '6-1 6-2', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 26701, 26695, '6-3 6-2', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 25861, 26696, '7-6 7-5', '1982-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26521, 25966, '6-4 6-2', '1982-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 26696, 26695, '6-3 2-6 6-3', '1982-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 25966, 26695, '6-7 6-3 7-5', '1982-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-on-Solent' AND start_date = '1982-05-10' LIMIT 1),
  'Lee-on-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 55028, 25888, '6-2 6-0', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54932, 27719, 54932, '6-4 6-4', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27263, 54841, 27263, '6-3 6-4', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55050, 25903, 55050, '6-4 3-6 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 56271, 26288, '6-1 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29309, 50309, 29309, '6-4 6-3', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 54840, 25943, '6-0 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25965, 26031, '6-3 6-3', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 26556, 27259, '7-5 4-6 7-5', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50320, 42296, 50320, '3-6 6-3 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 27241, 25978, '3-6 6-1 7-6', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25845, 26081, '6-4 5-7 6-4', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 27590, 25983, '6-2 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56272, 49082, 56272, '6-2 6-2', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56273, 27586, 56273, '6-4 7-5', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 56234, 26516, '6-1 2-6 6-3', '1982-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 54932, 25888, '6-2 6-2', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55050, 27263, 55050, '7-6 6-0', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 29309, 26288, '6-3 6-4', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26031, 25943, '6-2 6-3', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 50320, 27259, '6-2 6-3', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26081, 25978, '6-2 6-2', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 56272, 25983, '6-2 6-2', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 56273, 26516, '7-6 6-2', '1982-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 55050, 25888, '6-2 6-4', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25943, 26288, '7-5 6-4', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 25978, 27259, '6-1 5-7 6-3', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25983, 26516, '6-3 7-5', '1982-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26288, 25888, '6-4 6-2', '1982-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 27259, 26516, '3-6 6-4 6-2', '1982-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25888, 26516, '7-5 5-7 6-4', '1982-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Neumunster' AND start_date = '1982-05-17' LIMIT 1),
  'Neumunster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29347, 26142, 29347, '6-3 3-6 10-8', '1982-05-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1982-05-17' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26704, 25947, '6-3 6-1', '1982-05-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1982-05-17' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 25991, 42175, '6-4 6-3', '1982-05-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1982-05-17' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29349, 26702, 29349, '1-6 6-3 9-7', '1982-05-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1982-05-17' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 29347, 25947, '4-6 6-3 6-1', '1982-05-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1982-05-17' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 29349, 42175, '7-6 6-3', '1982-05-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1982-05-17' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25876, 29311, 25876, '6-1 6-0', '1982-05-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55195, 26704, 55195, '7-5 6-2', '1982-05-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 27503, 25985, '6-1 6-2', '1982-05-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 27404, 25958, '6-2 6-2', '1982-05-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25876, 55195, 25876, '6-1 6-2', '1982-05-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25985, 25958, '6-3 6-2', '1982-05-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25876, 25958, 25876, '1-3 RET', '1982-05-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1982-05-25' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26682, 25889, '6-3 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 55624, 25991, 'W/O', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 55033, 25947, '6-0 7-6', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 27612, 25861, '6-0 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 56274, 25928, '6-4 6-3', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42233, 54995, 42233, '6-0 6-1', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26542, 25763, '7-6 6-3', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25875, 25972, '6-3 6-4', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 26701, 25923, '6-0 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 29347, 25670, '4-6 6-1 6-0', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27288, 55134, 27288, '6-2 6-4', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 29349, 25925, '6-0 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26791, 55195, 26791, '6-2 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 48984, 26526, '6-4 6-1', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 26524, 26033, 'W/O', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 55659, 26512, 'W/O', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 29311, 25980, '6-4 6-1', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26709, 25847, '6-4 6-3', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26006, 25985, '6-1 7-5', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26525, 38301, 26525, '7-5 7-5', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25855, 25891, '6-4 7-5', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 27503, 54342, '5-7 6-3 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26142, 25966, 26142, '7-6 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 27769, 25909, '6-1 6-4', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 26702, 25940, '2-6 7-6 6-4', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27689, 55197, 27689, '6-4 6-2', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29415, 25722, 29415, '6-3 6-1', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 27502, 25993, 'W/O', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26691, 25802, '6-2 6-0', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26469, 26537, '6-1 4-6 6-1', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27324, 29413, 27324, '7-6 6-1', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26518, 26533, '6-3 7-5', '1982-06-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25991, 25889, '6-1 6-1', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25947, 25861, '6-4 7-5', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 42233, 25928, '6-3 6-1', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25972, 25763, '6-4 6-4', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25923, 25670, '7-6 6-3', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 27288, 25925, '6-0 3-6 6-2', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26791, 26526, 26791, '6-2 6-1', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 26033, 26512, '7-6 6-2', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25847, 25980, '7-5 6-3', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26525, 25985, 26525, '6-1 7-6', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 54342, 25891, '6-0 6-7 6-0', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26142, 25909, 26142, '6-4 3-6 6-2', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 27689, 25940, '6-3 6-3', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 29415, 25993, '6-1 6-1', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 25802, 26537, '7-6 6-4', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 27324, 26533, '6-2 6-0', '1982-06-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25861, 25889, '6-1 6-3', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25763, 25928, '6-1 6-0', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25670, 25925, '6-2 6-4', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26791, 26512, 26791, '7-6 6-4', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26525, 25980, '6-3 6-0', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26142, 25891, '6-1 6-2', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25993, 25940, '6-4 6-4', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26533, 26537, '6-3 2-6 7-5', '1982-06-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25928, 25889, '6-0 6-2', '1982-06-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26791, 25925, '6-7 6-3 6-4', '1982-06-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25980, 25891, '7-6 3-6 6-4', '1982-06-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 26537, 25940, '6-4 3-6 6-2', '1982-06-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25925, 25889, '6-2 6-1', '1982-06-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25940, 25891, '6-1 3-6 6-3', '1982-06-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25891, 25889, '6-3 6-2', '1982-06-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1982-06-01' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 48989, 25929, '6-3 6-3', '1982-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25871, 26505, '6-3 6-3', '1982-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26696, 25872, '7-6 1-6 6-3', '1982-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25914, 25912, '6-4 6-1', '1982-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26505, 25929, '6-4 6-3', '1982-05-31', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25872, 25912, '6-2 4-6 6-2', '1982-05-31', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25929, 25912, '6-2 6-0', '1982-05-31', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1982-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26557, 26003, '6-3 6-4', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 27737, 25936, '6-4 6-2', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 26507, 26552, '6-2 6-2', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 55747, 26564, '6-4 6-2', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26045, 27767, 26045, '6-4 6-3', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27580, 27667, 27580, '7-6 6-1', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 27669, 27249, '6-1 6-3', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26524, 26000, 26524, '6-3 6-4', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27505, 27770, 27505, '7-5 5-7 6-4', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56275, 29409, 56275, '6-4 7-5', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27741, 25967, 27741, '1-6 6-3 6-3', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 27527, 27400, '3-6 7-6 6-3', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 27735, 26794, '6-4 6-2', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 55769, 26544, '6-1 6-2', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 29412, 26007, '6-2 6-0', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 27537, 26123, '6-4 6-0', '1982-06-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25936, 26003, '0-6 6-1 6-2', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 26564, 26552, '6-2 6-3', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26045, 27580, 26045, '6-4 6-4', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 26524, 27249, '6-4 6-0', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27505, 56275, 27505, '6-2 5-7 6-2', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 27741, 27400, '6-3 6-2', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26794, 26544, '6-7 6-3 6-4', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26007, 26123, '5-7 6-0 6-4', '1982-06-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 26003, 26552, '4-6 6-4 6-4', '1982-06-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26045, 27249, 26045, '3-6 6-4 6-4', '1982-06-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 27505, 27400, '6-2 5-7 6-2', '1982-06-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26123, 26544, '6-3 7-5', '1982-06-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 26045, 26552, '6-4 3-6 7-6', '1982-06-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 27400, 26544, '6-3 6-1', '1982-06-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26552, 26544, '6-3 2-6 6-0', '1982-06-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Flemington' AND start_date = '1982-06-14' LIMIT 1),
  'Flemington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25861, 25884, '6-4 2-0 RET', '1982-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 26513, 25852, '7-6 6-4', '1982-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25914, 25763, '6-2 6-3', '1982-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25891, 25935, '6-1 7-5', '1982-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25871, 25802, '6-2 6-3', '1982-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25994, 25884, 'W/O', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25966, 25852, '6-0 6-4', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25973, 25855, 'W/O', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25763, 25942, '6-4 6-2', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25940, 25993, 'W/O', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25853, 25935, 'W/O', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26696, 25802, '7-5 3-6 6-3', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25922, 25785, 'UNK', '1982-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25884, 25852, '6-2 6-0', '1982-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25855, 25942, '6-4 6-4', '1982-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25993, 25935, '6-1 7-5', '1982-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25802, 25785, 'UNK', '1982-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25942, 25852, '1-6 6-4 6-4', '1982-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25785, 25935, '6-4 6-2', '1982-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25852, 25935, '6-3 2-6 6-2', '1982-06-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1982-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 29315, 25850, '6-2 6-7 6-4', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 27750, 26465, '6-2 6-3', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 54980, 26556, '6-1 6-3', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 54932, 26503, '7-5 6-3', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 55152, 26516, '6-4 6-0', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26796, 25978, '6-4 6-1', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 55050, 26571, '6-4 7-5', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 27589, 25896, '6-2 6-1', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 26464, 27501, '5-7 6-2 6-2', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 27355, 26511, '6-1 6-2', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 42293, 26081, '4-6 6-1 6-0', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 42296, 25959, '6-2 7-5', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25905, 25845, '7-5 6-7 6-1', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54818, 26031, 54818, '6-0 6-2', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26522, 25965, 26522, '6-3 6-3', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25943, 26535, '6-3 6-1', '1982-06-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26465, 25850, '6-3 6-3', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26556, 26503, '6-2 6-3', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25978, 26516, '7-6 6-1', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 26571, 25896, '6-2 6-0', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 27501, 26511, '6-7 6-2 6-2', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26081, 25959, '5-7 6-4 7-5', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54818, 25845, 54818, '4-6 6-3 6-3', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26522, 26535, '6-1 7-5', '1982-06-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25850, 26503, '6-2 7-5', '1982-06-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25896, 26516, '7-5 6-3', '1982-06-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26511, 25959, '2-6 6-2 6-2', '1982-06-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 54818, 26535, '6-2 RET', '1982-06-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26516, 26503, '6-4 6-4', '1982-06-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25959, 26535, '6-2 6-2', '1982-06-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26503, 26535, '6-2 3-6 6-4', '1982-06-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rheda-Wiedenruck' AND start_date = '1982-06-21' LIMIT 1),
  'Rheda-Wiedenruck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 38562, 26558, '7-6 6-4', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 27770, 27249, '0-6 7-5 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25936, 26564, '6-7 7-5 6-4', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27767, 27737, 27767, '7-5 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 27735, 26552, '7-5 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27527, 27537, 27527, '7-6 6-7 6-4', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27580, 26045, 27580, '7-5 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 56277, 26528, '6-3 7-5', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54314, 26524, 54314, '1-6 6-3 6-1', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 27741, 25961, '7-5 4-6 6-1', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29412, 26123, 29412, '6-3 6-2', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26697, 26003, '6-3 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 27400, 26007, '6-2 6-2', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42316, 27288, 42316, '6-3 6-1', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 27669, 26794, '6-4 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 29409, 26544, '6-2 6-3', '1982-06-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 27249, 26558, '6-0 6-1', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 27767, 26564, '6-1 6-3', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27527, 26552, 27527, '6-2 6-3', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 27580, 26528, '3-6 6-2 6-2', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54314, 25961, 54314, '3-6 6-3 7-6', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 29412, 26003, '6-2 6-3', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 42316, 26007, '7-5 2-6 6-3', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26544, 26794, '6-2 6-1', '1982-06-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26564, 26558, '7-5 6-4', '1982-06-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 27527, 26528, '6-4 6-0', '1982-06-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 54314, 26003, '7-6 2-6 6-1', '1982-06-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26007, 26794, '6-1 6-1', '1982-06-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26528, 26558, '6-2 6-3', '1982-06-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26003, 26794, '7-6 6-1', '1982-06-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26558, 26794, '7-6 7-6', '1982-06-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lakewood' AND start_date = '1982-06-21' LIMIT 1),
  'Lakewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 27249, 25949, '4-6 7-6 6-4', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27770, 38562, 27770, '6-7 6-4 6-0', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 27737, 27426, '6-2 6-2', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27537, 27400, 27537, '6-2 6-4', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 26042, 26528, '7-6 6-1', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 27735, 25963, '6-2 6-2', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 27669, 25990, '4-6 6-4 7-6', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 42316, 26794, '6-2 6-4', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26123, 26561, '6-3 3-6 6-4', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29409, 27505, 29409, '7-6 3-6 6-1', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 27527, 25936, '6-4 4-6 6-1', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26524, 25961, '6-0 6-2', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25868, 26697, '6-0 6-0', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27288, 27741, 27288, '6-2 6-0', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27580, 25897, 27580, '6-4 6-2', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 27239, 26789, '6-2 6-2', '1982-06-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 27770, 25949, '6-7 6-1 6-4', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 27537, 27426, '6-0 6-1', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25963, 26528, '6-3 6-0', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 25990, 26794, '6-3 6-3', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 29409, 26561, '6-0 6-1', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25961, 25936, '7-5 3-6 6-2', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 27288, 26697, '6-4 6-1', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 27580, 26789, '6-3 6-2', '1982-06-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 27426, 25949, '6-2 7-6', '1982-06-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 26794, 26528, '6-4 6-3', '1982-06-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26561, 25936, '6-4 6-4', '1982-06-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26697, 26789, '1-6 6-2 6-3', '1982-06-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25949, 26528, '7-5 6-4', '1982-06-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26789, 25936, '6-7 7-5 6-2', '1982-06-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25936, 26528, '6-3 7-6', '1982-06-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrensville Heights' AND start_date = '1982-06-28' LIMIT 1),
  'Warrensville Heights'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25924, 25883, '6-3 6-2', '1982-07-05', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1982-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25866, 25883, '7-5 1-6 7-6', '1982-07-05', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1982-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25885, 25889, '6-2 6-1', '1982-07-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25900, 25933, '6-3 5-7 6-1', '1982-07-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25904, 25948, '5-3 RET', '1982-07-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26520, 25877, '6-0 6-3', '1982-07-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '6-1 6-1', '1982-07-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25948, 25877, '6-3 6-3', '1982-07-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '7-5 6-3', '1982-07-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 1' AND start_date = '1982-07-09' LIMIT 1),
  'Sydney Indoors 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26558, 38562, '6-2 6-0', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25897, 26697, '6-0 6-1', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 27580, 25957, '6-4 6-4', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26123, 26564, '6-0 4-0 RET', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 27688, 25949, '4-6 6-1 6-2', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 26054, 26705, '6-3 6-2', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25990, 25963, '7-5 6-3', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55613, 26045, 55613, '6-2 6-1', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 42316, 26003, '6-2 6-1', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 27527, 26007, '6-3 6-2', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 56278, 26000, '6-2 6-0', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26698, 26789, '6-3 6-1', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 27426, 25936, '6-1 6-2', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25868, 38301, 25868, '5-7 6-3 6-4', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 27400, 26531, '6-1 6-4', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 54314, 26528, '6-3 6-0', '1982-07-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 38562, 26697, '5-7 7-5 6-3', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25957, 26564, '6-4 6-4', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 25949, 26705, '6-3 2-6 6-4', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 55613, 25963, '6-2 6-1', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26007, 26003, '6-0 6-1', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26000, 26789, '6-3 6-3', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25868, 25936, '5-7 6-4 7-6', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 26531, 26528, '6-4 6-3', '1982-07-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26697, 26564, '6-2 6-0', '1982-07-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26705, 25963, '6-0 6-4', '1982-07-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26789, 26003, '6-2 6-3', '1982-07-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26528, 25936, '4-6 6-1 6-4', '1982-07-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26564, 25963, '7-5 6-1', '1982-07-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25936, 26003, '2-6 6-2 6-2', '1982-07-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25963, 26003, '6-1 6-1', '1982-07-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1982-07-05' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 27325, 29345, '7-5 6-2', '1982-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 26710, 26704, '6-3 6-3', '1982-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26542, 25991, '6-1 6-2', '1982-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55623, 54946, 55623, '6-3 7-5', '1982-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 29345, 26704, '6-7 7-5 6-3', '1982-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 55623, 25991, '6-4 6-2', '1982-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 25991, 26704, '4-6 6-3 6-2', '1982-07-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1982-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26708, 26292, '6-2 6-2', '1982-07-05', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1982-07-05' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25922, 25884, '6-1 3-6 6-2', '1982-07-05', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1982-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26521, 26697, '6-3 6-3', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 25868, 26705, '6-1 7-5', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26561, 26698, '7-6 7-6', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26541, 26564, '6-2 6-1', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 37866, 26528, '7-5 4-6 6-3', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 55129, 25936, '6-2 7-5', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 38299, 26531, '6-3 6-3', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 42416, 25963, '6-7 6-1 6-4', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 25957, 27267, '2-6 6-2 7-6', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26696, 26456, '6-3 7-6', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 27400, 27426, '6-1 6-1', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26794, 25949, '6-3 4-6 6-4', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 25897, 26789, '7-5 6-2', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26007, 25961, '6-3 7-6', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26029, 26526, '6-2 3-6 6-1', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26537, 26003, '6-3 6-7 6-3', '1982-07-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26705, 26697, '7-5 7-5', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26564, 26698, 'W/O', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26528, 25936, '4-3 RET', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26531, 25963, '6-2 6-3', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 26456, 27267, '3-6 7-6 6-3', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 25949, 27426, '6-4 6-0', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 25961, 26789, '5-7 6-2 6-1', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26526, 26003, '6-3 6-2', '1982-07-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26698, 26697, '6-4 4-6 6-3', '1982-07-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25963, 25936, '6-2 6-1', '1982-07-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 27426, 27267, '6-7 6-4 6-2', '1982-07-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26789, 26003, '6-3 6-0', '1982-07-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26697, 25936, '3-6 6-2 6-1', '1982-07-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 27267, 26003, '5-7 7-5 6-0', '1982-07-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25936, 26003, '6-2 6-1', '1982-07-12', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston Nike' AND start_date = '1982-07-12' LIMIT 1),
  'Houston Nike'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25850, 26503, '4-6 6-2 7-6', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42293, 29309, 42293, '6-1 6-4', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27579, 26522, 27579, '6-7 6-2 6-4', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 29315, 26081, '6-3 6-4', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25983, 25965, '6-7 6-3 6-3', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27355, 25930, '6-3 7-5', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26796, 26533, '6-4 6-4', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29280, 25982, 29280, '7-6 6-0', '1982-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 42293, 26503, '6-3 6-3', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27579, 26081, 27579, '6-0 6-1', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25965, 25930, '6-1 6-1', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 29280, 26533, '7-5 6-7 6-1', '1982-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 27579, 26503, '6-4 7-5', '1982-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26533, 25930, '6-4 7-5', '1982-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25930, 26503, '6-7 7-5 6-3', '1982-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1982-07-12' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29350, 49854, 29350, '6-2 6-2', '1982-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-on-Sea' AND start_date = '1982-07-12' LIMIT 1),
  'Frinton-on-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26704, 26542, '6-3 RET', '1982-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-on-Sea' AND start_date = '1982-07-12' LIMIT 1),
  'Frinton-on-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29346, 29348, 29346, '7-5 4-6 6-4', '1982-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-on-Sea' AND start_date = '1982-07-12' LIMIT 1),
  'Frinton-on-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 29350, 26542, '6-2 6-2', '1982-07-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-on-Sea' AND start_date = '1982-07-12' LIMIT 1),
  'Frinton-on-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 29346, 26542, '6-0 6-0', '1982-07-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-on-Sea' AND start_date = '1982-07-12' LIMIT 1),
  'Frinton-on-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 27589, 26016, '6-2 6-0', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26511, 26549, '6-1 6-1', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 27590, 26693, '6-1 6-2', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 27588, 26535, '6-0 6-2', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 27263, 25905, '6-1 6-2', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25903, 27591, 25903, '3-6 6-1 6-1', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26516, 26546, '7-6 0-6 7-6', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27592, 25802, 27592, '6-4 7-6', '1982-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26016, 26549, '6-3 6-3', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26693, 26535, '6-4 6-2', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25903, 25905, '3-6 6-3 6-3', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27592, 26546, '6-2 7-6', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25895, 26549, '6-3 RET', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26019, 26535, '6-0 7-6', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25890, 25905, '6-3 6-3', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26546, 25866, '6-1 3-6 6-2', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26549, 26535, '6-4 6-4', '1982-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25905, 25866, '6-0 6-2', '1982-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26535, 25866, '6-2 6-2', '1982-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1982-07-19' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26703, 26558, '6-2 6-2', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26793, 27770, 26793, '6-1 6-3', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27735, 27288, 27735, '6-0 6-4', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 25865, 25961, '6-4 6-4', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 27239, 27426, '5-7 7-6 6-3', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29122, 56280, 29122, '6-1 6-2', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56281, 25868, 56281, '6-0 6-2', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 27400, 26698, '7-5 6-1', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27240, 26526, '6-3 7-6', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27580, 26696, 27580, '3-6 6-3 7-5', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 29409, 26000, '6-1 6-2', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 56253, 26794, '7-5 6-3', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27713, 26705, 27713, '6-4 6-4', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26042, 27537, 26042, '4-6 7-6 6-4', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56282, 27527, 56282, '6-4 6-7 6-4', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26521, 26025, '4-6 6-3 6-2', '1982-07-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26793, 26558, '6-4 6-3', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 27735, 25961, '6-4 3-6 6-0', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 29122, 27426, '7-5 7-5', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 56281, 26698, '6-3 6-3', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27580, 26526, '7-6 7-5', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26794, 26000, '6-1 6-4', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26042, 27713, 26042, '6-1 6-7 7-5', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 56282, 26025, '6-0 6-1', '1982-07-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26558, 25961, '2-6 6-4 7-5', '1982-07-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 27426, 26698, '7-5 6-4', '1982-07-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26000, 26526, '6-4 6-3', '1982-07-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26042, 26025, '6-3 6-3', '1982-07-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26698, 25961, '7-5 6-1', '1982-07-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26526, 26025, '6-2 6-1', '1982-07-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25961, 26025, '6-7 6-4 6-1', '1982-07-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Erie' AND start_date = '1982-07-19' LIMIT 1),
  'Erie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 42293, 25850, '2-6 7-6 6-3', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49901, 55028, 49901, '7-6 6-0', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 56283, 25983, '6-1 6-0', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29280, 38568, 29280, '6-1 6-0', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29315, 25978, 29315, '1-6 6-4 7-6', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27507, 25965, 27507, '2-6 6-1 6-1', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26796, 27502, 26796, '6-4 7-5', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 27355, 26081, '7-6 6-4', '1982-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 49901, 25850, '6-0 6-2', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29280, 25983, 29280, '6-3 7-6', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29315, 27507, 29315, '6-1 7-6', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26796, 26081, 26796, '7-5 6-4', '1982-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 29280, 25850, '6-1 6-4', '1982-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26796, 29315, 26796, '6-4 6-2', '1982-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26796, 25850, 26796, '5-7 6-4 7-5', '1982-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1982-07-19' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38299, 56284, 38299, '7-5 6-3', '1982-07-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1982-07-19' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25932, 25788, '6-1 6-1', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25895, 25679, '6-4 6-3', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-3 6-1', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25932, 25895, '6-2 6-4', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25932, 25679, '6-3 6-4', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '2-6 6-3 6-3', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-3 6-3', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25910, 25901, '6-3 6-1', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25795, 25910, '6-0 6-0', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-4 3-6 6-3', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25822, 25910, '1-6 6-3 6-2', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25795, 25901, '4-6 6-3 6-3', '1982-07-29', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-3 6-0', '1982-07-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25679, 25910, '6-1 6-3', '1982-07-29', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors 2' AND start_date = '1982-07-29' LIMIT 1),
  'Sydney Indoors 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 54860, 26535, '6-4 6-4', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54984, 25944, 54984, '6-2 6-3', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56285, 29413, 56285, '7-5 3-6 6-4', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 26572, 26693, '6-3 6-4', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29264, 49835, 29264, '2-6 6-1 6-3', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54818, 54906, 54818, '6-1 6-2', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26466, 56235, 26466, '6-1 2-6 6-3', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 27592, 26016, '6-4 6-3', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54842, 54919, 54842, '6-2 4-6 9-7', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54325, 27463, 54325, '6-4 6-4', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29311, 55715, 29311, '7-6 6-2', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27588, 55189, 27588, '6-4 4-6 6-4', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 56286, 25960, '6-0 6-0', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 29414, 27501, '6-4 6-2', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26553, 26254, '3-6 6-3 6-3', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26509, 54982, 26509, '7-5 3-6 6-2', '1982-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 54984, 26535, '6-1 6-4', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 56285, 26693, '6-1 6-0', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29264, 54818, 29264, '6-3 6-2', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26466, 26016, 26466, '7-5 6-3', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54842, 54325, 54842, '6-4 6-1', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27588, 29311, 27588, '7-6 7-6', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 27501, 25960, '6-2 6-3', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26509, 26254, '6-3 6-1', '1982-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26693, 26535, '6-0 6-4', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26466, 29264, 26466, '3-6 6-4 6-1', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54842, 27588, 54842, '7-6 6-4', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26254, 25960, '6-3 6-3', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26466, 26535, '6-3 7-5', '1982-07-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 54842, 25960, '5-7 6-3 6-3', '1982-07-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26535, 25960, '6-1 6-2', '1982-07-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1982-07-26' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26552, 26062, '6-2 6-4', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26544, 25866, '6-2 6-1', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26520, 26490, '6-1 6-3', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 56287, 26518, '6-1 6-1', '1982-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26490, 25866, '1-6 6-4 6-1', '1982-07-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26062, 26518, '6-7 6-0 6-3', '1982-07-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26518, 25866, '5-7 6-2 6-2', '1982-07-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1982-07-26' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25763, 26025, '6-2 6-3', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27505, 27527, 27505, '6-3 6-3', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38299, 27608, 38299, '6-4 6-1', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 26705, 27400, '6-3 4-6 6-3', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 25865, 27267, '6-4 7-5', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37866, 27239, 37866, '6-3 7-5', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26042, 25974, '6-3 6-1', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29122, 27426, 29122, '6-3 6-3', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 25868, 27249, '6-0 6-1', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26696, 26000, '6-0 1-0 RET', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27770, 54314, 27770, '6-3 7-6', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27735, 26526, '6-2 6-2', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 27580, 26521, '6-4 6-3', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27540, 27612, 27540, '6-2 7-6', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56288, 25990, 56288, '6-3 6-3', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 25961, 26541, '7-5 3-6 6-4', '1982-07-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27505, 26025, 27505, '3-6 6-2 6-2', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38299, 27400, 38299, '4-6 6-3 6-2', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 37866, 27267, '6-2 6-2', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 29122, 25974, '6-1 7-6', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 27249, 26000, '6-3 6-4', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27770, 26526, '6-2 6-1', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27540, 26521, 27540, '7-5 2-6 6-2', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 56288, 26541, '3-6 7-5 6-2', '1982-07-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38299, 27505, 38299, '6-4 6-3', '1982-07-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 25974, 27267, '6-2 6-1', '1982-07-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26000, 26526, '6-2 6-1', '1982-07-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27540, 26541, 27540, '6-2 6-2', '1982-07-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38299, 27267, 38299, '2-6 6-1 6-4', '1982-07-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27540, 26526, 27540, '7-5 6-4', '1982-07-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38299, 27540, 38299, '6-3 6-3', '1982-07-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fayetteville' AND start_date = '1982-07-26' LIMIT 1),
  'Fayetteville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 27719, 25959, '6-2 6-3', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26522, 27750, 26522, '5-7 6-1 6-1', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54818, 29309, 54818, '7-5 6-4', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 25845, 26556, '6-1 7-5', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42296, 55050, 42296, '6-4 5-7 6-4', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26342, 26464, '6-1 6-2', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 27263, 27501, '6-2 4-6 6-3', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27756, 27720, 27756, '6-2 6-1', '1982-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26522, 25959, '6-1 6-7 6-2', '1982-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54818, 26556, 54818, '6-4 6-3', '1982-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42296, 26464, 42296, '6-4 2-6 6-4', '1982-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 27756, 27501, '6-2 6-2', '1982-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 54818, 25959, '5-7 7-5 6-2', '1982-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 42296, 27501, '6-7 6-4 6-3', '1982-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 25959, 27501, '6-1 6-2', '1982-07-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1982-07-22' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26708, 26542, '6-1 6-4', '1982-07-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1982-07-26' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54867, 29348, 54867, '6-3 3-6 6-4', '1982-07-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1982-07-26' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 55667, 27325, '6-1 6-0', '1982-07-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1982-07-26' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26292, 26542, '6-4 1-2 RET', '1982-07-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1982-07-26' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 54867, 27325, '6-4 4-6 6-0', '1982-07-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1982-07-26' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 27325, 26542, '6-2 6-2', '1982-07-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1982-07-26' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 26709, 29345, '4-6 6-4 6-4', '1982-07-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Winchester' AND start_date = '1982-07-26' LIMIT 1),
  'Winchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25679, 25910, '6-1 6-3', '1982-08-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1982-08-02' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-0 6-4', '1982-08-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1982-08-02' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 3-6 6-0', '1982-08-02', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1982-08-02' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49823, 26526, '6-2 6-1', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27505, 55769, 27505, '6-1 6-2', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27240, 29409, 27240, '6-2 6-1', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55613, 26123, 55613, '6-1 6-3', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 55101, 26697, '6-1 6-0', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27527, 54314, 27527, '6-0 7-6', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 56282, 26705, '6-4 6-4', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26042, 26000, '6-3 6-1', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27608, 25868, 27608, '6-0 6-1', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27537, 25865, 27537, '6-4 6-2', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 29347, 27249, '7-6 6-3', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27402, 29122, 27402, '7-5 0-6 6-3', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56289, 29155, 56289, '6-4 7-6', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27713, 26521, 27713, '7-6 3-6 6-4', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26696, 26794, '6-3 7-6', '1982-08-02', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27505, 26526, '6-4 6-4', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27240, 55613, 27240, '6-4 6-1', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 27527, 26697, '6-0 1-6 6-4', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 27239, 26705, '6-2 6-3', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49873, 26000, 49873, '7-5 6-2', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 27537, 27249, '6-4 6-2', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27402, 56289, 27402, '0-6 6-1 6-4', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 27713, 26794, 'W/O', '1982-08-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27240, 26526, '6-1 6-3', '1982-08-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26705, 26697, '6-2 3-0 RET', '1982-08-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49873, 27249, 49873, '6-2 6-4', '1982-08-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 27402, 26794, '6-2 1-6 6-2', '1982-08-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26526, 26697, '7-6 6-1', '1982-08-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 49873, 26794, '6-3 6-1', '1982-08-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26794, 26697, '6-1 6-7 6-0', '1982-08-02', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1982-08-02' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 27592, 25960, '6-3 6-3', '1982-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pesaro' AND start_date = '1982-08-02' LIMIT 1),
  'Pesaro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25913, 25883, '6-3 6-1', '1982-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1982-08-02' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (55110, 56290, 55110, '2-6 6-3 6-3', '1982-08-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Magdeburg' AND start_date = '1982-08-03' LIMIT 1),
  'Magdeburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 26520, 27249, '7-5 4-6 6-3', '1982-08-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26042, 26698, '7-6 6-3', '1982-08-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 42316, 26794, '6-1 6-3', '1982-08-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26561, 26558, '6-0 6-1', '1982-08-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 27249, 26698, '6-3 6-1', '1982-08-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 26558, 26794, '7-6 3-6 6-2', '1982-08-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26794, 26698, '6-3 6-2', '1982-08-09', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Baltimore' AND start_date = '1982-08-09' LIMIT 1),
  'Baltimore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 25946, 28047, 'UNK', '1982-08-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Havana CenAm Games' AND start_date = '1982-08-07' LIMIT 1),
  'Havana CenAm Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26000, 26003, '6-3 6-4', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 27426, 26697, '7-6 6-3', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26528, 26544, '6-7 7-6 6-3', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26789, 25961, '6-4 2-6 6-4', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26794, 26558, '6-4 6-2', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26526, 26698, '6-3 6-0', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 27249, 25936, '6-2 6-2', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25963, 26025, '6-2 6-1', '1982-08-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26697, 26003, '6-1 6-4', '1982-08-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26544, 25961, 'W/O', '1982-08-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26698, 26558, '6-4 6-1', '1982-08-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25936, 26025, '6-3 7-6', '1982-08-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25961, 26003, '6-1 6-4', '1982-08-16', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26558, 26025, '6-2 3-6 7-5', '1982-08-16', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26025, 26003, '6-3 6-0', '1982-08-16', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Saratoga Springs' AND start_date = '1982-08-16' LIMIT 1),
  'Saratoga Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25888, 26546, '6-4 6-7 6-1', '1982-08-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lozano' AND start_date = '1982-08-16' LIMIT 1),
  'Lozano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27754, 27267, 27754, '6-2 6-2', '1982-08-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nyiregyhaza' AND start_date = '1982-08-15' LIMIT 1),
  'Nyiregyhaza'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27315, 26524, 27315, '1-6 7-6 9-7', '1982-08-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cava Dei Tirreni' AND start_date = '1982-08-23' LIMIT 1),
  'Cava Dei Tirreni'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26532, 26549, '6-2 6-1', '1982-09-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Hersfeld' AND start_date = '1982-09-06' LIMIT 1),
  'Bad Hersfeld'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26702, 26542, '6-1 6-4', '1982-09-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sint-Niklaas' AND start_date = '1982-09-06' LIMIT 1),
  'Sint-Niklaas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27402, 27404, 27402, '6-2 7-5', '1982-09-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Metro' AND start_date = '1982-09-02' LIMIT 1),
  'Sydney Metro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25943, 26503, '4-6 6-4 6-1', '1982-09-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Landshut' AND start_date = '1982-09-15' LIMIT 1),
  'Landshut'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25928, 25719, '6-4 6-1', '1982-10-18', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Exho' AND start_date = '1982-10-18' LIMIT 1),
  'Johannesburg Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26547, 25934, '2-6 6-1 6-2', '1982-10-18', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Exho' AND start_date = '1982-10-18' LIMIT 1),
  'Johannesburg Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25795, 25904, '6-2 6-2', '1982-11-04', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1982-11-04' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25766, 25907, '3-6 7-5 6-3', '1982-11-04', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1982-11-04' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '6-2 6-2', '1982-11-04', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1982-11-04' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25921, 25904, '5-7 7-6(7) 6-2', '1982-11-04', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1982-11-04' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-4 6-3', '1982-11-04', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1982-11-04' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25719, 25971, '6-3 6-3', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25901, 25910, '6-2 6-2', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25862, 25924, '6-0 6-3', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-3 6-3', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25862, 25971, '6-1 6-1', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25719, 25924, '6-3 6-0', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25895, 25910, '6-2 6-1', '1982-11-03', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgium Exho' AND start_date = '1982-11-03' LIMIT 1),
  'Belgium Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 55173, 25861, '6-2 6-3', '1982-11-04', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1982-11-04' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26571, 26511, '6-1 7-5', '1982-11-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1982-11-04' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25795, 25926, '6-3 6-4', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-1 7-6', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25926, 25738, '6-4 2-6 7-5', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25679, 25889, '7-6 6-4', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25795, 25877, '6-3 6-4', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25877, 25738, '5-7 6-2 6-3', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25926, 25679, '6-4 4-6 6-2', '1982-11-10', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Exho' AND start_date = '1982-11-10' LIMIT 1),
  'Adelaide Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25970, 25958, '6-2 4-6 7-5', '1982-11-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bulleen' AND start_date = '1982-11-10' LIMIT 1),
  'Bulleen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25745, 25802, '3-6 6-3 8-6', '1982-12-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gladstone' AND start_date = '1982-12-09' LIMIT 1),
  'Gladstone'
);

COMMIT;
