# World Wine Wide — A Global Wine Region Mapping Project 🍷

**English** | [Versión en Español](README_ES.md)

## Project Overview

**World Wine Wide** is a geospatial project with a simple but ambitious goal: **to create accurate, interactive maps of every major wine region on the planet**.

From the hills of Bordeaux to the valleys of Napa, from the slopes of Tuscany to the plains of Mendoza, this project aims to provide a clear, visual reference for wine enthusiasts, students, and professionals. By using official geographic data and open-source tools, we can create maps that are both beautiful and authoritative.

## The Result

This project produces **interactive web maps** that show the precise boundaries of wine regions. Each map can be viewed, shared, and embedded.

👉 **Official Interactive Web Map:** [https://jreyes13.github.io/wine_world_wide/](https://jreyes13.github.io/wine_world_wide/)  
👉 **Grape Varieties Global Explorer:** [https://jreyes13.github.io/wine_world_wide/grapes.html](https://jreyes13.github.io/wine_world_wide/grapes.html)  
👉 **Atlas.co Project:** [World Wine Wide Map on Atlas](https://app.atlas.co/shared/iRfhgtNFAbVm6zHZL3bN?loc=-3.8121%2C41.8957%2C6.2431z&public=true)

## The Challenge: Sourcing Global Data

Every country manages its own geographic data. There is no single, global source for administrative boundaries. The first step for any region is to find the most **authoritative official source**.

| Region / Country | Typical Data Source | Common Formats | Common Coordinate Systems |
|------------------|---------------------|----------------|---------------------------|
| **Spain** | IGN (via INSPIRE) | CSV (with WKT), Shapefile | ETRS89 (EPSG:4258) |
| **France** | IGN (Géoportail), BD CARTO® | Shapefile, GeoPackage | RGF93 / Lambert-93 |
| **Italy** | ISTAT | Shapefile, GeoPackage | Roma40 / Gauss-Boaga |
| **Portugal** | DGT (Direção-Geral do Território) | Shapefile, GeoPackage | ETRS89 (EPSG:4258) |
| **Germany** | BKG (Bundesamt für Kartographie) | Shapefile, GeoPackage | ETRS89 / UTM |
| **USA** | US Census Bureau (TIGER/Line) | Shapefile, GeoPackage | NAD83 (EPSG:4269) |
| **Argentina** | IGN Argentina | Shapefile, GeoPackage | POSGAR 2007 |
| **Australia** | Geoscience Australia | Shapefile, GeoPackage | GDA2020 |
| **Global (Fallback)** | GADM, OpenStreetMap | Shapefile, GeoPackage, GeoJSON | WGS84 (EPSG:4326) |

> **Tip:** Look for keywords like "administrative boundaries," "municipalities," "communes," "cantons," or "counties" on national mapping agency websites. The **INSPIRE** portal is an excellent starting point for European data.

## The Generic Workflow (5 Steps)

This methodology is designed to be **country-agnostic**. It can be applied to any wine region in the world.

### Step 1: Obtain the Official List of Administrative Units

Every wine region is defined by a set of administrative boundaries (municipalities, communes, counties, etc.). This list is the key to filtering the geographic data.

- **Source:** The wine's **Regulatory Council** (Consejo Regulador, Appellation d'Origine, etc.) usually publishes the official list of towns or villages that are part of the appellation.
- **Format:** This can be a PDF, a webpage, or a CSV file. The goal is to create a simple list of names that will be used as a filter.

### Step 2: Find and Download Official Geographic Data

Search for the national mapping agency of the country and download the administrative boundary data for the relevant region or for the entire country.

- **Search terms:** "administrative boundaries [country]", "municipalities shapefile [country]", "[country] GIS data", "INSPIRE [country]".
- **Data format:** The data may come as a Shapefile (`.shp`), GeoPackage (`.gpkg`), CSV with WKT, or other formats. All are usable.
- **Coordinate system:** Note the native coordinate system (e.g., ETRS89, NAD83, GDA2020). It will be preserved during processing.

### Step 3: Process the Data with QGIS (Open Source)

**QGIS** is the recommended tool for this step. It is free, open-source, and runs on all major operating systems.

1. **Import the raw data.**
   - Use `Layer > Add Layer > Add Vector Layer` (for Shapefiles/GeoPackages) or `Add Delimited Text Layer` (for CSV files with WKT).
   - If using a CSV with WKT, ensure you select **"Well Known Text (WKT)"** as the geometry definition.

2. **Filter by the list of administrative units.**
   - This is the core of the process. You need to match the names from **Step 1** with the names or unique identifiers in the geographic data.
   - In QGIS, open the attribute table of the layer and use the **"Select by Expression"** tool.
   - Use an expression like this to select all the features you need:
     ```sql
     "name_column" IN ('Name1', 'Name2', 'Name3', ...)
     ```
     *Or, if using official ID codes:*
     ```sql
     "id_column" IN ('ID1', 'ID2', 'ID3', ...)
     ```

3. **Export the filtered layer.**
   - Right-click on the layer → `Export > Save Selected Features As...`
   - Choose the **GeoPackage (GPKG)** format. It is an open, efficient, and highly recommended format for GIS data.
   - Save the file, e.g., `wine_region.gpkg`. This file now contains **only** the administrative units that make up the wine region.

### Step 4: Convert for Web Use (KML or GeoJSON)

Web mapping platforms like Google Maps do not support GeoPackage directly. They require **KML** or **GeoJSON**.

1. Use an online conversion tool like **[mygeodata.cloud](https://mygeodata.cloud/)** (free for small files).
2. **Input:** The GeoPackage file (`.gpkg`) from QGIS.
3. **Output:** Choose **KML** (for Google Maps) or **GeoJSON** (more flexible for developers).
4. **Coordinate System:** Ensure the output is **WGS84 (EPSG:4326)** , the standard for web maps. Most converters handle this automatically.
5. Download the converted file, e.g., `wine_region.kml`.

### Step 5: Publish on Google My Maps

1. Go to **[Google My Maps](https://www.google.com/maps/d/)**.
2. Click on **"Create a new map"**.
3. Click `Add layer > Import` and upload your KML file.
4. Customize the appearance (colors, borders, opacity) to match the wine region's style.
5. Add a title and description to the map.
6. Click **"Share"** to make the map public and obtain a shareable link.

## A Working Example: Ribera del Duero (Spain)

To validate this workflow, it was first applied to the **Ribera del Duero D.O.** in Spain. This region serves as the pilot example for the global project.

- **Region:** Ribera del Duero (Castilla y León, Spain)
- **Number of administrative units:** 77 municipalities
- **Data Source:** IGN Spain (via INSPIRE) - `recintos_municipales_inspire_peninbal_etrs89.csv`
- **Result:** [World Wine Wide Map](https://www.google.com/maps/d/u/0/edit?mid=1CJHfZIoR3TKiEuWkXqIKF3ItGwuLS5s&usp=sharing)

This example proves that the methodology works with real-world, official data.

## Multi-Country Coverage Status 🌍

The project currently features authoritative coverage across 20 leading wine nations:

- 🇦🇲 **Armenia (100% Complete Official Census):** All 5 official wine regions recognized under the Vine and Wine Foundation of Armenia (**VWFA**) and the Ministry of Economy, complete with official specification PDFs in [`DOWNs/DOCs/ARMENIA/`](DOWNs/DOCs/ARMENIA/), GeoPackage vector layers in [`QGIS/ARMENIA/`](QGIS/ARMENIA/), and SQL delimitation filters in [`QGIS/ARMENIA/SQLs/`](QGIS/ARMENIA/SQLs/):
  - **Vayots Dzor PDO:** The cradle of winemaking; home of the Areni-1 cave complex (6,100-year-old complete winery, oldest in human history). High-altitude mountain vineyards (1,200 - 1,800 m) on limestone canyons and volcanic tuff, royal domain of native *Areni Noir* (Sev Areni).
  - **Aragatsotn PDO:** Slopes of Mount Aragats (4,090 m) on basaltic and calcareous soils in Oshakan, Voskevaz, and Sasunik; kingdom of the ancient white queen *Voskehat* ("Golden Seed") and structured red *Haghtanak*.
  - **Armavir PDO:** Elevated Ararat plateau and Sardarapat; mineral-rich volcanic tuff yielding cutting-edge fine wines (Karas Winery / Eurnekian) from Kangun, Voskehat, and Sireni.
  - **Ararat Plain PDO:** Historic sunny valley beneath biblical Mount Ararat; traditional high-extract brandy and rich varietal wines of Kangun, Kakhet, and Rkatsiteli.
  - **Tavush PDO:** Mountainous northern forests around Ijevan; cooler microclimate producing crisp, vibrant whites of indigenous *Lalvari* and *Banants*. See [Armenia Registry](docs/ARMENIA/REGISTRO_REGIONS.md).

- 🇦🇹 **Austria (100% Complete Official Census):** All 18 official DAC designations (*Districtus Austriae Controllatus* / Protected Designations of Origin - **g.U.**) covering 100% of Austria's regulated quality vineyard area in compliance with the **Austrian Wine Act (Österreichisches Weingesetz)** and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/AUSTRIA/`](DOWNs/DOCs/AUSTRIA/), GeoPackage vector layers in [`QGIS/AUSTRIA/`](QGIS/AUSTRIA/), and SQL delimitation filters in [`QGIS/AUSTRIA/SQLs/`](QGIS/AUSTRIA/SQLs/):
  - **Lower Austria / Niederösterreich (8 DACs):** Wachau (UNESCO World Heritage, stone terraces of Gföhl gneiss, Steinfeder/Federspiel/Smaragd), Kremstal (Krems & Göttweig, spicy Grüner Veltliner and mineral Riesling), Kamptal (Langenlois, Permian sandstone of Zöbinger Heiligenstein), Traisental (sharp mineral limestone conglomerates), Wagram (20-meter deep virgin loess terraces, rare indigenous Roter Veltliner), Weinviertel (pioneering first DAC in 2002, home of the peppery "Pfefferl"), Carnuntum (Spitzerberg limestone and Arbesthal gravels, aristocratic Zweigelt and Blaufränkisch), and Thermenregion (Wienerwald thermal fault, exclusive indigenous Rotgipfler/Zierfandler and noble Pinot Noir).
  - **Burgenland (6 DACs):** Neusiedlersee (voluptuous red Zweigelt and world-class Botrytis TBA dessert wines around Lake Neusiedl), Leithaberg (unique dual terroir of marine Leithakalk fossil limestone and mica schist), Mittelburgenland (the legendary "Blaufränkischland" on heavy heat-retaining clays), Eisenberg (green schist and iron-rich slate producing mineral, graphite-scented Blaufränkisch), Rosalia (crisp Rosalia Rosé and structured reds at the foot of the Rosalia mountains), and Ruster Ausbruch (the historic Free City of Rust and its immortal imperial noble sweet Botrytis nectar).
  - **Styria / Steiermark (3 DACs):** Vulkanland Steiermark (extinct volcanic basalt cones and aromatic Klöcher Traminer), Südsteiermark (the "Styrian Tuscany", vertiginous steep slopes of Opok marl producing benchmark Sauvignon Blanc), and Weststeiermark (Koralpe slopes, home of the singular cult pink wine Schilcher made from ancient Blauer Wildbacher grapes).
  - **Vienna / Wien (1 DAC):** Wiener Gemischter Satz (historic urban capital vineyards overlooking the Danube, polyphonic field blends harvested and vinified together). See [Austria Registry](docs/AUSTRIA/REGISTRO_DACS.md).

- 🇧🇬 **Bulgaria (100% Complete Official Census):** All 5 major official wine regions and Protected Geographical Indications (**PGI** / **ZGU**) under the Executive Agency on Vine and Wine (**EAVW**) and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/BULGARIA/`](DOWNs/DOCs/BULGARIA/), GeoPackage vector layers in [`QGIS/BULGARIA/`](QGIS/BULGARIA/), and SQL delimitation filters in [`QGIS/BULGARIA/SQLs/`](QGIS/BULGARIA/SQLs/):
  - **Dunavska Ravnina PGI:** Northern Danubian Plain on loess terraces; home of spicy red Gamza (Kadarka), crisp Sauvignon Blanc, and Dimyat.
  - **Trakiiska Nizina PGI:** Southern Thracian Lowland protected by the Balkan range; ancient epicentre of sovereign red Mavrud (Asenovgrad) and Rubin (Nebbiolo x Syrah).
  - **Chernomorski Rayon PGI:** Eastern maritime Black Sea coast (Varna, Burgas, Pomorie); long autumns nurturing aromatic Dimyat, Traminer, and Chardonnay.
  - **Dolina na Reka Struma PGI:** Southwestern Struma River Valley and sandstone pyramids of Melnik; exclusive terroir of Shiroka Melnishka Loza (Broad-Leaved Melnik) and Melnik 55.
  - **Rozova Dolina PGI:** Sub-Balkan Rose Valley in Karlovo and Sungurlare; worldwide fame for aromatic Cherven Misket (Red Misket). See [Bulgaria Registry](docs/BULGARIA/REGISTRO_REGIONS.md).

- 🇭🇷 **Croatia (100% Complete Official Census):** All 4 official wine regions (*Vinogradarske regije*) covering 100% of Croatia's 21 counties (*Županije*) and encapsulating the 16 recognized historical wine subregions and Protected Designations of Origin (**ZOI** / **PDO**) under the **Croatian Wine Act (*Zakon o vinu*)** and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/CROATIA/`](DOWNs/DOCs/CROATIA/), GeoPackage vector layers in [`QGIS/CROATIA/`](QGIS/CROATIA/), and SQL delimitation filters in [`QGIS/CROATIA/SQLs/`](QGIS/CROATIA/SQLs/):
  - **Dalmacija ZOI:** Adriatic islands and coast; home to the historic *Dingač* (1961, first protected appellation of Croatia) and *Postup* on the precipitous slopes of Pelješac, stone terraces of Primošten (*Babić*), ancestral genetic origin of Zinfandel (*Crljenak Kaštelanski / Tribidrag* in Kaštela), and crisp indigenous island whites (*Pošip*, *Grk*, *Vugava*).
  - **Hrvatska Istra i Kvarner ZOI:** Istrian peninsula and Kvarner islands across white limestone, grey flysch, and *terra rossa* soils; dominated by salubrious, refreshing *Malvazija Istarska*, structured *Teran*, and the island enclave of Krk with native *Vrbnička Žlahtina*.
  - **Slavonija i Hrvatsko Podunavlje ZOI:** Eastern continental river valleys between the Danube, Drava, and Sava; the kingdom of *Graševina* (Kutjevo and Đakovo) and the noble *Traminac* of Ilok (Srijem) alongside the Danube.
  - **Središnja bregovita Hrvatska ZOI:** Hilly uplands surrounding Zagreb; featuring Plešivica (the "Champagne of Croatia", benchmark traditional-method sparkling wines and amphora macerations), Moslavina (indigenous *Škrlet*), and Zagorje-Međimurje (*Pušipel / Furmint*). See [Croatia Registry](docs/CROATIA/REGISTRO_ZOI.md).

- 🇨🇾 **Cyprus (100% Complete Official Census):** All 5 official Protected Designations of Origin (**PDO** / **POP**) recognized under the Department of Agriculture and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/CYPRUS/`](DOWNs/DOCs/CYPRUS/), GeoPackage vector layers in [`QGIS/CYPRUS/`](QGIS/CYPRUS/), and SQL delimitation filters in [`QGIS/CYPRUS/SQLs/`](QGIS/CYPRUS/SQLs/):
  - **Commandaria PDO:** The oldest named wine in the world still in continuous production (praised by Hesiod in 800 BC and named in 1191 by Richard the Lionheart as "the Wine of Kings and the King of Wines"). 14 demarcated Troodos mountain villages; sun-dried Xinisteri and Mavro aged through the traditional "mana" solera system in oak barrels.
  - **Krasochoria Lemesou PDO:** The historic "Wine Villages of Limassol" (Omodos, Koilani, Vouni) on chalky marl; benchmark for native *Maratheftiko* (ancient female-flowered red) and floral *Xinisteri*.
  - **Laona Akamas PDO:** Elevated plateau on the wild Akamas peninsula in Paphos; constant maritime sea breezes nurturing saline, crisp Xinisteri.
  - **Vouni Panayias - Ambelitis PDO:** High-altitude Paphos mountain sanctuary (>1,000 m); ungrafted phylloxera-free bush vines and revived ancestral relics (*Spourtiko*, *Promara*, *Morokanella*).
  - **Pitsilia PDO:** Europe's highest vineyards (up to 1,500 m) on Troodos peaks (Madari, Papoutsa) amid pine forests on ophiolite volcanic rock. See [Cyprus Registry](docs/CYPRUS/REGISTRO_PDOS.md).

- 🇨🇿 **Czech Republic (100% Complete Official Census):** All 6 official wine sub-regions (*Vinařské podoblasti*) recognized as Protected Designations of Origin (Chráněné označení původu - **CHOP** / **PDO**) and Wines of Original Certification (**VOC** / *Vína originální certifikace*) under the **Czech Wine Act (*Zákon č. 321/2004 Sb.*)**, the Central Institute for Supervising and Testing in Agriculture (**ÚKZÚZ**), and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/CZECH_REPUBLIC/`](DOWNs/DOCs/CZECH_REPUBLIC/), GeoPackage vector layers in [`QGIS/CZECH_REPUBLIC/`](QGIS/CZECH_REPUBLIC/), and SQL delimitation filters in [`QGIS/CZECH_REPUBLIC/SQLs/`](QGIS/CZECH_REPUBLIC/SQLs/):
  - **Morava (4 Podoblasti):** Znojemská PDO (Dyje river valley, crystalline bedrock and loess yielding crisp Grüner Veltliner and Riesling; VOC Znojmo), Mikulovská PDO (Pálava limestone cliffs and warm loess, the undisputed summit of Welschriesling and indigenous Pálava; VOC Mikulov, VOC Pálava, VOC Valtice), Velkopavlovická PDO (the red wine capital of Czechia on heavy calcareous clay, home to structured Frankovka, St. Laurent, and André; VOC Modré Hory, VOC Kraví hora), and Slovácká PDO (Moravian Slovakia folk heartland along the Morava river and White Carpathians, known for Moravian Muscat, Cabernet Moravia, and the historic Blatnický Roháč blend; VOC Slovácko, VOC Blatnice).
  - **Čechy / Bohemia (2 Podoblasti):** Mělnická PDO (historic royal vineyards at the confluence of the Elbe and Vltava founded in the 14th century by Charles IV with Burgundian Pinot Noir; VOC Mělník) and Litoměřická PDO (northernmost wine enclave on the southern basalt slopes of the Bohemian Central Highlands; VOC Litoměřice). See [Czech Republic Registry](docs/CZECH_REPUBLIC/REGISTRO_PODOBLASTI.md).

- 🇫🇷 **France (100% Complete Census):** 325 official Appellations d'Origine Contrôlée (AOC / AOP). Complete exhaustive coverage across all fourteen major French wine basins: **Bordeaux (36 AOCs)**, **Bourgogne (46 AOCs)**, **Vallée du Rhône (31 AOCs)**, **Val de Loire (48 AOCs)**, **Champagne (5 AOCs)**, **Alsace (16 AOCs)**, **Lorraine (2 AOCs)**, **Provence (14 AOCs)**, **Corse (9 AOCs)**, **Languedoc (35 AOCs)**, **Roussillon (14 AOCs)**, **Sud-Ouest (32 AOCs)**, **Jura (7 AOCs)**, **Savoie (23 AOCs)**, and **Bugey (7 AOCs)** with 100% official ministerial *cahiers des charges* (PDF) stored in [`DOWNs/DOCs/FRANCE/`](DOWNs/DOCs/FRANCE/), delimited via official **INAO geospatial boundaries**. See [France Registry](docs/FRANCE/REGISTRO_AOCS.md).

- 🇬🇪 **Georgia (100% Complete Official Census):** All 29 official Protected Designations of Origin (დაცული ადგილწარმოშობის დასახელება - **PDO** / **DOP**), covering the legendary 8,000-year-old Caucasian cradle of wine and the ancient subterranean amphora **Qvevri** winemaking method (**UNESCO Intangible Cultural Heritage**), registered by the **National Wine Agency of Georgia (NWA)**, **Sakpatenti**, and **MEPA**, complete with official specification PDFs in [`DOWNs/DOCs/GEORGIA/`](DOWNs/DOCs/GEORGIA/), GeoPackage vector layers in [`QGIS/GEORGIA/`](QGIS/GEORGIA/), and SQL delimitation filters in [`QGIS/GEORGIA/SQLs/`](QGIS/GEORGIA/SQLs/):
  - **Kakheti (20 PDOs):** Tsinandali (historic Alazani right-bank classic white Rkatsiteli/Kakhuri Mtsvane), Mukuzani (the undisputed king of aged dry Saperavi on carbonate soils), Kindzmarauli (naturally semi-sweet Saperavi on black shale Duruji gravels), Napareuli (left bank of Alazani at the foot of the Caucasus), Vazisubani, Akhasheni, Teliani (historic 19th-century Cabernet Sauvignon), Kvareli (aged in subterranean rock tunnels), Manavi (crisp citrusy Kakhuri Mtsvane in Iori valley), Kakheti (regional PDO, home of amber skin-contact Qvevri wines), Kotekhi, Kardenakhi (amber fortified sweet wine), Tibaani (benchmark Qvevri amber wine in Sighnaghi), Akhmeta, Tsarapi, Akhoebi, Khashmi (Saperavi on mountain slopes), Eniseli (fine white wine and aged brandy), Gurjaani, and Maghraani (rare Kisi in Qvevri).
  - **Racha-Lechkhumi (3 PDOs):** Khvanchkara (the prized naturally semi-sweet red treasure of Aleksandrouli and Mujureteli in the limestone Rioni canyon), Tvishi (mountain-crisp semi-sweet Tsolikouri on steep karst slopes), and Usakhelouri (one of the rarest and most prestigious indigenous red wines in the world).
  - **Shida Kartli (1 PDO):** Atenuri (historic high-altitude Tana river gorge in Gori, sparkling and crisp dry whites of Chinuri and Goruli Mtsvane).
  - **Kvemo Kartli (2 PDOs):** Bolnisi (volcanic and alluvial soils with Swabian colonial heritage) and Asuretuli Shala (indigenous red variety rediscovered in the German village of Elisabethtal / Asureti).
  - **Imereti (2 PDOs):** Sviri (traditional Imeretian Churi/Qvevri white with partial skin maceration) and Terjola (Kvirila river basin, home of deep, ageworthy red Otskhanuri Sapere).
  - **Samegrelo (1 PDO):** Salkhino Dadiani (historic summer palace of the Dadiani princely dynasty in Martvili, late-harvested ancestral Ojaleshi). See [Georgia Registry](docs/GEORGIA/REGISTRO_PDOS.md).

- 🇩🇪 **Germany (100% Complete Official Census):** All 13 official Anbaugebiete (Specified Quality Wine Regions - *Qualitätswein bestimmter Anbaugebiete* / Protected Designations of Origin - **g.U.**) representing 100% of Germany's regulated quality vineyard area in compliance with the **German Wine Act (WeinG § 3)** and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/GERMANY/`](DOWNs/DOCs/GERMANY/), GeoPackage vector layers in [`QGIS/GERMANY/`](QGIS/GERMANY/), and SQL delimitation filters in [`QGIS/GERMANY/SQLs/`](QGIS/GERMANY/SQLs/):
  - **Ahr:** Europe's northernmost Spätburgunder (Pinot Noir) haven on steep volcanic and slate terraces.
  - **Baden:** Germany's warmest and sunniest wine region (EU Climate Zone B), famed for volcanic Kaiserstuhl soils and world-class Pinot varieties (Spätburgunder, Grauburgunder, Weißburgunder).
  - **Franken:** Epicenter of mineral Silvaner, triassic shell limestone (*Muschelkalk*) slopes along the Main River, and the iconic *Bocksbeutel* bottle.
  - **Hessische Bergstraße:** The "Spring Garden of Germany", an early-blooming microclimate protected by the Odenwald producing radiant Rieslings.
  - **Mittelrhein:** The UNESCO World Heritage Rhine gorge, heroically terraced on steep devonian slate cliffs with razor-sharp Rieslings.
  - **Mosel:** The global benchmark for steep-slope Riesling (Bremmer Calmont, Wehlener Sonnenuhr), blue slate soils, and gossamer-light, electrifying wines.
  - **Nahe:** A geological paradise of 180+ soil types (volcanic porphyry, red sandstone, slate) synthesizing Mosel precision with Rheingau substance.
  - **Pfalz:** Germany's second-largest wine region and largest continuous Riesling vineyard worldwide, enjoying a Mediterranean-like climate.
  - **Rheingau:** The historic birthplace of quality Riesling and late-harvest wine (*Spätlese* 1775 at Schloss Johannisberg) on south-facing Rhine riverbanks.
  - **Rheinhessen:** Germany's largest wine region ("Land of the Thousand Hills"), home of the renowned *Roter Hang* (red slate) and modern winemaking renaissance.
  - **Saale-Unstrut:** At the 51st parallel north, millenary terraced limestone vineyards producing bone-dry, crisp, refreshing white wines.
  - **Sachsen:** Germany's easternmost wine region along the Elbe River (Dresden and Meißen) on granite terraces, home of the rare cult *Goldriesling*.
  - **Württemberg:** Germany's premier red wine region (>65% red production), celebrated for *Trollinger* and structured, age-worthy *Lemberger* (Blaufränkisch). See [Germany Registry](docs/GERMANY/REGISTRO_ANBAUGEBIETE.md).

- 🇬🇷 **Greece (100% Complete Official Census):** All 33 official Protected Designations of Origin (Προστατευόμενη Ονομασία Προέλευσης - **POP** / **PDO**), covering 100% of the historical **OPAP** (Superior Quality) and **OPE** (Controlled Sweet Wine) appellations of Greece under the **Ministry of Rural Development and Food (YPAAT)** and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/GREECE/`](DOWNs/DOCs/GREECE/), GeoPackage vector layers in [`QGIS/GREECE/`](QGIS/GREECE/), and SQL delimitation filters in [`QGIS/GREECE/SQLs/`](QGIS/GREECE/SQLs/):
  - **Macedonia (4 POPs):** Naoussa (Mount Vermio, benchmark age-worthy Xinomavro), Amyndeon (high-altitude Florina plateau, ungrafted pre-phylloxera vines, traditional method brut sparklings), Goumenissa (Xinomavro softened by Negoska), and Slopes of Meliton (Sithonia / Chalkidiki, maritime Domaine Porto Carras amphitheater with ancestral Limnio and Bordeaux varieties).
  - **Thessaly (3 POPs):** Rapsani (slopes of Mount Olympus in Larisa, harmonious trio of Xinomavro, Krassato, and Stavroto), Anchialos (crisp seaside whites of Roditis and Savatiano), and Mesenikola (Lake Plastira slopes in Karditsa with Mavro Mesenikola).
  - **Epirus (1 POP):** Zitsa (limestone highlands of Ioannina, crisp mountain whites and natural sparklings from Debina grapes).
  - **Peloponnese (7 POPs):** Nemea (Greece's red capital, 100% Agiorgitiko / "Blood of Hercules"), Mantinia (Arcadian plateau, highly aromatic Moschofilero), Patra (100% hillside Roditis), Mavrodaphne of Patras (legendary fortified red dessert wine aged in soleras), Muscat of Patras, Muscat of Rio Patras, and Monemvasia-Malvasia (the historic revival in Laconia of the medieval sun-dried Malmsey wine).
  - **Ionian Islands (3 POPs):** Robola of Cephalonia ("Vino di Sasso" mineral white on Mount Ainos pure limestone), Mavrodaphne of Cephalonia, and Muscat of Cephalonia.
  - **Aegean & Dodecanese Islands (8 POPs):** Santorini (the world's most electrifying volcanic white on ash soils and coiled "kouloura" basket vines, Assyrtiko and noble Vinsanto), Paros (unique red co-fermentation of Mandilaria and Monemvasia), Malvasia Paros, Samos (terraced slopes of Mount Ampelos, global summit of sweet Muscat), Limnos (Limnio and Muscat of Alexandria), Muscat of Limnos, Rhodes (Mount Attavyros, Athiri and Mandilaria), and Muscat of Rhodes.
  - **Crete (7 POPs):** Archanes (Kotsifali and Mandilaria blend), Dafnes (100% Liatiko dry and sun-dried Liastos), Peza (Vilana whites and structured reds), Handakas-Candia (historic Venetian name of Heraklion), Malvasia Handakas-Candia (the legendary medieval "Crete Malmsey"), Sitia, and Malvasia Sitia (eastern Crete plateau of Lasithi). See [Greece Registry](docs/GREECE/REGISTRO_POPS.md).

- 🇭🇺 **Hungary (100% Complete Official Census):** All 22 official wine regions (*Borvidékek*) recognized as Protected Designations of Origin (Oltalom alatt álló eredetmegjelölés - **OEM** / **PDO**) under the **Hungarian Wine Act (*Bortörvény*)**, the National Council of Wine Communities (**HNT**), and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/HUNGARY/`](DOWNs/DOCs/HUNGARY/), GeoPackage vector layers in [`QGIS/HUNGARY/`](QGIS/HUNGARY/), and SQL delimitation filters in [`QGIS/HUNGARY/SQLs/`](QGIS/HUNGARY/SQLs/):
  - **Tokaj / Észak-Magyarország (1 OEM):** Tokaj OEM (the world's first classified wine region in 1730 and UNESCO World Heritage site; historic volcanic rhyolite and andesite soils producing legendary botrytized Tokaji Aszú, Szamorodni, and dry Furmint).
  - **Felső-Magyarország (3 OEMs):** Eger OEM (historic Egri Bikavér "Bull's Blood" and white Egri Csillag on rhyolite tuff), Mátra OEM (broad volcanic slopes with crisp aromatic whites of Irsai Olivér and Olaszrizling), and Bükk OEM (subterranean cellars carved into soft tuff with high-acid whites and vibrant reds).
  - **Pannon (4 OEMs):** Villány OEM (Hungary's red wine capital, renowned for world-class Villányi Franc and Bordeaux blends on warm limestone and loess), Szekszárd OEM (deep loess valleys, birthplace of Szekszárdi Bikavér, vibrant Kadarka and spicy Kékfrankos), Pécs OEM (sub-Mediterranean slopes of Mount Mecsek, sole sanctuary of Cirfandli / Zierfandler), and Tolna OEM (rolling Danubian loess hills).
  - **Balaton (6 OEMs):** Badacsony OEM (iconic volcanic basalt buttes on Lake Balaton north shore with mineral Kéknyelű and Szürkebarát), Balatonfüred-Csopak OEM (red Permian sandstone, home of Csopaki Kódex Olaszrizling), Balaton-felvidék OEM (high limestone and dolomite plateau of Káli basin), Balatonboglár OEM (sunny south shore producing fine sparkling and fruity reds), Zala OEM (lush western forest hills bordering Slovenia), and Nagy-Somló OEM (the solitary basalt volcano "Hat of God" producing the legendary high-acid, saline Juhfark).
  - **Felső-Pannon (5 OEMs):** Sopron OEM (capital of Kékfrankos / Blaufränkisch on crystalline mica schist bordering Burgenland and Lake Fertő), Neszmély OEM (Danubian loess terraces pioneering fresh reductive whites), Etyek-Buda OEM (limestone terroir supplying high-acid base wines for Hungarian sparkling Pezsgő), Mór OEM (narrow valley between Vértes and Bakony, undisputed home of rare indigenous Ezerjó), and Pannonhalma OEM (millenary Benedictine abbey vineyards founded in 996).
  - **Duna / Great Plain (3 OEMs):** Kunság OEM (the largest wine region in Hungary between the Danube and Tisza, phylloxera-resistant sand soils yielding fresh Cserszegi fűszeres and Kövidinka), Csongrád OEM (warm southern sands by the Tisza river), and Hajós-Baja OEM (historic village of 1,200 loess-carved press cellars). See [Hungary Registry](docs/HUNGARY/REGISTRO_OEMS.md).

- 🇮🇹 **Italy (100% Complete National Census):** 121 official denominations across 17 wine regions encompassing 100% of the nation's 74 DOCGs and its iconic historical DOCs, with official MASAF specifications in [`DOWNs/DOCs/ITALY/`](DOWNs/DOCs/ITALY/) and ISTAT municipal cartography:
  - **North / Piedmont & Lombardy (33 denominations):** 23 in Piedmont (19 DOCGs: Barolo, Barbaresco, Roero, Barbera d'Asti, Nizza, etc. + 4 DOCs) and 10 in Lombardy (5 DOCGs: Franciacorta, Valtellina Superiore, Sforzato, Oltrepò Metodo Classico, Scanzo + 5 DOCs).
  - **Triveneto / Veneto, Trentino-Alto Adige & Friuli (30 denominations):** 14 in Veneto (Amarone, Recioto della Valpolicella, Conegliano Valdobbiadene Prosecco, Asolo Prosecco, Soave Superiore, Bardolino Superiore, Piave Malanotte, Lison, etc.), 7 in Trentino-Alto Adige (Alto Adige/Südtirol, Trento Metodo Classico, Teroldego Rotaliano, Lago di Caldaro, etc.), and 9 in Friuli-Venezia Giulia (Collio Goriziano, Colli Orientali Picolit, Ramandolo, Rosazzo, Friuli Grave, Carso, etc.).
  - **Central Italy / Tuscany, Umbria, Marche, Lazio & Abruzzo (31 denominations):** 16 in Tuscany (11 DOCGs: Chianti Classico, Brunello di Montalcino, Vino Nobile di Montepulciano, Vernaccia di San Gimignano, Chianti, Morellino di Scansano, Carmignano, Montecucco Sangiovese, Val di Cornia, Suvereto, Elba Aleatico + 5 DOCs: Bolgheri, Rosso di Montalcino, Rosso di Montepulciano, Maremma Toscana, Cortona), 4 in Umbria (Montefalco Sagrantino, Torgiano Rosso Riserva, Orvieto, Montefalco), 5 in Marche (Castelli di Jesi Verdicchio Riserva, Verdicchio di Matelica Riserva, Conero, Vernaccia di Serrapetrona, Offida), 3 in Lazio (Frascati Superiore, Cannellino di Frascati, Cesanese del Piglio), and 3 in Abruzzo (Montepulciano d'Abruzzo Colline Teramane, Montepulciano d'Abruzzo, Trebbiano d'Abruzzo).
  - **South & Islands / Mezzogiorno (27 denominations):** 7 in Campania (Taurasi, Greco di Tufo, Fiano di Avellino, Aglianico del Taburno, Vesuvio/Lacryma Christi, Costa d'Amalfi, Campi Flegrei), 2 in Basilicata (Aglianico del Vulture Superiore and DOC), 5 in Puglia (Primitivo di Manduria Dolce Naturale, Castel del Monte Bombino Nero, Nero di Troia Riserva, Rosso Riserva, and Primitivo di Manduria DOC), 2 in Calabria (Cirò, Greco di Bianco), 1 in Molise (Biferno), 6 in Sicily (Cerasuolo di Vittoria DOCG, Etna, Pantelleria, Marsala, Noto, Faro), and 4 in Sardinia (Vermentino di Gallura DOCG, Cannonau di Sardegna, Carignano del Sulcis, Vernaccia di Oristano). See [Italy Registry](docs/ITALY/REGISTRO_DOCS.md).

- 🇱🇧 **Lebanon (100% Complete Official Census):** All 4 historical official wine regions and terroirs recognized under the Lebanese Wine Law (*Loi no 216/2000*) and the *Union Vinicole du Liban* (**UVL**), complete with official specification PDFs in [`DOWNs/DOCs/LEBANON/`](DOWNs/DOCs/LEBANON/), GeoPackage vector layers in [`QGIS/LEBANON/`](QGIS/LEBANON/), and SQL delimitation filters in [`QGIS/LEBANON/SQLs/`](QGIS/LEBANON/SQLs/):
  - **Valle de la Becá / Bekaa Valley GI:** The sacred temple of Bacchus in Baalbek; sunny high plateau at 1,000 meters between Mount Lebanon and Anti-Lebanon ranges. Legendary home of Château Ksara (founded in 1857 by Jesuit fathers in Roman grottos), Château Kefraya, Domaine des Tourelles, and the vineyards of Château Musar; noble blends of Cinsault, Carignan, Cabernet Sauvignon, Syrah, and native white Obeidi.
  - **Monte Líbano / Mount Lebanon GI:** Precipitous limestone terraces descending to the Mediterranean (Chouf, Keserwan, Ghazir); historic headquarters of Château Musar (Gaston Hochar) and rare native *Merwah*.
  - **Norte del Líbano / Batroun GI:** Ancient Phoenician seafaring cradle climbing from coastal Batroun up to 1,800 meters in Qadisha; high-altitude boutique terroirs (Ixsir, Coteaux de Botrys).
  - **Sur del Líbano / Jezzine GI:** Mountain waterfalls and stone pine forests at 950 m; pure limestone gravel producing mineral Syrah and Cabernet (Karam Wines). See [Lebanon Registry](docs/LEBANON/REGISTRO_TERROIRS.md).

- 🇲🇩 **Moldova (100% Complete Official Census):** All 4 historical official wine regions with Protected Geographical Indication (**IGP**) under the National Office for Vine and Wine (**ONVV**), complete with official specification PDFs in [`DOWNs/DOCs/MOLDOVA/`](DOWNs/DOCs/MOLDOVA/), GeoPackage vector layers in [`QGIS/MOLDOVA/`](QGIS/MOLDOVA/), and SQL delimitation filters in [`QGIS/MOLDOVA/SQLs/`](QGIS/MOLDOVA/SQLs/):
  - **Valul lui Traian IGP:** Warm southern Bugeac steppe alongside Roman fortifications; full-bodied, structured reds of Fetească Neagră, Saperavi, and Cabernet Sauvignon.
  - **Ștefan Vodă IGP:** Lower Dniester river terraces near the Black Sea; home to historic Purcari and iconic *Negru de Purcari* (Cabernet Sauvignon, Saperavi, Rara Neagră).
  - **Codru IGP:** Central oak-forested hills and limestone labyrinths housing the world's largest wine cellars (Guinness World Records: Mileștii Mici with >2M bottles, and Cricova with 120 km of underground galleries); benchmark traditional sparkling wines and crisp whites (*Viorica*, Fetească Albă).
  - **Divin IGP:** National geographical denomination protecting traditional Moldovan oak-aged grape brandy (*eau-de-vie de vin*), copper-distilled from high-acid white wines (*Aligoté*, *Bianca*, *Rkatsiteli*) and aged in oak casks for decades. See [Moldova Registry](docs/MOLDOVA/REGISTRO_IGP.md).

- 🇵🇹 **Portugal (100% census):** All 31 official Denominações de Origem Protegida (DOC / DOP) mapped with all 31 official PDF Cadernos de Especificações stored under [`DOWNs/DOCs/PORTUGAL/`](DOWNs/DOCs/PORTUGAL/). See [Portugal Registry](docs/PORTUGAL/REGISTRO_DOCS.md).

- 🇷🇴 **Romania (100% Complete Official Census):** All 8 major official wine regions (*Regiuni viticole*) encapsulating the 37 DOC appellations under the Ministry of Agriculture and Rural Development (**MADR**), **ONVPV**, and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/ROMANIA/`](DOWNs/DOCs/ROMANIA/), GeoPackage vector layers in [`QGIS/ROMANIA/`](QGIS/ROMANIA/), and SQL delimitation filters in [`QGIS/ROMANIA/SQLs/`](QGIS/ROMANIA/SQLs/):
  - **Dealurile Moldovei DOC:** Romania's largest wine region across eastern Subcarpathian slopes (Cotnari, Panciu, Odobești, Huși, Bohotin); legendary botrytized Grasă de Cotnari, floral Fetească Albă, and aromatic Busuioacă de Bohotin.
  - **Dealurile Munteniei și Olteniei DOC:** The red wine powerhouse of Romania; Dealu Mare on red clay producing benchmark Fetească Neagră, alongside Drăgășani (Crâmpoșie Selecționată, Negru de Drăgășani), Sâmburești, and Ștefănești.
  - **Podișul Transilvaniei DOC:** High plateau enveloped by the Carpathian arc; cool-climate aromatic whites of Târnave (Jidvei, birthplace of Fetească Regală in 1928), Alba Iulia, and Lechința.
  - **Colinele Dobrogei DOC:** Maritime hills between the lower Danube and Black Sea (Murfatlar, Babadag, Sarica Niculițel); sun-drenched loess producing opulent Chardonnay, Pinot Gris, and ripe Pinot Noir.
  - **Dealurile Banatului DOC:** Western border hills in Recaș and Silagiu; iron-rich clay yielding fleshy Fetească Neagră, Cabernet, and Cadarcă.
  - **Dealurile Crișanei și Maramureșului DOC:** Historic red Aszú cradle in Miniș with ancestral Cadarcă and Mustoasă de Măderat.
  - **Terasele Dunării DOC:** Sunny river terraces along the southern Danube in Ostrov and Greaca.
  - **Regiunea Nisipurilor din Sudul Olteniei DOC:** Sandy dunes and alluvial soils yielding ungrafted phylloxera-free vines of Roșioară and Fetească Neagră. See [Romania Registry](docs/ROMANIA/REGISTRO_REGIUNI.md).

- 🇸🇰 **Slovakia (100% Complete Official Census):** All 6 official wine regions (*Vinohradnícke oblasti*) recognized under the Slovak Wine Act (*Zákon č. 313/2009 Z. z.*) and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/SLOVAKIA/`](DOWNs/DOCs/SLOVAKIA/), GeoPackage vector layers in [`QGIS/SLOVAKIA/`](QGIS/SLOVAKIA/), and SQL delimitation filters in [`QGIS/SLOVAKIA/SQLs/`](QGIS/SLOVAKIA/SQLs/):
  - **Malokarpatská CHOP:** Slopes of the Small Carpathians from Bratislava to Trnava; historic royal wine towns (Pezinok, Modra, Svätý Jur) producing mineral Frankovka modrá, Rizling vlašský, and Veltlínske zelené.
  - **Južnoslovenská CHOP:** Warm southern Danube plain; home of the celebrated indigenous crossings *Dunaj* and *Hron*.
  - **Nitrianska CHOP:** Calcareous slopes around Mount Zobor and Vráble; spicy Silvánske zelené and elegant Frankovka.
  - **Stredoslovenská CHOP:** Volcanic andesitic foothills of Štiavnica (Krupina, Modrý Kameň) with Tramín červený and Alibernet.
  - **Východoslovenská CHOP:** Sub-Vihorlat slopes in Sobrance and Tibava on volcanic tuff near the Ukrainian border.
  - **Tokaj CHOP:** Slovak demarcated sector of historic Tokaj (Trebišov district: Čerhov, Malá Tŕňa, Slovenské Nové Mesto, Veľká Tŕňa, Viničky); legendary Tokajský výber (3 to 6-putňový) and Tokajská esencia aged in Cladosporium-covered tuff cellars. See [Slovakia Registry](docs/SLOVAKIA/REGISTRO_OBLASTI.md).

- 🇸🇮 **Slovenia (100% Complete Official Census):** All 9 official wine districts (*Vinorodni okoliši*) structured across the 3 macro-regions (*Vinorodne dežele*) with Protected Designation of Origin (**ZGP** / **PDO**) under the **Ministry of Agriculture, Forestry and Food** and the European Union (**eAmbrosia**), complete with official specification PDFs in [`DOWNs/DOCs/SLOVENIA/`](DOWNs/DOCs/SLOVENIA/), GeoPackage vector layers in [`QGIS/SLOVENIA/`](QGIS/SLOVENIA/), and SQL delimitation filters in [`QGIS/SLOVENIA/SQLs/`](QGIS/SLOVENIA/SQLs/):
  - **Primorska (4 ZGPs):** Goriška Brda (bordering Italian Collio, stepped marl terraces of *opoka*, home of *Rebula* and benchmark orange wines), Vipavska dolina (swept by the fierce Bora wind, exclusive home of rare indigenous *Zelen*, *Pinela*, and *Klarnica*), Kras (karstic limestone plateau on red iron-rich soil *terra rossa*, home to the legendary *Teran PTP* and *Vitovska Grganja*), and Slovenska Istra (Adriatic coast around Koper and Piran, known for structured *Refošk* and mineral *Istrska Malvazija*).
  - **Podravje (2 ZGPs):** Štajerska Slovenija (Slovenia's largest wine district in Haloze and Jeruzalem-Ormož, world-renowned for *Šipon / Furmint*, *Sauvignon Blanc*, and the 400-year-old living *Stara trta* vine in Maribor) and Prekmurje (Pannonian hills along the Mura river with *Laški Rizling* and *Modra Frankinja*).
  - **Posavje (3 ZGPs):** Dolenjska (exclusive domain of *Cviček PTP*, an immortal traditional red-white blend of low alcohol 8.5-10% and high natural acidity), Bizeljsko-Sremič (quartz sand caves *repnice*, quality sparkling wines, and *Modra Frankinja*), and Bela Krajina (warm Kolpa river basin, producing *Metliška Črnina PTP* and *Belokranjec PTP*). See [Slovenia Registry](docs/SLOVENIA/REGISTRO_ZGP.md).

- 🇪🇸 **Spain (100% census):** 101 official regions (DOCa, DO, DOP, Vinos de Calidad, Vinos de Pago) with all official PDF specifications. See [Spain Registry](docs/SPAIN/REGISTRO_DOS.md).

- 🇨🇭 **Switzerland (100% Complete Official Census):** All 6 official wine regions recognized under the Federal Office for Agriculture (**OFAG / BLW**) and **Swiss Wine Promotion**, complete with official specification PDFs in [`DOWNs/DOCs/SWITZERLAND/`](DOWNs/DOCs/SWITZERLAND/), GeoPackage vector layers in [`QGIS/SWITZERLAND/`](QGIS/SWITZERLAND/), and SQL delimitation filters in [`QGIS/SWITZERLAND/SQLs/`](QGIS/SWITZERLAND/SQLs/):
  - **Valais AOC:** Switzerland's premier viticultural canton along the high Rhône valley; vertigo-inducing alpine stone terraces, dry foehn microclimate, and legendary native grapes (*Petite Arvine, Cornalin, Humagne Rouge, Fendant*).
  - **Vaud AOC:** Lake Geneva shores featuring the UNESCO World Heritage terraced vineyards of Lavaux, Dézaley and Calamin Grand Crus, La Côte, and Chablais; absolute pinnacle of mineral *Chasselas*.
  - **Genève AOC:** Pioneered Swiss AOC regulation in 1988; Mandement and Arve-Rhône hills producing fragrant Gamay, structured Chasselas, and innovative Gamaret.
  - **Trois-Lacs AOC:** Shores of Lakes Neuchâtel, Bienne, and Morat; ancestral cradle of *Œil-de-Perdrix* (Pinot Noir rosé by direct bleeding) and *Chasselas Non Filtré*.
  - **Ticino DOC:** Italian-speaking southern Switzerland under Mediterranean sunshine; undisputed kingdom of *Merlot* (>80% of vines), celebrated for barrique-aged reds and elegant *Bianco di Merlot*.
  - **Deutschschweiz AOC:** German-speaking cantons highlighted by the world-class *Bündner Herrschaft* (Graubünden Pinot Noir), Zürich (*Räuschling*), Schaffhausen (*Klettgau*), and Thurgau (birthplace of *Müller-Thurgau*). See [Switzerland Registry](docs/SWITZERLAND/REGISTRO_REGIONS.md).

**Key metrics:**
* **754 official wine regions** interactive in the web application with real-time commune chip search, basemap switcher, multi-country and regional filters (Spain, France, Portugal, Italy, Germany, Austria, Greece, Hungary, Georgia, Czech Republic, Switzerland, Slovenia, Croatia, Slovakia, Romania, Bulgaria, Moldova, Armenia, Cyprus, Lebanon), and official PDF specification viewers.
* **782 vector layers** systematically arranged in the primary QGIS project (`QGIS/wine_world_wine.qgz`) partitioned into twenty-one national groups: `SPAIN`, `FRANCE`, `PORTUGAL`, `ITALY`, `GERMANY`, `AUSTRIA`, `GREECE`, `HUNGARY`, `GEORGIA`, `CZECH_REPUBLIC`, `SWITZERLAND`, `SLOVENIA`, `CROATIA`, `SLOVAKIA`, `ROMANIA`, `BULGARIA`, `MOLDOVA`, `ARMENIA`, `CYPRUS`, `LEBANON`, and `Google`.
* **661 official legal specification documents (PDFs)** archived locally in [`DOWNs/DOCs/`](DOWNs/DOCs/).
* **Dedicated SQL filter libraries** available under `QGIS/<COUNTRY>/SQLs/`.

---

## Building the Global Collection

The ultimate goal of the **World Wine Wide** project is to continue applying this five-step workflow to every major wine region worldwide. Next targets include Germany (Mosel, Rheingau, Pfalz), United States (Napa Valley, Sonoma, Willamette Valley), and the Southern Hemisphere (Mendoza, Colchagua, Marlborough, Stellenbosch).

## License and Attribution

This project is for educational and informational purposes. All data used is from official public sources. Please respect the individual licenses of the data providers.

When using or sharing these maps, attribution to the original data source (e.g., "Administrative boundaries © IGN Spain") is appreciated.

## Contributing

Contributions are welcome! If you have access to official geographic data for a wine region, or if you have a list of administrative units for an appellation, please open an issue or submit a pull request. Together, we can build the definitive map of the world's wine.

**Cheers! 🍷**
