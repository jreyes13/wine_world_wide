# World Wine Wide — A Global Wine Region Mapping Project 🍷

**English** | [Versión en Español](README_ES.md)

## Project Overview

**World Wine Wide** is a geospatial project with a simple but ambitious goal: **to create accurate, interactive maps of every major wine region on the planet**.

From the hills of Bordeaux to the valleys of Napa, from the slopes of Tuscany to the plains of Mendoza, this project aims to provide a clear, visual reference for wine enthusiasts, students, and professionals. By using official geographic data and open-source tools, we can create maps that are both beautiful and authoritative.

## The Result

This project produces **interactive web maps** that show the precise boundaries of wine regions. Each map can be viewed, shared, and embedded.

👉 **Example Map:** [World Wine Wide Map on Atlas](https://app.atlas.co/shared/iRfhgtNFAbVm6zHZL3bN?loc=-3.8121%2C41.8957%2C6.2431z&public=true)

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

The project currently features authoritative coverage across four leading wine nations:

- 🇪🇸 **Spain (100% census):** 101 official regions (DOCa, DO, DOP, Vinos de Calidad, Vinos de Pago) with all official PDF specifications. See [Spain Registry](docs/SPAIN/REGISTRO_DOS.md).
- 🇵🇹 **Portugal (100% census):** All 31 official Denominações de Origem Protegida (DOC / DOP) mapped with all 31 official PDF Cadernos de Especificações stored under [`DOWNs/DOCs/PORTUGAL/`](DOWNs/DOCs/PORTUGAL/). See [Portugal Registry](docs/PORTUGAL/REGISTRO_DOCS.md).
- 🇫🇷 **France (100% Complete Census):** 325 official Appellations d'Origine Contrôlée (AOC / AOP). Complete exhaustive coverage across all fourteen major French wine basins: **Bordeaux (36 AOCs)**, **Bourgogne (46 AOCs)**, **Vallée du Rhône (31 AOCs)**, **Val de Loire (48 AOCs)**, **Champagne (5 AOCs)**, **Alsace (16 AOCs)**, **Lorraine (2 AOCs)**, **Provence (14 AOCs)**, **Corse (9 AOCs)**, **Languedoc (35 AOCs)**, **Roussillon (14 AOCs)**, **Sud-Ouest (32 AOCs)**, **Jura (7 AOCs)**, **Savoie (23 AOCs)**, and **Bugey (7 AOCs)** with 100% official ministerial *cahiers des charges* (PDF) stored in [`DOWNs/DOCs/FRANCE/`](DOWNs/DOCs/FRANCE/), delimited via official **INAO geospatial boundaries**. See [France Registry](docs/FRANCE/REGISTRO_AOCS.md).
- 🇮🇹 **Italy (100% Complete National Census):** 121 official denominations across 17 wine regions encompassing 100% of the nation's 74 DOCGs and its iconic historical DOCs, with official MASAF specifications in [`DOWNs/DOCs/ITALY/`](DOWNs/DOCs/ITALY/) and ISTAT municipal cartography:
  - **North / Piedmont & Lombardy (33 denominations):** 23 in Piedmont (19 DOCGs: Barolo, Barbaresco, Roero, Barbera d'Asti, Nizza, etc. + 4 DOCs) and 10 in Lombardy (5 DOCGs: Franciacorta, Valtellina Superiore, Sforzato, Oltrepò Metodo Classico, Scanzo + 5 DOCs).
  - **Triveneto / Veneto, Trentino-Alto Adige & Friuli (30 denominations):** 14 in Veneto (Amarone, Recioto della Valpolicella, Conegliano Valdobbiadene Prosecco, Asolo Prosecco, Soave Superiore, Bardolino Superiore, Piave Malanotte, Lison, etc.), 7 in Trentino-Alto Adige (Alto Adige/Südtirol, Trento Metodo Classico, Teroldego Rotaliano, Lago di Caldaro, etc.), and 9 in Friuli-Venezia Giulia (Collio Goriziano, Colli Orientali Picolit, Ramandolo, Rosazzo, Friuli Grave, Carso, etc.).
  - **Central Italy / Tuscany, Umbria, Marche, Lazio & Abruzzo (31 denominations):** 16 in Tuscany (11 DOCGs: Chianti Classico, Brunello di Montalcino, Vino Nobile di Montepulciano, Vernaccia di San Gimignano, Chianti, Morellino di Scansano, Carmignano, Montecucco Sangiovese, Val di Cornia, Suvereto, Elba Aleatico + 5 DOCs: Bolgheri, Rosso di Montalcino, Rosso di Montepulciano, Maremma Toscana, Cortona), 4 in Umbria (Montefalco Sagrantino, Torgiano Rosso Riserva, Orvieto, Montefalco), 5 in Marche (Castelli di Jesi Verdicchio Riserva, Verdicchio di Matelica Riserva, Conero, Vernaccia di Serrapetrona, Offida), 3 in Lazio (Frascati Superiore, Cannellino di Frascati, Cesanese del Piglio), and 3 in Abruzzo (Montepulciano d'Abruzzo Colline Teramane, Montepulciano d'Abruzzo, Trebbiano d'Abruzzo).
  - **South & Islands / Mezzogiorno (27 denominations):** 7 in Campania (Taurasi, Greco di Tufo, Fiano di Avellino, Aglianico del Taburno, Vesuvio/Lacryma Christi, Costa d'Amalfi, Campi Flegrei), 2 in Basilicata (Aglianico del Vulture Superiore and DOC), 5 in Puglia (Primitivo di Manduria Dolce Naturale, Castel del Monte Bombino Nero, Nero di Troia Riserva, Rosso Riserva, and Primitivo di Manduria DOC), 2 in Calabria (Cirò, Greco di Bianco), 1 in Molise (Biferno), 6 in Sicily (Cerasuolo di Vittoria DOCG, Etna, Pantelleria, Marsala, Noto, Faro), and 4 in Sardinia (Vermentino di Gallura DOCG, Cannonau di Sardegna, Carignano del Sulcis, Vernaccia di Oristano). See [Italy Registry](docs/ITALY/REGISTRO_DOCS.md).

**Key metrics:**
* **578 official wine regions** interactive in the web application with real-time commune chip search, basemap switcher, multi-country and regional filters (Spain, France, Portugal, Italy), and official PDF specification viewers.
* **605 vector layers** systematically arranged in the primary QGIS project (`QGIS/wine_world_wine.qgz`).
* **484 official legal specification documents (PDFs)** archived locally in [`DOWNs/DOCs/`](DOWNs/DOCs/).
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
