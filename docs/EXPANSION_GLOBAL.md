# Guía de Expansión Global y Ampliación de Documentación 🌍

Este documento propone la arquitectura para escalar **World Wine Wide** de manera modular, colaborativa y estandarizada más allá de España, integrando progresivamente las regiones vitivinícolas de **Francia, Italia, Portugal, Alemania, Estados Unidos, Argentina, Chile, Australia, Sudáfrica**, etc.

---

## 1. Arquitectura Modular del Repositorio

Para evitar que un único archivo o carpeta se vuelva inmanejable conforme el proyecto crezca a nivel global, se propone la siguiente estructura de carpetas por país:

```
wine_world_wide/
├── README.md                 # Documentación principal en inglés (con selector de idioma)
├── README_ES.md              # Documentación principal en español
├── docs/                     # Guías y especificaciones técnicas
│   ├── METODOLOGIA.md        # Estándar cartográfico y pasos de procesamiento
│   ├── EXPANSION_GLOBAL.md   # Esta guía de escalado y ampliación
│   ├── SPAIN/                # Registros detallados de España
│   │   └── REGISTRO_DOS.md
│   ├── FRANCE/               # Registros detallados de Francia (AOC / AOP)
│   ├── ITALY/                # Registros de Italia (DOC / DOCG)
│   └── PORTUGAL/             # Registros de Portugal (DOC / DOP)
├── DOWNs/                    # Fuentes primarias descargadas
│   ├── DOCs/                 # Pliegos oficiales en PDF ordenados por país y región
│   │   ├── SPAIN/
│   │   ├── FRANCE/
│   │   └── ITALY/
│   └── <PAÍS>/               # Capas base administrativas oficiales (IGN, ISTAT, etc.)
├── QGIS/                     # Capas vectoriales generadas (.gpkg) y proyectos .qgz
│   ├── SPAIN/
│   ├── FRANCE/
│   └── SQLs/                 # Consultas SQL versionadas para reutilización rápida
```

---

## 2. Fuentes de Datos Oficiales por País

Al incorporar un nuevo país, la regla de oro del proyecto es utilizar **siempre la cartografía administrativa oficial de la agencia nacional de mapeo** (no polígonos aproximados dibujados a mano alzada):

| País | Organismo Cartográfico Oficial | Unidad Administrativa Base | Sistema de Coordenadas Nativo | Fuente de Pliegos Normativos |
| :--- | :--- | :--- | :--- | :--- |
| **España** | IGN (Instituto Geográfico Nacional) | Municipios (`recintos_municipales`) | ETRS89 (EPSG:4258) / REGCAN95 (EPSG:4081) | MAPA / Boletines autonómicos / eAmbrosia |
| **Francia** | IGN France (Géoportail / BD CARTO®) | Communes | RGF93 / Lambert-93 (EPSG:2154) | INAO (Cahiers des charges) |
| **Italia** | ISTAT (Istituto Nazionale di Statistica) | Comuni | Roma40 / Gauss-Boaga (EPSG:3003) o WGS84 | MASAF (Disciplinari di produzione) |
| **Portugal** | DGT (Direção-Geral do Território) | Freguesias / Concelhos | ETRS89 / PT-TM06 (EPSG:3763) | IVV (Instituto da Vinha e do Vinho) |
| **Alemania** | BKG (Bundesamt für Kartographie) | Gemeinden | ETRS89 / UTM zone 32N (EPSG:25832) | BLE (Bundessortenamt / Weinverordnung) |
| **EE.UU.** | US Census Bureau (TIGER/Line) | Counties / AVA (TTB) | NAD83 (EPSG:4269) | TTB (Alcohol and Tobacco Tax and Trade Bureau) |
| **Argentina** | IGN Argentina | Departamentos / Municipios | POSGAR 2007 (EPSG:5343) | INV (Instituto Nacional de Vitivinicultura) |

---

## 3. Plantilla para Agregar una Nueva Denominación

Para que cualquier colaborador en GitHub pueda documentar y agregar una denominación de origen fácilmente, se utiliza la siguiente plantilla estándar:

```markdown
### [Nombre de la Denominación]

- **País / Región:** [Ej. Francia / Burdeos]
- **Figura de Calidad:** [AOC / DOCG / DOP / AVA]
- **Documento Normativo:** [Nombre del PDF del pliego / Cahier des charges]
- **Capa Base Utilizada:** [Nombre del Shapefile / GeoPackage oficial y año]
- **Campo de Filtrado:** [Ej. `INSEE_COM` o `NOM_COM`]
- **Expresión de Selección SQL:**
  ```sql
  "NOM_COM" IN ('Commune1', 'Commune2', ...)
  ```
- **Archivo Generado:** `QGIS/<PAIS>/<REGION>/<Nombre_DO>.gpkg`
- **Total Unidades Administrativas:** [Número de municipios/comunas]
- **Notas de Zonificación:** [Subzonas, menciones tradicionales o excepciones]
```

---

## 4. Estrategia de Publicación en Atlas.co

Conforme la colección crezca, en **Atlas.co** se estructura en proyectos temáticos:
1. **Atlas Nacionales:** Un proyecto por país (ej. *Atlas de Vinos de España*, *Atlas de Vinos de Francia*).
2. **Atlas Mundial Consolidado:** Un mapa global interactivo que reúne las denominaciones principales a escala planetaria con niveles de zoom progresivos.
