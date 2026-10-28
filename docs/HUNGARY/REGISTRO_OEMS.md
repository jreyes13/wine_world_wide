# Registro Oficial de Regiones Vitivinícolas de Hungría (Magyar Borvidékek - OEM)

El presente registro cartográfico y documental compila la totalidad de las **22 regiones vitivinícolas oficiales de Hungría** (*Borvidékek*), reconocidas como **Oltalom alatt álló eredetmegjelölés (OEM)** según la legislación vitivinícola húngara (*Magyar Bortörvény*), el Consejo Nacional de las Comunidades Vitivinícolas (*Hegyközségek Nemzeti Tanácsa - HNT*) y el registro oficial de la Unión Europea (eAmbrosia).

Todas las delimitaciones han sido generadas a nivel de asentamiento municipal (*települések*) a partir de la cartografía catastral oficial, integradas en formato **GeoPackage (GPKG, EPSG:4326)**, enlazadas a sus pliegos de condiciones técnicos en PDF y consolidadas tanto en el proyecto maestro QGIS ([wine_world_wine.qgz](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/wine_world_wine.qgz)) como en el visor interactivo Web GIS.

---

## 1. Resumen Estructural y Clasificación por Grandes Regiones Vitivinícolas (*Borvidéki Régiók*)

| Gran Región Vitivinícola | Borvidék (OEM) | Capa QGIS / GPKG | Código eAmbrosia | Variedades Clave | Suelo y Terruño |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Tokaj / Észak-Magyarország** | [Tokaj](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Tokaj.gpkg) | `Tokaj OEM` | `PDO-HU-A1254` | Furmint, Hárslevelű, Sárgamuskotály, Zéta, Kövérszőlő | Riolita, toba volcánica y loess |
| **Felső-Magyarország** | [Eger](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Eger.gpkg) | `Eger OEM` | `PDO-HU-A1255` | Kékfrankos, Kadarka, Bikavér, Olaszrizling, Hárslevelű | Toba riolítica volcánica y loess |
| **Felső-Magyarország** | [Mátra](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Matra.gpkg) | `Mátra OEM` | `PDO-HU-A1256` | Olaszrizling, Szürkebarát, Irsai Olivér, Kékfrankos | Andesita volcánica y arcilla parda |
| **Felső-Magyarország** | [Bükk](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Bukk.gpkg) | `Bükk OEM` | `PDO-HU-A1257` | Cserszegi fűszeres, Olaszrizling, Kékfrankos | Toba volcánica y caliza kárstica |
| **Pannon** | [Villány](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Villany.gpkg) | `Villány OEM` | `PDO-HU-A1258` | Villányi Franc (Cabernet Franc), Kékfrankos, Cabernet Sauvignon | Caliza mesozoica y loess cálido |
| **Pannon** | [Szekszárd](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Szekszard.gpkg) | `Szekszárd OEM` | `PDO-HU-A1259` | Szekszárdi Bikavér, Kadarka, Kékfrankos, Merlot | Loess profundo y arcilla roja |
| **Pannon** | [Pécs](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Pecs.gpkg) | `Pécs OEM` | `PDO-HU-A1260` | Cirfandli (Zierfandler), Olaszrizling, Chardonnay | Caliza de Mecsek y dolomía |
| **Pannon** | [Tolna](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Tolna.gpkg) | `Tolna OEM` | `PDO-HU-A1261` | Chardonnay, Zöld Veltelini, Kékfrankos, Zweigelt | Loess colinar y aluvión danubiano |
| **Balaton** | [Badacsony](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Badacsony.gpkg) | `Badacsony OEM` | `PDO-HU-A1262` | Kéknyelű, Szürkebarát, Olaszrizling, Rózsakő | Basalto volcánico y arenas del lago |
| **Balaton** | [Balatonfüred-Csopak](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Balatonfured_Csopak.gpkg) | `Balatonfüred-Csopak OEM` | `PDO-HU-A1263` | Olaszrizling (Csopaki Kódex), Furmint, Chardonnay | Arenisca roja pérmica y caliza |
| **Balaton** | [Balaton-felvidék](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Balaton_felvidek.gpkg) | `Balaton-felvidék OEM` | `PDO-HU-A1264` | Olaszrizling, Szürkebarát, Chardonnay, Sauvignon | Caliza, marga y dolomía |
| **Balaton** | [Balatonboglár](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Balatonboglar.gpkg) | `Balatonboglár OEM` | `PDO-HU-A1265` | Irsai Olivér, Királyleányka, Chardonnay, Merlot | Loess fértil y arena de la orilla sur |
| **Balaton** | [Zala](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Zala.gpkg) | `Zala OEM` | `PDO-HU-A1266` | Olaszrizling, Zöld Veltelini, Cserszegi fűszeres | Arcilla parda forestal y marga |
| **Balaton** | [Nagy-Somló](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Nagy_Somlo.gpkg) | `Nagy-Somló OEM` | `PDO-HU-A1267` | Juhfark, Furmint, Hárslevelű, Olaszrizling | Cono volcánico de basalto puro |
| **Felső-Pannon** | [Sopron](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Sopron.gpkg) | `Sopron OEM` | `PDO-HU-A1268` | Kékfrankos (Blaufränkisch), Zweigelt, Pinot Noir | Esquisto cristalino, gneis y caliza |
| **Felső-Pannon** | [Neszmély](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Neszmely.gpkg) | `Neszmély OEM` | `PDO-HU-A1269` | Irsai Olivér, Cserszegi fűszeres, Sauvignon Blanc | Loess sobre roca caliza danubiana |
| **Felső-Pannon** | [Etyek-Buda](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Etyek_Buda.gpkg) | `Etyek-Buda OEM` | `PDO-HU-A1270` | Chardonnay, Sauvignon Blanc, Pinot Noir (Pezsgő) | Caliza pura de finura champenoise |
| **Felső-Pannon** | [Mór](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Mor.gpkg) | `Mór OEM` | `PDO-HU-A1271` | Ezerjó (seco y botritizado), Királyleányka | Dolomía y loess de colina |
| **Felső-Pannon** | [Pannonhalma](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Pannonhalma.gpkg) | `Pannonhalma OEM` | `PDO-HU-A1272` | Rajnai Rizling, Sauvignon Blanc, Pinot Noir | Loess arenoso sobre lomas abaciales |
| **Duna** | [Kunság](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Kunsag.gpkg) | `Kunság OEM` | `PDO-HU-A1273` | Cserszegi fűszeres, Arany sárfehér, Kövidinka, Ezerjó | Arenas del Danubio-Tisza (Alföld) |
| **Duna** | [Csongrád](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Csongrad.gpkg) | `Csongrád OEM` | `PDO-HU-A1274` | Kövidinka, Kékfrankos, Kadarka, Zweigelt | Arenas aluviales de gran insolación |
| **Duna** | [Hajós-Baja](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/Hajos_Baja.gpkg) | `Hajós-Baja OEM` | `PDO-HU-A1275` | Cabernet Sauvignon, Kékfrankos, Cserszegi fűszeres | Loess y terrazas arenosas del Danubio |

