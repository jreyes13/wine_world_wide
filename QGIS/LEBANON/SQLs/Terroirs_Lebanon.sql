-- ====================================================================
-- LEBANON OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Valle de la Becá (Valle de la Becá GI) - Bekaa Valley (Wadi al-Biqa)
-- Legal Basis: Union Vinicole du Liban (UVL) / Ministry of Agriculture
CREATE TABLE IF NOT EXISTS valle_de_la_beca_region AS
SELECT * FROM admin_1_units WHERE name IN ('Beqaa');

-- Monte Líbano (Monte Líbano GI) - Mount Lebanon (Jabal Lubnan)
-- Legal Basis: Union Vinicole du Liban (UVL)
CREATE TABLE IF NOT EXISTS monte_libano_region AS
SELECT * FROM admin_1_units WHERE name IN ('Mount Lebanon', 'Beirut');

-- Norte del Líbano (Norte del Líbano GI) - North Lebanon / Batroun
-- Legal Basis: Union Vinicole du Liban (UVL)
CREATE TABLE IF NOT EXISTS norte_del_libano_region AS
SELECT * FROM admin_1_units WHERE name IN ('North Lebanon');

-- Sur del Líbano (Sur del Líbano GI) - South Lebanon / Jezzine
-- Legal Basis: Union Vinicole du Liban (UVL)
CREATE TABLE IF NOT EXISTS sur_del_libano_region AS
SELECT * FROM admin_1_units WHERE name IN ('South Lebanon', 'An Nabatiyah');
