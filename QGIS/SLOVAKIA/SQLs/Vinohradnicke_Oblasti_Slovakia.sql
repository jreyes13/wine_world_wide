-- ====================================================================
-- SLOVAKIA OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Malokarpatská (Malokarpatská CHOP) - Malokarpatská vinohradnícka oblasť
-- Legal Basis: PDO-SK-A1420
CREATE TABLE IF NOT EXISTS malokarpatská_region AS
SELECT * FROM admin_1_units WHERE name IN ('Bratislavský', 'Trnavský');

-- Južnoslovenská (Južnoslovenská CHOP) - Južnoslovenská vinohradnícka oblasť
-- Legal Basis: PDO-SK-A1421
CREATE TABLE IF NOT EXISTS južnoslovenská_region AS
SELECT * FROM admin_1_units WHERE name IN ('Nitriansky');

-- Nitrianska (Nitrianska CHOP) - Nitrianska vinohradnícka oblasť
-- Legal Basis: PDO-SK-A1422
CREATE TABLE IF NOT EXISTS nitrianska_region AS
SELECT * FROM admin_1_units WHERE name IN ('Trenciansky');

-- Stredoslovenská (Stredoslovenská CHOP) - Stredoslovenská vinohradnícka oblasť
-- Legal Basis: PDO-SK-A1423
CREATE TABLE IF NOT EXISTS stredoslovenská_region AS
SELECT * FROM admin_1_units WHERE name IN ('Banskobystrický', 'Žilinský');

-- Východoslovenská (Východoslovenská CHOP) - Východoslovenská vinohradnícka oblasť
-- Legal Basis: PDO-SK-A1424
CREATE TABLE IF NOT EXISTS východoslovenská_region AS
SELECT * FROM admin_1_units WHERE name IN ('Prešov');

-- Tokaj (Tokaj CHOP) - Vinohradnícka oblasť Tokaj
-- Legal Basis: PDO-SK-A1425
CREATE TABLE IF NOT EXISTS tokaj_region AS
SELECT * FROM admin_1_units WHERE name IN ('Košický');
