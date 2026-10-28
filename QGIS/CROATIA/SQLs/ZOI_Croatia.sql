-- ====================================================================
-- CROATIAN WINE REGIONS (VINOGRADARSKE REGIJE / ZOI / PDO)
-- Zaštićena oznaka izvornosti (ZOI) / Ministarstvo poljoprivrede
-- Spatial Layer: zupanije_croatia_wgs84.geojson (Županije Republike Hrvatske)
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Dalmacija (Dalmacija ZOI) - Regija: Dalmacija
-- Legal Basis: PDO-HR-A1650 (Dalmacija, Dingač, Postup) | Pravilnik o zaštićenim oznakama izvornosti i zemljopisnog podrijetla (NN 141/10) / Zakon o vinu
CREATE TABLE IF NOT EXISTS dalmacija_zoi AS
SELECT * FROM croatian_counties WHERE name IN ('Dubrovačko-neretvanska', 'Splitsko-dalmatinska', 'Šibensko-kninska', 'Zadarska');

-- Hrvatska Istra i Kvarner (Istra i Kvarner ZOI) - Regija: Istra i Kvarner
-- Legal Basis: PDO-HR-A1651 (Istra, Hrvatsko Primorje) | Pravilnik o vinu i zaštićenim oznakama izvornosti za Istru i Kvarner (NN 141/10)
CREATE TABLE IF NOT EXISTS hrvatska_istra_i_kvarner_zoi AS
SELECT * FROM croatian_counties WHERE name IN ('Istarska', 'Primorsko-goranska', 'Ličko-senjska');

-- Slavonija i Hrvatsko Podunavlje (Slavonija i Podunavlje ZOI) - Regija: Istočna kontinentalna Hrvatska
-- Legal Basis: PDO-HR-A1652 (Slavonija, Hrvatsko Podunavlje) | Pravilnik o vinu Istočne kontinentalne Hrvatske (NN 141/10)
CREATE TABLE IF NOT EXISTS slavonija_i_hrvatsko_podunavlje_zoi AS
SELECT * FROM croatian_counties WHERE name IN ('Osječko-baranjska', 'Vukovarsko-srijemska', 'Požeško-slavonska', 'Brodsko-posavska', 'Virovitičko-podravska');

-- Središnja bregovita Hrvatska (Bregovita Hrvatska ZOI) - Regija: Središnja bregovita Hrvatska
-- Legal Basis: PDO-HR-A1653 (Plešivica, Zagorje-Međimurje, Prigorje-Bilogora, Moslavina, Pokuplje) | Pravilnik o regionalnim oznakama Središnje bregovite Hrvatske (NN 141/10)
CREATE TABLE IF NOT EXISTS sredisnja_bregovita_hrvatska_zoi AS
SELECT * FROM croatian_counties WHERE name IN ('Zagreb', 'Zagrebačka', 'Krapinsko-zagorska', 'Varaždinska', 'Međimurska', 'Koprivničko-križevačka', 'Bjelovarsko-bilogorska', 'Sisačko-moslavačka', 'Karlovačka');
