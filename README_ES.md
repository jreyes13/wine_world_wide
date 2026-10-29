# World Wine Wide — Proyecto Cartográfico Global de Regiones Vitivinícolas 🍷

[English Version](README.md) | **Versión en Español**

## Visión General del Proyecto

**World Wine Wide** es un proyecto geoespacial abierto y colaborativo con un objetivo claro y ambicioso: **crear mapas precisos, fidedignos e interactivos de todas las regiones vitivinícolas del mundo**.

Desde las colinas de Burdeos hasta los valles de Napa, pasando por las laderas de la Toscana, las terrazas del Priorat o las llanuras de Mendoza, el proyecto busca ofrecer una referencia visual rigurosa para entusiastas, estudiantes, sumilleres y profesionales del vino.

Para lograrlo, combinamos **dos fuentes oficiales indiscutibles**:
1. Los **Pliegos de Condiciones oficiales** aprobados por los Consejos Reguladores, Ministerios de Agricultura y la Unión Europea (*eAmbrosia*).
2. La **cartografía de delimitaciones territoriales oficiales** de los institutos geográficos nacionales (en España, el **IGN** bajo directiva europea **INSPIRE**).

---

## 🗺️ Visualización Interactiva

El resultado del proyecto son **mapas web interactivos** que muestran con total precisión los límites de cada denominación de origen y sus subzonas, optimizados para explorar, compartir e incrustar:

👉 **Aplicación Web Interactiva Oficial:** [https://jreyes13.github.io/wine_world_wide/](https://jreyes13.github.io/wine_world_wide/)  
👉 **Explorador Global de Variedades de Uva:** [https://jreyes13.github.io/wine_world_wide/grapes.html](https://jreyes13.github.io/wine_world_wide/grapes.html)  
👉 **Explorar el proyecto en Atlas:** [World Wine Wide Map en Atlas.co](https://app.atlas.co/projects/iRfhgtNFAbVm6zHZL3bN?loc=-2.7334%2C39.9785%2C6.0441z)

---

## 🚀 Metodología en 5 Pasos

El flujo de trabajo es reproducible y aplicable a cualquier país:

1. **Obtención del Pliego de Condiciones Oficial:** Recuperar el documento normativo vigente que delimita la zona de producción.
2. **Descarga de Datos Cartográficos Oficiales:** Descargar los recintos municipales oficiales de la agencia geográfica nacional.
3. **Normalización y Filtrado en QGIS:** Cotejar los términos municipales con el nomenclátor oficial (`NAMEUNIT`) y aplicar expresiones SQL de selección:
   ```sql
   "NAMEUNIT" IN ('Municipio1', 'Municipio2', ...)
   ```
4. **Generación de Capas Abiertas (GeoPackage / GeoJSON):** Exportar los objetos seleccionados preservando el sistema de referencia espacial (ETRS89 / WGS84).
5. **Publicación y Estilo en Atlas.co:** Subir las capas vectoriales, asignar paletas cromáticas armónicas y configurar leyendas y tooltips interactivos.

Para ver los detalles técnicos y particularidades cartográficas (pedanías, nombres bilingües, etc.), consulta la [Guía Metodológica Completa](docs/METODOLOGIA.md).

---

## 📊 Estado Actual: Cobertura Multipaís

El proyecto **World Wine Wide** cuenta con una cobertura censal oficial completada al 100% en **20 naciones vitivinícolas soberanas**, que integran **754 regiones vitivinícolas oficiales**, **782 capas vectoriales SIG** y **661 pliegos oficiales de condiciones (PDFs)**:

| País | Estado | Denominaciones / Regiones | Figuras Oficiales Clave | Organismo Cartográfico Base | Registro Nacional |
| :--- | :---: | :---: | :--- | :--- | :---: |
| 🇩🇪 **Alemania** | 100% | 13 | g.U. Anbaugebiete (Mosel, Rheingau, Pfalz, etc.) | BKG / BLE | [Registro](docs/GERMANY/REGISTRO_ANBAUGEBIETE.md) |
| 🇦🇲 **Armenia** | 100% | 5 | PDO (Vayots Dzor, Aragatsotn, Armavir, etc.) | Natural Earth / VWFA | [Registro](docs/ARMENIA/REGISTRO_REGIONS.md) |
| 🇦🇹 **Austria** | 100% | 18 | DAC (Wachau, Kremstal, Kamptal, etc.) | BEV / eAmbrosia | [Registro](docs/AUSTRIA/REGISTRO_DACS.md) |
| 🇧🇬 **Bulgaria** | 100% | 5 | PGI (Llanura Danubiana, Tracia, etc.) | Natural Earth / EAVW | [Registro](docs/BULGARIA/REGISTRO_REGIONS.md) |
| 🇨🇾 **Chipre** | 100% | 5 | PDO (Commandaria, Krasochoria, etc.) | Natural Earth / eAmbrosia | [Registro](docs/CYPRUS/REGISTRO_PDOS.md) |
| 🇭🇷 **Croacia** | 100% | 4 (16 ZOI) | ZOI (Dalmacija, Istra, Slavonija, Bregovita) | Natural Earth / eAmbrosia | [Registro](docs/CROATIA/REGISTRO_ZOI.md) |
| 🇸🇰 **Eslovaquia** | 100% | 6 | CHOP (Malokarpatská, Tokaj, etc.) | Natural Earth / eAmbrosia | [Registro](docs/SLOVAKIA/REGISTRO_OBLASTI.md) |
| 🇸🇮 **Eslovenia** | 100% | 9 | ZGP (Goriška Brda, Vipavska dolina, Kras, etc.) | Natural Earth / eAmbrosia | [Registro](docs/SLOVENIA/REGISTRO_ZGP.md) |
| 🇪🇸 **España** | 100% | 101 | DOCa, DO, VP, VC (Rioja, Ribera, Priorat, etc.) | IGN España / MAPA | [Registro](docs/SPAIN/REGISTRO_DOS.md) |
| 🇫🇷 **Francia** | 100% | 325 | AOC (Burdeos, Borgoña, Ródano, Loira, etc.) | IGN France / INAO | [Registro](docs/FRANCE/REGISTRO_AOCS.md) |
| 🇬🇪 **Georgia** | 100% | 29 | PDO (Mukuzani, Kindzmarauli, Tsinandali, etc.) | Natural Earth / Sakpatenti | [Registro](docs/GEORGIA/REGISTRO_PDOS.md) |
| 🇬🇷 **Grecia** | 100% | 33 | POP (Naoussa, Nemea, Santorini, etc.) | Natural Earth / YPAAT | [Registro](docs/GREECE/REGISTRO_POPS.md) |
| 🇭🇺 **Hungría** | 100% | 22 | OEM Borvidékek (Tokaj, Villány, Eger, etc.) | Natural Earth / HNT | [Registro](docs/HUNGARY/REGISTRO_OEMS.md) |
| 🇮🇹 **Italia** | 100% | 121 | DOCG y DOC (Barolo, Chianti, Brunello, etc.) | ISTAT / MASAF | [Registro](docs/ITALY/REGISTRO_DOCS.md) |
| 🇱🇧 **Líbano** | 100% | 4 | GI (Valle de la Becá, Monte Líbano, etc.) | Natural Earth / UVL | [Registro](docs/LEBANON/REGISTRO_TERROIRS.md) |
| 🇲🇩 **Moldavia** | 100% | 4 | IGP (Valul lui Traian, Ștefan Vodă, Codru, Divin) | Natural Earth / ONVV | [Registro](docs/MOLDOVA/REGISTRO_IGP.md) |
| 🇵🇹 **Portugal** | 100% | 31 | DOC / DOP (Douro, Dão, Alentejo, Vinho Verde) | DGT / IVV | [Registro](docs/PORTUGAL/REGISTRO_DOCS.md) |
| 🇨🇿 **República Checa** | 100% | 6 | CHOP / VOC (Znojemská, Mikulovská, etc.) | Natural Earth / ÚKZÚZ | [Registro](docs/CZECH_REPUBLIC/REGISTRO_PODOBLASTI.md) |
| 🇷🇴 **Rumanía** | 100% | 8 (37 DOC) | DOC (Dealurile Moldovei, Munteniei, etc.) | Natural Earth / ONVPV | [Registro](docs/ROMANIA/REGISTRO_REGIUNI.md) |
| 🇨🇭 **Suiza** | 100% | 6 | AOC / DOC (Valais, Vaud, Genève, Ticino, etc.) | Natural Earth / OFAG | [Registro](docs/SWITZERLAND/REGISTRO_REGIONS.md) |

👉 **Para consultar las fichas descriptivas completas, zonificaciones y notas vitivinícolas de cada país, accede al [Informe Detallado de Cobertura Multipaís](docs/COBERTURA.md) (o [English Version](docs/COVERAGE.md)).**

**En números:**
* **754 regiones vitivinícolas oficiales** integradas en el visor web interactivo con filtros dinámicos en cascada por país, categoría y buscador instantáneo de municipios.
* **782 capas vectoriales** estructuradas en el proyecto maestro QGIS (`QGIS/wine_world_wine.qgz`) divididas en veintiún grupos nacionales: `SPAIN`, `FRANCE`, `PORTUGAL`, `ITALY`, `GERMANY`, `AUSTRIA`, `GREECE`, `HUNGARY`, `GEORGIA`, `CZECH_REPUBLIC`, `SWITZERLAND`, `SLOVENIA`, `CROATIA`, `SLOVAKIA`, `ROMANIA`, `BULGARIA`, `MOLDOVA`, `ARMENIA`, `CYPRUS`, `LEBANON` y `Google`.
* **661 pliegos oficiales (PDFs)** archivados en local en [`DOWNs/DOCs/`](DOWNs/DOCs/).
* **Librerías SQL completas** para cada país en `QGIS/<PAIS>/SQLs/`.

---

## 🌍 Expansión Global y Próximas Fronteras 🚀

Tras culminar la cartografía del **Viejo Mundo vinícola en 20 países**, la siguiente etapa de **World Wine Wide** aborda las regiones del Nuevo Mundo:
* **América del Norte:** Estados Unidos (AVAs de California — Napa Valley, Sonoma, Paso Robles, Santa Barbara; Oregón — Willamette Valley; Washington — Columbia Valley).
* **América del Sur:** Argentina (Mendoza — Valle de Uco, Luján de Cuyo; Salta — Cafayate) y Chile (Maipo, Colchagua, Casablanca).
* **Oceanía:** Australia (Barossa Valley, McLaren Vale, Margaret River, Yarra Valley) y Nueva Zelanda (Marlborough, Central Otago).
* **Sudáfrica:** Western Cape (Stellenbosch, Swartland, Walker Bay).

Consulta nuestra [Guía de Expansión Global](docs/EXPANSION_GLOBAL.md) (o [English Version](docs/GLOBAL_EXPANSION.md)) para conocer la arquitectura modular y las pautas para proponer o incorporar nuevas regiones.

---

## 📄 Licencia y Atribución

Este proyecto tiene fines educativos, divulgativos y de investigación geográfica abierta. Todos los datos geográficos se basan en fuentes públicas oficiales:
- Cartografía municipal: *© Instituto Geográfico Nacional de España (IGN)*.
- Pliegos de condiciones: *Ministerio de Agricultura, Pesca y Alimentación (MAPA) y Consejos Reguladores*.

¡Salud y buen vino! 🍷