---

## 2. Inventario Documental de Pliegos de Condiciones Oficiales (PDF)

Todos los documentos oficiales en formato PDF se encuentran archivados y accesibles localmente en el directorio [`DOWNs/DOCs/HUNGARY/`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/):

1. **Tokaj OEM**: [Tokaj.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Tokaj.pdf)
2. **Eger OEM**: [Eger.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Eger.pdf)
3. **Mátra OEM**: [Matra.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Matra.pdf)
4. **Bükk OEM**: [Bukk.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Bukk.pdf)
5. **Villány OEM**: [Villany.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Villany.pdf)
6. **Szekszárd OEM**: [Szekszard.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Szekszard.pdf)
7. **Pécs OEM**: [Pecs.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Pecs.pdf)
8. **Tolna OEM**: [Tolna.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Tolna.pdf)
9. **Badacsony OEM**: [Badacsony.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Badacsony.pdf)
10. **Balatonfüred-Csopak OEM**: [Balatonfured_Csopak.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Balatonfured_Csopak.pdf)
11. **Balaton-felvidék OEM**: [Balaton_felvidek.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Balaton_felvidek.pdf)
12. **Balatonboglár OEM**: [Balatonboglar.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Balatonboglar.pdf)
13. **Zala OEM**: [Zala.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Zala.pdf)
14. **Nagy-Somló OEM**: [Nagy_Somlo.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Nagy_Somlo.pdf)
15. **Sopron OEM**: [Sopron.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Sopron.pdf)
16. **Neszmély OEM**: [Neszmely.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Neszmely.pdf)
17. **Etyek-Buda OEM**: [Etyek_Buda.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Etyek_Buda.pdf)
18. **Mór OEM**: [Mor.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Mor.pdf)
19. **Pannonhalma OEM**: [Pannonhalma.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Pannonhalma.pdf)
20. **Kunság OEM**: [Kunsag.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Kunsag.pdf)
21. **Csongrád OEM**: [Csongrad.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Csongrad.pdf)
22. **Hajós-Baja OEM**: [Hajos_Baja.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/HUNGARY/Hajos_Baja.pdf)

---

## 3. Repositorio SQL Espacial

La biblioteca completa de sentencias SQL para reconstruir y filtrar espacialmente las 22 regiones sobre el callejero catastral de asentamientos húngaros está disponible en:
- [OEMs_Hungary.sql](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/HUNGARY/SQLs/OEMs_Hungary.sql)
