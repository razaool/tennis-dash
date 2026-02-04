-- WTA Tournament Import from wta_matches_1971.csv
-- Generated: 2026-02-03T22:39:08.139Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1971-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1971-03-07', '1971-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1971-03-07'
);

-- Roland Garros (SL FRA 01A): 1971-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1971-05-24', '1971-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1971-05-24'
);

-- Wimbledon (SL GBR 01A): 1971-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1971-06-21', '1971-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1971-06-21'
);

-- US Open (SL USA 01A): 1971-09-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Grass', 'G', 'SL USA 01A', '1971-09-01', '1971-09-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1971-09-01'
);

-- San Francisco (San Francisco): 1971-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Francisco', 'singles', 'Carpet', 'W', 'San Francisco', '1971-01-06', '1971-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Francisco'
    AND start_date = '1971-01-06'
);

-- Sydney (Sydney): 1971-01-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'Sydney', '1971-01-11', '1971-01-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1971-01-11'
);

-- Long Beach (Long Beach): 1971-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Long Beach', 'singles', 'Carpet', 'W', 'Long Beach', '1971-01-14', '1971-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Long Beach'
    AND start_date = '1971-01-14'
);

-- Milwaukee (Milwaukee): 1971-01-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Milwaukee', 'singles', 'Carpet', 'W', 'Milwaukee', '1971-01-21', '1971-01-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Milwaukee'
    AND start_date = '1971-01-21'
);

-- Melbourne (Melbourne): 1971-01-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', 'Grass', 'W', 'Melbourne', '1971-01-25', '1971-01-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1971-01-25'
);

-- Oklahoma City (Oklahoma City): 1971-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma City', 'singles', 'Carpet', 'W', 'Oklahoma City', '1971-01-29', '1971-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma City'
    AND start_date = '1971-01-29'
);

-- Chattanooga (Chattanooga): 1971-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chattanooga', 'singles', 'Carpet', 'W', 'Chattanooga', '1971-02-04', '1971-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chattanooga'
    AND start_date = '1971-02-04'
);

-- Philadelphia (Philadelphia): 1971-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'Philadelphia', '1971-02-09', '1971-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1971-02-09'
);

-- Fort Lauderdale (Fort Lauderdale): 1971-02-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Lauderdale', 'singles', 'Clay', 'W', 'Fort Lauderdale', '1971-02-17', '1971-02-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Lauderdale'
    AND start_date = '1971-02-17'
);

-- Boston (Boston): 1971-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'Boston', '1971-02-26', '1971-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1971-02-26'
);

-- Auckland Centennial (Auckland Centennial): 1971-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland Centennial', 'singles', 'Grass', 'W', 'Auckland Centennial', '1971-03-03', '1971-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland Centennial'
    AND start_date = '1971-03-03'
);

-- Rochester (Rochester): 1971-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rochester', 'singles', 'Carpet', 'W', 'Rochester', '1971-03-18', '1971-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rochester'
    AND start_date = '1971-03-18'
);

-- New York (New York): 1971-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New York', 'singles', 'Carpet', 'W', 'New York', '1971-03-24', '1971-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New York'
    AND start_date = '1971-03-24'
);

-- San Juan (San Juan): 1971-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'San Juan', '1971-03-30', '1971-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1971-03-30'
);

-- Durban (Durban): 1971-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Durban', 'singles', 'Hard', 'W', 'Durban', '1971-03-29', '1971-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Durban'
    AND start_date = '1971-03-29'
);

-- Johannesburg (Johannesburg): 1971-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'Johannesburg', '1971-04-05', '1971-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1971-04-05'
);

-- St. Petersburg (St. Petersburg): 1971-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Clay', 'W', 'St. Petersburg', '1971-04-05', '1971-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '1971-04-05'
);

-- Las Vegas (Las Vegas): 1971-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Las Vegas', 'singles', 'Hard', 'W', 'Las Vegas', '1971-04-14', '1971-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Las Vegas'
    AND start_date = '1971-04-14'
);

-- Charlotte (Charlotte): 1971-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charlotte', 'singles', 'Clay', 'W', 'Charlotte', '1971-04-15', '1971-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charlotte'
    AND start_date = '1971-04-15'
);

-- San Diego (San Diego): 1971-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'San Diego', '1971-04-22', '1971-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1971-04-22'
);

-- Catania (Catania): 1971-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Catania', 'singles', 'Clay', 'W', 'Catania', '1971-04-19', '1971-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Catania'
    AND start_date = '1971-04-19'
);

-- Rome (Rome): 1971-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'Rome', '1971-05-05', '1971-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1971-05-05'
);

-- Fulham (Fulham): 1971-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fulham', 'singles', 'Clay', 'W', 'Fulham', '1971-05-10', '1971-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fulham'
    AND start_date = '1971-05-10'
);

-- Bournemouth (Bournemouth): 1971-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth', 'singles', 'Clay', 'W', 'Bournemouth', '1971-05-17', '1971-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth'
    AND start_date = '1971-05-17'
);

-- Hamburg (Hamburg): 1971-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'Hamburg', '1971-05-17', '1971-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1971-05-17'
);

-- Tulsa (Tulsa): 1971-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tulsa', 'singles', 'Clay', 'W', 'Tulsa', '1971-05-28', '1971-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tulsa'
    AND start_date = '1971-05-28'
);

-- Nottingham Round Robin (Nottingham Round Robin): 1971-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham Round Robin', 'singles', 'Grass', 'W', 'Nottingham Round Robin', '1971-06-07', '1971-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham Round Robin'
    AND start_date = '1971-06-07'
);

-- Queen's Club (Queen's Club): 1971-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Queen''s Club', 'singles', 'Grass', 'W', 'Queen''s Club', '1971-06-14', '1971-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Queen''s Club'
    AND start_date = '1971-06-14'
);

-- Eastbourne (Eastbourne): 1971-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'Eastbourne', '1971-06-14', '1971-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1971-06-14'
);

-- Columbus (Columbus): 1971-06-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Columbus', 'singles', 'Clay', 'W', 'Columbus', '1971-06-16', '1971-06-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Columbus'
    AND start_date = '1971-06-16'
);

-- Birmingham (Birmingham): 1971-06-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Clay', 'W', 'Birmingham', '1971-06-29', '1971-06-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1971-06-29'
);

-- Dublin (Dublin): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', 'Grass', 'W', 'Dublin', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1971-07-05'
);

-- Newport Wales (Newport Wales): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport Wales', 'singles', 'Grass', 'W', 'Newport Wales', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport Wales'
    AND start_date = '1971-07-05'
);

-- Bastad (Bastad): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1971-07-05'
);

-- Gstaad (Gstaad): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1971-07-05'
);

-- West Kirby (West Kirby): 1971-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'West Kirby', 'singles', 'Grass', 'W', 'West Kirby', '1971-07-13', '1971-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'West Kirby'
    AND start_date = '1971-07-13'
);

-- Kitzbuhel (Kitzbuhel): 1971-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1971-07-21', '1971-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1971-07-21'
);

-- Venice (Venice): 1971-07-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Venice', 'singles', 'Clay', 'W', 'Venice', '1971-07-02', '1971-07-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Venice'
    AND start_date = '1971-07-02'
);

-- Houston (Houston): 1971-08-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'Houston', '1971-08-04', '1971-08-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1971-08-04'
);

-- Cincinnati (Cincinnati): 1971-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Clay', 'W', 'Cincinnati', '1971-08-02', '1971-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '1971-08-02'
);

-- Toronto (Toronto): 1971-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Clay', 'W', 'Toronto', '1971-08-12', '1971-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1971-08-12'
);

-- Indianapolis (Indianapolis): 1971-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'Indianapolis', '1971-08-09', '1971-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1971-08-09'
);

-- Chicago (Chicago): 1971-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Clay', 'W', 'Chicago', '1971-08-19', '1971-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1971-08-19'
);

-- Newport (Newport): 1971-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'Newport', '1971-08-24', '1971-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1971-08-24'
);

-- Haverford (Haverford): 1971-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Haverford', 'singles', 'Grass', 'W', 'Haverford', '1971-08-16', '1971-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Haverford'
    AND start_date = '1971-08-16'
);

-- South Orange (South Orange): 1971-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'South Orange', 'singles', 'Grass', 'W', 'South Orange', '1971-08-23', '1971-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'South Orange'
    AND start_date = '1971-08-23'
);

-- Los Angeles (Los Angeles): 1971-09-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'Los Angeles', '1971-09-20', '1971-09-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1971-09-20'
);

-- Louisville (Louisville): 1971-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Louisville', 'singles', 'Clay', 'W', 'Louisville', '1971-09-14', '1971-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Louisville'
    AND start_date = '1971-09-14'
);

-- Phoenix (Phoenix): 1971-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'Phoenix', '1971-09-28', '1971-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1971-09-28'
);

-- Wembley (Wembley): 1971-10-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wembley', 'singles', 'Carpet', 'W', 'Wembley', '1971-10-26', '1971-10-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wembley'
    AND start_date = '1971-10-26'
);

-- Edinburgh (Edinburgh): 1971-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', 'Carpet', 'W', 'Edinburgh', '1971-10-12', '1971-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1971-10-12'
);

-- Billingham (Billingham): 1971-10-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Billingham', 'singles', 'Carpet', 'W', 'Billingham', '1971-10-19', '1971-10-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Billingham'
    AND start_date = '1971-10-19'
);

-- Port Talbot (Port Talbot): 1971-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Talbot', 'singles', 'Carpet', 'W', 'Port Talbot', '1971-11-02', '1971-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Talbot'
    AND start_date = '1971-11-02'
);

-- Torquay (Torquay): 1971-11-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Torquay', 'singles', 'Carpet', 'W', 'Torquay', '1971-11-08', '1971-11-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Torquay'
    AND start_date = '1971-11-08'
);

-- London (London): 1971-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'London', 'singles', 'Carpet', 'W', 'London', '1971-11-18', '1971-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'London'
    AND start_date = '1971-11-18'
);

-- Christchurch (Christchurch): 1971-12-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Christchurch', 'singles', 'Grass', 'W', 'Christchurch', '1971-12-01', '1971-12-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Christchurch'
    AND start_date = '1971-12-01'
);

-- Auckland (Auckland): 1971-12-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Grass', 'W', 'Auckland', '1971-12-07', '1971-12-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1971-12-07'
);

-- Wanganui (Wanganui): 1970-12-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wanganui', 'singles', '', 'W', 'Wanganui', '1970-12-28', '1970-12-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wanganui'
    AND start_date = '1970-12-28'
);

-- Port Elizabeth (Port Elizabeth): 1970-12-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Elizabeth', 'singles', 'Hard', 'W', 'Port Elizabeth', '1970-12-28', '1970-12-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Elizabeth'
    AND start_date = '1970-12-28'
);

-- Hobart (Hobart): 1971-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Grass', 'W', 'Hobart', '1971-01-05', '1971-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '1971-01-05'
);

-- Wellington (Wellington): 1971-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wellington', 'singles', 'Grass', 'W', 'Wellington', '1971-01-05', '1971-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wellington'
    AND start_date = '1971-01-05'
);

-- Cape Town (Cape Town): 1971-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cape Town', 'singles', 'Hard', 'W', 'Cape Town', '1971-01-03', '1971-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cape Town'
    AND start_date = '1971-01-03'
);

-- Mexico City (Mexico City): 1971-01-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mexico City', 'singles', 'Clay', 'W', 'Mexico City', '1971-01-04', '1971-01-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mexico City'
    AND start_date = '1971-01-04'
);

-- Auckland Grass Chps (Auckland Grass Chps): 1971-01-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland Grass Chps', 'singles', 'Grass', 'W', 'Auckland Grass Chps', '1971-01-11', '1971-01-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland Grass Chps'
    AND start_date = '1971-01-11'
);

-- Fort Lauderdale Invitation (Fort Lauderdale Invitation): 1971-01-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Lauderdale Invitation', 'singles', 'Clay', 'W', 'Fort Lauderdale Invitation', '1971-01-18', '1971-01-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Lauderdale Invitation'
    AND start_date = '1971-01-18'
);

-- Auckland North Shore (Auckland North Shore): 1971-01-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland North Shore', 'singles', '', 'W', 'Auckland North Shore', '1971-01-18', '1971-01-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland North Shore'
    AND start_date = '1971-01-18'
);

-- Christchurch NZ Chps (Christchurch NZ Chps): 1971-02-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Christchurch NZ Chps', 'singles', 'Grass', 'W', 'Christchurch NZ Chps', '1971-02-01', '1971-02-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Christchurch NZ Chps'
    AND start_date = '1971-02-01'
);

-- Bremen (Bremen): 1971-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bremen', 'singles', 'Carpet', 'W', 'Bremen', '1971-01-30', '1971-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bremen'
    AND start_date = '1971-01-30'
);

-- West Palm Beach (West Palm Beach): 1971-02-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'West Palm Beach', 'singles', 'Clay', 'W', 'West Palm Beach', '1971-02-01', '1971-02-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'West Palm Beach'
    AND start_date = '1971-02-01'
);

-- Severodonetsk (Severodonetsk): 1971-02-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Severodonetsk', 'singles', 'Carpet', 'W', 'Severodonetsk', '1971-02-01', '1971-02-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Severodonetsk'
    AND start_date = '1971-02-01'
);

-- Lake Worth (Lake Worth): 1971-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lake Worth', 'singles', '', 'W', 'Lake Worth', '1971-02-08', '1971-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lake Worth'
    AND start_date = '1971-02-08'
);

-- Tamworth (Tamworth): 1971-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tamworth', 'singles', 'Clay', 'W', 'Tamworth', '1971-02-15', '1971-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tamworth'
    AND start_date = '1971-02-15'
);

-- Lyon (Lyon): 1971-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lyon', 'singles', 'Carpet', 'W', 'Lyon', '1971-02-25', '1971-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lyon'
    AND start_date = '1971-02-25'
);

-- Moscow (Moscow): 1971-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'W', 'Moscow', '1971-02-25', '1971-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '1971-02-25'
);

-- Jakarta (Jakarta): 1971-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jakarta', 'singles', '', 'W', 'Jakarta', '1971-02-25', '1971-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jakarta'
    AND start_date = '1971-02-25'
);

-- Perth City (Perth City): 1971-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perth City', 'singles', '', 'W', 'Perth City', '1971-02-25', '1971-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perth City'
    AND start_date = '1971-02-25'
);

-- Prague (Prague): 1971-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Carpet', 'W', 'Prague', '1971-03-04', '1971-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '1971-03-04'
);

-- Toulouse (Toulouse): 1971-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toulouse', 'singles', 'Clay', 'W', 'Toulouse', '1971-03-06', '1971-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toulouse'
    AND start_date = '1971-03-06'
);

-- Menton (Menton): 1971-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Menton', 'singles', 'Clay', 'W', 'Menton', '1971-03-15', '1971-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Menton'
    AND start_date = '1971-03-15'
);

-- Cairo (Cairo): 1971-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cairo', 'singles', 'Clay', 'W', 'Cairo', '1971-03-15', '1971-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cairo'
    AND start_date = '1971-03-15'
);

-- Clearwater (Clearwater): 1971-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Clearwater', 'singles', '', 'W', 'Clearwater', '1971-03-15', '1971-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Clearwater'
    AND start_date = '1971-03-15'
);

-- Beaulieu (Beaulieu): 1971-03-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beaulieu', 'singles', 'Clay', 'W', 'Beaulieu', '1971-03-21', '1971-03-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beaulieu'
    AND start_date = '1971-03-21'
);

-- Alexandria (Alexandria): 1971-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Alexandria', 'singles', 'Clay', 'W', 'Alexandria', '1971-03-25', '1971-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Alexandria'
    AND start_date = '1971-03-25'
);

-- Nice (Nice): 1971-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', 'Clay', 'W', 'Nice', '1971-03-29', '1971-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1971-03-29'
);

-- Monte Carlo (Monte Carlo): 1971-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1971-04-05', '1971-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1971-04-05'
);

-- San Luis Potosi (San Luis Potosi): 1971-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Luis Potosi', 'singles', 'Clay', 'W', 'San Luis Potosi', '1971-04-05', '1971-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Luis Potosi'
    AND start_date = '1971-04-05'
);

-- Netanya (Netanya): 1971-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Netanya', 'singles', 'Clay', 'W', 'Netanya', '1971-04-05', '1971-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Netanya'
    AND start_date = '1971-04-05'
);

-- Birmingham Tally Ho (Birmingham Tally Ho): 1971-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham Tally Ho', 'singles', 'Clay', 'W', 'Birmingham Tally Ho', '1971-04-09', '1971-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham Tally Ho'
    AND start_date = '1971-04-09'
);

-- Palermo (Palermo): 1971-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'W', 'Palermo', '1971-04-12', '1971-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '1971-04-12'
);

-- Hampstead (Hampstead): 1971-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', 'Clay', 'W', 'Hampstead', '1971-04-12', '1971-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1971-04-12'
);

-- Sheffield 1 (Sheffield 1): 1971-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sheffield 1', 'singles', 'Clay', 'W', 'Sheffield 1', '1971-04-19', '1971-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sheffield 1'
    AND start_date = '1971-04-19'
);

-- Sutton (Sutton): 1971-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sutton', 'singles', 'Clay', 'W', 'Sutton', '1971-04-26', '1971-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sutton'
    AND start_date = '1971-04-26'
);

-- Buenos Aires River Plate (Buenos Aires River Plate): 1971-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires River Plate', 'singles', 'Clay', 'W', 'Buenos Aires River Plate', '1971-04-26', '1971-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires River Plate'
    AND start_date = '1971-04-26'
);

-- Paris (Paris): 1971-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'Paris', '1971-04-26', '1971-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1971-04-26'
);

-- Kansas City (Kansas City): 1971-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kansas City', 'singles', 'Clay', 'W', 'Kansas City', '1971-04-26', '1971-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kansas City'
    AND start_date = '1971-04-26'
);

-- Guildford (Guildford): 1971-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guildford', 'singles', 'Clay', 'W', 'Guildford', '1971-05-03', '1971-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guildford'
    AND start_date = '1971-05-03'
);

-- Madrid (Madrid): 1971-05-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'W', 'Madrid', '1971-05-03', '1971-05-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '1971-05-03'
);

-- Lee-On-Solent (Lee-On-Solent): 1971-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lee-On-Solent', 'singles', 'Clay', 'W', 'Lee-On-Solent', '1971-05-10', '1971-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lee-On-Solent'
    AND start_date = '1971-05-10'
);

-- Surbiton (Surbiton): 1971-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surbiton', 'singles', 'Grass', 'W', 'Surbiton', '1971-05-24', '1971-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surbiton'
    AND start_date = '1971-05-24'
);

-- St. Annes-On-Sea (St. Annes-On-Sea): 1971-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Annes-On-Sea', 'singles', 'Grass', 'W', 'St. Annes-On-Sea', '1971-05-24', '1971-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Annes-On-Sea'
    AND start_date = '1971-05-24'
);

-- Berlin (Berlin): 1971-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'Berlin', '1971-05-24', '1971-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1971-05-24'
);

-- Manchester (Manchester): 1971-05-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manchester', 'singles', 'Grass', 'W', 'Manchester', '1971-05-31', '1971-05-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manchester'
    AND start_date = '1971-05-31'
);

-- Chichester (Chichester): 1971-05-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chichester', 'singles', 'Grass', 'W', 'Chichester', '1971-05-31', '1971-05-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chichester'
    AND start_date = '1971-05-31'
);

-- Cardiff (Cardiff): 1971-05-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cardiff', 'singles', 'Grass', 'W', 'Cardiff', '1971-05-31', '1971-05-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cardiff'
    AND start_date = '1971-05-31'
);

-- Nottingham (Nottingham): 1971-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', 'W', 'Nottingham', '1971-06-07', '1971-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '1971-06-07'
);

-- Beckenham (Beckenham): 1971-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1971-06-07', '1971-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1971-06-07'
);

-- Wolverhampton (Wolverhampton): 1971-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wolverhampton', 'singles', 'Grass', 'W', 'Wolverhampton', '1971-06-07', '1971-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wolverhampton'
    AND start_date = '1971-06-07'
);

-- Ulster (Ulster): 1971-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ulster', 'singles', 'Grass', 'W', 'Ulster', '1971-06-07', '1971-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ulster'
    AND start_date = '1971-06-07'
);

-- Mamaroneck (Mamaroneck): 1971-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mamaroneck', 'singles', '', 'W', 'Mamaroneck', '1971-06-07', '1971-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mamaroneck'
    AND start_date = '1971-06-07'
);

-- Wimbledon Plate (Wimbledon Plate): 1971-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1971-06-28', '1971-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1971-06-28'
);

