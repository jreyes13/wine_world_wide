-- ====================================================================
-- CZECH WINE SUB-REGIONS (VINAŘSKÉ PODOBLASTI / PDO / VOC)
-- Chráněné označení původu (CHOP) / Vína originální certifikace (VOC)
-- Source: Zákon č. 321/2004 Sb. o vinohradnictví a vinařství / eAmbrosia
-- Spatial Layer: okresy_czech.geojson (Okresy České republiky)
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Znojemská (Znojemská PDO) - Oblast: Morava
-- Legal Basis: PDO-CZ-A1038 | Zákon č. 321/2004 Sb. / Vyhláška č. 254/2010 Sb. / EU eAmbrosia PDO-CZ-A1038 / VOC Znojmo
CREATE TABLE IF NOT EXISTS znojemská_podoblast AS
SELECT * FROM czech_districts WHERE name IN ('Znojmo');

-- Mikulovská (Mikulovská PDO) - Oblast: Morava
-- Legal Basis: PDO-CZ-A1039 | Zákon č. 321/2004 Sb. / Vyhláška č. 254/2010 Sb. / EU eAmbrosia PDO-CZ-A1039 / VOC Mikulov & Pálava
CREATE TABLE IF NOT EXISTS mikulovská_podoblast AS
SELECT * FROM czech_districts WHERE name IN ('Břeclav');

-- Velkopavlovická (Velkopavlovická PDO) - Oblast: Morava
-- Legal Basis: PDO-CZ-A1040 | Zákon č. 321/2004 Sb. / Vyhláška č. 254/2010 Sb. / EU eAmbrosia PDO-CZ-A1040 / VOC Modré Hory
CREATE TABLE IF NOT EXISTS velkopavlovická_podoblast AS
SELECT * FROM czech_districts WHERE name IN ('Brno-venkov', 'Vyškov');

-- Slovácká (Slovácká PDO) - Oblast: Morava
-- Legal Basis: PDO-CZ-A1041 | Zákon č. 321/2004 Sb. / Vyhláška č. 254/2010 Sb. / EU eAmbrosia PDO-CZ-A1041 / VOC Slovácko & Blatnice
CREATE TABLE IF NOT EXISTS slovácká_podoblast AS
SELECT * FROM czech_districts WHERE name IN ('Hodonín', 'Uherské Hradiště', 'Zlín', 'Kroměříž');

-- Mělnická (Mělnická PDO) - Oblast: Čechy
-- Legal Basis: PDO-CZ-A1042 | Zákon č. 321/2004 Sb. / Vyhláška č. 254/2010 Sb. / EU eAmbrosia PDO-CZ-A1042 / VOC Mělník
CREATE TABLE IF NOT EXISTS mělnická_podoblast AS
SELECT * FROM czech_districts WHERE name IN ('Mělník', 'Praha-východ', 'Praha-západ', 'Kutná Hora', 'Nymburk', 'Kolín', 'území Hlavního města Prahy');

-- Litoměřická (Litoměřická PDO) - Oblast: Čechy
-- Legal Basis: PDO-CZ-A1043 | Zákon č. 321/2004 Sb. / Vyhláška č. 254/2010 Sb. / EU eAmbrosia PDO-CZ-A1043 / VOC Litoměřice
CREATE TABLE IF NOT EXISTS litoměřická_podoblast AS
SELECT * FROM czech_districts WHERE name IN ('Litoměřice', 'Louny', 'Most', 'Ústí nad Labem', 'Teplice', 'Chomutov');
