-- ====================================================================
-- MOLDOVA OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Valul lui Traian (Valul lui Traian IGP) - Valul lui Traian (South)
-- Legal Basis: IGP Valul lui Traian (ONVV)
CREATE TABLE IF NOT EXISTS valul_lui_traian_region AS
SELECT * FROM admin_1_units WHERE name IN ('Cahul', 'Cantemir', 'Taraclia', 'Comrat', 'Leova', 'Basarabeasca', 'Cimişlia');

-- Ștefan Vodă (Ștefan Vodă IGP) - Ștefan Vodă (Southeast)
-- Legal Basis: IGP Ștefan Vodă (ONVV)
CREATE TABLE IF NOT EXISTS stefan_voda_region AS
SELECT * FROM admin_1_units WHERE name IN ('Ștefan Vodă', 'Causeni', 'Anenii Noi', 'Bender');

-- Codru (Codru IGP) - Codru (Central)
-- Legal Basis: IGP Codru (ONVV)
CREATE TABLE IF NOT EXISTS codru_region AS
SELECT * FROM admin_1_units WHERE name IN ('Ialoveni', 'Străşeni', 'Orhei', 'Criuleni', 'Hîncesti', 'Călărași', 'Nisporeni', 'Teleneşti', 'Ungheni', 'Chişinău');

-- Divin (Divin IGP) - Divin (North & Transnistria)
-- Legal Basis: IGP Divin (ONVV)
CREATE TABLE IF NOT EXISTS divin_region AS
SELECT * FROM admin_1_units WHERE name IN ('Bălţi', 'Edineţ', 'Soroca', 'Floreşti', 'Briceni', 'Glodeni', 'Făleşti', 'Rîşcani', 'Rezina', 'Şoldăneşti', 'Donduseni', 'Drochia', 'Ocniţa', 'Camenca', 'Grigoriopol', 'Transnistria', 'Stîngă Nistrului');