-- Travemunde (Travemunde): 1971-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Travemunde', 'singles', 'Clay', 'W', 'Travemunde', '1971-07-01', '1971-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Travemunde'
    AND start_date = '1971-07-01'
);

-- Bratislava (Bratislava): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bratislava', 'singles', 'Clay', 'W', 'Bratislava', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bratislava'
    AND start_date = '1971-07-05'
);

-- Budapest (Budapest): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', 'W', 'Budapest', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '1971-07-05'
);

-- Munich (Munich): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Munich', 'singles', 'Clay', 'W', 'Munich', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Munich'
    AND start_date = '1971-07-05'
);

-- Malvern (Malvern): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Malvern', 'singles', 'Grass', 'W', 'Malvern', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Malvern'
    AND start_date = '1971-07-05'
);

-- Felixstowe (Felixstowe): 1971-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Felixstowe', 'singles', 'Grass', 'W', 'Felixstowe', '1971-07-05', '1971-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Felixstowe'
    AND start_date = '1971-07-05'
);

-- Aix-En-Provence (Aix-En-Provence): 1971-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aix-En-Provence', 'singles', 'Clay', 'W', 'Aix-En-Provence', '1971-07-12', '1971-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aix-En-Provence'
    AND start_date = '1971-07-12'
);

-- Frinton-On-Sea (Frinton-On-Sea): 1971-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton-On-Sea', 'singles', 'Grass', 'W', 'Frinton-On-Sea', '1971-07-12', '1971-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton-On-Sea'
    AND start_date = '1971-07-12'
);

-- Sunderland (Sunderland): 1971-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sunderland', 'singles', 'Grass', 'W', 'Sunderland', '1971-07-11', '1971-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sunderland'
    AND start_date = '1971-07-11'
);

-- Sheffield 2 (Sheffield 2): 1971-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sheffield 2', 'singles', 'Grass', 'W', 'Sheffield 2', '1971-07-11', '1971-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sheffield 2'
    AND start_date = '1971-07-11'
);

-- Dusseldorf (Dusseldorf): 1971-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dusseldorf', 'singles', 'Clay', 'W', 'Dusseldorf', '1971-07-15', '1971-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dusseldorf'
    AND start_date = '1971-07-15'
);

-- Soviet Championships (Soviet Championships): 1971-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', '', 'W', 'Soviet Championships', '1971-07-19', '1971-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1971-07-19'
);

-- Belgrade (Belgrade): 1971-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Belgrade', 'singles', 'Clay', 'W', 'Belgrade', '1971-07-19', '1971-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Belgrade'
    AND start_date = '1971-07-19'
);

-- Edinburgh Scottish Chps (Edinburgh Scottish Chps): 1971-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh Scottish Chps', 'singles', 'Grass', 'W', 'Edinburgh Scottish Chps', '1971-07-12', '1971-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh Scottish Chps'
    AND start_date = '1971-07-12'
);

-- Leicester (Leicester): 1971-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leicester', 'singles', 'Grass', 'W', 'Leicester', '1971-07-19', '1971-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leicester'
    AND start_date = '1971-07-19'
);

-- Montana (Montana): 1971-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montana', 'singles', 'Clay', 'W', 'Montana', '1971-07-19', '1971-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montana'
    AND start_date = '1971-07-19'
);

-- Hilversum (Hilversum): 1971-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilversum', 'singles', 'Clay', 'W', 'Hilversum', '1971-07-26', '1971-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilversum'
    AND start_date = '1971-07-26'
);

-- Stourbridge (Stourbridge): 1971-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stourbridge', 'singles', 'Grass', 'W', 'Stourbridge', '1971-07-26', '1971-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stourbridge'
    AND start_date = '1971-07-26'
);

-- Istanbul (Istanbul): 1971-08-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', 'W', 'Istanbul', '1971-08-04', '1971-08-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '1971-08-04'
);

-- Luxembourg (Luxembourg): 1971-08-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Clay', 'W', 'Luxembourg', '1971-08-03', '1971-08-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '1971-08-03'
);

-- Lisbon (Lisbon): 1971-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lisbon', 'singles', 'Clay', 'W', 'Lisbon', '1971-08-02', '1971-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lisbon'
    AND start_date = '1971-08-02'
);

-- Brumana (Brumana): 1971-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brumana', 'singles', 'Clay', 'W', 'Brumana', '1971-08-09', '1971-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brumana'
    AND start_date = '1971-08-09'
);

-- Moscow Summer (Moscow Summer): 1971-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow Summer', 'singles', 'Clay', 'W', 'Moscow Summer', '1971-08-09', '1971-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow Summer'
    AND start_date = '1971-08-09'
);

-- Essen (Essen): 1971-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Essen', 'singles', 'Clay', 'W', 'Essen', '1971-08-16', '1971-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Essen'
    AND start_date = '1971-08-16'
);

-- Wightman Cup (Wightman Cup): 1971-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Hard', 'D', 'Wightman Cup', '1971-08-21', '1971-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1971-08-21'
);

-- Vigo (Vigo): 1971-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Vigo', 'singles', 'Clay', 'W', 'Vigo', '1971-08-26', '1971-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Vigo'
    AND start_date = '1971-08-26'
);

-- Thessaloniki (Thessaloniki): 1971-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Thessaloniki', 'singles', '', 'W', 'Thessaloniki', '1971-08-26', '1971-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Thessaloniki'
    AND start_date = '1971-08-26'
);

-- Locarno (Locarno): 1971-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Locarno', 'singles', '', 'W', 'Locarno', '1971-08-26', '1971-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Locarno'
    AND start_date = '1971-08-26'
);

-- Leipzig (Leipzig): 1971-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leipzig', 'singles', 'Clay', 'W', 'Leipzig', '1971-08-26', '1971-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leipzig'
    AND start_date = '1971-08-26'
);

-- Athens (Athens): 1971-08-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Athens', 'singles', 'Clay', 'W', 'Athens', '1971-08-30', '1971-08-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Athens'
    AND start_date = '1971-08-30'
);

-- US Open Consolation (US Open Consolation): 1971-09-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open Consolation', 'singles', 'Grass', 'W', 'US Open Consolation', '1971-09-06', '1971-09-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open Consolation'
    AND start_date = '1971-09-06'
);

-- Ascona (Ascona): 1971-09-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ascona', 'singles', 'Clay', 'W', 'Ascona', '1971-09-06', '1971-09-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ascona'
    AND start_date = '1971-09-06'
);

-- Berkeley (Berkeley): 1971-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berkeley', 'singles', 'Hard', 'W', 'Berkeley', '1971-09-27', '1971-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berkeley'
    AND start_date = '1971-09-27'
);

-- Siracusa (Siracusa): 1971-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Siracusa', 'singles', 'Clay', 'W', 'Siracusa', '1971-09-27', '1971-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Siracusa'
    AND start_date = '1971-09-27'
);

-- Jerusalem (Jerusalem): 1971-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jerusalem', 'singles', '', 'W', 'Jerusalem', '1971-09-27', '1971-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jerusalem'
    AND start_date = '1971-09-27'
);

-- Coogee (Coogee): 1971-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Coogee', 'singles', '', 'W', 'Coogee', '1971-09-27', '1971-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Coogee'
    AND start_date = '1971-09-27'
);

-- Tel Aviv (Tel Aviv): 1971-10-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tel Aviv', 'singles', '', 'W', 'Tel Aviv', '1971-10-05', '1971-10-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tel Aviv'
    AND start_date = '1971-10-05'
);

-- Haifa (Haifa): 1971-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Haifa', 'singles', '', 'W', 'Haifa', '1971-10-12', '1971-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Haifa'
    AND start_date = '1971-10-12'
);

-- Barcelona (Barcelona): 1971-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'Barcelona', '1971-10-18', '1971-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1971-10-18'
);

-- Johannesburg Transvaal Chps (Johannesburg Transvaal Chps): 1971-11-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg Transvaal Chps', 'singles', 'Hard', 'W', 'Johannesburg Transvaal Chps', '1971-11-22', '1971-11-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg Transvaal Chps'
    AND start_date = '1971-11-22'
);

-- Buenos Aires (Buenos Aires): 1971-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'Buenos Aires', '1971-11-25', '1971-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1971-11-25'
);

-- Casablanca (Casablanca): 1971-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Casablanca', 'singles', 'Clay', 'W', 'Casablanca', '1971-11-25', '1971-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Casablanca'
    AND start_date = '1971-11-25'
);

-- Santiago (Santiago): 1971-11-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Santiago', 'singles', 'Clay', 'W', 'Santiago', '1971-11-29', '1971-11-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Santiago'
    AND start_date = '1971-11-29'
);

-- Gympie (Gympie): 1971-11-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gympie', 'singles', 'Clay', 'W', 'Gympie', '1971-11-29', '1971-11-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gympie'
    AND start_date = '1971-11-29'
);

-- Brisbane (Brisbane): 1971-12-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'Brisbane', '1971-12-06', '1971-12-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1971-12-06'
);

-- Bloemfontein (Bloemfontein): 1971-12-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bloemfontein', 'singles', 'Hard', 'W', 'Bloemfontein', '1971-12-13', '1971-12-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bloemfontein'
    AND start_date = '1971-12-13'
);

-- Brisbane Hard (Brisbane Hard): 1971-12-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane Hard', 'singles', 'Clay', 'W', 'Brisbane Hard', '1971-12-13', '1971-12-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane Hard'
    AND start_date = '1971-12-13'
);

