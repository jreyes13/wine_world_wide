-- ====================================================================
-- GEORGIAN WINE REGIONS (PROTECTED DESIGNATIONS OF ORIGIN - PDO)
-- დაცული ადგილწარმოშობის დასახელება (Datsuli Adgiltssarmoshobis Dasakheleba)
-- Source: National Wine Agency of Georgia (NWA) / Sakpatenti
-- Spatial Layer: bumbeishvili_subregions.json (Georgian Districts / Raioni)
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Tsinandali (Tsinandali PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-01 | Law of Georgia on Vine and Wine / NWA Order No. 43 / Sakpatenti Reg. No. 1
CREATE TABLE IF NOT EXISTS tsinandali_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Telavi', 'Kvareli');

-- Mukuzani (Mukuzani PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-02 | Law of Georgia on Vine and Wine / NWA Order No. 44 / Sakpatenti Reg. No. 2
CREATE TABLE IF NOT EXISTS mukuzani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Kindzmarauli (Kindzmarauli PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-03 | Law of Georgia on Vine and Wine / NWA Order No. 45 / Sakpatenti Reg. No. 3
CREATE TABLE IF NOT EXISTS kindzmarauli_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Kvareli');

-- Napareuli (Napareuli PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-04 | Law of Georgia on Vine and Wine / NWA Order No. 46 / Sakpatenti Reg. No. 4
CREATE TABLE IF NOT EXISTS napareuli_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Telavi');

-- Vazisubani (Vazisubani PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-05 | Law of Georgia on Vine and Wine / NWA Order No. 47 / Sakpatenti Reg. No. 5
CREATE TABLE IF NOT EXISTS vazisubani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Akhasheni (Akhasheni PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-06 | Law of Georgia on Vine and Wine / NWA Order No. 48 / Sakpatenti Reg. No. 6
CREATE TABLE IF NOT EXISTS akhasheni_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Teliani (Teliani PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-07 | Law of Georgia on Vine and Wine / NWA Order No. 49 / Sakpatenti Reg. No. 7
CREATE TABLE IF NOT EXISTS teliani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Telavi');

-- Kvareli (Kvareli PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-08 | Law of Georgia on Vine and Wine / NWA Order No. 50 / Sakpatenti Reg. No. 8
CREATE TABLE IF NOT EXISTS kvareli_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Kvareli');

-- Manavi (Manavi PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-09 | Law of Georgia on Vine and Wine / NWA Order No. 51 / Sakpatenti Reg. No. 9
CREATE TABLE IF NOT EXISTS manavi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Sagarejo');

-- Kakheti (Kakheti PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-10 | Law of Georgia on Vine and Wine / NWA Order No. 52 / Sakpatenti Reg. No. 10
CREATE TABLE IF NOT EXISTS kakheti_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Akhmeta', 'Dedoplis Tskaro', 'Gurjaani', 'Kvareli', 'Lagodekhi', 'Sagarejo', 'Signagi', 'Telavi');

-- Kotekhi (Kotekhi PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-11 | Law of Georgia on Vine and Wine / NWA Order No. 53 / Sakpatenti Reg. No. 11
CREATE TABLE IF NOT EXISTS kotekhi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Kardenakhi (Kardenakhi PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-12 | Law of Georgia on Vine and Wine / NWA Order No. 54 / Sakpatenti Reg. No. 12
CREATE TABLE IF NOT EXISTS kardenakhi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Tibaani (Tibaani PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-13 | Law of Georgia on Vine and Wine / NWA Order No. 55 / Sakpatenti Reg. No. 13
CREATE TABLE IF NOT EXISTS tibaani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Signagi');

-- Akhmeta (Akhmeta PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-14 | Law of Georgia on Vine and Wine / NWA Order No. 56 / Sakpatenti Reg. No. 14
CREATE TABLE IF NOT EXISTS akhmeta_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Akhmeta');

-- Tsarapi (Tsarapi PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-15 | Law of Georgia on Vine and Wine / NWA Order No. 57 / Sakpatenti Reg. No. 15
CREATE TABLE IF NOT EXISTS tsarapi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Akhoebi (Akhoebi PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-16 | Law of Georgia on Vine and Wine / NWA Order No. 58 / Sakpatenti Reg. No. 16
CREATE TABLE IF NOT EXISTS akhoebi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Khashmi (Khashmi PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-17 | Law of Georgia on Vine and Wine / NWA Order No. 59 / Sakpatenti Reg. No. 17
CREATE TABLE IF NOT EXISTS khashmi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Sagarejo');

-- Eniseli (Eniseli PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-18 | Law of Georgia on Vine and Wine / NWA Order No. 60 / Sakpatenti Reg. No. 18
CREATE TABLE IF NOT EXISTS eniseli_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Kvareli');

-- Gurjaani (Gurjaani PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-19 | Law of Georgia on Vine and Wine / NWA Order No. 61 / Sakpatenti Reg. No. 19
CREATE TABLE IF NOT EXISTS gurjaani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gurjaani');

-- Maghraani (Maghraani PDO) - Region: Kakheti
-- Legal Basis: GEO-PDO-20 | Law of Georgia on Vine and Wine / NWA Order No. 62 / Sakpatenti Reg. No. 20
CREATE TABLE IF NOT EXISTS maghraani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Akhmeta');

-- Khvanchkara (Khvanchkara PDO) - Region: Racha-Lechkhumi
-- Legal Basis: GEO-PDO-21 | Law of Georgia on Vine and Wine / NWA Order No. 63 / Sakpatenti Reg. No. 21
CREATE TABLE IF NOT EXISTS khvanchkara_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Ambrolauri');

-- Tvishi (Tvishi PDO) - Region: Racha-Lechkhumi
-- Legal Basis: GEO-PDO-22 | Law of Georgia on Vine and Wine / NWA Order No. 64 / Sakpatenti Reg. No. 22
CREATE TABLE IF NOT EXISTS tvishi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Tsageri');

-- Usakhelouri (Usakhelouri PDO) - Region: Racha-Lechkhumi
-- Legal Basis: GEO-PDO-23 | Law of Georgia on Vine and Wine / NWA Order No. 65 / Sakpatenti Reg. No. 23
CREATE TABLE IF NOT EXISTS usakhelouri_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Tsageri');

-- Atenuri (Atenuri PDO) - Region: Shida Kartli
-- Legal Basis: GEO-PDO-24 | Law of Georgia on Vine and Wine / NWA Order No. 66 / Sakpatenti Reg. No. 24
CREATE TABLE IF NOT EXISTS atenuri_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Gori');

-- Bolnisi (Bolnisi PDO) - Region: Kvemo Kartli
-- Legal Basis: GEO-PDO-25 | Law of Georgia on Vine and Wine / NWA Order No. 67 / Sakpatenti Reg. No. 25
CREATE TABLE IF NOT EXISTS bolnisi_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Bolnisi');

-- Asuretuli Shala (Asuretuli Shala PDO) - Region: Kvemo Kartli
-- Legal Basis: GEO-PDO-26 | Law of Georgia on Vine and Wine / NWA Order No. 68 / Sakpatenti Reg. No. 26
CREATE TABLE IF NOT EXISTS asuretuli_shala_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Tetri Tskaro');

-- Sviri (Sviri PDO) - Region: Imereti
-- Legal Basis: GEO-PDO-27 | Law of Georgia on Vine and Wine / NWA Order No. 69 / Sakpatenti Reg. No. 27
CREATE TABLE IF NOT EXISTS sviri_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Zestaponi');

-- Terjola (Terjola PDO) - Region: Imereti
-- Legal Basis: GEO-PDO-28 | Law of Georgia on Vine and Wine / NWA Order No. 70 / Sakpatenti Reg. No. 28
CREATE TABLE IF NOT EXISTS terjola_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Terjola');

-- Salkhino Dadiani (Salkhino Dadiani PDO) - Region: Samegrelo
-- Legal Basis: GEO-PDO-29 | Law of Georgia on Vine and Wine / NWA Order No. 71 / Sakpatenti Reg. No. 29
CREATE TABLE IF NOT EXISTS salkhino_dadiani_pdo AS
SELECT * FROM georgia_districts WHERE NAME_2 IN ('Martvili');
