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

El proyecto cuenta con una cobertura internacional consolidada y estructurada:

- **🇪🇸 España (100% oficial):** 101 regiones (2 DOCas, 66 DOs/DOPs, 4 Vinos de Calidad y 25 Vinos de Pago) con sus pliegos PDF. Ver [Registro de España](docs/SPAIN/REGISTRO_DOS.md).
- **🇵🇹 Portugal (100% oficial):** 31 Denominações de Origem Protegida (DOC / DOP) completadas al 100%, con sus 31 Cadernos de Especificações oficiales en PDF archivados en [`DOWNs/DOCs/PORTUGAL/`](DOWNs/DOCs/PORTUGAL/). Ver [Registro de Portugal](docs/PORTUGAL/REGISTRO_DOCS.md).
- **🇫🇷 Francia (100% Censo Completado):** 325 AOCs oficiales. Cobertura nacional exhaustiva en catorce cuencas vitivinícolas: **Burdeos (36 AOCs)**, **Borgoña (46 AOCs)**, **Valle del Ródano (31 AOCs)**, **Valle del Loira (48 AOCs)**, **Champaña (5 AOCs)**, **Alsacia (16 AOCs)**, **Lorena (2 AOCs)**, **Provenza (14 AOCs)**, **Córcega (9 AOCs)**, **Languedoc (35 AOCs)**, **Rosellón (14 AOCs)**, **Sudoeste (32 AOCs)**, **Jura (7 AOCs)**, **Saboya (23 AOCs)** y **Bugey (7 AOCs)** con el 100% de los pliegos de condiciones oficiales ministeriales (*cahiers des charges*) en PDF archivados en [`DOWNs/DOCs/FRANCE/`](DOWNs/DOCs/FRANCE/), delimitación vectorial oficial **INAO** y filtros SQL por comunas. Ver [Registro de Francia](docs/FRANCE/REGISTRO_AOCS.md).
- **🇮🇹 Italia (100% Censo Nacional Completado):** 121 denominaciones oficiales en 17 regiones vitivinícolas con el 100% de las 74 DOCGs del país y las grandes DOCs históricas, con pliegos ministeriales MASAF archivados en [`DOWNs/DOCs/ITALY/`](DOWNs/DOCs/ITALY/) y cartografía oficial ISTAT:
  - **Norte / Piamonte y Lombardía (33 denominaciones):** 23 en Piamonte (19 DOCGs: Barolo, Barbaresco, Roero, Barbera d'Asti, Nizza, etc. + 4 DOCs) y 10 en Lombardía (5 DOCGs: Franciacorta, Valtellina Superiore, Sforzato, Oltrepò Metodo Classico, Scanzo + 5 DOCs).
  - **Triveneto / Véneto, Trentino-Alto Adigio y Friuli (30 denominaciones):** 14 en Véneto (Amarone, Recioto della Valpolicella, Conegliano Valdobbiadene Prosecco, Asolo Prosecco, Soave Superiore, Bardolino Superiore, Piave Malanotte, Lison, etc.), 7 en Trentino-Alto Adigio (Alto Adige/Südtirol, Trento Metodo Classico, Teroldego Rotaliano, Lago di Caldaro, etc.) y 9 en Friuli-Venezia Giulia (Collio Goriziano, Colli Orientali Picolit, Ramandolo, Rosazzo, Friuli Grave, Carso, etc.).
  - **Centro / Toscana, Umbría, Marcas, Lacio y Abruzos (31 denominaciones):** 16 en Toscana (11 DOCGs: Chianti Classico, Brunello di Montalcino, Vino Nobile di Montepulciano, Vernaccia di San Gimignano, Chianti, Morellino di Scansano, Carmignano, Montecucco Sangiovese, Val di Cornia, Suvereto, Elba Aleatico + 5 DOCs: Bolgheri, Rosso di Montalcino, Rosso di Montepulciano, Maremma Toscana, Cortona), 4 en Umbría (Montefalco Sagrantino, Torgiano Rosso Riserva, Orvieto, Montefalco), 5 en Marcas (Castelli di Jesi Verdicchio Riserva, Verdicchio di Matelica Riserva, Conero, Vernaccia di Serrapetrona, Offida), 3 en Lacio (Frascati Superiore, Cannellino di Frascati, Cesanese del Piglio) y 3 en Abruzos (Montepulciano d'Abruzzo Colline Teramane, Montepulciano d'Abruzzo, Trebbiano d'Abruzzo).
  - **Sur e Islas / Mezzogiorno (27 denominaciones):** 7 en Campania (Taurasi, Greco di Tufo, Fiano di Avellino, Aglianico del Taburno, Vesuvio/Lacryma Christi, Costa d'Amalfi, Campi Flegrei), 2 en Basilicata (Aglianico del Vulture Superiore y DOC), 5 en Puglia (Primitivo di Manduria Dolce Naturale, Castel del Monte Bombino Nero, Nero di Troia Riserva, Rosso Riserva y Primitivo di Manduria DOC), 2 en Calabria (Cirò, Greco di Bianco), 1 en Molise (Biferno), 6 en Sicilia (Cerasuolo di Vittoria DOCG, Etna, Pantelleria, Marsala, Noto, Faro) y 4 en Cerdeña (Vermentino di Gallura DOCG, Cannonau di Sardegna, Carignano del Sulcis, Vernaccia di Oristano). Ver [Registro de Italia](docs/ITALY/REGISTRO_DOCS.md).

**En números:**
* **578 regiones vitivinícolas oficiales** integradas en el visor web interactivo con filtros por país (España, Francia, Portugal, Italia) y por comunidades/regiones.
* **605 capas vectoriales** estructuradas en el proyecto maestro QGIS (`QGIS/wine_world_wine.qgz`).
* **484 pliegos oficiales (PDFs)** archivados en local en [`DOWNs/DOCs/`](DOWNs/DOCs/).
* **Librerías SQL completas** para cada país en `QGIS/<PAIS>/SQLs/`.

---

## 🌍 Expansión Global y Cómo Colaborar

El proyecto está diseñado para crecer de forma modular e incorporar todas las grandes regiones del mundo (Alemania, EE.UU., Argentina, Chile, Australia, etc.).

¿Quieres proponer una nueva denominación o colaborar con pliegos y límites cartográficos? Consulta nuestra [Guía de Expansión Global](docs/EXPANSION_GLOBAL.md).

---

## 📄 Licencia y Atribución

Este proyecto tiene fines educativos, divulgativos y de investigación geográfica abierta. Todos los datos geográficos se basan en fuentes públicas oficiales:
- Cartografía municipal: *© Instituto Geográfico Nacional de España (IGN)*.
- Pliegos de condiciones: *Ministerio de Agricultura, Pesca y Alimentación (MAPA) y Consejos Reguladores*.

¡Salud y buen vino! 🍷
