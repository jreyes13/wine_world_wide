-- ====================================================================
-- CYPRUS OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Commandaria (Commandaria PDO) - Commandaria (Troodos Foothills)
-- Legal Basis: PDO-CY-A0001 (Κουμανδαρία / Commandaria)
CREATE TABLE IF NOT EXISTS commandaria_region AS
SELECT * FROM admin_1_units WHERE name IN ('Limassol');

-- Krasochoria Lemesou (Krasochoria Lemesou PDO) - Krasochoria Lemesou (Limassol Wine Villages)
-- Legal Basis: PDO-CY-A0002 (Κρασοχώρια Λεμεσού)
CREATE TABLE IF NOT EXISTS krasochoria_lemesou_region AS
SELECT * FROM admin_1_units WHERE name IN ('Larnaca');

-- Laona Akamas (Laona Akamas PDO) - Laona Akamas (Paphos)
-- Legal Basis: PDO-CY-A0003 (Λαόνα Ακάμα)
CREATE TABLE IF NOT EXISTS laona_akamas_region AS
SELECT * FROM admin_1_units WHERE name IN ('Paphos');

-- Vouni Panayias - Ambelitis (Vouni Panayias PDO) - Vouni Panayias - Ambelitis (High Paphos)
-- Legal Basis: PDO-CY-A0004 (Βουνί Παναγιάς - Αμπελίτης)
CREATE TABLE IF NOT EXISTS vouni_panayias___ambelitis_region AS
SELECT * FROM admin_1_units WHERE name IN ('Nicosia');

-- Pitsilia (Pitsilia PDO) - Pitsilia (Troodos Peaks)
-- Legal Basis: PDO-CY-A0005 (Πιτσιλιά)
CREATE TABLE IF NOT EXISTS pitsilia_region AS
SELECT * FROM admin_1_units WHERE name IN ('Famagusta');