-- East London (East London): 1971-12-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'East London', 'singles', 'Hard', 'W', 'East London', '1971-12-20', '1971-12-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'East London'
    AND start_date = '1971-12-20'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 55813, 25748, '6-0 6-0', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 25675, 25708, '6-3 6-4', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25732, 25713, '6-3 3-6 6-1', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25733, 25749, '6-4 6-2', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25746, 25714, '6-3 6-4', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25750, 25742, '6-3 6-0', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25739, 25681, 25739, 'W/O', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25667, 25745, 25667, '6-7 6-3 7-5', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25729, 25677, 25729, '6-1 6-2', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25687, 25658, '6-1 6-1', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25700, 25740, '6-1 6-0', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25695, 25674, 25695, '6-3 7-6', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25751, 25752, '6-2 6-2', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25721, 25753, 25721, '6-0 5-0 RET', '1971-03-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25748, 25673, '6-1 6-1', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25708, 25713, '7-5 6-4', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25749, 25714, '6-3 6-4', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25739, 25742, '6-1 6-0', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25729, 25667, 25729, '6-2 6-3', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25658, 25740, '6-0 1-6 6-4', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25695, 25752, '6-3 6-1', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25721, 25679, '6-1 6-1', '1971-03-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25713, 25673, '6-0 6-4', '1971-03-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25742, 25714, '6-4 6-4', '1971-03-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25729, 25740, '6-0 7-6', '1971-03-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25752, 25679, '6-3 6-4', '1971-03-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25714, 25673, '6-0 6-3', '1971-03-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25740, 25679, '7-6 6-1', '1971-03-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '2-6 7-6(0) 7-5', '1971-03-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1971-03-07' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 25766, 26395, '7-5 RET', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26389, 26342, '4-6 6-4 9-7', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 25890, 26362, '7-5 4-6 9-7', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26316, 26383, '6-4 3-6 6-4', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26414, 25803, '6-0 6-0', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26415, 25674, 26415, '6-2 9-7', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26341, 26413, '4-6 6-4 6-4', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25668, 26416, '9-7 6-4', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26417, 25679, '6-3 6-1', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26320, 25670, '6-4 6-2', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26311, 26369, 26311, '6-1 6-6 RET', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26400, 26318, '5-7 7-5 8-6', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26418, 25723, '6-2 8-6', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 26419, 26404, '6-2 5-7 6-2', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26407, 26391, '6-2 6-2', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25694, 25885, '6-0 6-1', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 26313, 26361, '6-3 4-6 6-1', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 26284, 25658, '6-1 6-3', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26420, 25740, '6-1 6-2', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26421, 25846, 26421, 'W/O', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26403, 26337, '3-6 6-1 6-3', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26328, 26288, 'W/O', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26422, 25714, '6-1 6-0', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26423, 26358, '6-4 6-1', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25840, 25713, '6-1 6-4', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26424, 25743, '6-2 7-5', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26397, 25780, '6-4 6-3', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25767, 25757, '6-2 6-0', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26402, 26411, '6-2 6-3', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25812, 25681, '6-2 6-2', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26332, 25705, '6-0 6-2', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26352, 25673, '6-0 6-1', '1971-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26342, 26395, '7-5 6-2', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26362, 26383, '6-3 4-6 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26415, 25803, '6-2 8-6', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26416, 26413, '3-6 6-4 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25670, 25679, '6-1 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26311, 26318, '6-4 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26404, 25723, '6-1 6-0', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26391, 25885, '9-7 6-2', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 26361, 25658, '6-3 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26421, 25740, '6-3 6-2', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26288, 26337, '6-3 4-6 6-3', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25714, 26358, '7-5 6-0', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25743, 25713, '5-7 7-5 6-3', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25757, 25780, '6-4 6-3', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26411, 25681, '6-1 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25705, 25673, '6-2 6-1', '1971-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26383, 26395, '9-7 6-3', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 25803, 26413, '4-6 6-3 6-4', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26318, 25679, '6-2 6-2', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25885, 25723, '7-5 5-7 6-4', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25740, 25658, '6-1 6-2', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26337, 26358, '7-5 6-2', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25780, 25713, '3-6 6-2 7-5', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25673, 25681, '6-3 6-4', '1971-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26395, 26413, '6-2 6-3', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-3 6-0', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25658, 26358, '6-2 6-4', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25681, 25713, '6-4 3-6 6-3', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26413, 25679, '6-4 6-1', '1971-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26358, 25713, '6-2 6-3', '1971-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-3 7-5', '1971-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1971-05-24' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26320, 25688, '6-0 6-0', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25713, 25705, '6-3 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25751, 26397, '6-2 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26663, 25885, '6-1 6-1', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25717, 26288, '6-3 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26332, 25743, '6-4 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26426, 26403, '6-0 4-6 6-1', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26402, 25704, '6-2 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25749, 25766, '7-5 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 26341, 26424, '6-3 5-7 6-4', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26400, 26337, '7-9 6-4', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26658, 26405, '6-8 6-4 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26383, 26391, 'W/O', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26621, 25689, '9-7 6-4', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26311, 25757, '6-0 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26342, 26318, '5-7 9-8 6-4', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26446, 26430, '6-2 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26392, 26316, 26392, '6-3 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25744, 26375, 25744, '6-4 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26664, 25708, '6-2 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25772, 25792, '6-2 8-6', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25732, 25780, '6-0 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25694, 26450, '6-2 3-6 6-4', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25668, 26358, '6-2 6-1', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26431, 25810, '5-7 6-2 6-3', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26657, 26395, '6-2 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26630, 25714, '4-6 6-3 7-5', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26335, 25674, '6-1 6-0', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26420, 25890, 26420, '6-4 6-4', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26389, 25803, '4-6 6-2 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26399, 26433, '7-5 6-0', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26656, 25679, '6-0 6-2', '1971-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25664, 25673, '6-0 6-0', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26661, 25840, '6-2 7-5', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26642, 26413, '7-5 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26625, 26325, 26625, '6-3 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25681, 25846, '1-6 6-2 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 26415, 25658, '6-1 6-1', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26423, 25740, '6-4 6-2', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26416, 26662, '6-3 1-6 6-0', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '7-5 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25885, 26397, '6-4 6-8 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26288, 25743, '4-6 6-0 7-5', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26403, 25704, '6-1 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26424, 25766, '6-1 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26337, 26405, '9-8 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26391, 25689, '6-4 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26318, 25757, '6-3 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26392, 26430, 26392, '1-6 7-5 7-5', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 25744, 25708, '5-7 6-3 6-0', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25792, 25780, '6-2 6-8 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26450, 26358, '6-0 6-1', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 25810, 26395, '6-1 6-3', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25674, 25714, '9-8 6-2', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26420, 25803, '6-1 6-0', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26433, 25679, '6-4 6-1', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26654, 26411, '8-6 6-2', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26665, 25794, '6-2 6-2', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25680, 26460, 25680, '2-6 6-2 6-1', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26418, 25723, '6-2 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26313, 26620, '6-1 6-4', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26622, 25812, '6-1 7-5', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 26398, 26361, '2-6 6-1 8-6', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25670, 25719, '4-6 6-1 6-0', '1971-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25840, 25673, '6-1 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26625, 26413, '3-6 6-1 6-2', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25846, 25658, '8-6 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26662, 25740, '6-4 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26397, 25705, '9-8 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25743, 25704, '8-6 6-4', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26405, 25766, '6-1 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25757, 25689, '6-3 7-5', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26392, 25708, 26392, '6-4 1-6 6-4', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25780, 26358, '6-2 6-2', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26395, 25714, '6-1 6-2', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25803, 25679, '6-3 6-3', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26411, 25794, '6-4 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25680, 25723, '6-0 6-1', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25812, 26620, '6-2 6-3', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26361, 25719, '6-2 6-0', '1971-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26413, 25673, '6-2 6-1', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25658, 25740, '1-6 9-7 6-3', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25704, 25705, '6-1 3-6 6-1', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25766, 25689, '9-8 6-3', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26392, 26358, '6-3 6-2', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '1-6 6-2 6-1', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25794, 25723, '6-8 6-1 6-1', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26620, 25719, '6-2 7-5', '1971-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25740, 25673, '6-2 6-1', '1971-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25705, 25689, '6-2 3-6 6-3', '1971-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26358, 25679, '6-3 6-2', '1971-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '2-6 6-2 6-2', '1971-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25689, 25673, '4-6 6-1 6-0', '1971-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25719, 25679, '6-4 6-4', '1971-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25673, 25679, '6-4 6-1', '1971-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1971-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 53348, 25719, '6-0 6-1', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26775, 25713, '6-3 6-4', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 26666, 26404, '6-4 0-6 6-2', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26391, 26395, '6-1 3-6 7-6', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25840, 26358, '6-2 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25712, 26773, 25712, '6-0 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26743, 25827, '6-3 6-1', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25749, 25743, '4-6 6-3 6-2', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25755, 25670, '7-6 7-6', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26758, 26451, '6-1 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26332, 25714, '7-5 6-0', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26403, 26429, '6-2 1-6 7-5', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26767, 25723, '6-4 6-0', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26450, 25668, '6-3 6-1', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26325, 25704, '6-0 6-2', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26310, 25788, '6-1 6-0', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26340, 25681, '6-2 6-1', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25694, 26474, '6-7 6-2 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26389, 25792, '6-0 6-2', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26668, 25689, '6-0 6-1', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26470, 26662, '6-3 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26655, 26433, '6-4 7-6', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26431, 25812, '6-4 2-6 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25680, 25705, '6-3 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26656, 25740, '6-1 6-1', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26497, 26621, '7-6 7-5', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26657, 26430, '6-1 6-0', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26745, 25803, '6-4 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26776, 26411, '6-2 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26619, 25674, '6-3 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25887, 26408, '6-3 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25885, 25688, '6-3 2-6 6-3', '1971-09-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25713, 25719, '6-1 6-2', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26404, 26395, '6-2 6-2', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25712, 26358, '6-3 6-1', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25743, 25827, '6-4 6-1', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26451, 25670, '7-5 6-4', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26429, 25714, '6-1 6-2', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25668, 25723, '6-0 6-2', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25704, 25788, '4-6 7-6 6-1', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26474, 25681, '6-3 6-3', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25792, 25689, '6-2 6-4', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26433, 26662, '6-2 6-4', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-0 6-3', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25740, 26621, '6-4 6-7 6-4', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26430, 25803, '2-6 6-4 6-1', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26411, 25674, '6-7 7-6 6-3', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26408, 25688, '2-6 6-3 6-0', '1971-09-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26395, 25719, '6-0 6-2', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26358, 25827, '0-6 6-2 6-4', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25670, 25714, '6-1 6-1', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '2-6 6-2 6-3', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25681, 25689, '6-2 6-2', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26662, 25705, '6-4 6-2', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25803, 26621, '7-5 6-4', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25674, 25688, '6-1 6-1', '1971-09-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25827, 25719, '6-3 7-5', '1971-09-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '4-6 6-2 6-3', '1971-09-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-3 7-5', '1971-09-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26621, 25688, '6-4 2-6 6-4', '1971-09-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25788, 25719, '6-3 6-2', '1971-09-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, '6-4 6-3', '1971-09-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-4 7-6', '1971-09-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1971-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26311, 25719, '6-2 6-3', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25689, 25723, '6-2 7-5', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26389, 25722, '6-4 6-3', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26765, 25705, '6-2 6-4', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 26405, 26399, '6-3 6-4', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26391, 26358, '6-1 6-2', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 48588, 25704, '6-3 6-2', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25697, 25688, '6-2 6-0', '1971-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '3-6 7-5 6-1', '1971-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25705, 25722, '6-1 6-0', '1971-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26399, 26358, '6-2 4-6 6-0', '1971-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25704, 25688, '6-2 6-3', '1971-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '6-0 6-0', '1971-01-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26358, 25688, '6-4 7-6(1)', '1971-01-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26358, 25722, '6-4 6-4', '1971-01-06', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-3 6-4', '1971-01-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1971-01-06' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 25690, 26658, '7-6 6-3', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25677, 26450, 25677, '6-4 6-1', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25746, 49221, 25746, '7-5 6-3', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25729, 26284, '6-4 6-1', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26064, 26416, 'W/O', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25751, 26340, 25751, '6-1 6-1', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25663, 25700, '6-0 6-1', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26449, 25732, 26449, 'W/O', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25733, 26663, 25733, '6-2 6-2', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25687, 25675, '6-4 6-1', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25736, 37987, 25736, '6-1 6-4', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49027, 25708, '3-6 7-6 6-0', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29237, 25694, 29237, '4-6 6-3 6-3', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25762, 26332, '5-7 6-1 6-4', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 49167, 26383, '6-2 6-3', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38161, 25720, 38161, '6-4 6-3', '1971-01-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26658, 25673, '6-2 6-0', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25677, 26337, '6-3 7-6', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25746, 26397, '7-6 6-3', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26284, 25752, '6-2 6-7 6-3', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26416, 25713, '6-4 6-3', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25751, 25681, '7-5 6-4', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25700, 26433, '7-6 7-6', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26449, 25740, '6-1 6-1', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25733, 25679, '7-5 6-1', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25675, 25885, '6-0 6-1', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25736, 25674, '6-1 6-3', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25708, 25757, '4-6 6-2 6-1', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 29237, 25714, '6-1 6-0', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26332, 25780, '6-1 6-0', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26383, 25668, '6-1 6-4', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 38161, 25749, '6-2 6-4', '1971-01-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26337, 25673, '6-2 6-1', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25752, 26397, '6-3 6-3', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25713, 25681, '6-2 5-7 6-3', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25740, 26433, '6-4 6-4', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25679, 25885, '6-4 3-6 7-5', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25674, 25757, '1-6 6-3 6-2', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25714, 25780, '6-1 6-4', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25668, 25749, '6-2 6-2', '1971-01-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26397, 25673, '6-1 6-2', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26433, 25681, '6-2 7-5', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25885, 25757, '5-7 6-3 7-5', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25749, 25780, '6-3 6-4', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25681, 25673, '6-4 7-5', '1971-01-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25780, 25757, '6-3 6-4', '1971-01-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25757, 25673, '6-2 6-2', '1971-01-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1971-01-11' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '4-6 7-6(4) 6-1', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48588, 26765, 48588, '6-1 6-3', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25705, 25722, '6-3 6-2', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25689, 26391, '7-6(1) 6-3', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26497, 26405, '6-1 6-4', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26389, 26358, '6-3 6-3', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26399, 25704, '6-4 7-5', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25697, 25688, '6-2 7-6(1)', '1971-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 48588, 25719, '6-1 6-4', '1971-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26391, 25722, '6-1 6-0', '1971-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26405, 26358, '6-3 6-3', '1971-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25704, 25688, '6-4 6-4', '1971-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '6-2 6-0', '1971-01-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26358, 25688, '6-3 6-1', '1971-01-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25722, 26358, '8-6', '1971-01-14', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-1 6-2', '1971-01-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Beach' AND start_date = '1971-01-14' LIMIT 1),
  'Long Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-1 6-3', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25689, 25704, '6-4 7-6(4)', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26400, 25697, '6-3 6-1', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26399, 25722, '6-7(4) 7-6(2) 6-4', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26389, 25723, '6-1 6-1', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 48588, 26391, '6-3 7-5', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 25840, 26405, '6-4 6-2', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26311, 25688, '6-2 6-2', '1971-01-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25704, 25719, '6-3 6-2', '1971-01-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25697, 25722, '6-3 6-2', '1971-01-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '6-1 6-7(4) 6-2', '1971-01-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26405, 25688, '6-2 6-1', '1971-01-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '7-5 6-3', '1971-01-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '3-6 6-3 6-3', '1971-01-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-3 6-2', '1971-01-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milwaukee' AND start_date = '1971-01-21' LIMIT 1),
  'Milwaukee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25703, 26663, 25703, '7-5 7-5', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49167, 25665, 49167, 'W/O', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25686, 49222, 25686, '6-1 6-0', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25720, 26433, '6-4 6-4', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 26284, 25732, '6-3 6-4', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25756, 25780, '6-2 6-2', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 29237, 25738, '7-5 6-2', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25678, 25748, '6-3 6-2', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25699, 37987, 25699, '6-3 6-1', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 49223, 25668, '6-1 6-0', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25708, 26397, '6-2 7-6', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 49027, 25675, '4-6 6-2 6-3', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25677, 26337, '3-6 6-2 6-1', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38161, 26340, 38161, '7-5 6-1', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26450, 26416, '6-3 7-5', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26383, 26064, '7-5 4-6 6-1', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 29195, 25694, '6-2 6-3', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25664, 26332, '6-1 6-4', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 25739, 26658, '6-3 6-2', '1971-01-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25703, 25673, '6-0 6-0', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 49167, 25752, '7-6 6-1', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25686, 26433, '6-3 6-1', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25732, 25749, '6-2 6-0', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25748, 25674, '6-3 6-1', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25738, 25780, '6-1 6-3', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25699, 25713, '6-3 6-1', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25668, 25757, '6-4 6-1', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26397, 25740, '6-0 6-2', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25675, 25700, '4-6 7-6 6-3', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 38161, 26337, '4-6 6-0 6-4', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25714, 26416, '6-3 6-0', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26064, 25681, '7-5 6-2', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25690, 25694, 25690, '3-6 6-3 3-0 RET', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26332, 25885, '6-1 6-3', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26658, 25679, '6-0 4-6 6-3', '1971-01-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25752, 25673, '6-4 6-3', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26433, 25749, '6-2 6-4', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25674, 25780, '4-6 6-3 6-1', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25713, 25757, '6-4 3-6 7-5', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25700, 25740, '6-1 6-3', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26337, 26416, '6-2 6-4', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25690, 25681, '6-1 6-1', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-3 6-1', '1971-01-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25749, 25673, '7-6(2) 7-6(4)', '1971-01-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25757, 25780, '5-7 6-3 7-6', '1971-01-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26416, 25740, '7-6 6-2', '1971-01-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25681, 25679, '6-1 6-4', '1971-01-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25780, 25673, '6-1 7-5', '1971-01-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25740, 25679, '4-6 6-2 6-2', '1971-01-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25673, 25679, '7-6(3) 7-6(2)', '1971-01-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1971-01-25' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26391, 25719, '6-2 6-4', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26311, 25705, '7-6 6-2', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26399, 26405, '7-6 6-2', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26389, 25723, '7-5 2-6 6-4', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25697, 25722, '7-5 6-2', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25840, 26400, '1-6 6-2 6-1', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25689, 25704, '6-4 6-4', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 48588, 25688, '6-4 6-2', '1971-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-7(0) 6-2 6-4', '1971-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26405, 25723, '6-2 6-2', '1971-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26400, 25722, '6-2 6-1', '1971-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25704, 25688, '6-4 6-4', '1971-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-2 6-2', '1971-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25722, 25688, '6-2 6-1', '1971-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '1-6 7-6(2) 6-4', '1971-01-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma City' AND start_date = '1971-01-29' LIMIT 1),
  'Oklahoma City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25840, 25719, '6-2 6-4', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 26405, 26399, '6-2 2-6 7-6', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26400, 25697, '6-3 3-6 6-3', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25704, 25723, '6-3 6-3', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 48588, 25722, '6-1 6-1', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25689, 26389, '6-4 6-2', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26391, 25705, '6-4 6-1', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26311, 25688, '6-0 6-2', '1971-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26399, 25719, '3-6 6-0 6-1', '1971-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25697, 25723, '6-2 2-6 6-4', '1971-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26389, 25722, '7-5 6-0', '1971-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '4-6 7-6(3) 7-5', '1971-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-3 6-2', '1971-02-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25705, 25722, '1-6 6-4 7-5', '1971-02-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '6-4 6-1', '1971-02-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1971-02-04' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25704, 25719, '6-3 3-6 6-2', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25803, 26400, '1-6 6-3 6-0', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '6-1 4-6 6-2', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26389, 26405, '5-7 6-2 7-5', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26399, 25705, '6-1 6-1', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 48588, 25722, '6-0 6-0', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25840, 25689, '6-0 6-1', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25697, 25688, '3-6 7-6(3) 6-0', '1971-02-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26400, 25719, '6-1 6-4', '1971-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26405, 25723, '6-2 6-4', '1971-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25705, 25722, '6-1 7-5', '1971-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '6-4 3-6 6-1', '1971-02-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25719, 25723, '6-2 5-7 7-6(6)', '1971-02-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25722, 25688, '6-2 6-2', '1971-02-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-3 3-6 6-2', '1971-02-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1971-02-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26389, 25719, '6-3 6-3', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25803, 25689, '1-6 6-2 6-4', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26311, 25722, '6-1 6-0', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26462, 25705, '6-4 4-6 6-2', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 48588, 25723, '6-3 6-1', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 25788, 26405, '6-2 6-7(1) 6-4', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25697, 26391, '6-4 4-6 6-2', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26400, 25688, '6-4 6-4', '1971-02-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25689, 25719, '7-6(2) 6-3', '1971-02-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25722, 25705, 'W/O', '1971-02-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26405, 25723, '6-2 6-1', '1971-02-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-2 6-2', '1971-02-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '7-5 6-4', '1971-02-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '5-7 6-4 6-3', '1971-02-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, '6-3 6-1', '1971-02-17', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25719, 25723, '6-3 3-6 6-3', '1971-02-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1971-02-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26451, 25719, '6-1 6-2', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26311, 25689, '6-3 6-2', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26405, 25722, '6-3 6-4', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 25670, 26399, '3-6 6-3 6-1', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25803, 26389, '6-3 0-6 7-5', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25840, 25723, '6-2 6-2', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49037, 25705, '6-3 6-2', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-1 6-2', '1971-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25689, 25719, '6-0 6-2', '1971-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26399, 25722, '2-6 6-1 6-4', '1971-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26389, 25723, '6-2 6-1', '1971-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, '6-3 6-3', '1971-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '6-2 6-2', '1971-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-3 6-2', '1971-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25723, 25722, '8-6', '1971-02-26', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '4-6 6-2 6-3', '1971-02-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1971-02-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49224, 25673, '7-5 6-2', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 49225, 26658, '6-2 7-6', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 42151, 25749, '6-1 6-2', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37987, 38161, 37987, '7-6 6-3', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 49226, 25658, '6-2 6-2', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49227, 25740, '6-2 7-5', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 49228, 25752, '6-1 6-3', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49229, 25679, '7-5 6-3', '1971-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26658, 25673, '6-3 6-1', '1971-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 37987, 25749, '6-0 6-3', '1971-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25658, 25740, '6-3 7-6', '1971-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25752, 25679, '6-3 4-6 6-0', '1971-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25749, 25673, '6-3 6-2', '1971-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25740, 25679, '7-6(2) 4-6 7-5', '1971-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '3-6 7-6(1) 6-2', '1971-03-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Centennial' AND start_date = '1971-03-03' LIMIT 1),
  'Auckland Centennial'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25697, 25719, '4-6 6-4 6-3', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25705, 26391, '6-4 4-6 6-2', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25840, 26400, '7-6 6-2', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26497, 25722, '6-1 6-3', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25723, 25704, '7-5 6-7 6-3', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26389, 25670, '6-2 6-1', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26311, 25689, '2-6 6-2 6-0', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26399, 25688, '5-7 6-3 6-4', '1971-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26391, 25719, '6-3 6-2', '1971-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26400, 25722, '7-6 7-6', '1971-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25670, 25704, '6-4 7-6', '1971-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '6-3 6-0', '1971-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '6-4 4-6 6-3', '1971-03-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25704, 25688, '6-3 7-6(2)', '1971-03-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '3-6 6-1 6-2', '1971-03-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Rochester' AND start_date = '1971-03-18' LIMIT 1),
  'Rochester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26655, 25719, '6-2 6-3', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26497, 25803, '6-4 6-0', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26389, 25705, '6-4 6-2', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26358, 25722, '6-7(4) 7-6(3) 6-4', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25697, 25723, '6-4 6-3', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26400, 25840, '3-6 6-1 6-3', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 26391, 26399, '6-1 6-1', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '6-1 6-4', '1971-03-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-2 6-1', '1971-03-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25705, 25722, '6-0 5-7 6-1', '1971-03-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25840, 25723, '6-0 6-1', '1971-03-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26399, 25688, '6-7(2) 6-4 6-2', '1971-03-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25722, 25719, '6-2 7-6(0)', '1971-03-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-1 6-2', '1971-03-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25723, 25722, '6-2 6-4', '1971-03-24', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25719, 25688, '6-4 6-4', '1971-03-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1971-03-24' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26655, 25722, '6-1 6-0', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26389, 25670, '4-6 7-6 6-3', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26433, 26400, '6-0 7-6', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 49230, 25803, '6-0 6-0', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25840, 25689, '6-2 6-0', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26450, 26497, '2-6 6-0 6-2', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 49231, 26358, '6-1 6-1', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26311, 25723, '6-1 7-5', '1971-03-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 25719, 26405, 'W/O', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26391, 25704, '6-2 6-4', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25670, 25722, '6-0 4-6 6-0', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25803, 26400, '7-5 2-6 6-4', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26497, 25689, '6-2 6-2', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25723, 26358, '6-0 6-3', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 25697, 26399, '6-3 5-7 6-3', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, '6-4 6-0', '1971-03-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26405, 25704, '6-3 6-4', '1971-03-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26400, 25722, '6-1 6-2', '1971-03-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25689, 26358, '4-6 7-5 6-2', '1971-03-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 25688, 26399, '6-2 6-4', '1971-03-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25704, 25722, '6-3 6-4', '1971-03-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26399, 26358, '6-2 6-2', '1971-03-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26358, 25722, '6-4 6-4', '1971-03-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1971-03-30' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49162, 49046, 49162, '6-3 6-4', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 49164, 26374, '6-0 6-1', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26345, 25740, 'W/O', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25677, 26473, '6-2 7-6', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49232, 26420, 49232, '7-5 6-2', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 49233, 25713, '6-4 6-2', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49234, 25674, '6-4 6-2', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 29288, 26417, '6-2 6-1', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 49289, 26440, '6-4 6-4', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 49290, 25766, '6-2 6-1', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 27771, 25679, '6-1 6-0', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49235, 25708, '6-2 6-0', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 25751, 26430, '6-2 6-0', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26355, 26469, 26355, '6-4 6-1', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26337, 26426, '7-5 6-2', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 49236, 26679, 'W/O', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 49169, 26658, '6-2 6-0', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 29244, 25752, 'W/O', '1971-03-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49158, 25673, '6-0 6-0', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25675, 26468, '6-4 6-4', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26414, 25714, '6-1 6-0', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 49162, 26374, '6-4 6-2', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26473, 25740, '6-0 6-1', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 49232, 25713, '6-2 6-3', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26417, 25674, '6-3 6-3', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26440, 25766, '6-1 6-0', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25708, 25679, '6-3 6-3', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26355, 26430, '6-3 6-0', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26679, 26426, '6-2 6-3', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26658, 25752, '6-0 7-5', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49043, 25749, '6-2 6-2', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 49237, 26397, '6-1 6-1', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26308, 49157, 26308, '6-4 6-1', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49238, 25846, '6-2 6-1', '1971-03-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26468, 25673, '6-1 6-1', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26374, 25714, '7-6(7) 2-6 6-4', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25713, 25740, '6-2 6-4', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25674, 25766, '6-4 6-4', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26430, 25679, '2-6 6-3 6-4', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25752, 26426, '6-2 6-3', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26397, 25749, '7-5 6-4', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26308, 25846, '6-3 6-2', '1971-03-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25714, 25673, '6-1 6-1', '1971-03-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25740, 25766, '7-6(4) 2-6 6-2', '1971-03-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25679, 26426, '2-6 7-5 6-4', '1971-03-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25846, 25749, '7-6(6) 6-3', '1971-03-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25766, 25673, '4-6 6-2 6-0', '1971-03-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26426, 25749, '6-4 6-4', '1971-03-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25749, 25673, '6-2 6-1', '1971-03-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1971-03-29' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49158, 25673, '6-0 6-3', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49027, 49162, 49027, '1-6 7-6 6-3', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49289, 49157, 49289, '6-3 3-6 6-4', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26355, 49239, 26355, '6-1 6-3', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49240, 49043, 49240, '7-5 6-3', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49119, 25674, '6-1 6-2', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26628, 25740, '6-2 6-0', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26679, 25708, '6-7 6-3 6-2', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 49241, 25675, '7-5 6-4', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 49242, 25713, '6-1 7-6', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 49164, 26430, '6-4 7-6', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26308, 49044, 26308, '6-2 6-1', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49235, 25846, '6-1 6-2', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49016, 25679, '6-0 6-0', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49011, 26658, 49011, '6-2 6-3', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 29244, 26337, '7-5 6-0', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 49243, 26426, '6-2 6-2', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49233, 49237, 49233, '6-4 6-4', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 49123, 26374, '6-4 6-3', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 49049, 26417, '4-6 7-5 6-0', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25751, 49245, 25751, '6-1 6-2', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26473, 25749, '7-6 6-0', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26412, 49125, 26412, '6-1 6-2', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38193, 25677, 38193, '6-1 6-1', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 26402, 26468, '6-2 7-6', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 49046, 25766, '6-2 6-0', '1971-04-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49027, 25673, '6-3 6-2', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49289, 26355, 49289, '0-6 6-2 7-5', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 49240, 26397, '6-3 6-1', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49247, 25674, '6-0 6-2', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25708, 25740, '6-2 7-5', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25675, 25713, '6-1 6-4', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26308, 26430, 26308, '6-3 6-7 6-4', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26420, 25846, '6-2 6-2', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 38122, 25679, '7-5 6-1', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 49011, 26337, '6-3 6-4', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 49244, 26426, '6-1 6-2', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 49233, 26374, '6-1 6-1', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26417, 25714, '6-2 7-6', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25751, 25749, '6-4 6-2', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38193, 26412, 38193, '6-3 6-4', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26468, 25766, '6-1 6-0', '1971-04-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49289, 25673, '7-6 6-2', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26397, 25674, '6-1 4-6 6-4', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25713, 25740, '6-2 6-1', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26308, 25846, '6-4 5-7 6-3', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26337, 25679, '3-6 6-2 6-1', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26426, 26374, '6-4 6-4', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25714, 25749, '7-5 4-6 7-5', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 38193, 25766, '6-2 7-5', '1971-04-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25674, 25673, '7-6(4) 6-4', '1971-04-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25846, 25740, '3-6 6-3 6-1', '1971-04-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26374, 25679, '6-4 6-4', '1971-04-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25749, 25766, '7-6 6-4', '1971-04-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25740, 25673, '6-3 6-3', '1971-04-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-2 2-6 6-4', '1971-04-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25766, 25740, '6-3 6-3', '1971-04-05', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '6-3 6-1', '1971-04-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1971-04-05' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25670, 25719, '6-2 6-1', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26771, 25697, '6-3 7-5', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26777, 26497, 26777, '6-1 6-1', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-0 7-5', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25722, 25803, '7-5 6-2', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26311, 25705, '6-0 7-6', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26389, 25689, '6-2 6-2', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26400, 25688, '6-4 6-4', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25697, 25719, '6-2 7-6(4)', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26777, 25788, '6-0 6-2', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25705, 25803, '6-1 3-6 6-4', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '5-7 6-4 6-4', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-7(2) 6-3 RET', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25688, 25803, '6-0 6-3', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-1 6-2', '1971-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1971-04-05' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26433, 25719, '6-1 6-1', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26405, 26358, '6-1 6-3', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25705, 25803, '6-1 6-3', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26389, 25723, '4-6 6-1 6-2', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25697, 25722, '7-6 6-1', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26400, 25704, '6-4 7-5', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26391, 25689, '6-1 5-7 6-3', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25840, 25688, '6-2 6-2', '1971-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '6-2 2-6 6-4', '1971-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25723, 25803, '7-6(3) 6-0', '1971-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25704, 25722, '6-0 6-2', '1971-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25688, 25689, '5-7 6-4 6-3', '1971-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-0 6-2', '1971-04-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25689, 25722, '6-3 6-1', '1971-04-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25719, 25722, '7-5 6-4', '1971-04-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Las Vegas' AND start_date = '1971-04-14' LIMIT 1),
  'Las Vegas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 49248, 25827, '6-3 6-4', '1971-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1971-04-15' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 49249, 26662, '6-0 6-3', '1971-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1971-04-15' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26773, 25792, '6-2 0-6 6-2', '1971-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1971-04-15' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26662, 25827, '6-4 6-0', '1971-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1971-04-15' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-0 6-1', '1971-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1971-04-15' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25827, 25788, '6-2 6-0', '1971-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1971-04-15' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25792, 25719, '6-1 7-5', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26311, 25670, 26311, '6-3 6-3', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26433, 25705, '6-1 4-6 6-2', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25697, 25803, '6-4 6-7 6-1', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26450, 26391, '6-0 6-1', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25723, 26400, '6-2 1-6 7-5', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25840, 26389, '7-5 6-3', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '6-2 6-4', '1971-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26311, 25719, '6-3 6-4', '1971-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25705, 25803, '1-6 6-4 6-0', '1971-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26400, 26391, '6-1 6-1', '1971-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26389, 25688, '6-3 6-4', '1971-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-3 6-4', '1971-04-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '0-6 7-5 6-3', '1971-04-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26391, 25803, '8-2', '1971-04-22', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '4-6 7-5 6-1', '1971-04-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1971-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26772, 25681, '6-1 6-0', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26316, 25890, '7-5 6-0', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26383, 26397, '3-6 6-2 6-4', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26313, 26418, '6-1 6-1', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26402, 26337, '4-6 6-3 6-1', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26284, 25812, '6-1 6-0', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26404, 25766, '6-4 6-1', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25890, 25681, '6-7 6-2 6-4', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26397, 26406, '6-2 6-0', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26418, 26337, '3-6 6-1 6-4', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-1 4-6 6-2', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26406, 25681, '6-1 6-4', '1971-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26337, 25766, '6-3 5-7 7-6(6)', '1971-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25681, 25766, '1-6 7-6(4) 6-2', '1971-04-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Catania' AND start_date = '1971-04-19' LIMIT 1),
  'Catania'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26397, 25846, '6-1 6-1', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26383, 26337, '6-1 0-6 6-3', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25812, 25681, '6-3 2-6 6-4', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26418, 26318, '4-6 6-4 6-4', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 26623, 25658, '6-3 6-4', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25713, 26406, '6-1 7-5', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26350, 25890, '6-2 7-5', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26284, 25766, '6-0 6-2', '1971-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26337, 25846, '6-1 4-6 6-4', '1971-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26318, 25681, '6-1 6-2', '1971-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25658, 26406, '7-5 6-2', '1971-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25890, 25766, '1-6 7-6(1) 7-5', '1971-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25681, 25846, '6-3 6-2', '1971-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26406, 25766, '6-4 6-3', '1971-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25846, 25766, '6-4 6-4', '1971-05-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1971-05-05' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26391, 25673, '8-6 6-1', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26620, 26630, '6-4 6-0', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25714, 25803, '6-4 6-1', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26311, 25705, '3-6 6-2 6-2', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26403, 25885, '2-6 6-3 6-4', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25697, 25681, '6-3 6-1', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26400, 25679, '6-4 6-4', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26450, 25689, '6-1 7-5', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25840, 25749, '1-6 6-2 6-3', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26642, 25766, '6-4 6-4', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26433, 25740, '6-4 6-0', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26621, 25688, '6-2 6-3', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25658, 25704, '6-3 4-6 6-1', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25713, 25723, '6-1 6-3', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 25752, 26430, '6-2 6-0', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25670, 25719, '6-1 6-1', '1971-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26630, 25673, '6-3 6-4', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25705, 25803, '3-6 6-4 6-3', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25885, 25681, '7-5 4-6 6-1', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25679, 25689, '6-4 7-9 7-5', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25749, 25766, '6-2 6-8 6-2', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25740, 25688, '6-2 6-3', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25704, 25723, '6-2 6-1', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 25719, 26430, '6-4 6-2', '1971-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25803, 25673, '2-6 6-4 6-3', '1971-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25689, 25681, '6-3 6-2', '1971-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '4-6 6-3 6-4', '1971-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26430, 25723, '9-8(0) 6-4', '1971-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25681, 25673, '6-1 6-1', '1971-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25766, 25723, 'W/O', '1971-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25723, 25673, '6-0 6-3', '1971-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fulham' AND start_date = '1971-05-10' LIMIT 1),
  'Fulham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26657, 25723, '6-2 6-1', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26625, 25810, 26625, '6-3 3-6 6-4', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 26431, 26325, '8-6 7-5', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 25794, 25708, '6-0 3-6 7-5', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25714, 25681, '9-7 6-3', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26313, 26400, '7-5 6-1', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26446, 26630, '6-3 6-4', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 26398, 26375, '6-3 3-6 9-7', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 49046, 25658, '6-3 6-1', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26660, 25674, '6-1 6-3', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26453, 26403, '6-0 6-0', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26329, 25704, '6-2 6-0', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26665, 26430, '6-2 3-6 6-1', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26641, 26661, '6-2 6-1', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26620, 25885, '6-3 6-4', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 49224, 25766, '6-4 6-3', '1971-05-17', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26424, 25673, '6-2 6-3', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26622, 25713, '6-2 6-3', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26420, 25740, '3-6 6-4 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26654, 26402, '8-6 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26625, 25723, '6-1 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26325, 25708, '6-2 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25681, 26400, '7-5 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26375, 26630, '6-3 6-4', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25674, 25658, '6-2 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26403, 25704, '4-6 7-5 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26430, 26661, '6-2 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25766, 25885, '7-5 6-4', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26450, 25689, '6-2 6-3', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26621, 25749, '2-6 6-2 6-3', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26658, 25670, '3-6 6-3 6-3', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26433, 25679, '6-2 6-0', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25713, 25673, '6-2 6-3', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26402, 25740, '3-6 6-3 6-3', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25708, 25723, '6-3 2-6 6-0', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26630, 26400, '6-1 6-3', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25658, 25704, '6-3 9-8(4)', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26661, 25885, '6-3 6-2', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25689, 25749, '6-4 6-2', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25670, 25679, '6-4 6-1', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25740, 25673, '6-3 6-0', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26400, 25723, '6-4 7-9 6-0', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25885, 25704, '3-6 6-3 6-0', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25749, 25679, '6-3 7-5', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25723, 25673, '6-3 6-3', '1971-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25704, 25679, '5-7 6-4 6-1', '1971-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '7-5 6-1', '1971-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1971-05-17' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26311, 26426, '7-5 6-4', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 37981, 25743, '6-2 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26362, 26406, '6-3 6-0', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26416, 25840, '7-5 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 49032, 26397, '5-7 6-3 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26410, 25705, '6-2 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25697, 25780, 'W/O', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26288, 26413, '7-5 4-6 7-5', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 49033, 25812, '6-1 6-2', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26340, 25688, '6-2 6-3', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26337, 26391, '6-1 6-1', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49251, 26330, '6-2 8-6', '1971-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25890, 25719, '6-3 6-0', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25743, 26426, '6-3 6-3', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25840, 26406, '6-4 6-2', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26397, 25705, '6-1 6-3', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26413, 25780, '8-6 0-6 7-5', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '6-0 6-0', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26330, 26391, '6-1 7-9 6-4', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26369, 25846, '6-3 6-3', '1971-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26426, 25719, '6-1 6-4', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25705, 26406, '6-2 6-0', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25780, 25688, '6-3 8-6', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26391, 25846, '6-1 4-6 6-2', '1971-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26406, 25719, '3-6 6-3 6-2', '1971-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25688, 25846, '7-5 6-1', '1971-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25846, 25719, '6-3 6-4', '1971-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1971-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26461, 25704, '6-7(3) 7-5 6-4', '1971-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 49252, 25827, '6-2 7-6', '1971-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26773, 25887, '6-2 6-4', '1971-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26775, 25788, '6-2 6-1', '1971-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25827, 25704, '6-4 6-4', '1971-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25887, 25788, '6-2 6-2', '1971-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25704, 25788, '6-0 6-3', '1971-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1971-05-28' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '6-4 6-0', '1971-06-07', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham Round Robin' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham Round Robin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25766, 25673, '6-3 6-2', '1971-06-07', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham Round Robin' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham Round Robin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25723, 25673, '6-4 8-6', '1971-06-07', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham Round Robin' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham Round Robin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '4-6 12-10 6-1', '1971-06-07', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham Round Robin' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham Round Robin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-4 6-4', '1971-06-07', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham Round Robin' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham Round Robin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-3 6-3', '1971-06-07', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham Round Robin' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham Round Robin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25717, 25688, '6-3 6-1', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26430, 26391, '6-8 9-8 9-7', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25694, 25757, '6-1 6-2', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25714, 26621, '6-1 6-3', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25744, 26625, 25744, '6-4 8-6', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25794, 26288, '7-5 6-3', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25680, 26403, '8-6 8-6', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25812, 26426, '6-4 6-1', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26656, 26620, '6-1 6-2', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26313, 26413, '4-6 7-5 8-6', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26400, 25670, '6-3 8-6', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26460, 25704, '8-6 6-3', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25840, 25780, '4-6 6-4 6-2', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26416, 25803, '6-2 6-2', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26446, 26405, '8-6 6-4', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25708, 25766, '8-6 6-4', '1971-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26630, 25673, '6-2 6-2', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26311, 26642, '6-5 RET', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25810, 25740, '6-1 6-2', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25658, 26389, '6-3 6-2', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-2 6-1', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25757, 26621, '7-5 8-6', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25744, 26288, 25744, '6-0 6-4', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26426, 26403, '6-4 6-4', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26413, 26620, '6-2 6-1', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25704, 25670, '4-6 8-6 6-1', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25780, 25803, '6-4 6-1', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26405, 25766, '4-6 6-4 6-4', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26392, 25713, '6-4 6-2', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25749, 25846, 'W/O', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26395, 26431, '7-5 6-0', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25668, 25719, '6-0 6-4', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26642, 25673, '6-2 6-0', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25740, 26389, '9-8 6-3', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26621, 25688, '6-2 6-1', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25744, 26403, '6-2 6-4', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25670, 26620, '6-3 6-4', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '5-7 7-5 6-3', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25846, 25713, '9-7 6-3', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26431, 25719, '6-3 6-3', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26389, 25673, '6-4 6-1', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26403, 25688, '6-3 6-3', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26620, 25766, '6-2 6-2', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25713, 25719, '6-4 6-3', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25688, 25673, '6-4 6-3', '1971-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '6-3 9-8(2)', '1971-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25719, 25673, '6-3 3-6 6-3', '1971-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Queen''s Club' AND start_date = '1971-06-14' LIMIT 1),
  'Queen''s Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26316, 25723, '6-2 6-1', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26654, 26423, '6-1 6-2', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26375, 25743, '6-1 6-1', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26418, 26662, 'W/O', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26657, 26402, 'W/O', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26345, 25885, 'W/O', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26317, 26360, 26317, 'W/O', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26622, 25792, '6-8 6-4 9-7', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 26337, 26424, '6-4 7-5', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25890, 26342, 'W/O', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26335, 25689, '6-1 6-2', '1971-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26398, 25723, '6-3 6-2', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26423, 25743, '8-6 6-4', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26325, 26662, '5-7 7-5 6-2', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26402, 25681, '6-4 6-0', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26397, 25885, '6-1 6-2', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26317, 25792, '6-1 6-2', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26424, 26433, '6-4 7-5', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26342, 25689, '6-2 6-2', '1971-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25743, 25723, '6-3 6-2', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 25681, 26662, '6-4 5-7 7-5', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25792, 25885, '6-2 6-2', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26433, 25689, '6-0 6-2', '1971-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26662, 25723, '6-2 6-0', '1971-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25885, 25689, '9-7 5-7 6-3', '1971-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1971-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27742, 49254, 27742, '6-1 6-2', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26775, 49255, 26775, '6-1 6-0', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26747, 26680, 26747, 'W/O', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26777, 49256, 26777, 'W/O', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49257, 49258, 49257, '6-1 6-2', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 49259, 26461, '6-0 6-1', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 49260, 27465, '6-2 6-1', '1971-06-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 27742, 25788, '6-1 6-2', '1971-06-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26775, 26747, 26775, '6-2 6-3', '1971-06-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26777, 49257, 26777, '6-1 4-6 6-2', '1971-06-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 27465, 26461, '6-3 6-1', '1971-06-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26775, 25788, '6-2 6-0', '1971-06-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26777, 26461, '6-2 6-3', '1971-06-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26461, 25788, '6-2 6-3', '1971-06-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1971-06-16' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26775, 49263, 26775, '6-3 6-3', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26747, 49264, 26747, '6-3 4-6 6-3', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 49257, 26470, '6-0 7-5', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 27742, 26443, '6-3 6-1', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 49265, 26408, '6-0 6-1', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26680, 26021, '6-7 7-5 6-4', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26671, 26461, '6-4 6-3', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25857, 26425, '4-6 6-1 6-1', '1971-06-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 49110, 25788, '6-0 6-0', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26775, 26747, 26775, '7-5 6-0', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26443, 26470, '7-5 7-5', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26745, 26021, 26745, '6-7 6-1 6-2', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26769, 26461, '6-4 6-3', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 49266, 26425, '6-0 6-0', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 49267, 25827, '7-6 6-1', '1971-06-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26775, 25788, '6-1 6-1', '1971-06-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26745, 26408, '6-2 6-1', '1971-06-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26470, 26461, '0-6 6-3 7-5', '1971-06-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26425, 25827, '6-7 6-3 6-1', '1971-06-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '6-2 6-3', '1971-06-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25827, 26461, '6-3 4-6 6-4', '1971-06-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26461, 25788, '6-1 6-0', '1971-06-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1971-06-29' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49096, 25679, '6-0 6-0', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37896, 49224, 37896, '12-10 6-2', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 37897, 25885, '6-1 6-0', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 25797, 26661, '6-2 6-4', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49789, 26446, '6-1 6-1', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 49091, 25658, '6-2 6-1', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 49093, 26667, '6-1 6-2', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49271, 25673, '6-1 6-0', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 37896, 25679, '6-3 6-3', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26661, 25885, '6-3 6-4', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 26446, 25658, '6-3 6-3', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26667, 25673, '6-2 6-0', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '7-5 6-3', '1971-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25658, 25673, '7-5 6-1', '1971-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25679, 25673, '6-3 2-6 6-3', '1971-07-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1971-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26420, 25668, '6-0 6-3', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 42156, 25674, '7-5 4-6 6-1', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 25749, 25694, '6-4 4-6 8-6', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26654, 49272, 26654, '6-1 6-4', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49797, 25740, '6-1 6-3', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49273, 25708, '6-1 6-0', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 26453, 26325, '6-4 4-6 6-4', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 49099, 25713, '6-0 6-1', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49274, 26450, '6-2 6-1', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 49275, 26433, '6-0 6-1', '1971-07-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25668, 25766, '6-1 6-2', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26313, 25674, '6-2 6-2', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26654, 25694, 26654, '7-5 6-2', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25708, 25740, '7-5 6-3', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26325, 25713, '6-3 3-6 6-4', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26400, 25681, 'W/O', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26450, 26621, '6-2 6-2', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26433, 25689, 'W/O', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25674, 25766, '4-6 6-3 6-1', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26654, 25740, '6-4 6-3', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25681, 25713, '6-4 6-3', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26621, 25689, '6-4 6-4', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25740, 25766, '4-6 9-7 6-3', '1971-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25713, 25689, '8-6 6-1', '1971-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25689, 25766, '6-3 6-4', '1971-07-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1971-07-05' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26336, 25846, '6-0 6-3', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26375, 26402, '6-1 6-3', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26332, 25743, 'W/O', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49276, 26383, 49276, 'W/O', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26430, 26342, '4-6 7-6 6-0', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 49277, 26426, '6-4 6-4', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26352, 26341, '6-4 6-2', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 49279, 26395, '6-4 6-1', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26402, 25846, '6-2 6-1', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 49276, 25743, '6-1 6-0', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26426, 26342, '6-2 6-2', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26341, 26395, '6-1 6-2', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25743, 25846, '6-4 0-6 6-2', '1971-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26395, 26342, '7-5 6-2', '1971-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26342, 25846, '4-6 6-1 6-3', '1971-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1971-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26423, 25714, '4-6 6-2 6-2', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26397, 26316, '6-3 6-1', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26389, 26411, '3-6 6-4 6-4', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 49280, 26337, '6-1 6-1', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26658, 26413, '6-1 6-2', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38007, 26395, 38007, 'W/O', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26345, 26318, '6-1 6-1', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26383, 25723, 'W/O', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26316, 25714, '7-5 6-1', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26337, 26411, '3-6 6-0 6-4', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 38007, 26413, '6-1 6-3', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26318, 25723, '6-3 6-1', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26411, 25714, '6-1 6-3', '1971-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26413, 25723, '6-4 6-3', '1971-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25714, 25723, '6-3 6-3', '1971-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1971-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26313, 26400, '7-5 4-6 8-6', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26625, 25689, '6-4 6-1', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 49196, 26642, '6-3 6-0', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26420, 25688, '6-3 6-1', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 49281, 26433, '6-1 6-1', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 49282, 26389, '6-0 6-2', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26660, 25766, 'W/O', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49195, 26450, '6-2 6-3', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 42156, 25719, '6-4 6-2', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25708, 25885, '6-1 7-5', '1971-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26325, 25679, '6-2 6-2', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26400, 25749, '9-7 6-4', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26642, 25689, '6-2 6-4', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26433, 25688, '7-5 6-4', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26389, 25766, '6-4 6-8 6-3', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26450, 25719, '6-4 6-2', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25885, 25803, '6-4 6-4', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26424, 25673, '6-3 6-0', '1971-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25679, 25749, '6-0 4-6 6-2', '1971-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '6-4 6-2', '1971-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '13-11 6-4', '1971-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25803, 25673, '6-4 6-2', '1971-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25749, 25688, '3-6 6-1 6-4', '1971-07-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25673, 25719, '6-2 7-5', '1971-07-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-3 6-3', '1971-07-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West Kirby' AND start_date = '1971-07-13' LIMIT 1),
  'West Kirby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26423, 25719, '6-3 6-1', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26288, 26426, '6-1 3-6 6-4', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26407, 26406, '6-0 6-0', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26316, 26400, '4-6 6-3 6-2', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 25780, 26402, '6-2 6-4', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25846, 26337, '7-6 4-6 7-5', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25717, 26397, '3-6 6-4 6-2', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26369, 25688, '6-3 6-3', '1971-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26426, 25719, '6-4 7-6', '1971-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26400, 26406, '6-2 6-0', '1971-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26402, 26337, '6-1 2-0 RET', '1971-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26397, 25688, '6-4 6-3', '1971-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26406, 25719, '7-6 6-2', '1971-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25688, 26337, '1-6 7-6 7-5', '1971-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26406, 25688, '6-3 6-3', '1971-07-21', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26337, 25719, '6-2 4-6 7-5', '1971-07-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1971-07-21' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 25694, 26318, '6-1 6-1', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25674, 25681, '6-2 6-3', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26310, 26430, 26310, '6-4 6-0', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26424, 25688, '6-4 6-2', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26284, 26400, '6-2 6-1', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26375, 25689, '6-2 6-4', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26450, 26342, '6-2 6-1', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25714, 26426, '6-0 2-6 6-2', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26313, 25803, '6-2 6-0', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26391, 26316, '6-4 6-3', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26350, 25846, '6-2 6-4', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26433, 26389, '7-6 6-3', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26623, 26399, 26623, 'W/O', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26383, 25668, 'W/O', '1971-07-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26318, 25723, '6-4 6-1', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26310, 25681, '6-4 6-2', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26400, 25688, '6-4 6-2', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26342, 25689, '6-2 6-2', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26426, 25803, '6-3 6-1', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26316, 25846, '6-2 1-6 6-0', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26623, 26389, 26623, '6-3 6-3', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25668, 25719, '7-6(6) 6-4', '1971-07-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25723, 25681, '4-6 6-3 7-5', '1971-07-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25689, 25688, '6-4 6-0', '1971-07-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25803, 25846, '7-6(4) 6-2', '1971-07-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26623, 25719, '6-3 6-2', '1971-07-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25681, 25688, '6-0 6-3', '1971-07-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25719, 25846, '2-6 6-4 7-6(2)', '1971-07-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25688, 25846, '3-6 6-4 6-3', '1971-07-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Venice' AND start_date = '1971-07-02' LIMIT 1),
  'Venice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26430, 25719, '6-3 6-3', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26408, 25704, '5-7 7-6 6-4', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26391, 26358, '6-1 6-4', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25743, 25803, '2-6 6-4 6-2', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26399, 25689, '6-0 6-3', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26403, 25723, '6-3 6-7 6-4', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25714, 25705, '6-3 6-2', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26389, 25688, '6-1 6-2', '1971-08-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25704, 25719, '7-6(2) 6-2', '1971-08-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25803, 26358, 'W/O', '1971-08-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25723, 25689, '6-7(1) 6-2 6-4', '1971-08-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '7-6(2) 6-4', '1971-08-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '7-5 6-1', '1971-08-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-2 6-3', '1971-08-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25689, 26358, '6-3 6-3', '1971-08-04', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-4 4-6 6-1', '1971-08-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1971-08-04' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26669, 25766, '6-2 6-1', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 49265, 26021, '6-2 7-6', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26770, 25827, '6-4 6-2', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26656, 25767, '6-3 6-1', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25712, 25681, '6-4 6-2', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 49283, 26404, '6-2 6-2', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 26383, 26769, '6-0 6-1', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26425, 26773, '6-7 6-4 6-4', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49267, 26667, 49267, '3-6 6-4 6-2', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26470, 26395, '6-3 6-2', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26745, 26775, 26745, '6-2 6-1', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25857, 25740, '6-4 6-3', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25777, 49199, 25777, '6-7 6-4 6-4', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49263, 25674, '6-3 6-2', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26743, 49264, 26743, '4-6 6-3 7-5', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26666, 25713, '6-4 6-4', '1971-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26021, 25766, '6-0 6-1', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25827, 25767, '1-6 7-5 6-4', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26404, 25681, '6-2 6-3', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26769, 26773, '6-3 6-0', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 49267, 26395, '6-0 6-2', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26745, 25740, '6-2 6-1', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25777, 25674, '6-2 6-1', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26743, 25713, '6-4 6-2', '1971-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25767, 25766, '7-5 7-6', '1971-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26773, 25681, '6-1 6-3', '1971-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 25740, 26395, '6-1 6-1', '1971-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25674, 25713, '6-2 4-6 6-3', '1971-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25681, 25766, '6-2 4-6 6-4', '1971-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 25713, 26395, '6-3 6-0', '1971-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26395, 25766, '6-3 6-3', '1971-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1971-08-02' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25712, 25679, '6-3 7-6(3)', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26329, 26621, '6-2 6-0', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26663, 25766, '7-5 6-2', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25815, 25658, '6-2 6-0', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 26657, 26399, '6-4 6-4', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 49284, 25723, '6-4 7-6', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26668, 26391, '6-7 7-6 6-3', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25743, 25688, '2-6 6-2 6-0', '1971-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26621, 25679, '6-4 6-3', '1971-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25658, 25766, '6-1 6-2', '1971-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26399, 25723, '6-2 6-3', '1971-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-3 6-3', '1971-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '1-6 6-3 6-2', '1971-08-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '6-0 2-6 6-2', '1971-08-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25679, 25723, '6-4 6-2', '1971-08-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1971-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26021, 25719, '6-1 6-2', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26667, 25767, '6-4 6-2', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 49265, 25803, '6-1 6-2', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26433, 26430, '6-3 2-6 6-2', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26424, 25713, '6-1 6-2', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26431, 25812, '6-2 6-3', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25689, 25827, '6-4 RET', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26425, 25674, '6-2 7-6', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26769, 26620, '3-6 6-4 6-4', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26743, 25705, '6-0 6-3', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25714, 26403, '7-5 6-1', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26656, 25681, '7-6 6-2', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26383, 26408, '6-0 6-4', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26745, 25740, '6-2 6-0', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26415, 26310, 26415, '6-2 6-4', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26470, 26395, '6-4 6-1', '1971-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25767, 25719, '6-1 6-0', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26430, 25803, '7-5 6-4', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25812, 25713, '1-6 6-1 7-5', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25827, 25674, '6-2 6-7 6-3', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26620, 25705, '7-5 6-1', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26403, 25681, '6-2 7-5', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26408, 25740, '6-4 6-4', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26415, 26395, '7-6 6-1', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-3 6-2', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25674, 25713, '4-6 6-1 6-3', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25705, 25681, '7-6 6-3', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 25740, 26395, '7-5 6-1', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25713, 25719, '6-0 6-2', '1971-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 25681, 26395, '5-7 6-3 4-3 RET', '1971-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26395, 25719, '6-4 7-5', '1971-08-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1971-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25674, 25719, '6-1 6-2', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25812, 25714, '6-2 6-2', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26403, 26358, '6-3 6-2', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25705, 26497, '6-1 6-1', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26769, 25689, '6-2 6-4', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26433, 25723, '6-4 6-2', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26408, 26395, '6-3 6-7 6-3', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26415, 25688, '6-2 6-3', '1971-08-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25714, 25719, '7-6(8) 6-2', '1971-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26497, 26358, '6-3 6-2', '1971-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25689, 25723, '6-2 6-3', '1971-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26395, 25688, '7-5 7-5', '1971-08-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '7-6(7) 7-6(2)', '1971-08-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '7-6(2) 6-4', '1971-08-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25688, 26358, '3-6 7-6(3) 6-3', '1971-08-19', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25719, 25723, '6-4 6-2', '1971-08-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1971-08-19' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25840, 25719, '6-2 6-1', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26424, 26403, '6-2 6-1', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26743, 26391, '6-1 6-3', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26450, 25743, '6-1 6-4', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26310, 25705, '6-1 6-0', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25674, 26497, '7-5 1-6 7-5', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26669, 26433, '6-3 3-6 6-3', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25755, 25689, '7-5 6-3', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26408, 25714, '7-6(1) 7-6(4)', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 49288, 25827, '6-1 6-0', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26395, 26431, '6-1 6-4', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 49072, 25723, '6-3 6-0', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26660, 25704, '6-3 6-1', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26415, 26389, '6-3 6-2', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26425, 25812, '6-2 6-1', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26769, 25688, '6-1 6-2', '1971-08-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26403, 25719, '6-2 6-7(3) 6-3', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26391, 25743, '6-1 6-3', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26497, 25705, '6-3 6-2', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26433, 25689, '6-2 6-3', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25827, 25714, '6-4 6-1', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26431, 25723, '6-2 6-2', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26389, 25704, '6-2 1-0 RET', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '6-1 6-4', '1971-08-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25743, 25719, '6-3 6-3', '1971-08-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-7(2) 6-1 6-1', '1971-08-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25714, 25723, '6-1 6-2', '1971-08-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25704, 25688, '7-6(3) 6-4', '1971-08-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25719, 25705, '6-4 6-3', '1971-08-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '6-3 6-3', '1971-08-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, 'W/O', '1971-08-24', 'BR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25723, 25705, '6-3 6-7(3) 7-6(4)', '1971-08-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1971-08-24' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25804, 25658, '2-6 7-5 6-2', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25857, 25887, '6-3 6-4', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26667, 25767, '6-3 6-4', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25694, 25792, '6-1 6-1', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 49264, 25713, '6-0 6-4', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 49291, 26429, '6-0 6-1', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26656, 25827, '6-2 5-7 7-6', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26775, 26474, '6-2 6-3', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25712, 26451, '6-3 6-3', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 49265, 26662, '6-0 6-1', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26745, 26340, 26745, '6-1 6-2', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 49795, 25885, '6-0 6-0', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 49267, 25668, '6-4 6-3', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26470, 26472, '6-4 6-3', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 26773, 26404, '6-2 6-1', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26770, 25681, '6-3 6-1', '1971-08-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25887, 25658, '6-1 6-4', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25767, 25792, '6-1 6-4', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26429, 25713, '7-5 6-2', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25827, 26474, '7-6 5-7 6-4', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26451, 26662, '6-3 1-6 6-3', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26745, 25885, '7-6 6-3', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26472, 25668, '6-7 6-1 6-3', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26404, 25681, '6-4 7-6', '1971-08-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25792, 25658, '7-5 6-4', '1971-08-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26474, 25713, '6-4 6-7 6-2', '1971-08-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 25885, 26662, '6-7 6-4 6-4', '1971-08-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25668, 25681, '7-5 6-4', '1971-08-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25713, 25658, '6-4 4-6 6-4', '1971-08-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 25681, 26662, '7-5 6-2', '1971-08-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 25658, 26662, '0-6 6-2 6-3', '1971-08-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1971-08-16' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26656, 25766, '6-2 6-4', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25767, 25740, '6-1 6-4', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-7(2) 6-4 7-5', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 26667, 25694, '6-0 6-2', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26340, 25668, '6-0 6-1', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 26430, 25658, '6-4 6-2', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26657, 26621, '7-6 7-6', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25749, 25713, '5-7 6-4 7-6', '1971-08-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25766, 25740, '6-3 1-6 RET', '1971-08-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25694, 25788, '6-3 6-2', '1971-08-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25658, 25668, 'W/O', '1971-08-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26621, 25713, '6-1 6-4', '1971-08-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25740, 25788, '6-1 6-7(2) 6-4', '1971-08-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25668, 25713, '6-3 6-4', '1971-08-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25713, 25788, '6-4 6-0', '1971-08-23', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1971-08-23' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26657, 25705, '6-3 7-6', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26669, 26411, 26669, '3-6 6-4 7-6', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 49074, 25812, '6-1 6-0', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49143, 25840, 49143, '6-3 7-6', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26467, 25713, '6-2 3-6 6-4', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 49292, 25672, '6-0 6-0', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26782, 26433, '3-6 6-2 6-3', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26402, 25809, 'W/O', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25857, 25792, '6-0 6-3', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26755, 25668, '6-3 6-1', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 26310, 26404, 'W/O', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26474, 25689, '6-3 6-4', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26660, 26656, 26660, '6-2 6-3', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25755, 25670, '2-6 7-6 7-5', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 49293, 26451, '6-1 6-2', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26429, 25723, '6-4 6-2', '1971-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26425, 25719, '6-2 6-2', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26325, 26497, '6-1 6-4', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26415, 25885, '6-3 5-7 6-3', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25694, 26408, '6-4 4-6 6-4', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26669, 25705, '6-4 6-0', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 49143, 25812, '6-2 6-2', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25672, 25713, '4-6 6-3 6-2', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25809, 26433, '6-2 4-6 6-1', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25668, 25792, '6-1 6-3', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26404, 25689, '6-3 6-1', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26660, 25670, '2-6 6-2 6-3', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26451, 25723, '6-3 6-1', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 49294, 25714, '7-5 6-2', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26668, 26391, '7-5 6-1', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26424, 25674, '6-2 6-7 6-3', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26445, 25688, 'W/O', '1971-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26497, 25719, '6-1 7-6', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25885, 26408, '6-7 6-4 6-4', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '7-5 6-1', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26433, 25713, '6-4 1-6 6-4', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25792, 25689, '6-1 6-4', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25670, 25723, '6-2 6-0', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26391, 25714, '6-4 6-0', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25674, 25688, '6-2 6-2', '1971-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26408, 25719, '6-3 6-3', '1971-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25713, 25705, '6-4 6-1', '1971-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25689, 25723, '6-2 6-0', '1971-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-2 6-2', '1971-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-2 7-6(2)', '1971-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '7-5 1-6 6-4', '1971-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25719, 25688, '6-6(2-0) DEF', '1971-09-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1971-09-20' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26325, 25719, '6-0 6-1', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25694, 26408, '4-6 6-2 6-4', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26665, 25668, '6-1 6-1', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26332, 25885, 'W/O', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25840, 25705, '6-3 6-4', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26424, 25670, '5-7 6-4 7-6', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26657, 26411, '4-6 6-2 6-4', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26415, 25689, 26415, '7-5 7-6', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26310, 25713, '7-6 6-2', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49295, 25674, '6-2 6-3', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26668, 25812, '6-1 6-1', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26450, 25688, '7-5 7-5', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25714, 25755, '0-6 6-3 7-5', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 26433, 26769, '6-4 4-6 6-1', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26425, 26497, 'W/O', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26743, 25723, '6-0 6-0', '1971-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26408, 25719, '6-4 6-4', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25885, 25668, '2-6 6-1 7-5', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25670, 25705, '6-3 6-2', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26415, 26411, '6-2 6-2', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25674, 25713, '6-3 6-3', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '6-2 6-3', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 25755, 26769, '3-6 6-4 6-1', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26497, 25723, '6-2 6-2', '1971-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25668, 25719, '6-2 6-3', '1971-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26411, 25705, '6-1 6-2', '1971-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '6-7(4) 6-0 7-6(4)', '1971-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26769, 25723, '6-4 6-1', '1971-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-4 6-2', '1971-09-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '7-5 6-2', '1971-09-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-1 4-6 6-3', '1971-09-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Louisville' AND start_date = '1971-09-14' LIMIT 1),
  'Louisville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26497, 25719, '6-2 6-2', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25755, 25668, '6-3 6-4', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 29277, 26408, '6-0 6-2', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26415, 25713, '6-3 7-6', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26685, 25689, '6-4 6-1', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26667, 25885, '6-2 6-0', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26669, 26391, '7-5 6-1', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26660, 25705, '3-6 6-1 6-1', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26325, 25723, '6-1 6-0', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26657, 25670, '1-6 6-3 6-1', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26411, 25812, '6-1 6-0', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26424, 26358, 'W/O', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26668, 25704, '6-4 4-6 6-1', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25694, 25714, '4-6 6-3 7-5', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49296, 25674, '6-2 4-6 6-2', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26425, 25688, '6-0 6-3', '1971-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25668, 25719, '6-0 6-1', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25713, 26408, '7-5 6-2', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25885, 25689, '6-2 6-4', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26391, 25705, '6-4 4-6 6-2', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25670, 25723, 'W/O', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25812, 26358, '6-2 7-6', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25704, 25714, '2-6 6-2 6-3', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25674, 25688, '6-0 6-1', '1971-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26408, 25719, '6-2 6-1', '1971-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-1 6-3', '1971-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25723, 26358, '4-6 6-2 6-2', '1971-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-2 6-2', '1971-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-4 7-5', '1971-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26358, 25688, '6-3 6-2', '1971-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26358, 25705, '6-2 3-6 7-6(2)', '1971-09-28', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '7-5 6-1', '1971-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1971-09-28' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26446, 25679, '6-3 6-4', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25794, 25740, '6-4 6-2', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26431, 25723, '6-3 6-4', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25810, 25885, '7-5 6-3', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26430, 25766, '6-1 3-6 6-1', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25803, 25688, '6-1 6-2', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25670, 25749, '6-3 6-2', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26642, 25719, '6-4 6-1', '1971-10-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25740, 25679, '3-6 6-2 8-6', '1971-10-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25885, 25723, '6-1 6-4', '1971-10-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '5-7 6-3 6-2', '1971-10-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25749, 25719, '6-3 6-0', '1971-10-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25679, 25723, '6-4 6-4', '1971-10-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-1 6-2', '1971-10-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25679, 25688, '6-3 6-0', '1971-10-26', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-1 5-7 7-5', '1971-10-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wembley' AND start_date = '1971-10-26' LIMIT 1),
  'Wembley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25885, 25810, '6-3 6-1', '1971-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49297, 25749, '6-1 6-1', '1971-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26661, 25766, '6-2 7-6(8)', '1971-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26430, 25803, '6-1 6-3', '1971-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26431, 25679, '6-2 6-1', '1971-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25749, 25810, '6-4 6-3', '1971-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-4 6-3', '1971-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25740, 25723, '6-1 6-1', '1971-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25810, 25679, '6-4 4-6 6-2', '1971-10-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25766, 25723, '6-2 7-5', '1971-10-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-0 6-4', '1971-10-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1971-10-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26661, 25679, '6-1 6-4', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25784, 25885, '6-3 6-0', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26430, 25803, '7-5 6-2', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49299, 26453, 49299, 'W/O', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25810, 25740, '6-0 6-1', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26431, 25766, '7-6(6) 6-3', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 42155, 25749, '6-4 6-1', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25772, 25723, '6-2 6-0', '1971-10-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '4-6 6-2 7-5', '1971-10-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 49299, 25803, '6-3 6-2', '1971-10-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25740, 25766, '6-4 6-4', '1971-10-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25749, 25723, '6-4 6-3', '1971-10-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25679, 25803, '6-0 7-5', '1971-10-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '7-6(5) 6-3', '1971-10-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '4-6 7-5 6-3', '1971-10-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Billingham' AND start_date = '1971-10-19' LIMIT 1),
  'Billingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26431, 25679, '6-3 6-2', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25810, 25670, '1-6 6-4 6-3', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26453, 25740, '6-2 6-0', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25772, 25803, '6-3 6-1', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25784, 25723, 'W/O', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26661, 25749, '6-4 3-6 6-1', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26430, 25885, '2-6 6-3 6-0', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 49797, 25766, '6-1 6-0', '1971-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25670, 25679, '6-0 7-6', '1971-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25740, 25803, '6-4 6-4', '1971-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25749, 25723, '6-2 6-0', '1971-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-0 6-3', '1971-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25803, 25679, '7-6(4) 6-4', '1971-11-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-4 6-3', '1971-11-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25679, 25766, '7-6(5) 6-3', '1971-11-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Talbot' AND start_date = '1971-11-02' LIMIT 1),
  'Port Talbot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49301, 25679, '6-0 6-2', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49208, 25795, '6-0 6-1', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26641, 26661, '6-2 6-2', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49116, 25810, '6-2 6-1', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 42153, 25740, '6-0 6-0', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49300, 26431, '6-1 6-1', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 49797, 25670, '6-0 6-3', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 27325, 25803, '6-0 6-1', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 42156, 25723, '7-6 6-0', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 49302, 25812, '6-1 6-0', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49086, 26453, '0-6 6-3 7-5', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49303, 25749, '6-0 6-2', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 49304, 25885, '6-3 6-1', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 49305, 26430, '6-1 6-0', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49215, 26675, '6-0 6-0', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 49306, 25766, '6-1 6-0', '1971-11-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-0 6-1', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26661, 25810, '6-1 6-4', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25670, 25803, '4-6 6-4 6-2', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26431, 25740, '6-3 6-3', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 25749, 26453, '6-1 6-3', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25812, 25723, '3-6 6-2 6-2', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26430, 25885, '6-4 1-6 6-1', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26675, 25766, '6-0 7-5', '1971-11-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25810, 25679, '6-0 6-3', '1971-11-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25740, 25803, '6-1 6-3', '1971-11-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26453, 25723, '6-1 6-0', '1971-11-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-4 6-0', '1971-11-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25803, 25679, '6-4 6-4', '1971-11-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25766, 25723, '1-6 6-4 6-3', '1971-11-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-1 6-0', '1971-11-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1971-11-08' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25749, 25679, '6-7(5) 6-2 6-1', '1971-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25740, 25803, '6-3 6-2', '1971-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25810, 25723, '6-0 6-2', '1971-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '7-5 6-3', '1971-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25679, 25803, '6-0 0-6 6-1', '1971-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-2 6-2', '1971-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-1 6-3', '1971-11-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1971-11-18' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 49307, 25719, '6-0 6-1', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 49308, 26433, '7-5 6-2', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26480, 25689, '6-4 6-1', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49309, 25705, '6-0 6-0', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 49224, 25723, '6-0 6-0', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 37987, 25714, '9-8(3) 6-1', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26658, 26391, '6-1 6-4', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 49310, 25688, '6-0 6-1', '1971-12-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26433, 25719, '6-1 6-4', '1971-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-1 6-1', '1971-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25714, 25723, '7-5 6-4', '1971-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '5-7 6-3 6-2', '1971-12-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-2 6-4', '1971-12-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '6-2 6-4', '1971-12-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25719, 25723, '6-3 6-0', '1971-12-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1971-12-01' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 49311, 25719, '6-4 6-2', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26658, 26433, '6-2 3-6 7-5', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25864, 25705, '6-0 6-0', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26480, 25689, '6-0 6-2', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 42151, 25688, '6-3 6-0', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 49224, 25714, '6-2 6-0', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 37987, 26391, '6-2 6-1', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26445, 25723, '6-2 6-2', '1971-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26433, 25719, '6-2 6-4', '1971-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-4 3-6 6-1', '1971-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-1 4-6 6-1', '1971-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25723, 26391, '6-4 6-2', '1971-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25719, 25705, '2-6 7-5 RET', '1971-12-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-2 6-4', '1971-12-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '6-4 6-0', '1971-12-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1971-12-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49225, 49229, 49225, '6-4 6-1', '1970-12-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wanganui' AND start_date = '1970-12-28' LIMIT 1),
  'Wanganui'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49226, 49227, 49226, '2-6 6-3 8-6', '1970-12-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wanganui' AND start_date = '1970-12-28' LIMIT 1),
  'Wanganui'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49225, 49226, 49225, '6-1 7-6', '1970-12-28', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wanganui' AND start_date = '1970-12-28' LIMIT 1),
  'Wanganui'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26469, 26400, '6-1 6-1', '1970-12-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 26420, 42156, '15-13 11-9', '1970-12-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49157, 25794, '6-3 8-6', '1970-12-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 49125, 25717, '4-6 9-7 6-1', '1970-12-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 49164, 25840, '6-1 6-2', '1970-12-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 42156, 26400, '7-5 6-3', '1970-12-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26355, 25794, 26355, '7-5 6-2', '1970-12-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26468, 25717, '6-0 6-2', '1970-12-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26772, 25840, '6-2 6-1', '1970-12-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26355, 26400, '6-3 6-1', '1970-12-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25717, 25840, '6-4 6-1', '1970-12-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25840, 26400, '5-7 6-0 6-1', '1970-12-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1970-12-28' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25751, 25681, '6-2 6-1', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 49968, 26433, '6-3 5-7 6-2', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25668, 25780, '6-0 6-2', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26449, 25885, '6-4 6-1', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25748, 25740, '6-4 6-4', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26450, 25674, '6-4 6-3', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26397, 26416, '6-2 7-5', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 29237, 25708, '1-6 6-1 6-3', '1971-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26433, 25681, '6-1 6-2', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25749, 25780, '6-2 6-4', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25694, 25713, '6-4 6-3', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26337, 25885, '6-1 6-2', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25740, 25674, '6-3 6-4', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25738, 26416, '6-2 6-2', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26658, 25714, '7-6 6-2', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 25757, 25708, '6-2 6-4', '1971-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25780, 25681, '6-1 6-2', '1971-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25713, 25885, '7-6 6-4', '1971-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26416, 25674, '6-7 6-4 6-4', '1971-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25708, 25714, '6-1 6-2', '1971-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25885, 25681, '6-2 7-6', '1971-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25714, 25674, '6-3 6-7 6-4', '1971-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25674, 25681, '6-1 2-6 6-2', '1971-01-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1971-01-05' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 52985, 25672, '6-2 6-4', '1971-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1971-01-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 52986, 42151, '6-2 6-2', '1971-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1971-01-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 42151, 25672, '6-2 6-2', '1971-01-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1971-01-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25840, 25794, '7-5 11-9', '1971-01-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 52987, 26400, '6-0 6-0', '1971-01-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 42156, 26679, '4-6 7-5 6-3', '1971-01-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 52988, 25766, '6-1 6-1', '1971-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26473, 25717, '6-1 6-3', '1971-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 52989, 25794, '6-2 6-0', '1971-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 52990, 25766, '6-1 6-1', '1971-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26420, 25717, '6-4 6-4', '1971-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49157, 25794, '3-6 6-0 6-0', '1971-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 49232, 25766, '6-0 6-3', '1971-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26355, 25717, '6-1 7-5', '1971-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 49158, 26679, '6-1 6-2', '1971-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26468, 25794, '7-5 6-2', '1971-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25717, 25766, '6-1 6-0', '1971-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25794, 26679, '6-3 6-3', '1971-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26679, 25766, '6-1 6-0', '1971-01-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1971-01-03' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25712, 38186, 25712, '6-0 6-2', '1971-01-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28043, 49690, 28043, '6-2 6-0', '1971-01-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29233, 49720, 29233, '6-2 2-6 7-5', '1971-01-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38175, 49721, 38175, '6-1 6-1', '1971-01-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25712, 28043, 25712, '6-1 6-1', '1971-01-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38175, 29233, 38175, '6-0 6-1', '1971-01-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38175, 25712, 38175, '6-0 6-0', '1971-01-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Mexico City' AND start_date = '1971-01-04' LIMIT 1),
  'Mexico City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 49226, 25672, '6-2 6-2', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 38162, 49224, '6-2 6-3', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49229, 42151, 49229, '6-4 4-6 6-1', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49227, 49225, 49227, '6-4 6-3', '1971-01-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 49224, 25672, '6-0 6-3', '1971-01-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49229, 49227, 49229, '7-5 4-6 6-2', '1971-01-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 49229, 25672, '6-1 6-0', '1971-01-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Grass Chps' AND start_date = '1971-01-11' LIMIT 1),
  'Auckland Grass Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52991, 52992, 52991, '7-6 6-2', '1971-01-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52993, 49370, 52993, '6-2 6-2', '1971-01-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38189, 26287, 38189, '6-4 7-6', '1971-01-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 25882, 26769, '6-1 6-1', '1971-01-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49070, 49375, 49070, '6-3 6-1', '1971-01-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 52991, 25788, '6-0 6-0', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 27742, 26455, '6-4 6-2', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26415, 52993, 26415, '6-1 6-1', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49144, 38189, 49144, '7-6 6-1', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49142, 52994, 49142, '6-1 6-1', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 50891, 26769, '6-1 6-0', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49070, 26328, 49070, '6-4 2-1 RET', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 29236, 26462, '6-4 7-5', '1971-01-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26455, 25788, '6-1 6-1', '1971-01-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26415, 49144, 26415, '6-3 6-4', '1971-01-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 49142, 26769, '6-2 6-1', '1971-01-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 49070, 26462, '6-0 6-0', '1971-01-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26415, 25788, '6-1 6-2', '1971-01-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 26769, 26462, '6-1 6-3', '1971-01-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26462, 25788, '6-2 6-1', '1971-01-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Invitation' AND start_date = '1971-01-18' LIMIT 1),
  'Fort Lauderdale Invitation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 49413, 42151, '7-6 6-3', '1971-01-18', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49229, 49225, 49229, '6-1 6-3', '1971-01-18', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 52065, 49224, '6-3 6-2', '1971-01-18', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49227, 52995, 49227, '6-1 6-1', '1971-01-18', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 49229, 42151, '6-3 6-1', '1971-01-18', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49227, 49224, 49227, '6-3 6-3', '1971-01-18', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 49227, 42151, '1-6 6-2 7-6', '1971-01-18', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland North Shore' AND start_date = '1971-01-18' LIMIT 1),
  'Auckland North Shore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49226, 25679, '6-3 6-0', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26340, 49224, 26340, '6-1 2-6 7-6', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 42151, 26337, '6-2 6-2', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 29237, 25672, '6-2 6-2', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52996, 26449, 52996, '6-4 6-3', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25752, 26416, 'W/O', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 49228, 25681, '6-4 6-0', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26658, 25780, '6-3 6-1', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25749, 26450, 'W/O', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 49229, 26397, '6-1 6-3', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 52985, 25668, '6-1 6-1', '1971-02-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26340, 25679, '6-2 7-5', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 49167, 26337, '7-5 6-3', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25694, 25672, '6-2 6-1', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 52996, 26416, '6-2 6-1', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25780, 25681, '6-4 6-1', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49227, 26450, '6-4 6-0', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26397, 25885, '7-6 6-1', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25668, 25740, '6-3 1-6 6-2', '1971-02-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26337, 25679, '6-3 6-3', '1971-02-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26416, 25672, '6-2 0-6 6-2', '1971-02-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26450, 25681, '6-3 6-1', '1971-02-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25740, 25885, '7-6 3-6 6-3', '1971-02-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25672, 25679, '6-1 6-4', '1971-02-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25681, 25885, '4-6 7-5 6-4', '1971-02-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-1 6-4', '1971-02-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch NZ Chps' AND start_date = '1971-02-01' LIMIT 1),
  'Christchurch NZ Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 49083, 26430, '6-1 6-1', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26352, 49078, 26352, '6-2 6-2', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 37853, 25781, '6-4 9-7', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25691, 49033, 25691, '6-3 7-5', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25717, 26426, '6-1 6-3', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 52997, 26410, '6-1 6-1', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 26431, 26335, '6-2 6-8 6-4', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 37910, 26342, '7-5 6-0', '1971-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26352, 26430, '6-3 6-0', '1971-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 25691, 25781, 'W/O', '1971-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26410, 26426, '3-6 6-1 6-2', '1971-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26335, 26342, '6-3 1-6 7-5', '1971-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 25781, 26430, '6-4 6-0', '1971-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26342, 26426, '6-3 6-4', '1971-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26426, 26430, '6-3 6-3', '1971-01-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1971-01-30' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26328, 49142, 26328, '6-2 7-5', '1971-02-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52998, 52999, 52998, '2-6 6-3 6-3', '1971-02-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27499, 53002, 27499, '6-0 6-2', '1971-02-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27742, 53003, 27742, '6-3 6-3', '1971-02-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26328, 52998, 26328, '6-0 6-0', '1971-02-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53000, 49370, 53000, 'W/O', '1971-02-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53001, 49377, 53001, '6-3 7-5', '1971-02-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27742, 27499, 27742, '6-3 6-1', '1971-02-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26328, 53000, 26328, '6-1 6-0', '1971-02-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27742, 53001, 27742, '6-0 6-1', '1971-02-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26328, 27742, 26328, '6-1 6-2', '1971-02-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Palm Beach' AND start_date = '1971-02-01' LIMIT 1),
  'West Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 52069, 49966, '6-4 6-3', '1971-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26421, 49636, 26421, '6-3 6-2', '1971-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 52084, 25769, '6-8 6-2 7-5', '1971-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50413, 50401, 50413, '6-3 6-3', '1971-02-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26421, 49966, '5-7 6-4 6-3', '1971-02-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50413, 25769, 50413, '6-4 6-3', '1971-02-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 50413, 49966, '6-4 3-6 6-2', '1971-02-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Severodonetsk' AND start_date = '1971-02-01' LIMIT 1),
  'Severodonetsk'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 49142, 26769, '6-3 6-1', '1971-02-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lake Worth' AND start_date = '1971-02-08' LIMIT 1),
  'Lake Worth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25709, 27742, 25709, '6-1 6-4', '1971-02-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lake Worth' AND start_date = '1971-02-08' LIMIT 1),
  'Lake Worth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26769, 25709, 26769, '6-3 6-2', '1971-02-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lake Worth' AND start_date = '1971-02-08' LIMIT 1),
  'Lake Worth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25749, 25679, '6-1 6-4', '1971-02-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tamworth' AND start_date = '1971-02-15' LIMIT 1),
  'Tamworth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 26438, 26361, '6-2 6-1', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 26364, 26424, '6-1 6-4', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26475, 29227, 26475, '6-1 6-3', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 53004, 26341, '6-0 6-0', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 26361, 26424, '6-2 6-4', '1971-02-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26475, 26341, '6-2 6-2', '1971-02-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 26341, 26424, '6-2 6-4', '1971-02-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '1971-02-25' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26369, 26460, '6-2 6-2', '1971-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52069, 26403, 52069, '5-7 6-3 6-4', '1971-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 26418, 25769, '6-2 6-1', '1971-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 52469, 25757, '6-2 6-0', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50401, 50398, 50401, '6-4 6-3', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 25660, 49966, '6-4 6-1', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 50413, 26460, '6-4 6-1', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50034, 52069, 50034, '6-4 7-5', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 50409, 25769, '7-6 6-3', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49636, 53005, 49636, '6-2 6-0', '1971-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 50401, 25757, '7-6 6-1', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26460, 49966, '6-3 6-3', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50034, 25769, 50034, '6-2 3-6 6-3', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52084, 49636, 52084, '6-3 6-2', '1971-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 49966, 25757, '6-3 6-3', '1971-02-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50034, 52084, 50034, '6-3 4-6 7-5', '1971-02-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 50034, 25757, '6-1 7-5', '1971-02-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1971-02-25' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25885, 26416, '6-4 3-6 6-4', '1971-02-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1971-02-25' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25725, 25762, '10-8 2-6 6-1', '1971-02-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth City' AND start_date = '1971-02-25' LIMIT 1),
  'Perth City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 52192, 25890, '6-2 5-7 6-2', '1971-03-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1971-03-04' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26437, 26418, '6-2 6-2', '1971-03-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1971-03-04' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26418, 25890, '3-6 6-1 6-4', '1971-03-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1971-03-04' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26364, 26341, '7-5 4-6 6-3', '1971-03-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toulouse' AND start_date = '1971-03-06' LIMIT 1),
  'Toulouse'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26453, 26383, '4-6 6-1 6-2', '1971-03-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25660, 26416, '6-4 4-6 6-3', '1971-03-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 42152, 26404, '6-3 7-5', '1971-03-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26384, 26446, 26384, '2-6 6-4 6-4', '1971-03-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 49434, 26284, '6-3 6-2', '1971-03-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52076, 49078, 52076, '6-0 2-6 6-2', '1971-03-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 52076, 26403, '6-1 6-0', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 53006, 26426, '6-0 6-0', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25691, 25810, 25691, '7-5 6-4', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 26415, 26362, '2-6 6-2 6-4', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 29225, 26424, '6-2 7-5', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26404, 26416, '6-2 7-5', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26772, 26369, '6-2 6-3', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 42156, 25743, '6-1 6-2', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38196, 25813, 38196, '4-6 6-1 6-1', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49212, 25846, '6-2 6-1', '1971-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25691, 26426, 25691, '6-2 3-6 7-5', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 26424, 26362, '6-3 4-6 4-3 RET', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26383, 26431, '6-2 6-2', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26384, 26416, '6-0 6-0', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26284, 26403, '6-2 8-6', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26325, 26413, '6-1 6-0', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26369, 25743, '6-1 6-3', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 38196, 25846, '6-2 6-3', '1971-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 25691, 26362, '6-2 6-4', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26416, 26431, '6-0 6-0', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26413, 26403, '4-6 6-1 6-3', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25743, 25846, '5-7 6-2 6-0', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26362, 26431, '6-2 1-6 6-4', '1971-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26403, 25846, '8-6 6-2', '1971-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26431, 25846, '7-5 2-6 7-5', '1971-03-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1971-03-15' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26663, 25757, '6-3 6-1', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26631, 26411, '6-2 6-1', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26407, 26341, 26407, '13-11 10-8', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 50039, 26318, '6-2 6-1', '1971-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26411, 25757, '8-6 2-6 6-2', '1971-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26407, 26318, '7-5 6-2', '1971-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26318, 25757, '7-5 6-0', '1971-03-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1971-03-15' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26771, 27742, 26771, '6-4 6-0', '1971-03-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Clearwater' AND start_date = '1971-03-15' LIMIT 1),
  'Clearwater'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26777, 49142, 26777, '6-0 6-1', '1971-03-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Clearwater' AND start_date = '1971-03-15' LIMIT 1),
  'Clearwater'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26777, 26771, 26777, '7-5 6-0', '1971-03-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Clearwater' AND start_date = '1971-03-15' LIMIT 1),
  'Clearwater'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26323, 25717, 26323, '7-5 6-4', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 26415, 26410, '6-3 6-4', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 26345, 26362, '6-1 6-2', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26669, 26446, '7-5 7-5', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 38196, 26453, '6-8 6-1 6-2', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49078, 26424, 49078, '0-6 6-4 6-4', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 53007, 26383, '6-1 6-4', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25813, 26326, 25813, '6-4 6-1', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26325, 26284, '6-0 6-2', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 29234, 25810, '10-8 6-4', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49362, 29225, 49362, '6-1 6-2', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49434, 52076, 49434, '6-1 7-5', '1971-03-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25660, 25812, '6-3 11-9', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26384, 26323, 26384, 'UNK', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26410, 26403, '6-4 6-4', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 25810, 26413, '6-2 3-6 7-5', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26772, 26416, '6-2 6-0', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 53008, 26426, '6-3 6-1', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 26446, 26379, '6-1 6-3', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26453, 25885, '8-6 6-0', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 49078, 26383, '6-3 6-4', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26431, 26284, '6-2 6-3', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 49434, 26342, '6-3 6-3', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49726, 25846, '6-3 6-1', '1971-03-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26384, 25812, '6-3 5-7 6-4', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26413, 26403, '8-6 8-6', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26426, 26416, '6-4 6-2', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 26362, 26379, '7-5 6-2', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26404, 25885, '6-1 6-4', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 25743, 26383, '6-1 6-1', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25691, 26284, 25691, '6-1 6-1', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26342, 25846, '6-4 4-6 8-6', '1971-03-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25812, 26403, '6-2 6-4', '1971-03-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26379, 26416, '7-5 6-2', '1971-03-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26383, 25885, '6-1 6-1', '1971-03-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25691, 25846, '6-1 6-3', '1971-03-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26416, 26403, '6-0 6-1', '1971-03-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25846, 25885, '4-6 6-4 8-6', '1971-03-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26403, 25885, '3-6 6-3 6-2', '1971-03-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1971-03-21' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 53009, 26411, '6-1 6-0', '1971-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1971-03-25' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26631, 49966, '7-5 6-4', '1971-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1971-03-25' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26407, 26663, 26407, '6-1 6-3', '1971-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1971-03-25' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 53010, 26411, '6-4 6-4', '1971-03-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1971-03-25' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26407, 49966, '6-2 9-7', '1971-03-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1971-03-25' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 49966, 26411, '6-4 6-4', '1971-03-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1971-03-25' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25885, 26369, '6-1 7-5', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 26362, 26361, '6-4 6-1', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26415, 26431, '6-1 6-2', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26341, 26284, '6-3 3-6 6-3', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26364, 26288, 26364, '6-3 3-6 6-3', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26623, 25743, '6-1 6-4', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25812, 26416, '7-5 1-6 7-6', '1971-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26404, 26413, '6-3 6-0', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26361, 26369, '6-2 1-6 6-3', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26431, 26284, '6-4 6-3', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26364, 25743, '6-1 6-2', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26342, 26416, '1-6 6-4 6-0', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25890, 26403, '6-1 6-4', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26418, 25681, '6-1 6-0', '1971-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26318, 26413, '6-3 9-7', '1971-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26284, 26369, '4-6 6-4 6-3', '1971-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 25743, 26416, '4-6 6-3 6-3', '1971-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25681, 26403, '6-4 6-4', '1971-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26416, 26403, '6-4 6-1', '1971-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26369, 26413, '4-6 6-1 6-3', '1971-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26413, 26403, '6-1 6-1', '1971-03-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1971-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26415, 25681, '6-1 6-1', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26623, 26369, 26623, '10-8 6-8 6-1', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26413, 25743, '7-5 2-6 6-4', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26362, 25890, '7-5 2-6 6-3', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26404, 25885, '6-3 6-2', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26407, 26431, 26407, '6-3 7-5', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26403, 26341, 'W/O', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 25812, 26318, '11-9 6-2', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26623, 25681, '6-3 6-1', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25890, 25743, '6-1 7-5', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26407, 25885, '3-6 6-2 6-4', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26318, 26341, '1-6 6-4 6-4', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25743, 25681, '6-4 3-6 7-5', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26341, 25885, '6-3 6-2', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25885, 25681, '6-4 4-6 6-4', '1971-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1971-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29233, 29392, 29233, '6-0 6-0', '1971-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25712, 51745, 25712, '6-0 6-1', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29233, 49690, 29233, '6-0 6-1', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26324, 28043, 26324, '6-3 3-6 6-2', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28041, 29239, 28041, '6-3 2-6 7-5', '1971-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25712, 29233, 25712, '6-0 6-1', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28041, 26324, 28041, '6-0 7-5', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25712, 28041, 25712, '6-0 6-4', '1971-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Luis Potosi' AND start_date = '1971-04-05' LIMIT 1),
  'San Luis Potosi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 52986, 26411, '6-3 6-4', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Netanya' AND start_date = '1971-04-05' LIMIT 1),
  'Netanya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26663, 53013, 26663, '6-3 6-1', '1971-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Netanya' AND start_date = '1971-04-05' LIMIT 1),
  'Netanya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26663, 26411, '6-3 6-4', '1971-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Netanya' AND start_date = '1971-04-05' LIMIT 1),
  'Netanya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 25794, 26642, '6-8 7-5 6-2', '1971-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham Tally Ho' AND start_date = '1971-04-09' LIMIT 1),
  'Birmingham Tally Ho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25777, 26406, '6-0 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 26402, 26404, '7-5 5-7 6-2', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26345, 25890, '6-1 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26329, 25812, '6-2 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 49250, 26284, '6-1 6-2', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26772, 26418, '6-0 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26415, 26316, '6-1 6-2', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26404, 26406, '6-1 6-1', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25890, 25812, '4-6 8-6 6-4', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26284, 26418, '7-5 6-4', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26316, 25681, '6-2 6-4', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25812, 26406, '6-1 6-2', '1971-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26418, 25681, '6-2 6-3', '1971-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25681, 26406, '6-3 4-6 7-6', '1971-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1971-04-12' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26669, 26620, '6-0 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 53014, 49224, '6-0 6-2', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 53015, 26325, '6-1 6-4', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 53016, 42156, '6-1 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 50077, 25794, '6-1 6-2', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26670, 25784, '6-4 6-4', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26338, 53017, 26338, '6-2 6-4', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49086, 52104, 49086, '6-0 6-4', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49501, 42130, 49501, '6-1 6-0', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 50327, 26431, '6-1 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 42152, 25772, '6-3 6-3', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49505, 26453, '6-3 4-6 6-4', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26625, 49929, 26625, '2-6 6-3 6-0', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 42155, 26642, '6-2 6-0', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25831, 26630, '6-3 6-2', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49274, 26446, '6-2 6-3', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49349, 26661, '6-0 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 49764, 25732, '6-3 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 49445, 26622, '6-1 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26654, 26403, '6-2 6-1', '1971-04-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 53018, 26431, '6-0 6-1', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26453, 25772, '7-5 7-5', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26625, 49797, 26625, '6-1 6-1', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26691, 26642, '6-0 6-1', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26673, 26630, '6-4 6-1', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49103, 26661, '6-2 6-1', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 25797, 26622, '6-2 6-4', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 49357, 26403, '6-0 6-2', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25810, 25732, '6-4 4-6 6-3', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 42161, 26325, '9-7 6-3', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 49224, 26620, '6-3 6-2', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53019, 25794, 53019, '6-3 9-7', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49086, 53020, 49086, '6-4 0-6 11-9', '1971-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25772, 26431, '6-4 6-4', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26625, 49802, 26625, '6-8 6-1 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26325, 26620, '6-2 7-5', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 49086, 42156, '6-1 6-2', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 26424, 25732, '7-5 0-6 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26622, 26403, '6-2 6-3', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26661, 26630, '6-1 1-6 6-1', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26446, 26642, '6-3 6-3', '1971-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26625, 26431, '6-3 6-2', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 42156, 26620, '6-2 6-2', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25732, 26403, '6-1 6-0', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26630, 26642, '6-2 6-3', '1971-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26431, 26620, '6-3 6-1', '1971-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26642, 26403, '6-2 6-3', '1971-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26403, 26620, '8-6 4-6 6-2', '1971-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1971-04-12' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26398, 53021, 26398, '6-2 6-0', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53022, 53023, 53022, '6-0 6-0', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26453, 26642, '6-3 6-0', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25772, 26446, '4-6 6-4 6-3', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 25817, 26325, '6-4 6-3', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 42152, 49224, '6-4 6-2', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49349, 53024, 49349, '6-0 6-4', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25810, 26431, '14-12 6-3', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 42155, 26630, '6-0 6-3', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25732, 25794, '6-2 6-2', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49501, 25675, 49501, '4-6 6-2 6-1', '1971-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26446, 26642, '6-2 2-6 6-3', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 53022, 26325, '6-3 6-0', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49224, 25784, '2-6 7-5 6-3', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49349, 26431, 49349, '6-4 6-4', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26398, 26630, 26398, '6-2 7-5', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 49027, 26424, '6-4 6-2', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26338, 25794, '6-2 3-6 7-5', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49501, 25708, '8-6 2-6 6-2', '1971-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26325, 26642, '6-2 6-2', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49349, 25784, '6-4 6-0', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26398, 26424, 26398, '7-5 5-7 9-7', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25708, 25794, '1-6 7-5 6-4', '1971-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26642, 25784, 'W/O', '1971-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26398, 25794, 'UNK', '1971-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25784, 25794, '2-6 6-3 6-4', '1971-04-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 1' AND start_date = '1971-04-19' LIMIT 1),
  'Sheffield 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49771, 25679, '6-1 6-4', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49932, 25784, '6-1 6-1', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49357, 26446, '6-3 6-2', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49501, 25708, '6-3 6-4', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 26398, 26622, '6-4 8-6', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 49315, 26403, '6-0 6-2', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49212, 42130, 49212, '6-1 6-3', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 52499, 26658, '6-0 6-0', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49505, 53025, 49505, '1-6 6-4 6-1', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 49221, 26430, '6-0 6-1', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 42156, 49224, '6-4 6-3', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 52498, 25732, '6-3 6-0', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49517, 49103, 49517, '6-2 3-6 7-5', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 49211, 26642, '6-0 6-0', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26424, 25810, '6-4 6-3', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26338, 53015, 26338, '6-4 6-1', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42152, 50550, 42152, '6-1 6-3', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49349, 26661, '6-0 6-0', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 53026, 26453, '6-0 6-2', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 25794, 26325, '6-3 7-5', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25677, 53027, 25677, '6-0 6-1', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26329, 53028, 26329, '6-0 6-1', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49914, 25751, 49914, '6-0 6-3', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25772, 26621, '6-3 6-4', '1971-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25784, 25679, '6-2 6-2', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49027, 26446, '6-3 8-6', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49046, 25708, '6-3 6-2', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26622, 26630, '6-3 6-2', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 49212, 26403, '6-0 6-2', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 49505, 26658, '6-1 6-1', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 49224, 26430, '6-1 6-4', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 49517, 25732, '6-4 6-2', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 25810, 26642, '6-2 7-5', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26338, 42152, 26338, '6-4 2-6 6-3', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 25675, 26661, '6-1 6-4', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26691, 26453, '6-3 6-4', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 49797, 26325, '6-1 6-1', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25677, 50468, 25677, '8-6 5-7 6-2', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26329, 49352, 26329, '6-2 6-1', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 49914, 26621, '6-4 6-1', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26446, 25679, '6-0 6-3', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26630, 25708, '6-3 7-5', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26658, 26403, '6-1 6-2', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 25732, 26430, '6-4 6-1', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26338, 26642, '6-2 6-2', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26453, 26661, '8-6 4-6 6-2', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 25677, 26325, '7-5 1-6 6-4', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26329, 26621, '6-3 6-3', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25708, 25679, '6-4 7-5', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26430, 26403, '6-4 8-6', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26661, 26642, '7-5 6-1', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26325, 26621, '6-1 6-2', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26403, 25679, '7-5 9-7', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26642, 26621, '6-2 3-6 9-7', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26621, 25679, '7-5 2-6 6-3', '1971-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1971-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 49478, 26332, '6-1 6-1', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26648, 26448, 26648, '6-0 4-6 7-5', '1971-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49477, 49479, 49477, '6-0 6-2', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 42145, 25885, '9-7 6-1', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26322, 26332, '6-3 7-5', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26648, 26375, 26648, '6-3 6-4', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 49477, 25757, '6-1 6-2', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26332, 25885, '7-5 7-5', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 29237, 26454, '6-0 7-5', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26648, 26383, '7-5 6-1', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25885, 25757, '6-3 4-6 6-4', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26454, 26383, '7-5 6-2', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26383, 25757, '6-3 6-4', '1971-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1971-04-26' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26669, 26406, '6-2 6-4', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26341, 26337, '7-5 6-4', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 25674, 26361, '2-6 6-3 8-6', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25714, 25812, '8-6 6-2', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26401, 26402, '6-3 6-3', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25767, 26397, '7-5 6-0', '1971-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26337, 26406, '6-2 6-2', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26361, 25681, '6-3 6-1', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26402, 25812, '6-1 6-1', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26320, 26397, '6-2 6-2', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25681, 26406, '2-6 6-3 8-6', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25812, 26397, '1-6 6-1 6-4', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26397, 26406, '4-6 6-2 6-1', '1971-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1971-04-26' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26619, 25840, '7-5 6-3', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1971-04-26' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26311, 26400, '6-3 6-3', '1971-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1971-04-26' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25840, 26391, '7-5 7-5', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1971-04-26' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26400, 25704, '7-6 6-3', '1971-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1971-04-26' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25704, 26391, '6-1 6-4', '1971-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1971-04-26' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 29223, 25679, '6-0 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49994, 26446, '6-2 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 52499, 49224, '6-1 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26669, 26630, '6-3 6-1', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25677, 49505, 25677, '6-1 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26420, 26660, 26420, '7-5 6-2', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49357, 53026, 49357, '6-0 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50468, 42130, 50468, '6-1 6-1', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 26670, 26622, '6-4 1-6 6-1', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49211, 25708, '6-1 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 53029, 26431, '6-1 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49027, 49212, 49027, '3-6 6-2 6-2', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 42153, 26642, '6-0 6-3', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49046, 49797, 49046, '6-3 6-2', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 53030, 42156, '6-1 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49315, 25749, '6-2 6-4', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 49237, 26346, '6-0 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 53015, 26424, '6-4 5-7 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25675, 25732, '6-3 3-6 6-3', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49221, 26661, '6-0 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26663, 25752, '6-4 6-4', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49501, 42152, 49501, '4-6 6-3 6-1', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 53024, 26453, '6-3 6-2', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49301, 25810, '6-0 6-3', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 49349, 26325, '6-1 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25797, 49274, 25797, '6-3 6-1', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 49932, 26403, '6-0 6-0', '1971-05-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25751, 25679, '6-2 6-0', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49224, 26446, '9-8 6-3', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25677, 26630, '6-2 6-2', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26420, 49357, 26420, '6-3 6-1', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 50468, 26621, '8-6 6-4', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 49392, 26622, '6-0 6-0', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 25734, 25708, '6-3 6-3', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49027, 26431, '6-4 7-5', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 49046, 26642, '6-4 2-2 RET', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 42156, 26658, '6-3 6-4', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26346, 25749, '8-6 6-3', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 25732, 26424, '6-0 6-4', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 25752, 26661, '6-1 1-6 6-3', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49501, 26453, 49501, '2-6 8-6 6-1', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26325, 25810, '6-4 6-4', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25797, 26403, '6-0 6-0', '1971-05-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26446, 25679, '6-2 6-0', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26420, 26630, '6-3 6-2', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26622, 26621, '6-8 7-5 6-1', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26431, 25708, '6-3 6-1', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26658, 26642, '6-2 6-2', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26424, 25749, '6-4 5-7 6-3', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49501, 26661, '6-2 6-1', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 25810, 26403, '6-2 6-1', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26630, 25679, '6-0 6-3', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25708, 26621, '6-4 6-0', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 25749, 26642, '6-3 6-3', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26661, 26403, '6-3 6-2', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26621, 25679, '3-6 6-3 6-4', '1971-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26642, 26403, '6-3 6-0', '1971-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26403, 25679, '6-4 6-3', '1971-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1971-05-03' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26624, 25674, '7-5 9-11 6-3', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25744, 38179, 25744, '6-4 7-5', '1971-05-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26360, 25740, '6-4 4-6 6-3', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26375, 26430, '6-2 2-6 6-1', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25744, 25674, '4-6 7-5 6-2', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26653, 25714, '6-3 10-8', '1971-05-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26430, 25740, '3-6 6-2 6-3', '1971-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25674, 25714, '6-2 10-8', '1971-05-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25714, 25740, '5-7 6-1 6-1', '1971-05-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1971-05-03' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26402, 26423, '3-6 6-0 6-1', '1971-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1971-05-10' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49771, 26453, 'UNK', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50468, 49221, 50468, 'UNK', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25732, 26630, '6-3 7-5', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25784, 26433, '6-2 6-3', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26663, 49212, 26663, 'UNK', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 25751, 26622, '6-1 5-7 10-8', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26660, 49224, 26660, '6-3 6-1', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26656, 49397, 26656, '6-0 6-4', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26669, 49501, 26669, '6-1 6-3', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26346, 26450, '7-9 6-2 6-2', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 53031, 26620, '6-4 6-4', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 26652, 42156, '7-5 7-5', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25734, 49103, 25734, '9-7 7-9 6-3', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 53032, 26661, '6-0 6-1', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26625, 49237, 26625, '6-0 6-0', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26446, 26621, '6-3 6-1', '1971-05-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25797, 25689, '6-2 6-0', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 50468, 26453, '7-5 6-4', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26433, 26630, '6-4 6-0', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26663, 49046, 26663, '6-3 4-6 6-3', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26658, 26642, '6-3 6-1', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49027, 25810, 49027, '6-2 9-7', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26622, 26430, '3-6 6-3 6-3', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26660, 42153, 26660, '9-7 3-6 6-3', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26656, 25708, '6-3 6-4', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26669, 26450, 26669, '7-5 1-6 6-3', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26431, 26662, '6-4 6-3', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25677, 25749, '6-1 6-4', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 42156, 26620, '6-4 6-1', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25734, 26670, 25734, '6-1 6-4', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26625, 26661, '6-3 RET', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26657, 26621, '6-0 6-1', '1971-05-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26453, 25689, '6-2 6-2', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26663, 26630, '6-3 6-2', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 49027, 26642, '6-4 6-4', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26660, 26430, '6-1 8-6', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26669, 25708, '4-6 6-3 6-2', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 25749, 26662, '7-5 4-6 6-4', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25734, 26620, '6-4 6-1', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26661, 26621, '6-3 7-5', '1971-05-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26630, 25689, '6-2 9-7', '1971-05-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26430, 26642, '6-2 2-6 8-6', '1971-05-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26662, 25708, '9-7 7-5', '1971-05-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26620, 26621, '4-6 6-1 6-3', '1971-05-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26642, 25689, '6-4 6-1', '1971-05-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25708, 26621, '6-3 6-3', '1971-05-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26621, 25689, '9-8 6-2', '1971-05-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1971-05-24' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26398, 26665, 26398, '6-3 6-4', '1971-05-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Annes-On-Sea' AND start_date = '1971-05-24' LIMIT 1),
  'St. Annes-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 53033, 26406, '6-1 6-3', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 37981, 26288, '6-3 6-1', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26330, 26426, '6-1 6-1', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49815, 25846, '6-1 6-1', '1971-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26406, 26288, '4-6 6-4 6-4', '1971-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26426, 25846, '6-1 6-4', '1971-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26288, 25846, '7-5 1-6 6-3', '1971-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1971-05-24' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26414, 49505, 26414, '6-3 6-0', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26665, 26660, 26665, '6-2 6-3', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49390, 25749, '6-2 6-2', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 53034, 26430, '6-1 6-0', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26445, 26450, '6-1 6-0', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49224, 53035, 49224, '6-0 6-1', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26414, 25743, '6-2 6-1', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26325, 26337, '6-3 7-5', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26424, 49357, 26424, '7-5 2-6 6-3', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26665, 26397, '0-6 6-3 8-6', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 49230, 25840, '6-2 6-2', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26625, 26433, '6-3 6-1', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49027, 25749, '9-7 6-1', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26450, 26430, '6-1 6-2', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26311, 49224, 26311, '6-4 6-0', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25812, 25743, '8-6 6-3', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26652, 26337, '3-6 6-2 6-1', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26424, 26400, '6-4 6-3', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26431, 26397, '6-1 6-4', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25840, 26433, '7-5 6-3', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26430, 25749, '6-4 6-2', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26311, 25743, 26311, '4-6 6-2 6-0', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26400, 26337, '6-4 6-3', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26397, 26433, '6-8 8-6 6-4', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26311, 25749, '6-4 4-6 6-4', '1971-05-31', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26337, 26433, '6-4 6-1', '1971-05-31', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26433, 25749, '6-2 3-6 6-3', '1971-05-31', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1971-05-31' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 27529, 25708, '6-0 6-0', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42152, 49210, 42152, '6-2 6-2', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25703, 26389, '6-3 6-2', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26669, 49929, 26669, '6-1 6-1', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 53036, 26755, '6-1 6-0', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49212, 49273, 49212, '9-7 6-1', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 49349, 26662, '6-3 6-0', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 50547, 26661, '6-2 6-4', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50468, 52568, 50468, '6-2 7-9 6-3', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26404, 25670, '6-3 6-2', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 26664, 26658, '7-5 6-0', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26670, 49397, 26670, '6-2 6-8 6-2', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26480, 25810, '6-4 6-3', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53037, 51287, 53037, '7-5 6-0', '1971-05-31', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 53038, 25689, '6-1 6-0', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 49237, 25732, '6-0 6-1', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 42152, 25708, '8-6 6-4', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26669, 26389, '6-4 6-2', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 49212, 26755, '6-2 8-6', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 49501, 26662, '6-2 6-4', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 50468, 26661, '6-1 6-2', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26622, 26423, '4-6 8-6 6-2', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49797, 49932, 49797, '7-5 6-0', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 26670, 26658, '6-4 6-1', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26402, 25784, '6-2 6-3', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 42153, 25810, '6-3 2-6 6-3', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26453, 25792, '6-2 6-2', '1971-05-31', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25732, 25689, '7-5 6-0', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 50166, 25708, '6-3 6-2', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26755, 26389, '6-2 6-2', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26661, 26662, '6-4 6-2', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26622, 26423, '4-6 8-6 6-2', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 49797, 25670, '6-4 6-1', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 25784, 26658, '6-4 4-6 6-2', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25810, 25792, '6-4 3-6 7-5', '1971-05-31', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25708, 25689, '7-5 6-3', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26662, 26389, '5-7 7-5 6-1', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25670, 26423, '9-7 4-6 6-2', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26658, 25792, 'W/O', '1971-05-31', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26389, 25689, '8-6 6-2', '1971-05-31', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26423, 25792, '6-1 6-2', '1971-05-31', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25792, 25689, '6-1 6-4', '1971-05-31', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1971-05-31' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26630, 25780, '6-0 4-6 6-1', '1971-05-31', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1971-05-31' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26423, 25668, '6-1 5-7 7-5', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26332, 25717, '6-0 6-4', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26404, 50468, 26404, '6-4 6-4', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26665, 26402, 26665, '6-2 6-1', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 29216, 26316, '6-2 6-4', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25694, 26288, '9-7 6-4', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 52525, 26337, '6-0 6-3', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 26390, 26346, '6-1 6-1', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26664, 25803, '6-3 6-1', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25668, 26397, '6-2 6-4', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26404, 25717, '6-3 7-9 6-1', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 52529, 26375, '9-7 4-6 6-3', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26665, 26316, 26665, '6-4 9-11 6-1', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26346, 26337, '6-4 6-1', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26397, 25803, '6-1 6-3', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26375, 25717, '6-2 6-0', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26665, 25708, '6-0 6-3', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 29221, 26337, '6-4 6-2', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25717, 25803, '6-2 6-0', '1971-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 26337, 25708, '6-3 5-7 10-8', '1971-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25708, 25803, '6-4 7-9 6-3', '1971-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '1971-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26325, 25670, '6-0 6-2', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26313, 26658, 26313, '9-7 2-6 6-3', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 25812, 26661, '6-3 6-2', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25740, 26450, '6-4 6-4', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26660, 25840, '6-1 6-2', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26414, 25885, '6-4 6-3', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 49224, 26460, '6-3 6-4', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26392, 25749, '6-1 4-6 6-1', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26395, 26431, '6-4 7-5', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25713, 26433, '6-4 8-6', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26755, 26642, '6-3 6-1', '1971-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49027, 25705, '6-0 6-1', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26656, 25794, 26656, '6-0 7-9 6-1', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25743, 26620, '6-3 6-2', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26662, 26446, 26662, '6-1 3-6 6-1', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26313, 25670, '9-7 7-5', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26450, 26661, '6-1 6-2', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25840, 25885, '6-1 6-2', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26460, 26621, '6-2 5-7 6-2', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26663, 25749, '6-8 6-4 6-3', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26453, 26430, '6-3 6-4', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26431, 25792, '6-3 1-6 6-0', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26642, 26433, '6-4 6-2', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 50166, 26403, '6-0 6-4', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25674, 25757, '4-6 6-4 6-1', '1971-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26656, 25705, '6-2 6-2', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26662, 26620, '6-2 6-0', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26661, 25670, '1-6 6-1 8-6', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26621, 25885, '3-6 6-2 6-4', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26430, 25749, '6-3 8-6', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26433, 25792, '6-2 6-1', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 26403, 26667, '6-3 6-2', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25757, 26389, '4-6 6-3 6-3', '1971-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26667, 26389, '6-2 6-1', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25792, 25749, '6-3 6-2', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25885, 25670, '4-6 6-4 6-3', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26620, 25705, '6-4 6-1', '1971-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25749, 26389, '4-6 6-2 6-3', '1971-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25670, 25705, '6-1 6-3', '1971-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26389, 25705, '6-0 3-6 9-7', '1971-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1971-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26398, 26630, '6-3 6-2', '1971-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wolverhampton' AND start_date = '1971-06-07' LIMIT 1),
  'Wolverhampton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25714, 25658, '0-6 6-4 8-6', '1971-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Ulster' AND start_date = '1971-06-07' LIMIT 1),
  'Ulster'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26758, 26636, 26758, '6-1 6-3', '1971-06-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Mamaroneck' AND start_date = '1971-06-07' LIMIT 1),
  'Mamaroneck'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26665, 26450, 26665, '6-0 5-7 8-6', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26375, 26402, '6-4 4-6 9-7', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26654, 25792, '6-3 6-4', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26424, 26433, '6-2 6-3', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26398, 26446, '6-3 5-7 6-3', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 26656, 25694, '6-4 9-7', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25744, 26431, '2-6 6-3 6-0', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26661, 25810, '6-4 6-3', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26657, 26420, 26657, 'W/O', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25772, 26630, '6-4 6-2', '1971-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26658, 25885, '6-4 6-3', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26665, 25668, '8-6 6-4', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26402, 25792, '6-3 6-2', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26433, 26446, '6-4 6-4', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 25694, 26622, '8-6 0-6 7-5', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 26400, 26325, '6-2 0-6 6-3', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26431, 25810, '6-2 3-6 8-6', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26657, 26630, '2-6 6-4 6-0', '1971-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25668, 25885, '7-5 1-6 6-1', '1971-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26446, 25792, '6-3 6-2', '1971-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 26622, 26325, '6-4 6-2', '1971-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25810, 26630, '6-1 6-3', '1971-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25792, 25885, '6-0 3-6 6-3', '1971-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 26325, 26630, '6-3 6-2', '1971-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25885, 26630, '6-4 0-6 6-2', '1971-06-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1971-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 37853, 25846, '6-1 6-1', '1971-07-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 25780, 26362, 'W/O', '1971-07-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 37981, 26335, '6-1 6-1', '1971-07-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 53040, 25714, '7-5 6-3', '1971-07-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26362, 25846, '6-2 6-4', '1971-07-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 25714, 26335, '4-6 6-4 6-4', '1971-07-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26335, 25846, '6-8 6-2 6-2', '1971-07-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1971-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26418, 25890, '6-4 0-6 6-3', '1971-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bratislava' AND start_date = '1971-07-05' LIMIT 1),
  'Bratislava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26362, 26369, 26362, '6-2 6-2', '1971-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1971-07-05' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 53041, 26406, '6-0 6-1', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26340, 53042, 26340, '6-1 6-4', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 52527, 26332, 'W/O', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 53043, 26335, '6-3 6-0', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 29234, 26288, '7-5 6-3', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 26390, 26417, '6-3 5-7 6-4', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 25717, 26330, '2-6 6-1 6-4', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 49083, 26391, '6-1 6-0', '1971-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26340, 26406, '6-2 6-0', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 26332, 26335, '6-2 6-4', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 26288, 26417, '8-6 6-2', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26330, 26391, '6-2 6-3', '1971-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26335, 26406, '6-3 6-1', '1971-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26417, 26391, '6-3 6-1', '1971-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26391, 26406, '6-1 6-3', '1971-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Munich' AND start_date = '1971-07-05' LIMIT 1),
  'Munich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26630, 25784, 26630, '4-6 6-3 6-3', '1971-07-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Malvern' AND start_date = '1971-07-05' LIMIT 1),
  'Malvern'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42153, 49501, 42153, '6-1 3-6 6-4', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 25779, 26622, '6-2 4-6 6-4', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 42155, 25810, '6-3 6-1', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 53044, 25794, '6-4 6-3', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26664, 49086, 26664, '6-4 8-6', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49027, 49357, 49027, '6-1 6-4', '1971-07-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 42153, 26403, '6-0 6-0', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 25810, 26622, '6-4 6-3', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26664, 25794, '3-6 8-6 6-3', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49027, 26431, '6-2 6-4', '1971-07-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26622, 26403, '6-1 6-1', '1971-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25794, 26431, '6-4 3-6 10-8', '1971-07-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26403, 26431, 26403, '6-3 6-2', '1971-07-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1971-07-05' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 45743, 26361, '6-0 6-1', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 53045, 26337, '6-0 6-0', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26390, 26317, 26390, '6-2 6-2', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 53046, 26423, '6-3 6-1', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 53047, 26397, '6-1 6-0', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26310, 26658, 26310, '6-4 6-2', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 29221, 26341, '6-1 6-1', '1971-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26361, 26316, '6-3 6-1', '1971-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26390, 26337, '6-2 6-0', '1971-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26397, 26423, '8-6 6-2', '1971-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26310, 26341, '6-2 6-1', '1971-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26337, 26316, '6-3 6-4', '1971-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26423, 26341, '4-6 6-3 6-0', '1971-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26341, 26316, '6-2 5-7 8-6', '1971-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1971-07-12' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49501, 26431, '5-7 6-1 6-3', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49305, 26446, '6-1 6-1', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53048, 26403, 53048, '5-7 2-1 RET', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 26664, 26430, '3-6 7-5 6-4', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26453, 25794, '7-5 6-2', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49210, 25810, '6-0 6-3', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42155, 42161, 42155, '6-1 6-4', '1971-07-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26431, 25674, '4-6 6-3 6-3', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26670, 25779, '6-3 5-7 6-0', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26446, 26620, '6-3 6-3', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26622, 53048, 26622, 'UNK', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 42153, 26430, '6-8 9-8 6-0', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25810, 25794, '4-6 6-4 6-4', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42155, 49101, 42155, '7-5 6-1', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26691, 25713, '6-1 7-5', '1971-07-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25779, 25674, '6-1 6-0', '1971-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26622, 26620, '6-2 4-6 6-2', '1971-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26430, 25794, 26430, '4-6 6-3 6-4', '1971-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 42155, 25713, '3-6 6-2 6-2', '1971-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26620, 25674, '6-1 2-6 6-1', '1971-07-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26430, 25713, '8-6 8-6', '1971-07-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25713, 25674, '6-2 6-4', '1971-07-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1971-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25732, 25784, '6-2 6-4', '1971-07-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sunderland' AND start_date = '1971-07-11' LIMIT 1),
  'Sunderland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25694, 25668, '6-3 6-3', '1971-07-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sheffield 2' AND start_date = '1971-07-11' LIMIT 1),
  'Sheffield 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26323, 26330, '1-6 6-1 6-2', '1971-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25717, 26402, 25717, '3-6 7-5 6-2', '1971-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26417, 26426, '6-1 6-0', '1971-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26330, 26288, '6-0 6-1', '1971-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 37981, 25885, '6-0 7-5', '1971-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25717, 26337, '6-4 6-3', '1971-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26340, 26426, '6-1 6-2', '1971-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 29234, 25846, '6-1 6-1', '1971-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26397, 26406, '6-4 3-6 6-1', '1971-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26288, 25885, '2-6 6-4 6-3', '1971-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26426, 26337, '6-1 6-1', '1971-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26416, 25846, '4-6 6-2 6-1', '1971-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26406, 25885, '6-3 6-4', '1971-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26337, 25846, '6-4 7-5', '1971-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25885, 25846, '4-6 6-3 6-3', '1971-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1971-07-15' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26353, 25757, '6-2 6-2', '1971-07-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1971-07-19' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26381, 25660, 26381, '5-7 6-4 6-0', '1971-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '1971-07-19' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25740, 26621, '6-4 6-2', '1971-07-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1971-07-12' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26398, 25679, '6-0 6-4', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26445, 26433, '6-4 6-2', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26420, 25713, '6-3 6-0', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 49027, 25674, '6-3 6-3', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26669, 25749, '6-4 3-6 6-3', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 49224, 25708, '6-2 7-5', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26313, 26450, 26313, '6-3 6-4', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26664, 25689, '6-3 7-5', '1971-07-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26433, 25679, '6-1 6-3', '1971-07-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25674, 25713, '5-7 6-3 11-9', '1971-07-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25708, 25749, '6-3 6-1', '1971-07-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26313, 25689, '6-3 6-3', '1971-07-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-0 6-0', '1971-07-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25689, 25749, '3-6 8-6 6-4', '1971-07-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25749, 25679, '6-2 6-4', '1971-07-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Leicester' AND start_date = '1971-07-19' LIMIT 1),
  'Leicester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26375, 25714, '3-6 6-4 6-0', '1971-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1971-07-19' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26284, 25714, '6-3 6-0', '1971-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1971-07-19' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26332, 26411, '3-6 6-0 6-1', '1971-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1971-07-19' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25677, 25714, '6-1 6-3', '1971-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1971-07-19' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26389, 26411, '6-3 6-2', '1971-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1971-07-19' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26411, 25714, '6-1 4-6 6-3', '1971-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1971-07-19' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 52568, 25679, '6-0 6-2', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 25691, 26417, '3-6 6-3 6-4', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26317, 26416, '6-4 6-0', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49029, 26330, '6-1 6-2', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 49273, 26413, '6-1 6-3', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 53049, 26397, '6-0 6-4', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25680, 50166, 25680, '6-3 2-6 6-0', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 37893, 26337, '6-3 6-2', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26445, 26411, '6-4 6-1', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25813, 26332, '6-2 6-4', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26345, 26288, '6-1 6-2', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 52479, 25660, '6-4 6-2', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26402, 25743, '1-6 6-2 6-2', '1971-07-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26417, 25679, '6-0 6-2', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26416, 26340, 26416, '6-1 6-1', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26413, 26330, '6-4 6-4', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 53049, 26397, '6-0 6-4', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26337, 25885, '7-5 8-6', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26332, 26411, '6-0 6-2', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26423, 26288, '10-8 6-1', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25660, 25743, '6-1 7-5', '1971-07-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26416, 25679, '3-6 6-1 7-5', '1971-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26397, 26330, '6-4 6-8 6-3', '1971-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26411, 25885, '7-5 11-9', '1971-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26288, 25743, '6-2 7-5', '1971-07-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26330, 25679, '6-3 6-2', '1971-07-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25885, 25743, '11-9 6-1', '1971-07-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25743, 25679, '8-6 6-3', '1971-07-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1971-07-26' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37896, 26398, 37896, '6-1 6-4', '1971-07-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Stourbridge' AND start_date = '1971-07-26' LIMIT 1),
  'Stourbridge'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26420, 26313, 26420, '6-4 6-4', '1971-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1971-08-04' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25680, 26316, '6-2 4-6 6-4', '1971-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1971-08-04' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26420, 26316, '6-2 4-6 6-2', '1971-08-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1971-08-04' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26392, 26407, 26392, '7-5 5-7 6-4', '1971-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 25890, 25769, '6-4 3-6 6-1', '1971-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 53059, 26460, '8-6 6-4', '1971-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26362, 25757, '6-1 6-2', '1971-08-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 26392, 25769, '6-3 6-3', '1971-08-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26460, 25757, '6-2 6-4', '1971-08-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25769, 25757, '6-1 6-4', '1971-08-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1971-08-03' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49703, 26317, 49703, '1-6 6-1 6-0', '1971-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lisbon' AND start_date = '1971-08-02' LIMIT 1),
  'Lisbon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26653, 26332, '7-5 6-2', '1971-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lisbon' AND start_date = '1971-08-02' LIMIT 1),
  'Lisbon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 49703, 26423, '6-2 6-3', '1971-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lisbon' AND start_date = '1971-08-02' LIMIT 1),
  'Lisbon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26332, 26423, '6-4 4-6 6-1', '1971-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lisbon' AND start_date = '1971-08-02' LIMIT 1),
  'Lisbon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 49273, 26316, '6-2 6-3', '1971-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1971-08-09' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26420, 26313, 26420, '8-6 5-7 6-4', '1971-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1971-08-09' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26420, 26316, '11-9 6-2', '1971-08-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1971-08-09' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29259, 26460, 29259, '6-2 4-6 6-4', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26407, 49966, '3-6 6-2 8-6', '1971-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52084, 25757, 52084, '6-4 6-3', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53060, 50413, 53060, '8-6 6-1', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26353, 29259, 26353, '6-0 6-4', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50034, 49966, 50034, '6-1 6-3', '1971-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52084, 53060, 52084, '4-6 8-6 6-4', '1971-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50034, 26353, 50034, '6-3 3-6 6-2', '1971-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52084, 50034, 52084, '6-0 6-3', '1971-08-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow Summer' AND start_date = '1971-08-09' LIMIT 1),
  'Moscow Summer'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26426, 25846, '3-6 6-0 6-2', '1971-08-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1971-08-16' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25740, 25788, '6-0 6-4', '1971-08-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1971-08-21' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '7-5 7-5', '1971-08-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1971-08-21' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26389, 26621, '7-5 3-6 6-4', '1971-08-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1971-08-21' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25740, 26391, '6-4 4-6 6-3', '1971-08-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1971-08-21' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-1 6-1', '1971-08-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1971-08-21' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 26332, 26417, '4-6 6-2 12-10', '1971-08-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vigo' AND start_date = '1971-08-26' LIMIT 1),
  'Vigo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25794, 26316, '9-7 6-0', '1971-08-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Thessaloniki' AND start_date = '1971-08-26' LIMIT 1),
  'Thessaloniki'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 25708, 26361, '6-4 3-6 6-3', '1971-08-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Locarno' AND start_date = '1971-08-26' LIMIT 1),
  'Locarno'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49663, 49666, 49663, '6-3 7-5', '1971-08-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1971-08-26' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26316, 26397, '6-2 6-3', '1971-08-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1971-08-30' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25680, 25694, 25680, '6-1 7-6', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26657, 26680, 26657, '6-2 6-0', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26310, 26451, '7-6 5-7 5-1', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26743, 25755, 26743, '2-6 6-4 5-2', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26668, 25668, '6-2 4-6 5-0', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26325, 26758, 26325, '6-3 2-6 5-2', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26656, 25840, '6-3 6-1', '1971-09-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25680, 25885, '6-2 6-3', '1971-09-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26657, 26451, 26657, '7-6 7-6', '1971-09-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26743, 25668, 26743, '6-3 6-0', '1971-09-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26325, 25840, '6-3 6-3', '1971-09-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26657, 25885, '6-3 6-2', '1971-09-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26743, 25840, '6-3 6-1', '1971-09-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25840, 25885, '7-5', '1971-09-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open Consolation' AND start_date = '1971-09-06' LIMIT 1),
  'US Open Consolation'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 50759, 26658, '6-2 6-2', '1971-09-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ascona' AND start_date = '1971-09-06' LIMIT 1),
  'Ascona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26404, 26429, '6-2 6-3', '1971-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1971-09-27' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26451, 25887, '3-6 7-5 5-2 RET', '1971-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1971-09-27' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26429, 25887, '7-5 6-3', '1971-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1971-09-27' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 53061, 25800, '6-2 6-4', '1971-09-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 49276, 25849, '6-1 6-3', '1971-09-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52454, 51338, 52454, '6-4 7-5', '1971-09-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 53062, 26397, '6-0 6-0', '1971-09-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 25849, 25800, '6-0 6-3', '1971-09-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52454, 26397, 52454, '6-3 6-2', '1971-09-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (52454, 25800, 52454, '6-2 6-2', '1971-09-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Siracusa' AND start_date = '1971-09-27' LIMIT 1),
  'Siracusa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 49315, 26658, '6-0 6-1', '1971-09-27', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jerusalem' AND start_date = '1971-09-27' LIMIT 1),
  'Jerusalem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45741, 26664, 45741, '6-0 7-5', '1971-09-27', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jerusalem' AND start_date = '1971-09-27' LIMIT 1),
  'Jerusalem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 45741, 26658, '6-1 6-2', '1971-09-27', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jerusalem' AND start_date = '1971-09-27' LIMIT 1),
  'Jerusalem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25748, 25658, '4-6 6-2 6-2', '1971-09-27', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1971-09-27' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 45741, 26658, '6-1 6-2', '1971-10-05', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26664, 53063, 26664, '6-0 6-0', '1971-10-05', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38155, 49315, 38155, '6-4 6-4', '1971-10-05', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 50577, 25732, '7-5 6-0', '1971-10-05', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 26664, 26658, '7-5 6-0', '1971-10-05', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 38155, 25732, '6-4 6-1', '1971-10-05', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 25732, 26658, '1-6 6-2 6-2', '1971-10-05', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1971-10-05' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 49315, 26658, '6-3 6-2', '1971-10-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Haifa' AND start_date = '1971-10-12' LIMIT 1),
  'Haifa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 26664, 25732, '6-4 3-6 6-2', '1971-10-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Haifa' AND start_date = '1971-10-12' LIMIT 1),
  'Haifa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 25732, 26658, '6-2 6-0', '1971-10-12', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Haifa' AND start_date = '1971-10-12' LIMIT 1),
  'Haifa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26360, 26402, '4-6 6-3 6-3', '1971-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 25744, 25781, '7-5 6-8 7-5', '1971-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26624, 26406, '6-0 6-1', '1971-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26628, 26402, '6-4 4-6 7-5', '1971-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25781, 25783, '10-8 3-6 7-5', '1971-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26653, 26387, 26653, '6-1 6-1', '1971-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 49703, 26406, '6-0 6-0', '1971-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26402, 26406, '6-2 6-1', '1971-10-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1971-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26469, 26374, '7-5 7-6', '1971-11-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Transvaal Chps' AND start_date = '1971-11-22' LIMIT 1),
  'Johannesburg Transvaal Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26426, 25846, '6-4 7-5', '1971-11-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1971-11-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25783, 25670, '6-2 7-5', '1971-11-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Casablanca' AND start_date = '1971-11-25' LIMIT 1),
  'Casablanca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 38179, 26402, '6-2 6-3', '1971-11-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Santiago' AND start_date = '1971-11-29' LIMIT 1),
  'Santiago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25708, 25677, 25708, '6-1 4-6 6-4', '1971-11-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1971-11-29' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25758, 25679, '6-4 6-1', '1971-12-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25700, 25755, '3-6 6-2 6-2', '1971-12-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25755, 25679, '4-6 6-1 11-9', '1971-12-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25708, 25748, '7-5 6-3', '1971-12-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25738, 25674, '6-7 6-3 6-2', '1971-12-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25677, 25713, '6-4 7-5', '1971-12-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25748, 25679, '6-1 6-2', '1971-12-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25674, 25713, '4-6 7-6 6-0', '1971-12-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-2 7-6', '1971-12-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1971-12-06' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 42156, 26469, '6-1 6-3', '1971-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25752, 25810, '6-3 6-1', '1971-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53064, 25749, 53064, '3-6 6-4 6-1', '1971-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49232, 26661, 49232, '6-0 7-5', '1971-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 49157, 26469, '6-2 6-3', '1971-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25810, 26679, '6-3 6-8 6-2', '1971-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 53064, 26473, '6-2 6-1', '1971-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26420, 26337, 26420, '6-1 6-3', '1971-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26469, 26374, '6-8 6-0 6-2', '1971-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26679, 26395, '1-6 6-4 6-2', '1971-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26355, 26473, 26355, '6-2 6-1', '1971-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26420, 26397, '6-3 6-3', '1971-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26395, 26374, '6-3 6-4', '1971-12-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26355, 26397, '7-5 6-1', '1971-12-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26397, 26374, '2-6 6-0 6-4', '1971-12-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1971-12-13' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25748, 25679, '4-6 6-4 7-6', '1971-12-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane Hard' AND start_date = '1971-12-13' LIMIT 1),
  'Brisbane Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25708, 25755, '6-4 6-2', '1971-12-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane Hard' AND start_date = '1971-12-13' LIMIT 1),
  'Brisbane Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25755, 25679, '6-1 6-1', '1971-12-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane Hard' AND start_date = '1971-12-13' LIMIT 1),
  'Brisbane Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49016, 25810, '6-4 6-1', '1971-12-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 49119, 25752, '6-2 6-4', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26317, 53065, 26317, '6-0 6-0', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49232, 50380, 49232, '6-2 6-1', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49157, 42156, 49157, '6-0 6-3', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25810, 26679, '6-4 3-6 6-4', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26364, 53066, 26364, '6-0 6-1', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49235, 25749, '4-6 7-5 6-2', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26440, 26395, '6-2 6-1', '1971-12-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26420, 25752, '4-6 8-6 6-2', '1971-12-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26317, 26397, '6-3 6-0', '1971-12-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26364, 26679, '6-1 3-6 7-5', '1971-12-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25749, 26477, '6-2 6-3', '1971-12-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26661, 26395, '6-3 6-4', '1971-12-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25752, 26469, '6-2 8-6', '1971-12-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26355, 26374, 26355, '7-5 6-4', '1971-12-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 26679, 26397, '6-4 6-2', '1971-12-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26477, 26395, '6-1 6-1', '1971-12-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26355, 26469, '6-3 6-4', '1971-12-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26395, 26397, 26395, '6-2 6-0', '1971-12-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26395, 26469, '6-3 6-2', '1971-12-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1971-12-20' LIMIT 1),
  'East London'
);

COMMIT;
