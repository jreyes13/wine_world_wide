-- ====================================================================
-- ARMENIA OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Vayots Dzor (Vayots Dzor PDO) - Vayots Dzor
-- Legal Basis: GI Vayots Dzor (VWFA / Ministry of Economy)
CREATE TABLE IF NOT EXISTS vayots_dzor_region AS
SELECT * FROM admin_1_units WHERE name IN ('Vayots Dzor');

-- Aragatsotn (Aragatsotn PDO) - Aragatsotn
-- Legal Basis: GI Aragatsotn (VWFA)
CREATE TABLE IF NOT EXISTS aragatsotn_region AS
SELECT * FROM admin_1_units WHERE name IN ('Aragatsotn', 'Shirak');

-- Armavir (Armavir PDO) - Armavir
-- Legal Basis: GI Armavir (VWFA)
CREATE TABLE IF NOT EXISTS armavir_region AS
SELECT * FROM admin_1_units WHERE name IN ('Armavir');

-- Ararat (Ararat PDO) - Ararat Plain
-- Legal Basis: GI Ararat (VWFA)
CREATE TABLE IF NOT EXISTS ararat_region AS
SELECT * FROM admin_1_units WHERE name IN ('Ararat', 'Erevan', 'Kotayk');

-- Tavush (Tavush PDO) - Tavush / Lori
-- Legal Basis: GI Tavush (VWFA)
CREATE TABLE IF NOT EXISTS tavush_region AS
SELECT * FROM admin_1_units WHERE name IN ('Tavush', 'Lori', 'Gegharkunik', 'Syunik');
