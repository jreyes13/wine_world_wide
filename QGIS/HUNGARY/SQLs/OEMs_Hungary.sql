-- ====================================================================
-- HUNGARIAN WINE REGIONS (BORVIDÉKEK / OEM) - SPATIAL SQL DEFINITIONS
-- Protected Designations of Origin (Oltalom alatt álló eredetmegjelölés)
-- Source: Hungarian Wine Act / Hegyközségek Nemzeti Tanácsa (HNT)
-- Spatial Layer: settlements_hungary.geojson (települések)
-- CRS: EPSG:4326 (WGS 84)
-- ====================================================================

-- Tokaj (Tokaj OEM) - Borvidék: Észak-Magyarország
-- Base Legal: PDO-HU-A1254 | 130/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1254
CREATE TABLE IF NOT EXISTS tokaj_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Tokaj', 'Mád', 'Tarcal', 'Tolcsva', 'Sárospatak', 'Abaújszántó', 'Olaszliszka', 'Erdőbénye', 'Bodrogkeresztúr', 'Bodrogkisfalud', 'Hercegkút', 'Rátka', 'Vámosújfalu', 'Szegi', 'Szegilong', 'Mezőzombor', 'Golop', 'Tállya', 'Makkoshotyka', 'Bekecs', 'Legyesbénye', 'Szerencs');

-- Eger (Eger OEM) - Borvidék: Felső-Magyarország
-- Base Legal: PDO-HU-A1255 | 131/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1255
CREATE TABLE IF NOT EXISTS eger_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Eger', 'Demjén', 'Egerszalók', 'Egerszólát', 'Felsőtárkány', 'Kerecsend', 'Maklár', 'Nagytálya', 'Noszvaj', 'Novaj', 'Ostoros', 'Szomolya', 'Andornaktálya', 'Aldebrő', 'Feldebrő', 'Tófalu', 'Verpelét', 'Kompolt');

-- Mátra (Mátra OEM) - Borvidék: Felső-Magyarország
-- Base Legal: PDO-HU-A1256 | 132/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1256
CREATE TABLE IF NOT EXISTS mátra_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Gyöngyös', 'Abasár', 'Domoszló', 'Gyöngyöshalász', 'Gyöngyösoroszi', 'Gyöngyöspata', 'Gyöngyössolymos', 'Gyöngyöstarján', 'Halmajugra', 'Karácsond', 'Kisnána', 'Markaz', 'Nagyréde', 'Pásztó', 'Szurdokpüspöki', 'Vécs', 'Visonta', 'Detk', 'Rózsaszentmárton');

-- Bükk (Bükk OEM) - Borvidék: Felső-Magyarország
-- Base Legal: PDO-HU-A1257 | 133/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1257
CREATE TABLE IF NOT EXISTS bükk_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Miskolc', 'Bogács', 'Bükkaranyos', 'Bükkzsérc', 'Cserépfalu', 'Cserépváralja', 'Emőd', 'Harsány', 'Kács', 'Kisgyőr', 'Nyékládháza', 'Sály', 'Tibolddaróc', 'Vatta', 'Kistokaj');

-- Villány (Villány OEM) - Borvidék: Pannon
-- Base Legal: PDO-HU-A1258 | 134/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1258
CREATE TABLE IF NOT EXISTS villány_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Villány', 'Kisharsány', 'Nagyharsány', 'Palkonya', 'Villánykövesd', 'Bisse', 'Csarnóta', 'Diósviszló', 'Harkány', 'Hegyszentmárton', 'Kistótfalu', 'Márfa', 'Siklós', 'Szava', 'Túrony', 'Vokány', 'Kásád');

-- Szekszárd (Szekszárd OEM) - Borvidék: Pannon
-- Base Legal: PDO-HU-A1259 | 135/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1259
CREATE TABLE IF NOT EXISTS szekszárd_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Szekszárd', 'Alsónána', 'Alsónyék', 'Báta', 'Bátaszék', 'Decs', 'Harc', 'Kakasd', 'Medina', 'Mórágy', 'Őcsény', 'Sióagárd', 'Szálka', 'Várdomb', 'Zomba');

