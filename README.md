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

For comprehensive technical specifications, official cartographic agencies across all 20 countries, Coordinate Reference Systems (CRS), SQL queries, and the grape analysis pipeline, see the full [Methodology Guide](docs/METHODOLOGY.md) (or [Versión en Español](docs/METODOLOGIA.md)).

## Multi-Country Coverage Status 🌍

The **World Wine Wide** project has completed full, authoritative census coverage across **20 sovereign wine nations**, encompassing **754 official wine regions**, **782 QGIS vector layers**, and **661 official legal specification documents (PDFs)**:

| Country | Status | Appellations / Regions | Key Official Classifications | Primary Cartographic Agency | National Registry |
| :--- | :---: | :---: | :--- | :--- | :---: |
| 🇦🇲 **Armenia** | 100% | 5 | PDO (Vayots Dzor, Aragatsotn, Armavir, etc.) | Natural Earth / VWFA | [Registry](docs/ARMENIA/REGISTRO_REGIONS.md) |
| 🇦🇹 **Austria** | 100% | 18 | DAC (Wachau, Kremstal, Kamptal, etc.) | BEV / eAmbrosia | [Registry](docs/AUSTRIA/REGISTRO_DACS.md) |
| 🇧🇬 **Bulgaria** | 100% | 5 | PGI (Danubian Plain, Thracian Lowland, etc.) | Natural Earth / EAVW | [Registry](docs/BULGARIA/REGISTRO_REGIONS.md) |
| 🇭🇷 **Croatia** | 100% | 4 (16 ZOI) | ZOI (Dalmacija, Istra, Slavonija, Bregovita) | Natural Earth / eAmbrosia | [Registry](docs/CROATIA/REGISTRO_ZOI.md) |
| 🇨🇾 **Cyprus** | 100% | 5 | PDO (Commandaria, Krasochoria, etc.) | Natural Earth / eAmbrosia | [Registry](docs/CYPRUS/REGISTRO_PDOS.md) |
| 🇨🇿 **Czech Republic** | 100% | 6 | CHOP / VOC (Znojemská, Mikulovská, etc.) | Natural Earth / ÚKZÚZ | [Registry](docs/CZECH_REPUBLIC/REGISTRO_PODOBLASTI.md) |
| 🇫🇷 **France** | 100% | 325 | AOC (Bordeaux, Bourgogne, Rhône, Loire, etc.) | IGN France / INAO | [Registry](docs/FRANCE/REGISTRO_AOCS.md) |
| 🇬🇪 **Georgia** | 100% | 29 | PDO (Mukuzani, Kindzmarauli, Tsinandali, etc.) | Natural Earth / Sakpatenti | [Registry](docs/GEORGIA/REGISTRO_PDOS.md) |
| 🇩🇪 **Germany** | 100% | 13 | g.U. Anbaugebiete (Mosel, Rheingau, Pfalz, etc.) | BKG / BLE | [Registry](docs/GERMANY/REGISTRO_ANBAUGEBIETE.md) |
| 🇬🇷 **Greece** | 100% | 33 | POP (Naoussa, Nemea, Santorini, etc.) | Natural Earth / YPAAT | [Registry](docs/GREECE/REGISTRO_POPS.md) |
| 🇭🇺 **Hungary** | 100% | 22 | OEM Borvidékek (Tokaj, Villány, Eger, etc.) | Natural Earth / HNT | [Registry](docs/HUNGARY/REGISTRO_OEMS.md) |
| 🇮🇹 **Italy** | 100% | 121 | DOCG & DOC (Barolo, Chianti, Brunello, etc.) | ISTAT / MASAF | [Registry](docs/ITALY/REGISTRO_DOCS.md) |
| 🇱🇧 **Lebanon** | 100% | 4 | GI (Bekaa Valley, Mount Lebanon, Batroun, etc.) | Natural Earth / UVL | [Registry](docs/LEBANON/REGISTRO_TERROIRS.md) |
| 🇲🇩 **Moldova** | 100% | 4 | IGP (Valul lui Traian, Ștefan Vodă, Codru, Divin) | Natural Earth / ONVV | [Registry](docs/MOLDOVA/REGISTRO_IGP.md) |
| 🇵🇹 **Portugal** | 100% | 31 | DOC / DOP (Douro, Dão, Alentejo, Vinho Verde) | DGT / IVV | [Registry](docs/PORTUGAL/REGISTRO_DOCS.md) |
| 🇷🇴 **Romania** | 100% | 8 (37 DOC) | DOC (Dealurile Moldovei, Munteniei, etc.) | Natural Earth / ONVPV | [Registry](docs/ROMANIA/REGISTRO_REGIUNI.md) |
| 🇸🇰 **Slovakia** | 100% | 6 | CHOP (Malokarpatská, Tokaj, Južnoslovenská, etc.) | Natural Earth / eAmbrosia | [Registry](docs/SLOVAKIA/REGISTRO_OBLASTI.md) |
| 🇸🇮 **Slovenia** | 100% | 9 | ZGP (Goriška Brda, Vipavska dolina, Kras, etc.) | Natural Earth / eAmbrosia | [Registry](docs/SLOVENIA/REGISTRO_ZGP.md) |
| 🇪🇸 **Spain** | 100% | 101 | DOCa, DO, VP, VC (Rioja, Ribera, Priorat, etc.) | IGN Spain / MAPA | [Registry](docs/SPAIN/REGISTRO_DOS.md) |
| 🇨🇭 **Switzerland** | 100% | 6 | AOC / DOC (Valais, Vaud, Genève, Ticino, etc.) | Natural Earth / OFAG | [Registry](docs/SWITZERLAND/REGISTRO_REGIONS.md) |

