# Metodología de Mapeo de Denominaciones de Origen Vitivinícolas 🗺️

Este documento describe el flujo de trabajo técnico y cartográfico estandarizado para transformar los pliegos de condiciones normativos en capas SIG georreferenciadas, verificadas y optimizadas para visualización interactiva en **QGIS** y plataformas web como **Atlas.co**.

---

## 1. Fundamentos Cartográficos y Fuentes de Datos

### Fuentes Oficiales Utilizadas
- **Normativa Vitivinícola:** Pliegos de Condiciones oficiales depositados en el Ministerio de Agricultura, Pesca y Alimentación (MAPA), boletines oficiales autonómicos (BOCyL, BOPV, BOJA, etc.) y la base comunitaria europea *eAmbrosia*.
- **Límites Administrativos Oficiales (España):** 
  - Base de Datos de Delimitaciones Territoriales del **Instituto Geográfico Nacional (IGN)** conforme a la directiva europea **INSPIRE**.
  - **Península y Baleares:** Sistema de Referencia Terrestre Europeo 1989 (**ETRS89**, EPSG:4258).
  - **Canarias:** Red Geodésica de Canarias 1995 (**REGCAN95**, EPSG:4081).
  - **Publicación Web (Atlas.co / GeoJSON / KML):** WGS84 (**EPSG:4326**).

---

## 2. Flujo de Trabajo en 5 Pasos

```
[1. Pliego Oficial PDF] ──> [2. Extracción de Municipios] ──> [3. Validación IGN NAMEUNIT]
                                                                      │
[5. Publicación Atlas.co] <── [4. Generación GPKG / GeoJSON] <────────┘
```

### Paso 1: Extracción de la Delimitación Geográfica
Cada pliego de condiciones dedica el **Apartado 4 ("Delimitación de la zona geográfica")** o los artículos iniciales de su reglamento a listar los términos municipales donde es apta la producción y elaboración de uva.
- Se recopilan los nombres de los municipios, así como sus subzonas o áreas de crianza cuando la denominación esté zonificada.

### Paso 2: Normalización con el Nomenclátor del IGN (`NAMEUNIT`)
Los nombres en los pliegos y en el uso coloquial a menudo presentan ligeras discrepancias respecto al registro oficial del IGN:
1. **Nombres bilingües oficiales:** Por ejemplo, en Álava `Ayala/Aiara`, `Baños de Ebro/Mañueta`, `Laudio/Llodio`.
2. **Uso de artículos y tildes:** P. ej. `El Hoyo de Pinares` vs `Hoyo de Pinares`, o `Fuente-Álamo` con guión.
3. **Pedanías y entidades menores:** Cuando el pliego menciona aldeas o pedanías (como *Atauta* o *Alcubilla del Marqués* en Ribera del Duero), cartográficamente se representan a través de su municipio matriz oficial (*San Esteban de Gormaz* o *Burgo de Osma-Ciudad de Osma*).

> **Herramienta de referencia:** Se coteja siempre contra [`QGIS/SPAIN/SQLs/recintos_municipales_NAMEUNIT.csv`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/SPAIN/SQLs/recintos_municipales_NAMEUNIT.csv).

### Paso 3: Construcción de Filtros SQL
Para aplicar en la tabla de atributos de QGIS (*"Seleccionar por expresión"*), se construye una cláusula SQL unificada:
```sql
"NAMEUNIT" IN (
  'Municipio 1',
  'Municipio 2',
  'Municipio 3'
)
```
Cuando la delimitación coincide exactamente con una provincia o territorio histórico completo (como Bizkaia o Granada), se optimiza usando el código NUTS3 oficial:
```sql
"CODNUT3" = 'ES213' -- Bizkaia completa
```

### Paso 4: Exportación de la Capa (GeoPackage / GeoJSON)
La selección se exporta en formato **GeoPackage (`.gpkg`)** o **GeoJSON (`.geojson`)**:
- **Mediante interfaz QGIS:** Clic derecho sobre la capa municipal base `recintos_municipales` → *Exportar > Guardar objetos seleccionados como...*
- **Mediante consola con `ogr2ogr`:**
```bash
/Applications/QGIS.app/Contents/MacOS/ogr2ogr -f GPKG "salida.gpkg" "capa_base.shp" \
  -nln "Nombre_DO" \
  -nlt PROMOTE_TO_MULTI \
  -where "NAMEUNIT IN ('Muni1', 'Muni2')"
```

### Paso 5: Publicación y Visualización Web en Atlas.co
1. Se abre el proyecto en [Atlas.co](https://app.atlas.co/projects/iRfhgtNFAbVm6zHZL3bN).
2. Se sube el archivo `.gpkg` o `.geojson` exportado.
3. Se aplica la paleta cromática del proyecto (tonalidades burdeos, rubí, dorado y verde según tipología de DO).
4. Se configuran tooltips interactivos con el nombre de la DO, subzona y enlaces a los pliegos.
