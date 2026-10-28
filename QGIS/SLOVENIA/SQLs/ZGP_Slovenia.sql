-- ====================================================================
-- SLOVENIAN WINE DISTRICTS (VINORODNI OKOLIŠI / ZGP / PDO)
-- Zaščitena označba porekla (ZGP) / Ministrstvo za kmetijstvo
-- Spatial Layer: obcine_slovenia.geojson (Občine Republike Slovenije)
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Goriška Brda (Goriška Brda ZGP) - Vinorodna dezela: Primorska
-- Legal Basis: PDO-SI-A0041 | Pravilnik o vinu z zaščiteno označbo porekla Goriška Brda (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS goriska_brda_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Brda');

-- Vipavska dolina (Vipavska dolina ZGP) - Vinorodna dezela: Primorska
-- Legal Basis: PDO-SI-A0042 | Pravilnik o vinu z zaščiteno označbo porekla Vipavska dolina (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS vipavska_dolina_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Ajdovščina', 'Vipava', 'Nova Gorica', 'Renče-Vogrsko', 'Miren-Kostanjevica', 'Kanal');

-- Kras (Kras ZGP) - Vinorodna dezela: Primorska
-- Legal Basis: PDO-SI-A0043 | Pravilnik o vinu z zaščiteno označbo porekla Kras in Teran PTP (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS kras_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Sežana', 'Komen', 'Divača', 'Hrpelje-Kozina');

-- Slovenska Istra (Slovenska Istra ZGP) - Vinorodna dezela: Primorska
-- Legal Basis: PDO-SI-A0044 | Pravilnik o vinu z zaščiteno označbo porekla Slovenska Istra (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS slovenska_istra_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Koper', 'Izola', 'Piran', 'Ankaran');

-- Štajerska Slovenija (Štajerska Slovenija ZGP) - Vinorodna dezela: Podravje
-- Legal Basis: PDO-SI-A0045 | Pravilnik o vinu z zaščiteno označbo porekla Štajerska Slovenija (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS stajerska_slovenija_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Maribor', 'Ptuj', 'Ormož', 'Ljutomer', 'Slovenska Bistrica', 'Šentjur', 'Celje', 'Laško', 'Gornja Radgona', 'Lenart', 'Pesnica', 'Radenci', 'Kungota', 'Duplek', 'Sveta Ana', 'Sveti Jurij v Slovenskih goricah', 'Cerkvenjak', 'Benedikt', 'Sveta Trojica v Slovenskih goricah', 'Kidričevo', 'Videm', 'Hajdina', 'Dornava', 'Gorišnica', 'Markovci', 'Zavrč', 'Cirkulane', 'Podlehnik', 'Majšperk', 'Žetale', 'Trnovska vas', 'Sveti Andraž v Slov. goricah', 'Destrnik', 'Juršinci', 'Središče ob Dravi', 'Sveti Tomaž', 'Ruše', 'Selnica ob Dravi', 'Lovrenc na Pohorju', 'Rače-Fram', 'Hoče-Slivnica', 'Miklavž na Dravskem polju', 'Starše', 'Oplotnica', 'Poljčane', 'Makole', 'Vojnik', 'Dobrna', 'Štore', 'Vitanje', 'Zreče', 'Rogaška Slatina', 'Rogatec', 'Podčetrtek', 'Kozje', 'Šmarje pri Jelšah', 'Apače');

-- Prekmurje (Prekmurje ZGP) - Vinorodna dezela: Podravje
-- Legal Basis: PDO-SI-A0046 | Pravilnik o vinu z zaščiteno označbo porekla Prekmurje (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS prekmurje_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Murska Sobota', 'Lendava', 'Dobrovnik', 'Moravske Toplice', 'Puconci', 'Gornji Petrovci', 'Šalovci', 'Hodoš', 'Grad', 'Kuzma', 'Rogašovci', 'Cankova', 'Tišina', 'Beltinci', 'Črenšovci', 'Turnišče', 'Odranci', 'Kobilje', 'Velika Polana');

-- Dolenjska (Dolenjska ZGP) - Vinorodna dezela: Posavje
-- Legal Basis: PDO-SI-A0047 | Pravilnik o vinu z zaščiteno označbo porekla Dolenjska in Cviček PTP (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS dolenjska_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Novo mesto', 'Trebnje', 'Šentjernej', 'Škocjan', 'Mirna Peč', 'Mokronog-Trebelno', 'Šmarješke Toplice', 'Žužemberk', 'Straža', 'Mirna', 'Kostanjevica na Krki', 'Ivančna Gorica', 'Grosuplje', 'Dobrepolje');

-- Bizeljsko-Sremič (Bizeljsko-Sremič ZGP) - Vinorodna dezela: Posavje
-- Legal Basis: PDO-SI-A0048 | Pravilnik o vinu z zaščiteno označbo porekla Bizeljsko-Sremič (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS bizeljsko_sremic_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Brežice', 'Krško', 'Sevnica', 'Bistrica ob Sotli');

-- Bela Krajina (Bela Krajina ZGP) - Vinorodna dezela: Posavje
-- Legal Basis: PDO-SI-A0049 | Pravilnik o vinu z zaščiteno označbo porekla Bela Krajina (Uradni list RS, št. 105/09)
CREATE TABLE IF NOT EXISTS bela_krajina_zgp AS
SELECT * FROM slovenian_municipalities WHERE ob_uime IN ('Črnomelj', 'Metlika', 'Semič');