👉 **For the complete regional descriptions, territorial notes, and wine profiles of each country, see the full [Multi-Country Coverage Report](docs/COVERAGE.md) (or [Versión en Español](docs/COBERTURA.md)).**

**Key metrics:**
* **754 official wine regions** interactive in the web applications with commune-level search, basemap switcher, multi-country and regional filters, and official PDF specification viewers.
* **782 vector layers** systematically arranged in the primary QGIS project (`QGIS/wine_world_wine.qgz`) partitioned into twenty-one national groups: `SPAIN`, `FRANCE`, `PORTUGAL`, `ITALY`, `GERMANY`, `AUSTRIA`, `GREECE`, `HUNGARY`, `GEORGIA`, `CZECH_REPUBLIC`, `SWITZERLAND`, `SLOVENIA`, `CROATIA`, `SLOVAKIA`, `ROMANIA`, `BULGARIA`, `MOLDOVA`, `ARMENIA`, `CYPRUS`, `LEBANON`, and `Google`.
* **661 official legal specification documents (PDFs)** archived locally in [`DOWNs/DOCs/`](DOWNs/DOCs/).
* **Dedicated SQL filter libraries** available under `QGIS/<COUNTRY>/SQLs/`.

---

## Building the Global Collection 🚀

With the **Old World wine heritage fully mapped across 20 countries**, the next phase of the **World Wine Wide** project expands into the New World:
* **North America:** United States (California AVAs — Napa Valley, Sonoma, Paso Robles, Santa Barbara; Oregon — Willamette Valley; Washington — Columbia Valley).
* **South America:** Argentina (Mendoza — Uco Valley, Luján de Cuyo; Salta — Cafayate) and Chile (Maipo, Colchagua, Casablanca).
* **Oceania:** Australia (Barossa Valley, McLaren Vale, Margaret River, Yarra Valley) and New Zealand (Marlborough, Central Otago).
* **South Africa:** Western Cape (Stellenbosch, Swartland, Walker Bay).

See our [Global Expansion Guide](docs/GLOBAL_EXPANSION.md) (or [Versión en Español](docs/EXPANSION_GLOBAL.md)) for the detailed architectural plan and contribution guidelines.

---

## License and Attribution

This project is for educational and informational purposes. All data used is from official public sources. Please respect the individual licenses of the data providers.

When using or sharing these maps, attribution to the original data source (e.g., "Administrative boundaries © IGN Spain") is appreciated.

## Contributing

Contributions are welcome! If you have access to official geographic data for a wine region, or if you have a list of administrative units for an appellation, please open an issue or submit a pull request. Together, we can build the definitive map of the world's wine.

**Cheers! 🍷**
