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

## 📊 Estado Actual: España

El proyecto ha comenzado por España, donde ya contamos con:
- **75 pliegos de condiciones oficiales en PDF** en [`DOWNs/DOCs/SPAIN/`](DOWNs/DOCs/SPAIN/).
- **Más de 50 capas GeoPackage** generadas en [`QGIS/SPAIN/`](QGIS/SPAIN/).
- **Filtros SQL listos para QGIS** en [`QGIS/SPAIN/SQLs/`](QGIS/SPAIN/SQLs/).

Consulta el estado detallado de cada DO por Comunidad Autónoma en el [Registro de Denominaciones de Origen de España](docs/SPAIN/REGISTRO_DOS.md).

---

## 🌍 Expansión Global y Cómo Colaborar

El proyecto está diseñado para crecer de forma modular e incorporar todas las grandes regiones del mundo (Francia, Italia, Portugal, Alemania, EE.UU., etc.).

¿Quieres proponer una nueva denominación o colaborar con pliegos y límites cartográficos? Consulta nuestra [Guía de Expansión Global](docs/EXPANSION_GLOBAL.md).

---

## 📄 Licencia y Atribución

Este proyecto tiene fines educativos, divulgativos y de investigación geográfica abierta. Todos los datos geográficos se basan en fuentes públicas oficiales:
- Cartografía municipal: *© Instituto Geográfico Nacional de España (IGN)*.
- Pliegos de condiciones: *Ministerio de Agricultura, Pesca y Alimentación (MAPA) y Consejos Reguladores*.

¡Salud y buen vino! 🍷
