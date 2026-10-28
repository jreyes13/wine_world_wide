-- ====================================================================
-- BULGARIA OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Dunavska Ravnina (Dunavska Ravnina PGI) - Severen rayon (Danubian Plain)
-- Legal Basis: PGI-BG-A1501 (Дунавска равнина)
CREATE TABLE IF NOT EXISTS dunavska_ravnina_region AS
SELECT * FROM admin_1_units WHERE name IN ('Vidin', 'Montana', 'Vratsa', 'Pleven', 'Veliko Tarnovo', 'Ruse', 'Silistra', 'Razgrad', 'Targovishte', 'Dobrich');

-- Trakiiska Nizina (Trakiiska Nizina PGI) - Yuzhen rayon (Thracian Lowland)
-- Legal Basis: PGI-BG-A1502 (Тракийска низина)
CREATE TABLE IF NOT EXISTS trakiiska_nizina_region AS
SELECT * FROM admin_1_units WHERE name IN ('Plovdiv', 'Pazardzhik', 'Stara Zagora', 'Haskovo', 'Yambol', 'Sliven', 'Kardzhali', 'Smolyan');

-- Chernomorski Rayon (Chernomorski PGI) - Iztochen rayon (Black Sea)
-- Legal Basis: PGI-BG-A1503 (Черноморски район)
CREATE TABLE IF NOT EXISTS chernomorski_rayon_region AS
SELECT * FROM admin_1_units WHERE name IN ('Burgas', 'Varna', 'Shumen');

-- Dolina na Reka Struma (Dolina Struma PGI) - Yugozapaden rayon (Struma Valley / Melnik)
-- Legal Basis: PGI-BG-A1504 (Долината на Струма / Мелник)
CREATE TABLE IF NOT EXISTS dolina_na_reka_struma_region AS
SELECT * FROM admin_1_units WHERE name IN ('Blagoevgrad', 'Kyustendil', 'Pernik');

-- Rozova Dolina (Rozova Dolina PGI) - Podbalkanski rayon (Rose Valley)
-- Legal Basis: PGI-BG-A1505 (Розова долина / Подбалкански)
CREATE TABLE IF NOT EXISTS rozova_dolina_region AS
SELECT * FROM admin_1_units WHERE name IN ('Sofia', 'Grad Sofiya', 'Lovech', 'Gabrovo');
