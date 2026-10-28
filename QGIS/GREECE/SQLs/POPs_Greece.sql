-- ==========================================================
-- FILTROS CARTOGRAFICOS QGIS / SQL - GRECIA (33 POPS / PDOS)
-- ==========================================================

-- Naoussa (POP / PDO) - Macedonia
CREATE TABLE IF NOT EXISTS naoussa AS
SELECT * FROM greece_prefectures WHERE name = 'Imathia';

-- Amyndeon (POP / PDO) - Macedonia
CREATE TABLE IF NOT EXISTS amyndeon AS
SELECT * FROM greece_prefectures WHERE name = 'Florina';

-- Goumenissa (POP / PDO) - Macedonia
CREATE TABLE IF NOT EXISTS goumenissa AS
SELECT * FROM greece_prefectures WHERE name = 'Kilkis';

-- Slopes of Meliton (POP / PDO) - Macedonia
CREATE TABLE IF NOT EXISTS slopes_of_meliton AS
SELECT * FROM greece_prefectures WHERE name = 'Chalkidiki';

-- Rapsani (POP / PDO) - Tesalia
CREATE TABLE IF NOT EXISTS rapsani AS
SELECT * FROM greece_prefectures WHERE name = 'Larisa';

-- Anchialos (POP / PDO) - Tesalia
CREATE TABLE IF NOT EXISTS anchialos AS
SELECT * FROM greece_prefectures WHERE name = 'Magnisia';

-- Mesenikola (POP / PDO) - Tesalia
CREATE TABLE IF NOT EXISTS mesenikola AS
SELECT * FROM greece_prefectures WHERE name = 'Karditsa';

-- Zitsa (POP / PDO) - Epiro
CREATE TABLE IF NOT EXISTS zitsa AS
SELECT * FROM greece_prefectures WHERE name = 'Ioannina';

-- Nemea (POP / PDO) - Peloponeso
CREATE TABLE IF NOT EXISTS nemea AS
SELECT * FROM greece_prefectures WHERE name = 'Korinthos / Argolida';

-- Mantinia (POP / PDO) - Peloponeso
CREATE TABLE IF NOT EXISTS mantinia AS
SELECT * FROM greece_prefectures WHERE name = 'Arkadia';

-- Patra (POP / PDO) - Peloponeso
CREATE TABLE IF NOT EXISTS patra AS
SELECT * FROM greece_prefectures WHERE name = 'Achaia';

-- Mavrodaphne of Patras (POP / PDO (OPE)) - Peloponeso
CREATE TABLE IF NOT EXISTS mavrodaphne_of_patras AS
SELECT * FROM greece_prefectures WHERE name = 'Achaia';

-- Muscat of Patras (POP / PDO (OPE)) - Peloponeso
CREATE TABLE IF NOT EXISTS muscat_of_patras AS
SELECT * FROM greece_prefectures WHERE name = 'Achaia';

-- Muscat of Rio Patras (POP / PDO (OPE)) - Peloponeso
CREATE TABLE IF NOT EXISTS muscat_of_rio_patras AS
SELECT * FROM greece_prefectures WHERE name = 'Achaia';

-- Monemvasia-Malvasia (POP / PDO) - Peloponeso
CREATE TABLE IF NOT EXISTS monemvasia_malvasia AS
SELECT * FROM greece_prefectures WHERE name = 'Lakonia';

-- Robola of Cephalonia (POP / PDO) - Islas Jónicas
CREATE TABLE IF NOT EXISTS robola_of_cephalonia AS
SELECT * FROM greece_prefectures WHERE name = 'Kefallonia';

-- Mavrodaphne of Cephalonia (POP / PDO (OPE)) - Islas Jónicas
CREATE TABLE IF NOT EXISTS mavrodaphne_of_cephalonia AS
SELECT * FROM greece_prefectures WHERE name = 'Kefallonia';

-- Muscat of Cephalonia (POP / PDO (OPE)) - Islas Jónicas
CREATE TABLE IF NOT EXISTS muscat_of_cephalonia AS
SELECT * FROM greece_prefectures WHERE name = 'Kefallonia';

-- Santorini (POP / PDO) - Islas del Egeo
CREATE TABLE IF NOT EXISTS santorini AS
SELECT * FROM greece_prefectures WHERE name = 'Kyklades (Santorini)';

-- Paros (POP / PDO) - Islas del Egeo
CREATE TABLE IF NOT EXISTS paros AS
SELECT * FROM greece_prefectures WHERE name = 'Kyklades (Paros)';

-- Malvasia Paros (POP / PDO) - Islas del Egeo
CREATE TABLE IF NOT EXISTS malvasia_paros AS
SELECT * FROM greece_prefectures WHERE name = 'Kyklades (Paros)';

-- Samos (POP / PDO (OPE)) - Islas del Egeo
CREATE TABLE IF NOT EXISTS samos AS
SELECT * FROM greece_prefectures WHERE name = 'Samos';

-- Limnos (POP / PDO) - Islas del Egeo
CREATE TABLE IF NOT EXISTS limnos AS
SELECT * FROM greece_prefectures WHERE name = 'Lesvos (Lemnos)';

-- Muscat of Limnos (POP / PDO (OPE)) - Islas del Egeo
CREATE TABLE IF NOT EXISTS muscat_of_limnos AS
SELECT * FROM greece_prefectures WHERE name = 'Lesvos (Lemnos)';

-- Rhodes (POP / PDO) - Dodecaneso
CREATE TABLE IF NOT EXISTS rhodes AS
SELECT * FROM greece_prefectures WHERE name = 'Dodekanisa (Rhodes)';

-- Muscat of Rhodes (POP / PDO (OPE)) - Dodecaneso
CREATE TABLE IF NOT EXISTS muscat_of_rhodes AS
SELECT * FROM greece_prefectures WHERE name = 'Dodekanisa (Rhodes)';

-- Archanes (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS archanes AS
SELECT * FROM greece_prefectures WHERE name = 'Heraklio';

-- Dafnes (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS dafnes AS
SELECT * FROM greece_prefectures WHERE name = 'Heraklio';

-- Peza (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS peza AS
SELECT * FROM greece_prefectures WHERE name = 'Heraklio';

-- Handakas-Candia (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS handakas_candia AS
SELECT * FROM greece_prefectures WHERE name = 'Heraklio';

-- Malvasia Handakas-Candia (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS malvasia_handakas_candia AS
SELECT * FROM greece_prefectures WHERE name = 'Heraklio';

-- Sitia (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS sitia AS
SELECT * FROM greece_prefectures WHERE name = 'Lasithio';

-- Malvasia Sitia (POP / PDO) - Creta
CREATE TABLE IF NOT EXISTS malvasia_sitia AS
SELECT * FROM greece_prefectures WHERE name = 'Lasithio';
