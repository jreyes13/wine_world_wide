-- ==========================================================
-- FILTROS CARTOGRAFICOS QGIS / SQL - AUSTRIA (18 DACS / WEINBAUGEBIETE)
-- ==========================================================

-- Wachau (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS wachau AS
SELECT ST_Union(geometry) AS geom, 'at-dac-wachau' AS id, 'Wachau' AS name, 'Wachau DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#4682B4' AS color FROM gemeinden_995_geo_korr WHERE iso = '31344' OR iso = '31304' OR iso = '31351' OR iso = '31338' OR iso = '31327' OR iso = '31303' OR iso = '31326' OR iso = '31330' OR iso = '31301' OR iso = '31553' OR iso = '31542' GROUP BY id;

-- Kremstal (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS kremstal AS
SELECT ST_Union(geometry) AS geom, 'at-dac-kremstal' AS id, 'Kremstal' AS name, 'Kremstal DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#20B2AA' AS color FROM gemeinden_995_geo_korr WHERE iso = '30101' OR iso = '31343' OR iso = '31336' OR iso = '31309' OR iso = '31347' OR iso = '31356' OR iso = '31308' OR iso = '31333' GROUP BY id;

-- Kamptal (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS kamptal AS
SELECT ST_Union(geometry) AS geom, 'at-dac-kamptal' AS id, 'Kamptal' AS name, 'Kamptal DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#3CB371' AS color FROM gemeinden_995_geo_korr WHERE iso = '31322' OR iso = '31355' OR iso = '31315' OR iso = '31346' OR iso = '31324' OR iso = '31310' GROUP BY id;

-- Traisental (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS traisental AS
SELECT ST_Union(geometry) AS geom, 'at-dac-traisental' AS id, 'Traisental' AS name, 'Traisental DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#5F9EA0' AS color FROM gemeinden_995_geo_korr WHERE iso = '30201' OR iso = '31913' OR iso = '31915' OR iso = '31928' OR iso = '31940' OR iso = '31943' OR iso = '31949' OR iso = '31929' GROUP BY id;

-- Wagram (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS wagram AS
SELECT ST_Union(geometry) AS geom, 'at-dac-wagram' AS id, 'Wagram' AS name, 'Wagram DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#DAA520' AS color FROM gemeinden_995_geo_korr WHERE iso = '32101' OR iso = '32104' OR iso = '32109' OR iso = '32110' OR iso = '32114' OR iso = '32115' OR iso = '32112' OR iso = '32135' GROUP BY id;

-- Weinviertel (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS weinviertel AS
SELECT ST_Union(geometry) AS geom, 'at-dac-weinviertel' AS id, 'Weinviertel' AS name, 'Weinviertel DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#2E8B57' AS color FROM bezirke_995_geo WHERE iso = '316' OR iso = '310' OR iso = '312' OR iso = '308' GROUP BY id;

-- Carnuntum (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS carnuntum AS
SELECT ST_Union(geometry) AS geom, 'at-dac-carnuntum' AS id, 'Carnuntum' AS name, 'Carnuntum DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#8B0000' AS color FROM gemeinden_995_geo_korr WHERE iso = '30702' OR iso = '30703' OR iso = '30704' OR iso = '30708' OR iso = '30710' OR iso = '30711' OR iso = '30712' OR iso = '30713' OR iso = '30718' OR iso = '30719' OR iso = '30721' OR iso = '30722' OR iso = '30726' OR iso = '30728' GROUP BY id;

-- Thermenregion (DAC / g.U.) - Niederösterreich
CREATE TABLE IF NOT EXISTS thermenregion AS
SELECT ST_Union(geometry) AS geom, 'at-dac-thermenregion' AS id, 'Thermenregion' AS name, 'Thermenregion DAC' AS layer, 'AUSTRIA' AS country, 'Niederösterreich' AS region, 'DAC / g.U.' AS category, '#C71585' AS color FROM bezirke_995_geo WHERE iso = '317' OR iso = '306' GROUP BY id;

-- Neusiedlersee (DAC / g.U.) - Burgenland
CREATE TABLE IF NOT EXISTS neusiedlersee AS
SELECT ST_Union(geometry) AS geom, 'at-dac-neusiedlersee' AS id, 'Neusiedlersee' AS name, 'Neusiedlersee DAC' AS layer, 'AUSTRIA' AS country, 'Burgenland' AS region, 'DAC / g.U.' AS category, '#800020' AS color FROM bezirke_995_geo WHERE iso = '107' GROUP BY id;

-- Leithaberg (DAC / g.U.) - Burgenland / Niederösterreich
CREATE TABLE IF NOT EXISTS leithaberg AS
SELECT ST_Union(geometry) AS geom, 'at-dac-leithaberg' AS id, 'Leithaberg' AS name, 'Leithaberg DAC' AS layer, 'AUSTRIA' AS country, 'Burgenland / Niederösterreich' AS region, 'DAC / g.U.' AS category, '#9932CC' AS color FROM gemeinden_995_geo_korr WHERE iso = '10101' OR iso = '10301' OR iso = '10302' OR iso = '10303' OR iso = '10307' OR iso = '10311' OR iso = '10312' OR iso = '10313' OR iso = '10314' OR iso = '10315' OR iso = '30701' OR iso = '30716' OR iso = '30724' GROUP BY id;

-- Mittelburgenland (DAC / g.U.) - Burgenland
CREATE TABLE IF NOT EXISTS mittelburgenland AS
SELECT ST_Union(geometry) AS geom, 'at-dac-mittelburgenland' AS id, 'Mittelburgenland' AS name, 'Mittelburgenland DAC' AS layer, 'AUSTRIA' AS country, 'Burgenland' AS region, 'DAC / g.U.' AS category, '#8B0000' AS color FROM bezirke_995_geo WHERE iso = '108' GROUP BY id;

-- Eisenberg (DAC / g.U.) - Burgenland
CREATE TABLE IF NOT EXISTS eisenberg AS
SELECT ST_Union(geometry) AS geom, 'at-dac-eisenberg' AS id, 'Eisenberg' AS name, 'Eisenberg DAC' AS layer, 'AUSTRIA' AS country, 'Burgenland' AS region, 'DAC / g.U.' AS category, '#4B0082' AS color FROM bezirke_995_geo WHERE iso = '109' OR iso = '104' OR iso = '105' GROUP BY id;

-- Rosalia (DAC / g.U.) - Burgenland
CREATE TABLE IF NOT EXISTS rosalia AS
SELECT ST_Union(geometry) AS geom, 'at-dac-rosalia' AS id, 'Rosalia' AS name, 'Rosalia DAC' AS layer, 'AUSTRIA' AS country, 'Burgenland' AS region, 'DAC / g.U.' AS category, '#DC143C' AS color FROM bezirke_995_geo WHERE iso = '106' GROUP BY id;

-- Ruster Ausbruch (DAC / g.U.) - Burgenland
CREATE TABLE IF NOT EXISTS ruster_ausbruch AS
SELECT ST_Union(geometry) AS geom, 'at-dac-ruster-ausbruch' AS id, 'Ruster Ausbruch' AS name, 'Ruster Ausbruch DAC' AS layer, 'AUSTRIA' AS country, 'Burgenland' AS region, 'DAC / g.U.' AS category, '#FFD700' AS color FROM bezirke_995_geo WHERE iso = '102' GROUP BY id;

-- Vulkanland Steiermark (DAC / g.U.) - Steiermark
CREATE TABLE IF NOT EXISTS vulkanland_steiermark AS
SELECT ST_Union(geometry) AS geom, 'at-dac-vulkanland-steiermark' AS id, 'Vulkanland Steiermark' AS name, 'Vulkanland Steiermark DAC' AS layer, 'AUSTRIA' AS country, 'Steiermark' AS region, 'DAC / g.U.' AS category, '#B8860B' AS color FROM bezirke_995_geo WHERE iso = '623' OR iso = '622' OR iso = '617' GROUP BY id;

-- Südsteiermark (DAC / g.U.) - Steiermark
CREATE TABLE IF NOT EXISTS südsteiermark AS
SELECT ST_Union(geometry) AS geom, 'at-dac-suedsteiermark' AS id, 'Südsteiermark' AS name, 'Südsteiermark DAC' AS layer, 'AUSTRIA' AS country, 'Steiermark' AS region, 'DAC / g.U.' AS category, '#2E8B57' AS color FROM bezirke_995_geo WHERE iso = '610' GROUP BY id;

-- Weststeiermark (DAC / g.U.) - Steiermark
CREATE TABLE IF NOT EXISTS weststeiermark AS
SELECT ST_Union(geometry) AS geom, 'at-dac-weststeiermark' AS id, 'Weststeiermark' AS name, 'Weststeiermark DAC' AS layer, 'AUSTRIA' AS country, 'Steiermark' AS region, 'DAC / g.U.' AS category, '#E9967A' AS color FROM bezirke_995_geo WHERE iso = '603' OR iso = '616' OR iso = '606' GROUP BY id;

-- Wiener Gemischter Satz (DAC / g.U.) - Wien
CREATE TABLE IF NOT EXISTS wiener_gemischter_satz AS
SELECT ST_Union(geometry) AS geom, 'at-dac-wiener-gemischter-satz' AS id, 'Wiener Gemischter Satz' AS name, 'Wiener Gemischter Satz DAC' AS layer, 'AUSTRIA' AS country, 'Wien' AS region, 'DAC / g.U.' AS category, '#FF8C00' AS color FROM bezirke_995_geo WHERE iso = '900' GROUP BY id;