-- Pécs (Pécs OEM) - Borvidék: Pannon
-- Base Legal: PDO-HU-A1260 | 136/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1260
CREATE TABLE IF NOT EXISTS pécs_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Pécs', 'Bükkösd', 'Cserkút', 'Helesfa', 'Hosszúhetény', 'Ivánbattyán', 'Keszü', 'Kővágószőlős', 'Kővágótöttös', 'Mecseknádasd', 'Mozsgó', 'Nagykozár', 'Pécsvárad', 'Szemely', 'Szigetvár');

-- Tolna (Tolna OEM) - Borvidék: Pannon
-- Base Legal: PDO-HU-A1261 | 137/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1261
CREATE TABLE IF NOT EXISTS tolna_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Tamási', 'Bonyhád', 'Dunaföldvár', 'Fadd', 'Gyönk', 'Hőgyész', 'Iregszemcse', 'Kölesd', 'Bátaapáti', 'Nagydorog', 'Nagyszékely', 'Ozora', 'Paks', 'Simontornya', 'Tevel', 'Tolna', 'Tengelic');

-- Badacsony (Badacsony OEM) - Borvidék: Balaton
-- Base Legal: PDO-HU-A1262 | 138/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1262
CREATE TABLE IF NOT EXISTS badacsony_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Badacsonytomaj', 'Badacsonytördemic', 'Balatonrendes', 'Balatonszepezd', 'Gyulakeszi', 'Hegymagas', 'Káptalantóti', 'Kisapáti', 'Kővágóörs', 'Mindszentkálla', 'Monostorapáti', 'Nemesgulács', 'Révfülöp', 'Salföld', 'Szentbékkálla', 'Szigliget', 'Tapolca');

-- Balatonfüred-Csopak (Balatonfüred-Csopak OEM) - Borvidék: Balaton
-- Base Legal: PDO-HU-A1263 | 139/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1263
CREATE TABLE IF NOT EXISTS balatonfüred_csopak_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Balatonfüred', 'Csopak', 'Alsóörs', 'Aszófő', 'Balatonakali', 'Balatonalmádi', 'Balatonhenye', 'Balatonszőlős', 'Dörgicse', 'Felsőörs', 'Lovas', 'Mencshely', 'Örvényes', 'Paloznak', 'Tagyon', 'Tihany', 'Zánka');

-- Balaton-felvidék (Balaton-felvidék OEM) - Borvidék: Balaton
-- Base Legal: PDO-HU-A1264 | 140/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1264
CREATE TABLE IF NOT EXISTS balaton_felvidék_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Balatonederics', 'Csabrendek', 'Cserszegtomaj', 'Gyenesdiás', 'Hévíz', 'Keszthely', 'Lesencefalu', 'Lesenceistvánd', 'Lesencetomaj', 'Rezi', 'Sümeg', 'Sümegprága', 'Várvölgy', 'Vindornyalak', 'Vindornyaszőlős', 'Zalaszentgrót');

-- Balatonboglár (Balatonboglár OEM) - Borvidék: Balaton
-- Base Legal: PDO-HU-A1265 | 141/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1265
CREATE TABLE IF NOT EXISTS balatonboglár_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Balatonboglár', 'Balatonlelle', 'Balatonszemes', 'Balatonőszöd', 'Balatonszárszó', 'Balatonföldvár', 'Kőröshegy', 'Zamárdi', 'Siófok', 'Marcali', 'Kéthely', 'Ordacsehi', 'Szőlősgyörök', 'Lengyeltóti');

-- Zala (Zala OEM) - Borvidék: Balaton
-- Base Legal: PDO-HU-A1266 | 142/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1266
CREATE TABLE IF NOT EXISTS zala_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Zalaegerszeg', 'Nagykanizsa', 'Bak', 'Bánokszentgyörgy', 'Becsehely', 'Csörnyeföld', 'Dobri', 'Kerkafalva', 'Kerkateskánd', 'Letenye', 'Murakeresztúr', 'Murarátka', 'Nova', 'Söjtör', 'Zajk');

