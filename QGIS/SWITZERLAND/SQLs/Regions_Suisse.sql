-- ====================================================================
-- SWISS WINE REGIONS (REGIONS VITICOLES SUISSES / AOC / DOC)
-- Source: Office federal de l'agriculture (OFAG) / Swiss Wine Promotion
-- Spatial Layer: cantons_switzerland.geojson (Cantons de Suisse)
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Valais (Valais AOC) - Region: Valais / Wallis
-- Legal Basis: AOC Valais (Ordonnance sur la vigne et le vin du Valais)
CREATE TABLE IF NOT EXISTS valais_aoc AS
SELECT * FROM swiss_cantons WHERE canton IN ('VS');

-- Vaud (Vaud AOC) - Region: Vaud
-- Legal Basis: AOC Vaud (Règlement sur les vins vaudois)
CREATE TABLE IF NOT EXISTS vaud_aoc AS
SELECT * FROM swiss_cantons WHERE canton IN ('VD');

-- Genève (Genève AOC) - Region: Genève
-- Legal Basis: AOC Genève (Règlement sur la viticulture genevoise)
CREATE TABLE IF NOT EXISTS genève_aoc AS
SELECT * FROM swiss_cantons WHERE canton IN ('GE');

-- Trois-Lacs (Trois-Lacs AOC) - Region: Trois-Lacs / Drei-Seen-Land
-- Legal Basis: AOC Région des Trois-Lacs (Neuchâtel, Morat/Vully, Bienne)
CREATE TABLE IF NOT EXISTS trois_lacs_aoc AS
SELECT * FROM swiss_cantons WHERE canton IN ('NE', 'FR', 'JU');

-- Ticino (Ticino DOC) - Region: Ticino (Svizzera Italiana)
-- Legal Basis: DOC Ticino (Regolamento viticolo del Cantone Ticino)
CREATE TABLE IF NOT EXISTS ticino_aoc AS
SELECT * FROM swiss_cantons WHERE canton IN ('TI');

-- Deutschschweiz (Deutschschweiz AOC) - Region: Deutschschweiz / Suisse Alémanique
-- Legal Basis: AOC Deutschschweiz (Interkantonale Vereinbarung / BLW)
CREATE TABLE IF NOT EXISTS deutschschweiz_aoc AS
SELECT * FROM swiss_cantons WHERE canton IN ('ZH', 'SH', 'TG', 'GR', 'AG', 'SG', 'BL', 'BS', 'LU', 'SZ', 'ZG', 'SO', 'BE', 'GL', 'UR', 'OW', 'NW', 'AI', 'AR');
