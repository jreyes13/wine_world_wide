-- ====================================================================
-- ROMANIA OFFICIAL WINE REGIONS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Dealurile Moldovei (Dealurile Moldovei DOC) - Dealurile Moldovei
-- Legal Basis: PDO-RO-A1070 (Cotnari, Panciu, Odobești, Huși, Bohotin)
CREATE TABLE IF NOT EXISTS dealurile_moldovei_region AS
SELECT * FROM admin_1_units WHERE name IN ('Iasi', 'Vaslui', 'Vrancea', 'Galati', 'Bacau', 'Neamt', 'Botosani', 'Suceava');

-- Dealurile Munteniei și Olteniei (Muntenia și Oltenia DOC) - Dealurile Munteniei și Olteniei
-- Legal Basis: PDO-RO-A1071 (Dealu Mare, Drăgășani, Ștefănești, Sâmburești)
CREATE TABLE IF NOT EXISTS dealurile_munteniei_si_olteniei_region AS
SELECT * FROM admin_1_units WHERE name IN ('Prahova', 'Buzau', 'Arges', 'Dâmbovita', 'Vâlcea', 'Gorj', 'Mehedinti');

-- Podișul Transilvaniei (Podișul Transilvaniei DOC) - Podișul Transilvaniei
-- Legal Basis: PDO-RO-A1072 (Târnave, Jidvei, Alba Iulia, Sebeș-Apold, Lechința)
CREATE TABLE IF NOT EXISTS podisul_transilvaniei_region AS
SELECT * FROM admin_1_units WHERE name IN ('Alba', 'Sibiu', 'Mures', 'Cluj', 'Bistrita-Nasaud', 'Brasov', 'Covasna', 'Harghita');

-- Colinele Dobrogei (Colinele Dobrogei DOC) - Colinele Dobrogei
-- Legal Basis: PDO-RO-A1073 (Murfatlar, Babadag, Sarica Niculițel)
CREATE TABLE IF NOT EXISTS colinele_dobrogei_region AS
SELECT * FROM admin_1_units WHERE name IN ('Constanta', 'Tulcea');

-- Dealurile Banatului (Dealurile Banatului DOC) - Dealurile Banatului
-- Legal Basis: PDO-RO-A1074 (Recaș, Silagiu, Moldova Nouă, Tirol)
CREATE TABLE IF NOT EXISTS dealurile_banatului_region AS
SELECT * FROM admin_1_units WHERE name IN ('Timis', 'Caras-Severin', 'Hunedoara');

-- Dealurile Crișanei și Maramureșului (Crișana și Maramureș DOC) - Dealurile Crișanei și Maramureșului
-- Legal Basis: PDO-RO-A1075 (Miniș, Diosig, Valea lui Mihai, Silvania)
CREATE TABLE IF NOT EXISTS dealurile_crisanei_si_maramuresului_region AS
SELECT * FROM admin_1_units WHERE name IN ('Arad', 'Bihor', 'Salaj', 'Satu Mare', 'Maramures');

-- Terasele Dunării (Terasele Dunării DOC) - Terasele Dunării
-- Legal Basis: PDO-RO-A1076 (Ostrov, Greaca)
CREATE TABLE IF NOT EXISTS terasele_dunarii_region AS
SELECT * FROM admin_1_units WHERE name IN ('Calarasi', 'Ialomita', 'Braila', 'Giurgiu', 'Teleorman', 'Ilfov', 'Bucharest');

-- Nisipurile din Sudul Olteniei (Nisipurile Olteniei DOC) - Regiunea Nisipurilor din Sudul Olteniei
-- Legal Basis: PDO-RO-A1077 (Sadova-Corabia, Plenița)
CREATE TABLE IF NOT EXISTS nisipurile_din_sudul_olteniei_region AS
SELECT * FROM admin_1_units WHERE name IN ('Dolj', 'Olt');