-- Nagy-Somló (Nagy-Somló OEM) - Borvidék: Balaton
-- Base Legal: PDO-HU-A1267 | 143/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1267
CREATE TABLE IF NOT EXISTS nagy_somló_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Somlóvásárhely', 'Somlószőlős', 'Doba', 'Borszörcsök');

-- Sopron (Sopron OEM) - Borvidék: Felső-Pannon
-- Base Legal: PDO-HU-A1268 | 144/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1268
CREATE TABLE IF NOT EXISTS sopron_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Sopron', 'Fertőboz', 'Fertőendréd', 'Fertőhomok', 'Fertőrákos', 'Fertőszentmiklós', 'Fertőszéplak', 'Harka', 'Hegykő', 'Hidegség', 'Kópháza', 'Nagycenk');

-- Neszmély (Neszmély OEM) - Borvidék: Felső-Pannon
-- Base Legal: PDO-HU-A1269 | 145/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1269
CREATE TABLE IF NOT EXISTS neszmély_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Neszmély', 'Tata', 'Baj', 'Dunaalmás', 'Dunaszentmiklós', 'Esztergom', 'Kesztölc', 'Kocs', 'Környe', 'Lábatlan', 'Mocsa', 'Nyergesújfalu', 'Süttő', 'Szomód', 'Tardos', 'Tarján', 'Vértesszőlős');

-- Etyek-Buda (Etyek-Buda OEM) - Borvidék: Felső-Pannon
-- Base Legal: PDO-HU-A1270 | 146/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1270
CREATE TABLE IF NOT EXISTS etyek_buda_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Etyek', 'Bicske', 'Alcsútdoboz', 'Budakeszi', 'Budajenő', 'Páty', 'Telki', 'Tök', 'Zsámbék', 'Biatorbágy', 'Törökbálint', 'Velence', 'Gárdony', 'Pázmánd', 'Nadap', 'Sukoró');

-- Mór (Mór OEM) - Borvidék: Felső-Pannon
-- Base Legal: PDO-HU-A1271 | 147/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1271
CREATE TABLE IF NOT EXISTS mór_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Mór', 'Csákberény', 'Csókakő', 'Pusztavám', 'Söréd', 'Zámoly');

-- Pannonhalma (Pannonhalma OEM) - Borvidék: Felső-Pannon
-- Base Legal: PDO-HU-A1272 | 148/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1272
CREATE TABLE IF NOT EXISTS pannonhalma_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Pannonhalma', 'Győr', 'Győrság', 'Győrszemere', 'Kajárpéc', 'Nyalka', 'Nyúl', 'Pázmándfalu', 'Ravazd', 'Tényő', 'Écs');

-- Kunság (Kunság OEM) - Borvidék: Duna
-- Base Legal: PDO-HU-A1273 | 149/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1273
CREATE TABLE IF NOT EXISTS kunság_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Kecskemét', 'Kiskunfélegyháza', 'Kiskunhalas', 'Cegléd', 'Nagykőrös', 'Soltvadkert', 'Kiskőrös', 'Izsák', 'Tiszakécske', 'Lajosmizse', 'Dunavecse', 'Szabadszállás', 'Kunszentmiklós', 'Abony');

-- Csongrád (Csongrád OEM) - Borvidék: Duna
-- Base Legal: PDO-HU-A1274 | 150/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1274
CREATE TABLE IF NOT EXISTS csongrád_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Csongrád', 'Hódmezővásárhely', 'Kistelek', 'Mórahalom', 'Szeged', 'Ásotthalom', 'Bordány', 'Domaszék', 'Forráskút', 'Pusztamérges', 'Ruzsa', 'Üllés', 'Zsombó');

-- Hajós-Baja (Hajós-Baja OEM) - Borvidék: Duna
-- Base Legal: PDO-HU-A1275 | 151/2009. (IX. 29.) FVM rendelet / EU eAmbrosia PDO-HU-A1275
CREATE TABLE IF NOT EXISTS hajós_baja_oem AS
SELECT * FROM hungary_settlements WHERE NAME IN ('Hajós', 'Baja', 'Bácsalmás', 'Császártöltés', 'Érsekhalma', 'Nemesnádudvar', 'Rém', 'Sükösd', 'Vaskút', 'Borota', 'Jánoshalma');
