-- ==========================================================
-- FILTROS CARTOGRAFICOS QGIS / SQL - ALEMANIA (13 ANBAUGEBIETE)
-- ==========================================================

-- Ahr (g.U. / Qualitätswein) - Rheinland-Pfalz
CREATE TABLE IF NOT EXISTS ahr AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-ahr' AS id, 'Ahr' AS name, 'g.U. Ahr' AS layer, 'GERMANY' AS country, 'Rheinland-Pfalz' AS region, 'g.U. / Qualitätswein' AS category, '#722F37' AS color FROM kreise_germany WHERE NAME_3 = 'Ahrweiler' GROUP BY id;

-- Baden (g.U. / Qualitätswein) - Baden-Württemberg
CREATE TABLE IF NOT EXISTS baden AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-baden' AS id, 'Baden' AS name, 'g.U. Baden' AS layer, 'GERMANY' AS country, 'Baden-Württemberg' AS region, 'g.U. / Qualitätswein' AS category, '#8B0000' AS color FROM kreise_germany WHERE NAME_3 = 'Main-Tauber' OR NAME_3 = 'Rhein-Neckar-Kreis' OR NAME_3 = 'Heidelberg Städte' OR NAME_3 = 'Mannheim Städte' OR NAME_3 = 'Karlsruhe' OR NAME_3 = 'Karlsruhe Städte' OR NAME_3 = 'Baden-Baden Städte' OR NAME_3 = 'Rastatt' OR NAME_3 = 'Ortenaukreis' OR NAME_3 = 'Emmendingen' OR NAME_3 = 'Freiburg' OR NAME_3 = 'Breisgau-Hochschwarzwald' OR NAME_3 = 'Lörrach' OR NAME_3 = 'Bodensee' OR NAME_3 = 'Konstanz' OR NAME_3 = 'Lindau' GROUP BY id;

-- Franken (g.U. / Qualitätswein) - Bayern
CREATE TABLE IF NOT EXISTS franken AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-franken' AS id, 'Franken' AS name, 'g.U. Franken' AS layer, 'GERMANY' AS country, 'Bayern' AS region, 'g.U. / Qualitätswein' AS category, '#2E8B57' AS color FROM kreise_germany WHERE NAME_3 = 'Würzburg' OR NAME_3 = 'Würzburg Städte' OR NAME_3 = 'Kitzingen' OR NAME_3 = 'Main-Spessart' OR NAME_3 = 'Schweinfurt' OR NAME_3 = 'Schweinfurt Städte' OR NAME_3 = 'Haßberge' OR NAME_3 = 'Miltenberg' OR NAME_3 = 'Aschaffenburg' OR NAME_3 = 'Aschaffenburg Städte' OR NAME_3 = 'Bad Kissingen' OR NAME_3 = 'Rhön-Grabfeld' OR NAME_3 = 'Neustadt-Bad Windsheim' OR NAME_3 = 'Bamberg' OR NAME_3 = 'Bamberg Städte' GROUP BY id;

-- Hessische Bergstraße (g.U. / Qualitätswein) - Hessen
CREATE TABLE IF NOT EXISTS hessische_bergstraße AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-hessische-bergstrasse' AS id, 'Hessische Bergstraße' AS name, 'g.U. Hessische Bergstraße' AS layer, 'GERMANY' AS country, 'Hessen' AS region, 'g.U. / Qualitätswein' AS category, '#FF8C00' AS color FROM kreise_germany WHERE NAME_3 = 'Bergstraße' OR NAME_3 = 'Darmstadt Städte' OR NAME_3 = 'Darmstadt-Dieburg' OR NAME_3 = 'Groß-Gerau' OR NAME_3 = 'Odenwaldkreis' GROUP BY id;

-- Mittelrhein (g.U. / Qualitätswein) - Rheinland-Pfalz / Nordrhein-Westfalen
CREATE TABLE IF NOT EXISTS mittelrhein AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-mittelrhein' AS id, 'Mittelrhein' AS name, 'g.U. Mittelrhein' AS layer, 'GERMANY' AS country, 'Rheinland-Pfalz / Nordrhein-Westfalen' AS region, 'g.U. / Qualitätswein' AS category, '#DAA520' AS color FROM kreise_germany WHERE NAME_3 = 'Rhein-Lahn' OR NAME_3 = 'Rhein-Hunsrück' OR NAME_3 = 'Mayen-Koblenz' OR NAME_3 = 'Koblenz Coblenz Städte' OR NAME_3 = 'Neuwied' OR NAME_3 = 'Bonn Städte' OR NAME_3 = 'Rhein-Sieg' GROUP BY id;

-- Mosel (g.U. / Qualitätswein) - Rheinland-Pfalz / Saarland
CREATE TABLE IF NOT EXISTS mosel AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-mosel' AS id, 'Mosel' AS name, 'g.U. Mosel' AS layer, 'GERMANY' AS country, 'Rheinland-Pfalz / Saarland' AS region, 'g.U. / Qualitätswein' AS category, '#4682B4' AS color FROM kreise_germany WHERE NAME_3 = 'Bernkastel-Wittlich' OR NAME_3 = 'Trier-Saarburg' OR NAME_3 = 'Trier Städte' OR NAME_3 = 'Cochem-Zell' OR NAME_3 = 'Merzig-Wadern' GROUP BY id;

