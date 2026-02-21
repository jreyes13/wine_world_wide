# World Wine Wide — A Global Wine Region Mapping Project 🍷

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

## Building the Global Collection

The ultimate goal of the **World Wine Wide** project is to apply this five-step workflow to every major wine region. The collection will grow over time, creating a comprehensive atlas of the world's wine.

**Planned regions include:**

- 🍷 **France:** Bordeaux, Burgundy, Champagne, Rhône, Loire, Alsace
- 🍷 **Italy:** Tuscany, Piedmont, Veneto, Sicily
- 🍷 **Spain:** Rioja, Ribera del Duero, Priorat, Rías Baixas
- 🍷 **Portugal:** Douro, Dão, Vinho Verde, Alentejo
- 🍷 **Germany:** Mosel, Rheingau, Pfalz
- 🍷 **USA:** Napa Valley, Sonoma, Willamette Valley
- 🍷 **Southern Hemisphere:** Mendoza (Argentina), Colchagua Valley (Chile), Marlborough (New Zealand), Stellenbosch (South Africa)
- And many more...

## License and Attribution

This project is for educational and informational purposes. All data used is from official public sources. Please respect the individual licenses of the data providers.

When using or sharing these maps, attribution to the original data source (e.g., "Administrative boundaries © IGN Spain") is appreciated.

## Contributing

Contributions are welcome! If you have access to official geographic data for a wine region, or if you have a list of administrative units for an appellation, please open an issue or submit a pull request. Together, we can build the definitive map of the world's wine.

**Cheers! 🍷**
