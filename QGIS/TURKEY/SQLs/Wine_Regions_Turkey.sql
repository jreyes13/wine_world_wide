-- ====================================================================
-- TURKEY OFFICIAL WINE REGIONS & TERROIRS
-- Spatial Layer: ne_10m_admin_1_states_provinces.shp (TUR)
-- CRS: EPSG:4326 (WGS 84)
-- Authorities: Tarım ve Orman Bakanlığı / TÜRKPATENT / Wines of Turkey
-- ====================================================================

-- Tracia y Mármara (Tracia y Mármara GI) - Thrace & Marmara (Trakya Bağ Rotası)
-- Legal Basis: TÜRKPATENT / Trakya Bağ Rotası (Tekirdağ & Gallipoli)
CREATE TABLE IF NOT EXISTS tracia_y_marmara_region AS
SELECT * FROM admin_1_units WHERE name IN ('Edirne', 'Kirklareli', 'Tekirdag', 'Çanakkale', 'Istanbul', 'Balikesir', 'Bursa', 'Yalova');

-- Costa del Egeo - Urla (Costa del Egeo GI) - Aegean Coast (Urla Bağ Yolu)
-- Legal Basis: TÜRKPATENT Coğrafi İşareti / Urla Bağ Yolu
CREATE TABLE IF NOT EXISTS costa_del_egeo___urla_region AS
SELECT * FROM admin_1_units WHERE name IN ('Izmir', 'Manisa', 'Aydin', 'Mugla');

-- Meseta del Egeo - Denizli (Meseta del Egeo GI) - Aegean Plateau (Güney & Çal)
-- Legal Basis: TÜRKPATENT Güney & Çal Bağları
CREATE TABLE IF NOT EXISTS meseta_del_egeo___denizli_region AS
SELECT * FROM admin_1_units WHERE name IN ('Denizli', 'Usak', 'Kütahya', 'Afyonkarahisar');

-- Capadocia (Capadocia GI) - Cappadocia (Kapadokya Volcanic Valley)
-- Legal Basis: TÜRKPATENT Kapadokya Şarapları
CREATE TABLE IF NOT EXISTS capadocia_region AS
SELECT * FROM admin_1_units WHERE name IN ('Nevsehir', 'Kayseri', 'Nigde', 'Aksaray', 'Kirsehir', 'Yozgat');

-- Valle de Kalecik (Valle de Kalecik GI) - Central Anatolia (Kalecik & Kızılırmak)
-- Legal Basis: TÜRKPATENT Kalecik Karası Coğrafi İşareti
CREATE TABLE IF NOT EXISTS valle_de_kalecik_region AS
SELECT * FROM admin_1_units WHERE name IN ('Ankara', 'Konya', 'Eskisehir', 'Karaman', 'Çankiri', 'Kinkkale');

-- Cuenca del Éufrates - Elazığ (Cuenca del Éufrates GI) - Eastern Anatolia (Elazığ & Euphrates Basin)
-- Legal Basis: TÜRKPATENT Elazığ Öküzgözü Coğrafi İşareti
CREATE TABLE IF NOT EXISTS cuenca_del_eufrates___elazığ_region AS
SELECT * FROM admin_1_units WHERE name IN ('Elazig', 'Malatya', 'Erzincan', 'Tunceli', 'Bingöl', 'Mus');

-- Cuenca del Tigris y Mardin (Cuenca del Tigris GI) - Southeastern Anatolia (Diyarbakır & Tur Abdin)
-- Legal Basis: TÜRKPATENT Diyarbakır Boğazkere Coğrafi İşareti
CREATE TABLE IF NOT EXISTS cuenca_del_tigris_y_mardin_region AS
SELECT * FROM admin_1_units WHERE name IN ('Diyarbakir', 'Mardin', 'Gaziantep', 'Sanliurfa', 'Batman', 'Siirt', 'Sirnak', 'Adiyaman', 'Kilis');

-- Valle de Tokat (Valle de Tokat GI) - Black Sea Transition (Tokat & Yeşilırmak)
-- Legal Basis: TÜRKPATENT Tokat Narince Coğrafi İşareti
CREATE TABLE IF NOT EXISTS valle_de_tokat_region AS
SELECT * FROM admin_1_units WHERE name IN ('Tokat', 'Amasya', 'Çorum', 'Samsun', 'Sinop');

-- Montes Tauro - Elmalı (Montes Tauro GI) - Mediterranean Highlands (Elmalı & Lycia)
-- Legal Basis: TÜRKPATENT Elmalı / Likya Bağları
CREATE TABLE IF NOT EXISTS montes_tauro___elmalı_region AS
SELECT * FROM admin_1_units WHERE name IN ('Antalya', 'Burdur', 'Isparta', 'Mersin', 'Adana', 'K. Maras', 'Hatay', 'Osmaniye');