-- Nahe (g.U. / Qualitätswein) - Rheinland-Pfalz
CREATE TABLE IF NOT EXISTS nahe AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-nahe' AS id, 'Nahe' AS name, 'g.U. Nahe' AS layer, 'GERMANY' AS country, 'Rheinland-Pfalz' AS region, 'g.U. / Qualitätswein' AS category, '#20B2AA' AS color FROM kreise_germany WHERE NAME_3 = 'Bad Kreuznach' OR NAME_3 = 'Birkenfeld' GROUP BY id;

-- Pfalz (g.U. / Qualitätswein) - Rheinland-Pfalz
CREATE TABLE IF NOT EXISTS pfalz AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-pfalz' AS id, 'Pfalz' AS name, 'g.U. Pfalz' AS layer, 'GERMANY' AS country, 'Rheinland-Pfalz' AS region, 'g.U. / Qualitätswein' AS category, '#C71585' AS color FROM kreise_germany WHERE NAME_3 = 'Bad Dürkheim' OR NAME_3 = 'Neustadt Städte' OR NAME_3 = 'Südliche Weinstraße' OR NAME_3 = 'Landau Städte' OR NAME_3 = 'Germersheim' OR NAME_3 = 'Rhein-Pfalz-Kreis' OR NAME_3 = 'Speyer Spires Städte' OR NAME_3 = 'Frankenthal Städte' OR NAME_3 = 'Ludwigshafen Städte' OR NAME_3 = 'Donnersbergkreis' GROUP BY id;

-- Rheingau (g.U. / Qualitätswein) - Hessen
CREATE TABLE IF NOT EXISTS rheingau AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-rheingau' AS id, 'Rheingau' AS name, 'g.U. Rheingau' AS layer, 'GERMANY' AS country, 'Hessen' AS region, 'g.U. / Qualitätswein' AS category, '#FFD700' AS color FROM kreise_germany WHERE NAME_3 = 'Rheingau-Taunus-Kreis' OR NAME_3 = 'Wiesbaden Städte' OR NAME_3 = 'Main-Taunus-Kreis Städte' GROUP BY id;

-- Rheinhessen (g.U. / Qualitätswein) - Rheinland-Pfalz
CREATE TABLE IF NOT EXISTS rheinhessen AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-rheinhessen' AS id, 'Rheinhessen' AS name, 'g.U. Rheinhessen' AS layer, 'GERMANY' AS country, 'Rheinland-Pfalz' AS region, 'g.U. / Qualitätswein' AS category, '#9370DB' AS color FROM kreise_germany WHERE NAME_3 = 'Mainz Städte' OR NAME_3 = 'Mainz-Bingen' OR NAME_3 = 'Alzey-Worms' OR NAME_3 = 'Worms Städte' GROUP BY id;

-- Saale-Unstrut (g.U. / Qualitätswein) - Sachsen-Anhalt / Thüringen
CREATE TABLE IF NOT EXISTS saale_unstrut AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-saale-unstrut' AS id, 'Saale-Unstrut' AS name, 'g.U. Saale-Unstrut' AS layer, 'GERMANY' AS country, 'Sachsen-Anhalt / Thüringen' AS region, 'g.U. / Qualitätswein' AS category, '#3CB371' AS color FROM kreise_germany WHERE NAME_3 = 'Burgenlandkreis' OR NAME_3 = 'Weißenfels' OR NAME_3 = 'Merseburg-Querfurt' OR NAME_3 = 'Saalkreis' OR NAME_3 = 'Halle Städte' OR NAME_3 = 'Mansfelder Land' OR NAME_3 = 'Kyffhäuserkreis' OR NAME_3 = 'Sömmerda' OR NAME_3 = 'Weimarer Land' OR NAME_3 = 'Jena Städte' GROUP BY id;

-- Sachsen (g.U. / Qualitätswein) - Sachsen
CREATE TABLE IF NOT EXISTS sachsen AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-sachsen' AS id, 'Sachsen' AS name, 'g.U. Sachsen' AS layer, 'GERMANY' AS country, 'Sachsen' AS region, 'g.U. / Qualitätswein' AS category, '#BDB76B' AS color FROM kreise_germany WHERE NAME_3 = 'Meißen' OR NAME_3 = 'Dresden Städte' OR NAME_3 = 'Sächsische Schweiz' OR NAME_3 = 'Riesa-Großenhain' GROUP BY id;

-- Württemberg (g.U. / Qualitätswein) - Baden-Württemberg
CREATE TABLE IF NOT EXISTS württemberg AS
SELECT ST_Union(geometry) AS geom, 'de-anbaugebiet-wuerttemberg' AS id, 'Württemberg' AS name, 'g.U. Württemberg' AS layer, 'GERMANY' AS country, 'Baden-Württemberg' AS region, 'g.U. / Qualitätswein' AS category, '#800000' AS color FROM kreise_germany WHERE NAME_3 = 'Stuttgart Städte' OR NAME_3 = 'Heilbronn' OR NAME_3 = 'Heilbronn city Städte' OR NAME_3 = 'Ludwigsburg' OR NAME_3 = 'Esslingen' OR NAME_3 = 'Rems-Murr-Kreis' OR NAME_3 = 'Hohenlohe' OR NAME_3 = 'Schwäbisch Hall' OR NAME_3 = 'Enz' OR NAME_3 = 'Pforzheim Städte' OR NAME_3 = 'Göppingen' OR NAME_3 = 'Böblingen' OR NAME_3 = 'Tübingen' OR NAME_3 = 'Reutlingen' OR NAME_3 = 'Calw' OR NAME_3 = 'Zollernalbkreis' GROUP BY id;
