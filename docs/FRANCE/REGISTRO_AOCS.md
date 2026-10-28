# Registro Oficial de Denominaciones de Origen de Francia (AOC / AOP) 🇫🇷

Este documento recoge el censo oficial, pliegos normativos del **INAO** (*Institut National de l'Origine et de la Qualité*) / **FGVB** (*Fédération des Grands Vins de Bordeaux*) y la delimitación territorial oficial según la base geoespacial del **INAO** (actualizada a octubre 2026) y el censo comunal del **IGN France**.

---

## 1. Burdeos (Bordeaux - Gironda)

Total denominaciones en el basin bordelés: **36 AOCs oficiales**. Todos los pliegos de condiciones técnicos (*cahiers des charges*) se encuentran descargados en formato PDF en el repositorio en `DOWNs/DOCs/FRANCE/Bordeaux/`.

### AOC Pauillac
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pauillac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Pauillac.pdf)
- **Denominación INAO Shapefile:** `Pauillac`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc, Petit Verdot
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Cuna de 3 Premiers Grands Crus Classés de 1855: Lafite Rothschild, Latour y Mouton Rothschild.
- **Comunas Oficiales:** Pauillac
- **Capa Generada:** [`Pauillac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Pauillac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pauillac');
  ```

### AOC Margaux
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Margaux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Margaux.pdf)
- **Denominación INAO Shapefile:** `Margaux`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc, Petit Verdot
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Famosa por su elegancia y finura aromática legendaria, presidida por Château Margaux.
- **Comunas Oficiales:** Margaux-Cantenac, Arsac, Labarde, Soussans
- **Capa Generada:** [`Margaux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Margaux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Margaux-Cantenac', 'Arsac', 'Labarde', 'Soussans');
  ```

### AOC Saint-Julien
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Julien.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Saint_Julien.pdf)
- **Denominación INAO Shapefile:** `Saint-Julien`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Equilibrio maestro entre la opulencia de Pauillac y la finura de Margaux.
- **Comunas Oficiales:** Saint-Julien-Beychevelle
- **Capa Generada:** [`Saint_Julien.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Saint_Julien.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Julien-Beychevelle');
  ```

### AOC Saint-Estèphe
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Estephe.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Saint_Estephe.pdf)
- **Denominación INAO Shapefile:** `Saint-Estèphe`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Suelos más arcillosos sobre caliza que confieren gran estructura y formidable longevidad.
- **Comunas Oficiales:** Saint-Estèphe
- **Capa Generada:** [`Saint_Estephe.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Saint_Estephe.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Estèphe');
  ```

### AOC Saint-Émilion
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Emilion.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Saint_Emilion.pdf)
- **Denominación INAO Shapefile:** `Saint-Emilion`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Mítico terruño calizo de la orilla derecha bordelesa dominado por el terciopelo del Merlot.
- **Comunas Oficiales:** Saint-Émilion, Saint-Christophe-des-Bardes, Saint-Étienne-de-Lisse, Saint-Hippolyte, Saint-Laurent-des-Combes, Saint-Pey-d'Armens, Saint-Sulpice-de-Faleyrens, Vignonet
- **Capa Generada:** [`Saint_Emilion.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Saint_Emilion.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Émilion', 'Saint-Christophe-des-Bardes', 'Saint-Étienne-de-Lisse', 'Saint-Hippolyte', 'Saint-Laurent-des-Combes', 'Saint-Pey-d'Armens', 'Saint-Sulpice-de-Faleyrens', 'Vignonet');
  ```

### AOC Saint-Émilion Grand Cru
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Emilion_Grand_Cru.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Saint_Emilion_Grand_Cru.pdf)
- **Denominación INAO Shapefile:** `Saint-Emilion grand cru`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Apelación de élite con rendimientos más estrictos y crianza obligatoria en barrica.
- **Comunas Oficiales:** Saint-Émilion, Saint-Christophe-des-Bardes, Saint-Étienne-de-Lisse, Saint-Hippolyte, Saint-Laurent-des-Combes, Saint-Pey-d'Armens, Saint-Sulpice-de-Faleyrens, Vignonet
- **Capa Generada:** [`Saint_Emilion_Grand_Cru.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Saint_Emilion_Grand_Cru.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Émilion', 'Saint-Christophe-des-Bardes', 'Saint-Étienne-de-Lisse', 'Saint-Hippolyte', 'Saint-Laurent-des-Combes', 'Saint-Pey-d'Armens', 'Saint-Sulpice-de-Faleyrens', 'Vignonet');
  ```

### AOC Pomerol
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pomerol.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Pomerol.pdf)
- **Denominación INAO Shapefile:** `Pomerol`
- **Variedades Tintas:** Merlot, Cabernet Franc
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Meseta de arcillas azules ferrosas de donde nacen leyendas vinícolas como Pétrus y Le Pin.
- **Comunas Oficiales:** Pomerol
- **Capa Generada:** [`Pomerol.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Pomerol.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pomerol');
  ```

### AOC Lalande-de-Pomerol
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Lalande_de_Pomerol.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Lalande_de_Pomerol.pdf)
- **Denominación INAO Shapefile:** `Lalande-de-Pomerol`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Vecino inmediato de Pomerol al norte del río Barbanne, de gran finura y frutosidad.
- **Comunas Oficiales:** Lalande-de-Pomerol, Néac
- **Capa Generada:** [`Lalande_de_Pomerol.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Lalande_de_Pomerol.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Lalande-de-Pomerol', 'Néac');
  ```

### AOC Sauternes
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Sauternes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Sauternes.pdf)
- **Denominación INAO Shapefile:** `Sauternes`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Sublimes vinos licorosos botritizados favorecidos por el microclima del río Ciron y Château d'Yquem.
- **Comunas Oficiales:** Sauternes, Barsac, Bommes, Fargues, Preignac
- **Capa Generada:** [`Sauternes.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Sauternes.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sauternes', 'Barsac', 'Bommes', 'Fargues', 'Preignac');
  ```

### AOC Barsac
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Barsac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Barsac.pdf)
- **Denominación INAO Shapefile:** `Barsac`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Vinos botritizados con mayor tensión, frescura y mineralidad sobre roca calcárea del Alto Barsac.
- **Comunas Oficiales:** Barsac
- **Capa Generada:** [`Barsac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Barsac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Barsac');
  ```

### AOC Pessac-Léognan
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pessac_Leognan.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Pessac_Leognan.pdf)
- **Denominación INAO Shapefile:** `Pessac-Léognan`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc
- **Variedades Blancas:** Sauvignon Blanc, Sémillon
- **Descripción:** Cuna histórica del viñedo bordelés con suelos de gravas profundas presidida por Château Haut-Brion.
- **Comunas Oficiales:** Cadaujac, Canéjan, Gradignan, Léognan, Martillac, Mérignac, Pessac, Saint-Médard-d'Eyrans, Talence, Villenave-d'Ornon
- **Capa Generada:** [`Pessac_Leognan.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Pessac_Leognan.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cadaujac', 'Canéjan', 'Gradignan', 'Léognan', 'Martillac', 'Mérignac', 'Pessac', 'Saint-Médard-d'Eyrans', 'Talence', 'Villenave-d'Ornon');
  ```

### AOC Graves
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Graves_et_Graves_Superieures.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Graves_et_Graves_Superieures.pdf)
- **Denominación INAO Shapefile:** `Graves`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Terruño matriz de gravas cuarcíferas depositadas por el Garona a lo largo de las eras glaciares.
- **Comunas Oficiales:** La Brède, Portets, Podensac, Arbanats, Budos, Castres-Gironde, Cerons, Guillos, Illats, Landiras, Langon, Mazeres, Pujols-sur-Ciron, Roaillan, Saint-Michel-de-Rieufret, Saint-Pardon-de-Conques, Saint-Pierre-de-Mons, Toulenne, Virelade
- **Capa Generada:** [`Graves.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Graves.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('La Brède', 'Portets', 'Podensac', 'Arbanats', 'Budos', 'Castres-Gironde', 'Cerons', 'Guillos', 'Illats', 'Landiras', 'Langon', 'Mazeres', 'Pujols-sur-Ciron', 'Roaillan', 'Saint-Michel-de-Rieufret', 'Saint-Pardon-de-Conques', 'Saint-Pierre-de-Mons', 'Toulenne', 'Virelade');
  ```

### AOC Graves Supérieures
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Graves_et_Graves_Superieures.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Graves_et_Graves_Superieures.pdf)
- **Denominación INAO Shapefile:** `Graves supérieures`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Vinos blancos melosos y licorosos cosechados tardíamente con rica concentración frutal.
- **Comunas Oficiales:** La Brède, Portets, Podensac, Landiras, Langon
- **Capa Generada:** [`Graves_Superieures.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Graves_Superieures.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('La Brède', 'Portets', 'Podensac', 'Landiras', 'Langon');
  ```

### AOC Haut-Médoc
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Haut_Medoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Haut_Medoc.pdf)
- **Denominación INAO Shapefile:** `Haut-Médoc`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc, Petit Verdot
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Franja sur del Médoc con formidables terrazas de gravas que albergan prestigiosos Crus Classés y Crus Bourgeois.
- **Comunas Oficiales:** Blanquefort, Le Taillan-Médoc, Ludon-Médoc, Macau, Parempuyre, Saint-Laurent-Médoc, Cussac-Fort-Médoc, Arcins, Avensan, Castelnau-de-Médoc, Lamarque, Le Pian-Médoc, Sainte-Hélène, Soussans, Vertheuil
- **Capa Generada:** [`Haut_Medoc.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Haut_Medoc.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Blanquefort', 'Le Taillan-Médoc', 'Ludon-Médoc', 'Macau', 'Parempuyre', 'Saint-Laurent-Médoc', 'Cussac-Fort-Médoc', 'Arcins', 'Avensan', 'Castelnau-de-Médoc', 'Lamarque', 'Le Pian-Médoc', 'Sainte-Hélène', 'Soussans', 'Vertheuil');
  ```

### AOC Médoc
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Medoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Medoc.pdf)
- **Denominación INAO Shapefile:** `Médoc`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Extremo norte de la península entre el Atlántico y el estuario del Garona, fresco y atlántico.
- **Comunas Oficiales:** Bégadan, Blaignan-Prignac, Cissac-Médoc, Civrac-en-Médoc, Couquèques, Gaillan-en-Médoc, Jau-Dignac-et-Loirac, Lesparre-Médoc, Ordonnac, Queyrac, Saint-Christoly-Médoc, Saint-Germain-d'Esteuil, Saint-Seurin-de-Cadourne, Saint-Yzans-de-Médoc, Valeyrac, Vensac
- **Capa Generada:** [`Medoc.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Medoc.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bégadan', 'Blaignan-Prignac', 'Cissac-Médoc', 'Civrac-en-Médoc', 'Couquèques', 'Gaillan-en-Médoc', 'Jau-Dignac-et-Loirac', 'Lesparre-Médoc', 'Ordonnac', 'Queyrac', 'Saint-Christoly-Médoc', 'Saint-Germain-d'Esteuil', 'Saint-Seurin-de-Cadourne', 'Saint-Yzans-de-Médoc', 'Valeyrac', 'Vensac');
  ```

### AOC Moulis-en-Médoc
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Moulis_en_Medoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Moulis_en_Medoc.pdf)
- **Denominación INAO Shapefile:** `Moulis ou Moulis-en-Médoc`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc, Petit Verdot
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** La más pequeña de las seis apelaciones comunales del Médoc, famosa por su gran balance y finura.
- **Comunas Oficiales:** Moulis-en-Médoc
- **Capa Generada:** [`Moulis_en_Medoc.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Moulis_en_Medoc.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Moulis-en-Médoc');
  ```

### AOC Listrac-Médoc
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Listrac_Medoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Listrac_Medoc.pdf)
- **Denominación INAO Shapefile:** `Listrac-Médoc`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc, Petit Verdot
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** El techo del Médoc situado a 43 m sobre el nivel del mar, con vinos estructurados y vigorosos.
- **Comunas Oficiales:** Listrac-Médoc
- **Capa Generada:** [`Listrac_Medoc.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Listrac_Medoc.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Listrac-Médoc');
  ```

### AOC Fronsac
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Fronsac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Fronsac.pdf)
- **Denominación INAO Shapefile:** `Fronsac`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Laderas colinares de areniscas y calizas molásicas apodadas la Toscana bordelesa.
- **Comunas Oficiales:** Fronsac, La Rivière, Saint-Aignan, Saint-Germain-de-la-Rivière, Saint-Michel-de-Fronsac, Saillans
- **Capa Generada:** [`Fronsac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Fronsac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Fronsac', 'La Rivière', 'Saint-Aignan', 'Saint-Germain-de-la-Rivière', 'Saint-Michel-de-Fronsac', 'Saillans');
  ```

### AOC Canon Fronsac
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Canon_Fronsac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Canon_Fronsac.pdf)
- **Denominación INAO Shapefile:** `Canon Fronsac`
- **Variedades Tintas:** Merlot, Cabernet Franc
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** El corazón noble de Fronsac sobre calizas de estrellas con vinos de enorme potencia y elegancia.
- **Comunas Oficiales:** Fronsac, Saint-Michel-de-Fronsac
- **Capa Generada:** [`Canon_Fronsac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Canon_Fronsac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Fronsac', 'Saint-Michel-de-Fronsac');
  ```

### AOC Montagne-Saint-Émilion
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Montagne_Saint_Emilion.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Montagne_Saint_Emilion.pdf)
- **Denominación INAO Shapefile:** `Montagne-Saint-Emilion`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** El más septentrional de los satélites de Saint-Émilion, con magníficas colinas calcáreas.
- **Comunas Oficiales:** Montagne
- **Capa Generada:** [`Montagne_Saint_Emilion.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Montagne_Saint_Emilion.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montagne');
  ```

### AOC Lussac-Saint-Émilion
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Lussac_Saint_Emilion.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Lussac_Saint_Emilion.pdf)
- **Denominación INAO Shapefile:** `Lussac-Saint-Emilion`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Anfiteatro natural de viñedos que produce tintos aterciopelados y aromáticos.
- **Comunas Oficiales:** Lussac
- **Capa Generada:** [`Lussac_Saint_Emilion.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Lussac_Saint_Emilion.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Lussac');
  ```

### AOC Puisseguin-Saint-Émilion
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Puisseguin_Saint_Emilion.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Puisseguin_Saint_Emilion.pdf)
- **Denominación INAO Shapefile:** `Puisseguin-Saint-Emilion`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Suelos arcillo-calcáreos de gran altitud que confieren frescura y magníficos taninos sedosos.
- **Comunas Oficiales:** Puisseguin
- **Capa Generada:** [`Puisseguin_Saint_Emilion.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Puisseguin_Saint_Emilion.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Puisseguin');
  ```

### AOC Saint-Georges-Saint-Émilion
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Georges_Saint_Emilion.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Saint_Georges_Saint_Emilion.pdf)
- **Denominación INAO Shapefile:** `Saint-Georges-Saint-Emilion`
- **Variedades Tintas:** Merlot, Cabernet Franc
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** La denominación satélite más diminuta y codiciada, orientada al mediodía sobre arcillas calizas.
- **Comunas Oficiales:** Montagne
- **Capa Generada:** [`Saint_Georges_Saint_Emilion.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Saint_Georges_Saint_Emilion.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montagne');
  ```

### AOC Côtes de Bourg
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Bourg.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Cotes_de_Bourg.pdf)
- **Denominación INAO Shapefile:** `Côtes de Bourg, Bourg et Bourgeais`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon, Malbec (Cot), Cabernet Franc
- **Variedades Blancas:** Sauvignon Blanc, Sémillon, Muscadelle
- **Descripción:** Acantilados y lomas junto al estuario con destacada presencia de la uva Malbec.
- **Comunas Oficiales:** Bourg, Bayon-sur-Gironde, Comps, Gauriac, Lansac, Mombrier, Prignac-et-Marcamps, Pugnac, Saint-Ciers-de-Canesse, Saint-Seurin-de-Bourg, Saint-Trojan, Samonac, Tauriac, Teuillac, Villenave-de-Rions
- **Capa Generada:** [`Côtes_de_Bourg.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Côtes_de_Bourg.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bourg', 'Bayon-sur-Gironde', 'Comps', 'Gauriac', 'Lansac', 'Mombrier', 'Prignac-et-Marcamps', 'Pugnac', 'Saint-Ciers-de-Canesse', 'Saint-Seurin-de-Bourg', 'Saint-Trojan', 'Samonac', 'Tauriac', 'Teuillac', 'Villenave-de-Rions');
  ```

### AOC Blaye
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Blaye.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Blaye.pdf)
- **Denominación INAO Shapefile:** `Côtes de Bordeaux Blaye`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon, Cabernet Franc
- **Variedades Blancas:** Sauvignon Blanc, Sémillon, Muscadelle, Colombard
- **Descripción:** Noble comarca fortificada por Vauban con vinos frescos, afrutados y de gran tipicidad.
- **Comunas Oficiales:** Blaye, Berson, Campugnan, Cars, Cartelègue, Fours, Mazion, Plassac, Saint-Androny, Saint-Genès-de-Blaye, Saint-Martin-Lacaussade, Saint-Paul, Saint-Seurin-de-Cursac
- **Capa Generada:** [`Blaye.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Blaye.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Blaye', 'Berson', 'Campugnan', 'Cars', 'Cartelègue', 'Fours', 'Mazion', 'Plassac', 'Saint-Androny', 'Saint-Genès-de-Blaye', 'Saint-Martin-Lacaussade', 'Saint-Paul', 'Saint-Seurin-de-Cursac');
  ```

### AOC Côtes de Bordeaux
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Bordeaux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Cotes_de_Bordeaux.pdf)
- **Denominación INAO Shapefile:** `Côtes de Bordeaux`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon, Cabernet Franc, Malbec
- **Variedades Blancas:** Sauvignon Blanc, Sémillon
- **Descripción:** Gran unión de terruños en ladera: Blaye, Cadillac, Castillon, Francs y Sainte-Foy.
- **Comunas Oficiales:** Blaye, Cadillac, Castillon-la-Bataille, Francs, Sainte-Foy-la-Grande
- **Capa Generada:** [`Côtes_de_Bordeaux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Côtes_de_Bordeaux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Blaye', 'Cadillac', 'Castillon-la-Bataille', 'Francs', 'Sainte-Foy-la-Grande');
  ```

### AOC Entre-Deux-Mers
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Entre_deux_Mers.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Entre_deux_Mers.pdf)
- **Denominación INAO Shapefile:** `Entre-deux-Mers`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon
- **Variedades Blancas:** Sauvignon Blanc, Sémillon, Muscadelle
- **Descripción:** El corazón verde entre el Garona y el Dordoña, famoso por sus blancos vivaces y secos.
- **Comunas Oficiales:** Sauveterre-de-Guyenne, Créon, Targon, Monségur, Pellegrue, Rauzan, La Sauve, Branne, Cadillac, Saint-Foy-la-Grande
- **Capa Generada:** [`Entre_Deux_Mers.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Entre_Deux_Mers.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sauveterre-de-Guyenne', 'Créon', 'Targon', 'Monségur', 'Pellegrue', 'Rauzan', 'La Sauve', 'Branne', 'Cadillac', 'Saint-Foy-la-Grande');
  ```

### AOC Graves de Vayres
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Graves_de_Vayres.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Graves_de_Vayres.pdf)
- **Denominación INAO Shapefile:** `Graves de Vayres`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon, Cabernet Franc
- **Variedades Blancas:** Sémillon, Sauvignon Blanc
- **Descripción:** Enclave de gravas sobre un meandro del río Dordoña frente a Fronsac.
- **Comunas Oficiales:** Vayres, Arveyres
- **Capa Generada:** [`Graves_de_Vayres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Graves_de_Vayres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vayres', 'Arveyres');
  ```

### AOC Cérons
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cerons.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Cerons.pdf)
- **Denominación INAO Shapefile:** `Cérons`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Vinos licorosos de gran frescor nacidos en las gravas calizas vecinas a Barsac.
- **Comunas Oficiales:** Cérons, Illats, Podensac
- **Capa Generada:** [`Cerons.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Cerons.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cérons', 'Illats', 'Podensac');
  ```

### AOC Cadillac
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cadillac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Cadillac.pdf)
- **Denominación INAO Shapefile:** `Cadillac`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Vinos blancos dulces y dorados cosechados en laderas empinadas del Garona.
- **Comunas Oficiales:** Cadillac, Beguey, Capian, Cardan, Donzac, Gabarnac, Langoiran, Laroque, Le Tourne, Monprimblanc, Omet, Rions, Saint-Germain-de-Grave, Sainte-Croix-du-Mont, Villenave-de-Rions
- **Capa Generada:** [`Cadillac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Cadillac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cadillac', 'Beguey', 'Capian', 'Cardan', 'Donzac', 'Gabarnac', 'Langoiran', 'Laroque', 'Le Tourne', 'Monprimblanc', 'Omet', 'Rions', 'Saint-Germain-de-Grave', 'Sainte-Croix-du-Mont', 'Villenave-de-Rions');
  ```

### AOC Loupiac
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Loupiac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Loupiac.pdf)
- **Denominación INAO Shapefile:** `Loupiac`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Laderas frente a Sauternes que producen néctares melosos de gran elegancia y aroma.
- **Comunas Oficiales:** Loupiac
- **Capa Generada:** [`Loupiac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Loupiac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Loupiac');
  ```

### AOC Sainte-Croix-du-Mont
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Sainte_Croix_du_Mont.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Sainte_Croix_du_Mont.pdf)
- **Denominación INAO Shapefile:** `Sainte-Croix-du-Mont`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Impresionantes acantilados de ostras fósiles donde maduran suntuosos vinos botritizados.
- **Comunas Oficiales:** Sainte-Croix-du-Mont
- **Capa Generada:** [`Sainte_Croix_du_Mont.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Sainte_Croix_du_Mont.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sainte-Croix-du-Mont');
  ```

### AOC Premières Côtes de Bordeaux
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Premieres_Cotes_de_Bordeaux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Premieres_Cotes_de_Bordeaux.pdf)
- **Denominación INAO Shapefile:** `Premières Côtes de Bordeaux`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Estrecha franja en la orilla derecha del Garona especializada en vinos blancos melosos.
- **Comunas Oficiales:** Bassens, Carbon-Blanc, Cenon, Floirac, Bouliac, Carignan-de-Bordeaux, Latresne, Cénac, Camblanes-et-Meynac, Quinsac, Cambes, Saint-Caprais-de-Bordeaux, Baurech, Tabanac, Le Tourne, Langoiran, Capian, Cardan, Villenave-de-Rions, Rions, Laroque, Beguey, Cadillac, Omet, Donzac, Monprimblanc, Loupiac, Sainte-Croix-du-Mont, Semens, Saint-Germain-de-Grave, Saint-Maixant
- **Capa Generada:** [`Premieres_Côtes_de_Bordeaux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Premieres_Côtes_de_Bordeaux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bassens', 'Carbon-Blanc', 'Cenon', 'Floirac', 'Bouliac', 'Carignan-de-Bordeaux', 'Latresne', 'Cénac', 'Camblanes-et-Meynac', 'Quinsac', 'Cambes', 'Saint-Caprais-de-Bordeaux', 'Baurech', 'Tabanac', 'Le Tourne', 'Langoiran', 'Capian', 'Cardan', 'Villenave-de-Rions', 'Rions', 'Laroque', 'Beguey', 'Cadillac', 'Omet', 'Donzac', 'Monprimblanc', 'Loupiac', 'Sainte-Croix-du-Mont', 'Semens', 'Saint-Germain-de-Grave', 'Saint-Maixant');
  ```

### AOC Côtes de Bordeaux-Saint-Macaire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Bordeaux_Saint_Macaire.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Cotes_de_Bordeaux_Saint_Macaire.pdf)
- **Denominación INAO Shapefile:** `Côtes de Bordeaux-Saint-Macaire`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sémillon, Sauvignon Blanc, Muscadelle
- **Descripción:** Vinos blancos secos, melosos y licorosos de histórica tradición alrededor de Saint-Macaire.
- **Comunas Oficiales:** Saint-Macaire, Caudrot, Le Pian-sur-Garonne, Saint-André-du-Bois, Saint-Germain-de-Grave, Saint-Laurent-du-Bois, Saint-Laurent-du-Plan, Saint-Maixant, Saint-Martial, Saint-Pierre-d'Aurillac, Sainte-Foy-la-Longue, Semens, Verdelais
- **Capa Generada:** [`Côtes_de_Bordeaux_Saint_Macaire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Côtes_de_Bordeaux_Saint_Macaire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Macaire', 'Caudrot', 'Le Pian-sur-Garonne', 'Saint-André-du-Bois', 'Saint-Germain-de-Grave', 'Saint-Laurent-du-Bois', 'Saint-Laurent-du-Plan', 'Saint-Maixant', 'Saint-Martial', 'Saint-Pierre-d'Aurillac', 'Sainte-Foy-la-Longue', 'Semens', 'Verdelais');
  ```

### AOC Bordeaux
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bordeaux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Bordeaux.pdf)
- **Denominación INAO Shapefile:** `Bordeaux`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon, Cabernet Franc
- **Variedades Blancas:** Sauvignon Blanc, Sémillon
- **Descripción:** La mayor apelación de origen de calidad del mundo, estandarte del arte del ensamblaje bordelés.
- **Comunas Oficiales:** Bordeaux, Mérignac, Pessac, Talence, Libourne, Saint-Émilion, Blaye, Lesparre-Médoc, Langon
- **Capa Generada:** [`Bordeaux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Bordeaux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bordeaux', 'Mérignac', 'Pessac', 'Talence', 'Libourne', 'Saint-Émilion', 'Blaye', 'Lesparre-Médoc', 'Langon');
  ```

### AOC Bordeaux Supérieur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bordeaux_Superieur.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bordeaux/Bordeaux_Superieur.pdf)
- **Denominación INAO Shapefile:** `Bordeaux supérieur`
- **Variedades Tintas:** Merlot, Cabernet Sauvignon, Cabernet Franc
- **Variedades Blancas:** Sémillon, Sauvignon Blanc
- **Descripción:** Vinos procedentes de cepas más viejas y con mayor crianza que la AOC Bordeaux básica.
- **Comunas Oficiales:** Bordeaux, Mérignac, Pessac, Talence, Libourne, Saint-Émilion, Blaye, Lesparre-Médoc, Langon
- **Capa Generada:** [`Bordeaux_Superieur.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bordeaux/Bordeaux_Superieur.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bordeaux', 'Mérignac', 'Pessac', 'Talence', 'Libourne', 'Saint-Émilion', 'Blaye', 'Lesparre-Médoc', 'Langon');
  ```

---

## 2. Borgoña (Bourgogne - Côte-d'Or, Yonne, Saône-et-Loire)

Total denominaciones en el basin borgoñón: **46 AOCs oficiales** (Chablis, Côte de Nuits, Côte de Beaune, Côte Chalonnaise, Mâconnais y Regionales). Todos los pliegos de condiciones técnicos (*cahiers des charges*) se encuentran archivados en [`DOWNs/DOCs/FRANCE/Bourgogne/`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/).

### AOC Chablis
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chablis.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Chablis.pdf)
- **Denominación INAO Shapefile:** `Chablis`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Célebre vino blanco mineral y acerado forjado sobre margas fosilíferas de Kimmeridgiense.
- **Comunas Oficiales:** Chablis, Beine, Béru, La Chapelle-Vaupelteigne, Chemilly-sur-Serein, Chichée, Collan, Courgis, Fleys, Fontenay-près-Chablis, Lignorelles, Ligny-le-Châtel, Maligny, Poilly-sur-Serein, Préhy, Rameau, Saint-Cyr-les-Colons, Villy, Viviers
- **Capa Generada:** [`Chablis.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Chablis.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chablis', 'Beine', 'Béru', 'La Chapelle-Vaupelteigne', 'Chemilly-sur-Serein', 'Chichée', 'Collan', 'Courgis', 'Fleys', 'Fontenay-près-Chablis', 'Lignorelles', 'Ligny-le-Châtel', 'Maligny', 'Poilly-sur-Serein', 'Préhy', 'Rameau', 'Saint-Cyr-les-Colons', 'Villy', 'Viviers');
  ```

### AOC Chablis Grand Cru
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chablis_Grand_Cru.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Chablis_Grand_Cru.pdf)
- **Denominación INAO Shapefile:** `Chablis Grand Cru`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** La cúspide de Chablis en siete míticos climats orientados al suroeste frente al Serein: Les Clos, Vaudésir, Valmur, Blanchot, Les Preuses, Grenouilles y Bougros.
- **Comunas Oficiales:** Chablis, Fyé
- **Capa Generada:** [`Chablis_Grand_Cru.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Chablis_Grand_Cru.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chablis', 'Fyé');
  ```

### AOC Petit Chablis
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Petit_Chablis.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Petit_Chablis.pdf)
- **Denominación INAO Shapefile:** `Petit Chablis`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Vinos blancos vivos y florales cultivados en las mesetas sobre calizas del Portlandiense.
- **Comunas Oficiales:** Chablis, Beine, Béru, Chemilly-sur-Serein, Courgis, Fleys, Maligny, Poilly-sur-Serein, Préhy, Villy
- **Capa Generada:** [`Petit_Chablis.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Petit_Chablis.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chablis', 'Beine', 'Béru', 'Chemilly-sur-Serein', 'Courgis', 'Fleys', 'Maligny', 'Poilly-sur-Serein', 'Préhy', 'Villy');
  ```

### AOC Irancy
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Irancy.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Irancy.pdf)
- **Denominación INAO Shapefile:** `Irancy`
- **Variedades Tintas:** Pinot Noir, César
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Singular anfiteatro de tintos frescos en el norte de Borgoña donde el Pinot Noir se ensambla con la histórica uva César.
- **Comunas Oficiales:** Irancy, Kravant, Vincelottes
- **Capa Generada:** [`Irancy.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Irancy.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Irancy', 'Kravant', 'Vincelottes');
  ```

### AOC Saint-Bris
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Bris.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Saint_Bris.pdf)
- **Denominación INAO Shapefile:** `Saint-Bris`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Sauvignon Blanc, Sauvignon Gris
- **Descripción:** La única denominación de Borgoña consagrada a las variedades Sauvignon Blanc y Sauvignon Gris.
- **Comunas Oficiales:** Saint-Bris-le-Vineux, Chitry, Irancy, Quenne, Vincelottes
- **Capa Generada:** [`Saint_Bris.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Saint_Bris.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Bris-le-Vineux', 'Chitry', 'Irancy', 'Quenne', 'Vincelottes');
  ```

### AOC Marsannay
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Marsannay.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Marsannay.pdf)
- **Denominación INAO Shapefile:** `Marsannay`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay, Pinot Blanc
- **Descripción:** Puerta de oro de la Côte de Nuits, célebre por ser la única AOC comunal que produce tintos, blancos y sus afamados rosados.
- **Comunas Oficiales:** Marsannay-la-Côte, Chenôve, Couchey
- **Capa Generada:** [`Marsannay.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Marsannay.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Marsannay-la-Côte', 'Chenôve', 'Couchey');
  ```

### AOC Fixin
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Fixin.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Fixin.pdf)
- **Denominación INAO Shapefile:** `Fixin`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Vinos tintos robustos, corpulentos y tánicos con gran potencial de envejecimiento.
- **Comunas Oficiales:** Fixin, Brochon
- **Capa Generada:** [`Fixin.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Fixin.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Fixin', 'Brochon');
  ```

### AOC Gevrey-Chambertin
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Gevrey_Chambertin.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Gevrey_Chambertin.pdf)
- **Denominación INAO Shapefile:** `Gevrey-Chambertin`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** El rey de la Côte de Nuits con 9 Grands Crus liderados por Chambertin y Chambertin-Clos de Bèze.
- **Comunas Oficiales:** Gevrey-Chambertin, Brochon
- **Capa Generada:** [`Gevrey_Chambertin.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Gevrey_Chambertin.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Gevrey-Chambertin', 'Brochon');
  ```

### AOC Morey-Saint-Denis
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Morey_Saint_Denis.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Morey_Saint_Denis.pdf)
- **Denominación INAO Shapefile:** `Morey-Saint-Denis`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Puente de equilibrio perfecto entre la potencia de Gevrey y la gracia sedosa de Chambolle-Musigny.
- **Comunas Oficiales:** Morey-Saint-Denis
- **Capa Generada:** [`Morey_Saint_Denis.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Morey_Saint_Denis.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Morey-Saint-Denis');
  ```

### AOC Chambolle-Musigny
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chambolle_Musigny.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Chambolle_Musigny.pdf)
- **Denominación INAO Shapefile:** `Chambolle-Musigny`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** La máxima expresión de la elegancia, finura y aromas de violeta en la Borgoña tinta.
- **Comunas Oficiales:** Chambolle-Musigny
- **Capa Generada:** [`Chambolle_Musigny.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Chambolle_Musigny.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chambolle-Musigny');
  ```

### AOC Vougeot
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Vougeot.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Vougeot.pdf)
- **Denominación INAO Shapefile:** `Vougeot`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Corazón histórico de los monjes cistercienses presidido por el monumental Château du Clos de Vougeot.
- **Comunas Oficiales:** Vougeot
- **Capa Generada:** [`Vougeot.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Vougeot.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vougeot');
  ```

### AOC Vosne-Romanée
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Vosne_Romanee.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Vosne_Romanee.pdf)
- **Denominación INAO Shapefile:** `Vosne-Romanée`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** La perla más luminosa de Borgoña donde nacen Romanée-Conti, La Tâche, Richebourg y Romanée-Saint-Vivant.
- **Comunas Oficiales:** Vosne-Romanée, Flagey-Échezeaux
- **Capa Generada:** [`Vosne_Romanee.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Vosne_Romanee.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vosne-Romanée', 'Flagey-Échezeaux');
  ```

### AOC Nuits-Saint-Georges
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Nuits_Saint_Georges.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Nuits_Saint_Georges.pdf)
- **Denominación INAO Shapefile:** `Nuits-Saint-Georges`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Capital meridional de la Côte de Nuits con tintos estructurados, firmes y profundos.
- **Comunas Oficiales:** Nuits-Saint-Georges, Premeaux-Prissey
- **Capa Generada:** [`Nuits_Saint_Georges.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Nuits_Saint_Georges.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Nuits-Saint-Georges', 'Premeaux-Prissey');
  ```

### AOC Aloxe-Corton
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Aloxe_Corton.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Aloxe_Corton.pdf)
- **Denominación INAO Shapefile:** `Aloxe-Corton`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Asentada al pie de la majestuosa colina de Corton, hogar de mitos vitivinícolas.
- **Comunas Oficiales:** Aloxe-Corton, Ladoix-Serrigny
- **Capa Generada:** [`Aloxe_Corton.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Aloxe_Corton.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Aloxe-Corton', 'Ladoix-Serrigny');
  ```

### AOC Corton
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corton.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Corton.pdf)
- **Denominación INAO Shapefile:** `Corton`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** El único Grand Cru tinto de toda la Côte de Beaune, señorial y de inmensa longevidad.
- **Comunas Oficiales:** Aloxe-Corton, Ladoix-Serrigny, Pernand-Vergelesses
- **Capa Generada:** [`Corton.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Corton.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Aloxe-Corton', 'Ladoix-Serrigny', 'Pernand-Vergelesses');
  ```

### AOC Corton-Charlemagne
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corton_Charlemagne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Corton_Charlemagne.pdf)
- **Denominación INAO Shapefile:** `Corton-Charlemagne`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Grand Cru blanco de leyenda nombrado en honor al emperador Carlomagno, mineral y soberbio.
- **Comunas Oficiales:** Aloxe-Corton, Ladoix-Serrigny, Pernand-Vergelesses
- **Capa Generada:** [`Corton_Charlemagne.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Corton_Charlemagne.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Aloxe-Corton', 'Ladoix-Serrigny', 'Pernand-Vergelesses');
  ```

### AOC Beaune
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Beaune.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Beaune.pdf)
- **Denominación INAO Shapefile:** `Beaune`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** La capital histórica y vinícola de Borgoña con sus célebres Hospices de Beaune.
- **Comunas Oficiales:** Beaune
- **Capa Generada:** [`Beaune.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Beaune.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaune');
  ```

### AOC Chorey-lès-Beaune
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chorey_les_Beaune.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Chorey_les_Beaune.pdf)
- **Denominación INAO Shapefile:** `Chorey-lès-Beaune`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Vinos amables, sedosos y muy afrutados nacidos en el piedemonte aluvial de la Côte.
- **Comunas Oficiales:** Chorey-lès-Beaune
- **Capa Generada:** [`Chorey_les_Beaune.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Chorey_les_Beaune.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chorey-lès-Beaune');
  ```

### AOC Savigny-lès-Beaune
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Savigny_les_Beaune.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Savigny_les_Beaune.pdf)
- **Denominación INAO Shapefile:** `Savigny-lès-Beaune`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Valle tallado por el río Rhoin famoso por sus tintos expresivos y de gran valor.
- **Comunas Oficiales:** Savigny-lès-Beaune
- **Capa Generada:** [`Savigny_les_Beaune.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Savigny_les_Beaune.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Savigny-lès-Beaune');
  ```

### AOC Pommard
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pommard.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Pommard.pdf)
- **Denominación INAO Shapefile:** `Pommard`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Arquetipo de la potencia tánica, color oscuro y solidez estructural en la Côte de Beaune.
- **Comunas Oficiales:** Pommard
- **Capa Generada:** [`Pommard.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Pommard.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pommard');
  ```

### AOC Volnay
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Volnay.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Volnay.pdf)
- **Denominación INAO Shapefile:** `Volnay`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Admirado como el vino más sedoso, refinado y perfumado de la Côte de Beaune.
- **Comunas Oficiales:** Volnay
- **Capa Generada:** [`Volnay.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Volnay.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Volnay');
  ```

### AOC Meursault
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Meursault.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Meursault.pdf)
- **Denominación INAO Shapefile:** `Meursault`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Capital universal del gran Chardonnay untuoso, mantecoso, con notas de avellana tostada y mineralidad.
- **Comunas Oficiales:** Meursault
- **Capa Generada:** [`Meursault.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Meursault.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Meursault');
  ```

### AOC Auxey-Duresses
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Auxey_Duresses.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Auxey_Duresses.pdf)
- **Denominación INAO Shapefile:** `Auxey-Duresses`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Valle protegido entre Meursault y Monthélie con excelentes parcelas de suelos calizos.
- **Comunas Oficiales:** Auxey-Duresses
- **Capa Generada:** [`Auxey_Duresses.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Auxey_Duresses.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Auxey-Duresses');
  ```

### AOC Monthélie
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Monthelie.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Monthelie.pdf)
- **Denominación INAO Shapefile:** `Monthélie`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Pueblo de postal colgado en la ladera entre Volnay y Auxey-Duresses.
- **Comunas Oficiales:** Monthélie
- **Capa Generada:** [`Monthelie.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Monthelie.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Monthélie');
  ```

### AOC Saint-Romain
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Romain.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Saint_Romain.pdf)
- **Denominación INAO Shapefile:** `Saint-Romain`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Uno de los terruños más elevados de la Côte, bendecido con una frescura y vivacidad mineral única.
- **Comunas Oficiales:** Saint-Romain
- **Capa Generada:** [`Saint_Romain.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Saint_Romain.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Romain');
  ```

### AOC Puligny-Montrachet
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Puligny_Montrachet.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Puligny_Montrachet.pdf)
- **Denominación INAO Shapefile:** `Puligny-Montrachet`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** El santuario supremo del vino blanco mundial, presidido por Le Montrachet y Chevalier-Montrachet.
- **Comunas Oficiales:** Puligny-Montrachet
- **Capa Generada:** [`Puligny_Montrachet.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Puligny_Montrachet.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Puligny-Montrachet');
  ```

### AOC Chassagne-Montrachet
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chassagne_Montrachet.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Chassagne_Montrachet.pdf)
- **Denominación INAO Shapefile:** `Chassagne-Montrachet`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Cuna de Criots-Bâtard y Bâtard-Montrachet, combinando opulencia floral y tensión caliza.
- **Comunas Oficiales:** Chassagne-Montrachet, Remigny
- **Capa Generada:** [`Chassagne_Montrachet.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Chassagne_Montrachet.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chassagne-Montrachet', 'Remigny');
  ```

### AOC Saint-Aubin
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Aubin.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Saint_Aubin.pdf)
- **Denominación INAO Shapefile:** `Saint-Aubin`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Valle encajado tras los Montrachet que ofrece algunos de los Chardonnays más dinámicos de Borgoña.
- **Comunas Oficiales:** Saint-Aubin
- **Capa Generada:** [`Saint_Aubin.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Saint_Aubin.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Aubin');
  ```

### AOC Santenay
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Santenay.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Santenay.pdf)
- **Denominación INAO Shapefile:** `Santenay`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Extremo sur de la Côte de Beaune dominado por el monte Trois Croix, famoso por sus tintos seductores.
- **Comunas Oficiales:** Santenay
- **Capa Generada:** [`Santenay.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Santenay.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Santenay');
  ```

### AOC Maranges
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Maranges.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Maranges.pdf)
- **Denominación INAO Shapefile:** `Maranges`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Territorio limítrofe entre Côte-d'Or y Saône-et-Loire con tintos de gran cuerpo y frutos silvestres.
- **Comunas Oficiales:** Cheilly-lès-Maranges, Dezize-lès-Maranges, Sampigny-lès-Maranges
- **Capa Generada:** [`Maranges.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Maranges.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cheilly-lès-Maranges', 'Dezize-lès-Maranges', 'Sampigny-lès-Maranges');
  ```

### AOC Bouzeron
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bouzeron.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Bouzeron.pdf)
- **Denominación INAO Shapefile:** `Bouzeron`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Aligoté
- **Descripción:** La única apelación comunal del mundo dedicada exclusivamente a la uva noble Aligoté Doré.
- **Comunas Oficiales:** Bouzeron, Chassey-le-Camp
- **Capa Generada:** [`Bouzeron.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Bouzeron.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bouzeron', 'Chassey-le-Camp');
  ```

### AOC Rully
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rully.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Rully.pdf)
- **Denominación INAO Shapefile:** `Rully`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Cuna histórica del espumoso borgoñón y de refinados vinos blancos y tintos sobre calizas jurásicas.
- **Comunas Oficiales:** Rully, Chagny
- **Capa Generada:** [`Rully.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Rully.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rully', 'Chagny');
  ```

### AOC Mercurey
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Mercurey.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Mercurey.pdf)
- **Denominación INAO Shapefile:** `Mercurey`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** El corazón palpitante y mayor apelación comunal de la Côte Chalonnaise con reputados tintos de guarda.
- **Comunas Oficiales:** Mercurey, Saint-Martin-sous-Montaigu
- **Capa Generada:** [`Mercurey.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Mercurey.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Mercurey', 'Saint-Martin-sous-Montaigu');
  ```

### AOC Givry
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Givry.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Givry.pdf)
- **Denominación INAO Shapefile:** `Givry`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** El vino favorito del rey Enrique IV de Francia, fino, perfumado y con recuerdos a cereza negra.
- **Comunas Oficiales:** Givry, Dracy-le-Fort, Jambles
- **Capa Generada:** [`Givry.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Givry.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Givry', 'Dracy-le-Fort', 'Jambles');
  ```

### AOC Montagny
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Montagny.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Montagny.pdf)
- **Denominación INAO Shapefile:** `Montagny`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Dedicada en exclusiva al Chardonnay, con suelos ricos en calizas fósiles del bajociense.
- **Comunas Oficiales:** Montagny-lès-Buxy, Buxy, Jully-lès-Buxy, Saint-Vallerin
- **Capa Generada:** [`Montagny.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Montagny.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montagny-lès-Buxy', 'Buxy', 'Jully-lès-Buxy', 'Saint-Vallerin');
  ```

### AOC Pouilly-Fuissé
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pouilly_Fuisse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Pouilly_Fuisse.pdf)
- **Denominación INAO Shapefile:** `Pouilly-Fuissé`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Magistral anfiteatro a la sombra de las majestuosas Rocas de Solutré y Vergisson, con Premiers Crus.
- **Comunas Oficiales:** Chaintré, Fuissé, Solutré-Pouilly, Vergisson
- **Capa Generada:** [`Pouilly_Fuisse.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Pouilly_Fuisse.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chaintré', 'Fuissé', 'Solutré-Pouilly', 'Vergisson');
  ```

### AOC Pouilly-Vinzelles
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pouilly_Vinzelles.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Pouilly_Vinzelles.pdf)
- **Denominación INAO Shapefile:** `Pouilly-Vinzelles`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Laderas orientadas al este sobre calizas del lías que confieren opulencia y finura melosa.
- **Comunas Oficiales:** Vinzelles, Loché
- **Capa Generada:** [`Pouilly_Vinzelles.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Pouilly_Vinzelles.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vinzelles', 'Loché');
  ```

### AOC Pouilly-Loché
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pouilly_Loche.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Pouilly_Loche.pdf)
- **Denominación INAO Shapefile:** `Pouilly-Loché`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Pequeña joya del Mâconnais con apenas 32 hectáreas de viñedos de gran distinción.
- **Comunas Oficiales:** Loché
- **Capa Generada:** [`Pouilly_Loche.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Pouilly_Loche.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Loché');
  ```

### AOC Saint-Véran
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Veran.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Saint_Veran.pdf)
- **Denominación INAO Shapefile:** `Saint-Véran`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Envuelve a Pouilly-Fuissé en dos alas septentrional y meridional con vinos redondos y florales.
- **Comunas Oficiales:** Chânes, Chasselas, Davayé, Leynes, Prissé, Saint-Amour-Bellevue, Saint-Vérand
- **Capa Generada:** [`Saint_Veran.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Saint_Veran.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chânes', 'Chasselas', 'Davayé', 'Leynes', 'Prissé', 'Saint-Amour-Bellevue', 'Saint-Vérand');
  ```

### AOC Viré-Clessé
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Vire_Clesse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Vire_Clesse.pdf)
- **Denominación INAO Shapefile:** `Viré-Clessé`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Chardonnay
- **Descripción:** Dos pueblos señeros del norte del Mâconnais unidos para crear Chardonnays generosos y complejos.
- **Comunas Oficiales:** Viré, Clessé, Laizé, Montbellet
- **Capa Generada:** [`Vire_Clesse.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Vire_Clesse.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Viré', 'Clessé', 'Laizé', 'Montbellet');
  ```

### AOC Mâcon
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Macon.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Macon.pdf)
- **Denominación INAO Shapefile:** `Mâcon`
- **Variedades Tintas:** Gamay, Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Extenso y luminoso viñedo meridional donde se encuentra el mismísimo pueblo de Chardonnay.
- **Comunas Oficiales:** Mâcon, Lugny, Chardonnay, Prissé, Uchizy, Mancey, Milly-Lamartine
- **Capa Generada:** [`Mâcon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Mâcon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Mâcon', 'Lugny', 'Chardonnay', 'Prissé', 'Uchizy', 'Mancey', 'Milly-Lamartine');
  ```

### AOC Bourgogne
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bourgogne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Bourgogne.pdf)
- **Denominación INAO Shapefile:** `Bourgogne`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** La gran apelación regional matriz que expresa la identidad universal del terruño borgoñón.
- **Comunas Oficiales:** Beaune, Dijon, Nuits-Saint-Georges, Chalon-sur-Saône, Mâcon, Auxerre
- **Capa Generada:** [`Bourgogne.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Bourgogne.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaune', 'Dijon', 'Nuits-Saint-Georges', 'Chalon-sur-Saône', 'Mâcon', 'Auxerre');
  ```

### AOC Bourgogne Aligoté
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bourgogne_Aligote.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Bourgogne_Aligote.pdf)
- **Denominación INAO Shapefile:** `Bourgogne aligoté`
- **Variedades Tintas:** N/A (Blanco exclusivo)
- **Variedades Blancas:** Aligoté
- **Descripción:** El blanco fresco, vivaz y crujiente de Borgoña, base del célebre Kir borgoñón.
- **Comunas Oficiales:** Beaune, Dijon, Chalon-sur-Saône, Mâcon, Auxerre
- **Capa Generada:** [`Bourgogne_Aligote.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Bourgogne_Aligote.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaune', 'Dijon', 'Chalon-sur-Saône', 'Mâcon', 'Auxerre');
  ```

### AOC Bourgogne Passe-tout-grains
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bourgogne_Passe_tout_grains.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Bourgogne_Passe_tout_grains.pdf)
- **Denominación INAO Shapefile:** `Bourgogne Passe-tout-grains`
- **Variedades Tintas:** Pinot Noir, Gamay
- **Variedades Blancas:** N/A (Tinto exclusivo)
- **Descripción:** Tradicional cofermentación donde el Pinot Noir se funde con la frutosidad del Gamay.
- **Comunas Oficiales:** Beaune, Dijon, Nuits-Saint-Georges, Chalon-sur-Saône
- **Capa Generada:** [`Bourgogne_Passe_tout_grains.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Bourgogne_Passe_tout_grains.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaune', 'Dijon', 'Nuits-Saint-Georges', 'Chalon-sur-Saône');
  ```

### AOC Crémant de Bourgogne
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cremant_de_Bourgogne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Cremant_de_Bourgogne.pdf)
- **Denominación INAO Shapefile:** `Crémant de Bourgogne`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay, Aligoté
- **Descripción:** Vino espumoso de método tradicional de gran finura nacido de viñedos seleccionados de Borgoña.
- **Comunas Oficiales:** Rully, Beaune, Nuits-Saint-Georges, Auxerre
- **Capa Generada:** [`Cremant_de_Bourgogne.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Cremant_de_Bourgogne.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rully', 'Beaune', 'Nuits-Saint-Georges', 'Auxerre');
  ```

### AOC Coteaux Bourguignons
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_Bourguignons.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Bourgogne/Coteaux_Bourguignons.pdf)
- **Denominación INAO Shapefile:** `Coteaux Bourguignons ou Bourgogne grand ordinaire ou Bourgogne ordinaire`
- **Variedades Tintas:** Gamay, Pinot Noir
- **Variedades Blancas:** Chardonnay, Aligoté
- **Descripción:** Vinos joviales y versátiles procedentes de las laderas que recorren de norte a sur la gran Borgoña.
- **Comunas Oficiales:** Auxerre, Dijon, Beaune, Mâcon
- **Capa Generada:** [`Coteaux_Bourguignons.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Bourgogne/Coteaux_Bourguignons.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Auxerre', 'Dijon', 'Beaune', 'Mâcon');
  ```

## 3. Valle del Ródano (Vallée du Rhône)

Total denominaciones en el basin del Ródano: **31 AOCs oficiales** organizadas en sus subcuencas históricas:
- **Rhône Septentrional:** Los 8 míticos crus de las laderas septentrionales sobre el granito y pizarra del Ródano (*Côte Rôtie, Condrieu, Château-Grillet, Saint-Joseph, Crozes-Hermitage, Hermitage, Cornas, Saint-Péray*).
- **Diois (Vignoble de Die):** El valle prealpino del río Drôme (*Clairette de Die, Crémant de Die, Coteaux de Die, Châtillon-en-Diois*).
- **Rhône Méridional:** Los crus y denominaciones de la Provenza rodaniana (*Châteauneuf-du-Pape, Gigondas, Vacqueyras, Beaumes de Venise, Muscat de Beaumes-de-Venise, Vinsobres, Rasteau, Cairanne, Tavel, Lirac, Grignan-les-Adhémar, Côtes du Vivarais*).
- **Rhône Régional y Adyacentes:** Las grandes denominaciones estructurantes y terruños protegidos (*Côtes du Rhône, Côtes du Rhône Villages, Ventoux, Luberon, Costières de Nîmes, Clairette de Bellegarde, Duché d'Uzès*).

Todos los pliegos de condiciones técnicos (*cahiers des charges*) se encuentran descargados en formato PDF oficial en el repositorio en `DOWNs/DOCs/FRANCE/Rhone/`.

### AOC Côte Rôtie
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cote_Rotie.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cote_Rotie.pdf)
- **Denominación INAO Shapefile:** `Côte Rôtie`
- **Variedades Tintas:** Syrah
- **Variedades Blancas:** Viognier
- **Descripción:** Vértigo y elegancia pura en terrazas de pizarra sobre el Ródano: Syrah magistral cofermentada históricamente con hasta un 20% de Viognier.
- **Comunas Oficiales:** Ampuis, Saint-Cyr-sur-le-Rhône, Tupin-et-Semons
- **Capa Generada:** [`Cote_Rotie.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cote_Rotie.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Ampuis', 'Saint-Cyr-sur-le-Rhône', 'Tupin-et-Semons');
  ```

### AOC Condrieu
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Condrieu.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Condrieu.pdf)
- **Denominación INAO Shapefile:** `Condrieu`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Viognier
- **Descripción:** El santuario supremo del Viognier: blancos untuosos y exóticos con aromas de albaricoque, melocotón blanco y violetas cultivados en laderas graníticas escarpadas.
- **Comunas Oficiales:** Condrieu, Chavanay, Limony, Malleval, Saint-Michel-sur-Rhône, Saint-Pierre-de-Bœuf, Vérin
- **Capa Generada:** [`Condrieu.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Condrieu.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Condrieu', 'Chavanay', 'Limony', 'Malleval', 'Saint-Michel-sur-Rhône', 'Saint-Pierre-de-Bœuf', 'Vérin');
  ```

### AOC Château-Grillet
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chateau_Grillet.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Chateau_Grillet.pdf)
- **Denominación INAO Shapefile:** `Château-Grillet`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Viognier
- **Descripción:** Mítico monopolio de 3,5 hectáreas enclavado en un anfiteatro natural orientado al mediodía; uno de los vinos blancos más exclusivos y legendarios del mundo.
- **Comunas Oficiales:** Vérin, Saint-Michel-sur-Rhône
- **Capa Generada:** [`Chateau_Grillet.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Chateau_Grillet.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vérin', 'Saint-Michel-sur-Rhône');
  ```

### AOC Saint-Joseph
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Joseph.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Saint_Joseph.pdf)
- **Denominación INAO Shapefile:** `Saint-Joseph`
- **Variedades Tintas:** Syrah
- **Variedades Blancas:** Marsanne, Roussanne
- **Descripción:** Franja esbelta de 50 km de viñedos en la orilla derecha sobre granito fracturado; tintos minerales de Syrah con notas de pimienta y florales, y blancos de Marsanne y Roussanne.
- **Comunas Oficiales:** Tournon-sur-Rhône, Mauves, Charnas, Félines, Limony, Saint-Jean-de-Muzols, Sarras, Lemps, Glun, Vion
- **Capa Generada:** [`Saint_Joseph.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Saint_Joseph.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Tournon-sur-Rhône', 'Mauves', 'Charnas', 'Félines', 'Limony', 'Saint-Jean-de-Muzols', 'Sarras', 'Lemps', 'Glun', 'Vion');
  ```

### AOC Crozes-Hermitage
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Crozes_Hermitage.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Crozes_Hermitage.pdf)
- **Denominación INAO Shapefile:** `Crozes-Hermitage ou Crozes-Ermitage`
- **Variedades Tintas:** Syrah
- **Variedades Blancas:** Marsanne, Roussanne
- **Descripción:** El cru más extenso del Ródano norte, extendido sobre terrazas aluviales de cantos rodados y loess; vinos joviales, seductores y especiados.
- **Comunas Oficiales:** Crozes-Hermitage, Tain-l'Hermitage, Beaumont-Monteux, Chanos-Curson, Érôme, Gervans, Larnage, Mercurol-Veaunes, Pont-de-l'Isère, La Roche-de-Glun, Serves-sur-Rhône
- **Capa Generada:** [`Crozes_Hermitage.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Crozes_Hermitage.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Crozes-Hermitage', 'Tain-l''Hermitage', 'Beaumont-Monteux', 'Chanos-Curson', 'Érôme', 'Gervans', 'Larnage', 'Mercurol-Veaunes', 'Pont-de-l''Isère', 'La Roche-de-Glun', 'Serves-sur-Rhône');
  ```

### AOC Hermitage
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Hermitage.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Hermitage.pdf)
- **Denominación INAO Shapefile:** `Hermitage ou Ermitage ou l''Hermitage ou l''Ermitage`
- **Variedades Tintas:** Syrah
- **Variedades Blancas:** Marsanne, Roussanne
- **Descripción:** La colina sagrada del Ródano: laderas graníticas orientadas al sur donde la Syrah y la Marsanne alcanzan una potencia, longevidad y majestuosidad insuperables.
- **Comunas Oficiales:** Tain-l'Hermitage, Crozes-Hermitage, Larnage
- **Capa Generada:** [`Hermitage.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Hermitage.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Tain-l''Hermitage', 'Crozes-Hermitage', 'Larnage');
  ```

### AOC Cornas
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cornas.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cornas.pdf)
- **Denominación INAO Shapefile:** `Cornas`
- **Variedades Tintas:** Syrah
- **Variedades Blancas:** N/A
- **Descripción:** Tierra quemada en lengua celta: anfiteatro natural protegido del viento donde la Syrah 100% expresa una fuerza telúrica, notas de tinta, mora silvestre y taninos nobles.
- **Comunas Oficiales:** Cornas
- **Capa Generada:** [`Cornas.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cornas.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cornas');
  ```

### AOC Saint-Péray
- **Subcuenca:** Rhône Septentrional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Peray.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Saint_Peray.pdf)
- **Denominación INAO Shapefile:** `Saint-Péray`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Marsanne, Roussanne
- **Descripción:** Vinos blancos tranquilos y espumosos históricos al pie del castillo de Crussol sobre calizas y granito, con frescura cítrica y notas de avellana tostada.
- **Comunas Oficiales:** Saint-Péray, Toulaud
- **Capa Generada:** [`Saint_Peray.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Saint_Peray.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Péray', 'Toulaud');
  ```

### AOC Clairette de Die
- **Subcuenca:** Diois
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Clairette_de_Die.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Clairette_de_Die.pdf)
- **Denominación INAO Shapefile:** `Clairette de Die`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat blanc à petits grains, Clairette
- **Descripción:** Célebre espumoso ancestral y fragante elaborado por método diois sin licor de expedición, dominado por la uva moscatel en un valle prealpino.
- **Comunas Oficiales:** Die, Barsac, Vercheny, Aouste-sur-Sye, Pontaix, Saillans, Luc-en-Diois
- **Capa Generada:** [`Clairette_de_Die.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Clairette_de_Die.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Die', 'Barsac', 'Vercheny', 'Aouste-sur-Sye', 'Pontaix', 'Saillans', 'Luc-en-Diois');
  ```

### AOC Crémant de Die
- **Subcuenca:** Diois
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cremant_de_Die.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cremant_de_Die.pdf)
- **Denominación INAO Shapefile:** `Crémant de Die`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Clairette, Aligoté, Muscat blanc à petits grains
- **Descripción:** Espumoso brut de método tradicional elaborado sobre base de Clairette blanca con crianza mínima sobre lías.
- **Comunas Oficiales:** Die, Barsac, Vercheny, Aouste-sur-Sye, Pontaix, Saillans
- **Capa Generada:** [`Cremant_de_Die.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cremant_de_Die.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Die', 'Barsac', 'Vercheny', 'Aouste-sur-Sye', 'Pontaix', 'Saillans');
  ```

### AOC Coteaux de Die
- **Subcuenca:** Diois
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_de_Die.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Coteaux_de_Die.pdf)
- **Denominación INAO Shapefile:** `Coteaux de Die`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Clairette
- **Descripción:** Vino blanco seco y mineral 100% Clairette forjado en las laderas calizas y pedregosas bajo los contrafuertes del macizo del Vercors.
- **Comunas Oficiales:** Die, Barsac, Vercheny, Pontaix, Saillans, Aouste-sur-Sye
- **Capa Generada:** [`Coteaux_de_Die.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Coteaux_de_Die.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Die', 'Barsac', 'Vercheny', 'Pontaix', 'Saillans', 'Aouste-sur-Sye');
  ```

### AOC Châtillon-en-Diois
- **Subcuenca:** Diois
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chatillon_en_Diois.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Chatillon_en_Diois.pdf)
- **Denominación INAO Shapefile:** `Châtillon-en-Diois`
- **Variedades Tintas:** Gamay, Pinot Noir, Syrah
- **Variedades Blancas:** Chardonnay, Aligoté
- **Descripción:** Enclave vinícola alpino único en el Ródano con vinos tintos dominados por Gamay y blancos frescos de Chardonnay y Aligoté.
- **Comunas Oficiales:** Châtillon-en-Diois, Menglon, Luc-en-Diois, Poyols, Laval-d'Aix, Saint-Roman
- **Capa Generada:** [`Chatillon_en_Diois.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Chatillon_en_Diois.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Châtillon-en-Diois', 'Menglon', 'Luc-en-Diois', 'Poyols', 'Laval-d''Aix', 'Saint-Roman');
  ```

### AOC Châteauneuf-du-Pape
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chateauneuf_du_Pape.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Chateauneuf_du_Pape.pdf)
- **Denominación INAO Shapefile:** `Châteauneuf-du-Pape`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsaut, Counoise, Muscardin, Vaccarèse, Terret noir
- **Variedades Blancas:** Grenache blanc, Roussanne, Clairette, Bourboulenc, Picpoul, Picardan
- **Descripción:** El mito indiscutible del sur: la sinfonía de los 18 cépages sobre terrazas de galets roulés que atesoran el calor solar diurno.
- **Comunas Oficiales:** Châteauneuf-du-Pape, Bédarrides, Courthézon, Orange, Sorgues
- **Capa Generada:** [`Chateauneuf_du_Pape.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Chateauneuf_du_Pape.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Châteauneuf-du-Pape', 'Bédarrides', 'Courthézon', 'Orange', 'Sorgues');
  ```

### AOC Gigondas
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Gigondas.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Gigondas.pdf)
- **Denominación INAO Shapefile:** `Gigondas`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsaut
- **Variedades Blancas:** Clairette
- **Descripción:** Vinos de gran casta y concentración nacidos al pie de las escarpadas Dentelles de Montmirail, dominados por la Garnacha.
- **Comunas Oficiales:** Gigondas
- **Capa Generada:** [`Gigondas.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Gigondas.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Gigondas');
  ```

### AOC Vacqueyras
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Vacqueyras.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Vacqueyras.pdf)
- **Denominación INAO Shapefile:** `Vacqueyras`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsaut
- **Variedades Blancas:** Clairette, Grenache blanc, Bourboulenc, Roussanne
- **Descripción:** Cru meridional vigoroso y generoso asentado sobre las mesetas aluviales de Les Garrigues frente a las Dentelles.
- **Comunas Oficiales:** Vacqueyras, Sarrians
- **Capa Generada:** [`Vacqueyras.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Vacqueyras.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vacqueyras', 'Sarrians');
  ```

### AOC Beaumes de Venise
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Beaumes_de_Venise.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Beaumes_de_Venise.pdf)
- **Denominación INAO Shapefile:** `Beaumes de Venise`
- **Variedades Tintas:** Grenache, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** Tintos estructurados y aromáticos cultivados en terrazas sobre margas triásicas del macizo de las Dentelles.
- **Comunas Oficiales:** Beaumes-de-Venise, Lafare, La Roque-Alric, Suzette
- **Capa Generada:** [`Beaumes_de_Venise.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Beaumes_de_Venise.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaumes-de-Venise', 'Lafare', 'La Roque-Alric', 'Suzette');
  ```

### AOC Muscat de Beaumes-de-Venise
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Muscat_de_Beaumes_de_Venise.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Muscat_de_Beaumes_de_Venise.pdf)
- **Denominación INAO Shapefile:** `Muscat de Beaumes-de-Venise`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat blanc à petits grains, Muscat rouge à petits grains
- **Descripción:** Célebre vino dulce natural (VDN) dorado, untuoso y floral elaborado con Muscat à petits grains mutado con alcohol vínico.
- **Comunas Oficiales:** Beaumes-de-Venise, Aubignan
- **Capa Generada:** [`Muscat_de_Beaumes_de_Venise.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Muscat_de_Beaumes_de_Venise.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaumes-de-Venise', 'Aubignan');
  ```

### AOC Vinsobres
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Vinsobres.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Vinsobres.pdf)
- **Denominación INAO Shapefile:** `Vinsobres`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** El primer cru de la Drôme provenzal: tintos de gran altitud y frescura combinando Garnacha con una presencia distinguida de Syrah.
- **Comunas Oficiales:** Vinsobres
- **Capa Generada:** [`Vinsobres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Vinsobres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vinsobres');
  ```

### AOC Rasteau
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rasteau.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Rasteau.pdf)
- **Denominación INAO Shapefile:** `Rasteau Vin Tranquille`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Cru de laderas arcillo-calcáreas orientadas al sur famoso tanto por sus tintos tranquilos corpulentos como por sus legendarios Vins Doux Naturels.
- **Comunas Oficiales:** Rasteau
- **Capa Generada:** [`Rasteau.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Rasteau.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rasteau');
  ```

### AOC Cairanne
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cairanne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cairanne.pdf)
- **Denominación INAO Shapefile:** `Cairanne`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Carignan
- **Variedades Blancas:** Clairette, Grenache blanc, Roussanne
- **Descripción:** Elevado a cru comunal en 2016; vinos armoniosos, elegantes y de taninos sedosos sobre colinas de arenas y cantos rodados.
- **Comunas Oficiales:** Cairanne
- **Capa Generada:** [`Cairanne.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cairanne.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cairanne');
  ```

### AOC Tavel
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Tavel.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Tavel.pdf)
- **Denominación INAO Shapefile:** `Tavel`
- **Variedades Tintas:** Grenache, Cinsaut, Clairette, Mourvèdre, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** El Rey de los Rosados: la única denominación francesa consagrada con exclusividad a rosados gastronómicos, intensos y estructurados.
- **Comunas Oficiales:** Tavel, Roquemaure
- **Capa Generada:** [`Tavel.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Tavel.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Tavel', 'Roquemaure');
  ```

### AOC Lirac
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Lirac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Lirac.pdf)
- **Denominación INAO Shapefile:** `Lirac`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsaut
- **Variedades Blancas:** Clairette, Grenache blanc, Bourboulenc, Roussanne
- **Descripción:** Cru milenario de la orilla derecha frente a Châteauneuf-du-Pape que produce tintos opulentos y blancos complejos sobre terrazas fluviales.
- **Comunas Oficiales:** Lirac, Roquemaure, Saint-Geniès-de-Comolas, Saint-Laurent-des-Arbres
- **Capa Generada:** [`Lirac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Lirac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Lirac', 'Roquemaure', 'Saint-Geniès-de-Comolas', 'Saint-Laurent-des-Arbres');
  ```

### AOC Grignan-les-Adhémar
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Grignan_les_Adhemar.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Grignan_les_Adhemar.pdf)
- **Denominación INAO Shapefile:** `Grignan-les-Adhémar`
- **Variedades Tintas:** Grenache, Syrah, Carignan, Mourvèdre
- **Variedades Blancas:** Viognier, Marsanne, Roussanne, Grenache blanc
- **Descripción:** Entre lavandas y castillos renacentistas en la Drôme provenzal: vinos afrutados y especiados marcados por el clima de transición.
- **Comunas Oficiales:** Grignan, Saint-Paul-Trois-Châteaux, Suze-la-Rousse, Donzère, La Garde-Adhémar
- **Capa Generada:** [`Grignan_les_Adhemar.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Grignan_les_Adhemar.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Grignan', 'Saint-Paul-Trois-Châteaux', 'Suze-la-Rousse', 'Donzère', 'La Garde-Adhémar');
  ```

### AOC Côtes du Vivarais
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Vivarais.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cotes_du_Vivarais.pdf)
- **Denominación INAO Shapefile:** `Côtes du Vivarais`
- **Variedades Tintas:** Syrah, Grenache
- **Variedades Blancas:** Clairette, Grenache blanc, Marsanne
- **Descripción:** Viñedos de mesetas kársticas flanqueando las majestuosas gargantas del Ardèche; tintos vivaces con notas de garriga y frutos negros.
- **Comunas Oficiales:** Orgnac-l'Aven, Bourg-Saint-Andéol, Saint-Montan, Saint-Remèze, Barjac, Vallon-Pont-d'Arc
- **Capa Generada:** [`Cotes_du_Vivarais.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cotes_du_Vivarais.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Orgnac-l''Aven', 'Bourg-Saint-Andéol', 'Saint-Montan', 'Saint-Remèze', 'Barjac', 'Vallon-Pont-d''Arc');
  ```

### AOC Côtes du Rhône
- **Subcuenca:** Rhône Régional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Rhone.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cotes_du_Rhone.pdf)
- **Denominación INAO Shapefile:** `Côtes du Rhône`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** Grenache blanc, Clairette, Roussanne, Marsanne, Viognier, Bourboulenc
- **Descripción:** La gran columna vertebral del valle: denominación histórica que encarna la generosidad, calidez y diversidad del viñedo rodaniano.
- **Comunas Oficiales:** Avignon, Orange, Bollène, Valréas, Bagnols-sur-Cèze, Pont-Saint-Esprit
- **Capa Generada:** [`Cotes_du_Rhone.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cotes_du_Rhone.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Avignon', 'Orange', 'Bollène', 'Valréas', 'Bagnols-sur-Cèze', 'Pont-Saint-Esprit');
  ```

### AOC Côtes du Rhône Villages
- **Subcuenca:** Rhône Régional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Rhone_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Cotes_du_Rhone_Villages.pdf)
- **Denominación INAO Shapefile:** `Côtes du Rhône Villages`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre
- **Variedades Blancas:** Grenache blanc, Clairette, Roussanne, Marsanne
- **Descripción:** Paso adelante en calidad y terruño que agrupa municipios y dénominations géographiques con exigencias de rendimiento más estrictas.
- **Comunas Oficiales:** Sablet, Séguret, Plan de Dieu, Visan, Valréas, Chusclan, Laudun, Signargues, Massif d'Uchaux
- **Capa Generada:** [`Cotes_du_Rhone_Villages.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Cotes_du_Rhone_Villages.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sablet', 'Séguret', 'Plan de Dieu', 'Visan', 'Valréas', 'Chusclan', 'Laudun', 'Signargues', 'Massif d''Uchaux');
  ```

### AOC Ventoux
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Ventoux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Ventoux.pdf)
- **Denominación INAO Shapefile:** `Ventoux`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsaut, Carignan
- **Variedades Blancas:** Clairette, Bourboulenc, Grenache blanc, Roussanne
- **Descripción:** El frescor alpino en el corazón provenzal: viñedos al amparo del Monte Ventoux (la cumbre de la Provenza) con tintos y rosados finos y vivaces.
- **Comunas Oficiales:** Carpentras, Bédoin, Mazan, Caromb, Mormoiron, Malaucène, Apt
- **Capa Generada:** [`Ventoux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Ventoux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Carpentras', 'Bédoin', 'Mazan', 'Caromb', 'Mormoiron', 'Malaucène', 'Apt');
  ```

### AOC Luberon
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Luberon.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Luberon.pdf)
- **Denominación INAO Shapefile:** `Luberon`
- **Variedades Tintas:** Syrah, Grenache, Mourvèdre
- **Variedades Blancas:** Grenache blanc, Clairette, Bourboulenc, Vermentino, Roussanne
- **Descripción:** Parque Natural del Luberon: equilibrio perfecto entre sol mediterráneo y noches frescas de altitud, produciendo blancos florales y tintos sedosos.
- **Comunas Oficiales:** Apt, Cavaillon, Lourmarin, Bonnieux, Gordes, Ménerbes, Pertuis, Ansouis
- **Capa Generada:** [`Luberon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Luberon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Apt', 'Cavaillon', 'Lourmarin', 'Bonnieux', 'Gordes', 'Ménerbes', 'Pertuis', 'Ansouis');
  ```

### AOC Costières de Nîmes
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Costieres_de_Nimes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Costieres_de_Nimes.pdf)
- **Denominación INAO Shapefile:** `Costières de Nîmes`
- **Variedades Tintas:** Syrah, Grenache, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** Grenache blanc, Roussanne, Marsanne, Clairette
- **Descripción:** El puente entre el Ródano y la Camarga: terrazas de cantos rodados conocidas como gress bajo la brisa marina del golfo de León.
- **Comunas Oficiales:** Nîmes, Beaucaire, Bellegarde, Générac, Saint-Gilles, Vauvert
- **Capa Generada:** [`Costieres_de_Nimes.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Costieres_de_Nimes.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Nîmes', 'Beaucaire', 'Bellegarde', 'Générac', 'Saint-Gilles', 'Vauvert');
  ```

### AOC Clairette de Bellegarde
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Clairette_de_Bellegarde.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Clairette_de_Bellegarde.pdf)
- **Denominación INAO Shapefile:** `Clairette de Bellegarde`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Clairette
- **Descripción:** Microdenominación histórica exclusiva de Bellegarde en el Gard: vino blanco floral y sutil elaborado exclusivamente con uva Clairette.
- **Comunas Oficiales:** Bellegarde
- **Capa Generada:** [`Clairette_de_Bellegarde.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Clairette_de_Bellegarde.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bellegarde');
  ```

### AOC Duché d'Uzès
- **Subcuenca:** Rhône Méridional
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Duche_dUzes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Rhone/Duche_dUzes.pdf)
- **Denominación INAO Shapefile:** `Duché d''Uzès`
- **Variedades Tintas:** Syrah, Grenache
- **Variedades Blancas:** Viognier, Grenache blanc, Roussanne, Marsanne
- **Descripción:** Reconocida en 2013 en torno al primer ducado de Francia y el Pont du Gard: tintos armoniosos y blancos frescos y minerales.
- **Comunas Oficiales:** Uzès, Blauzac, Bourdic, Saint-Quentin-la-Poterie, Vers-Pont-du-Gard
- **Capa Generada:** [`Duche_dUzes.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Rhône/Duche_dUzes.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Uzès', 'Blauzac', 'Bourdic', 'Saint-Quentin-la-Poterie', 'Vers-Pont-du-Gard');
  ```

---

## 4. Valle del Loira (Val de Loire)
Total denominaciones en el basin del Valle del Loira: **48 AOCs oficiales** rigurosamente extraídas del Shapefile oficial INAO y documentadas con sus Cahiers des Charges ministeriales archivados en local:
- **Pays Nantais (Océan Atlantique / Basse-Loire):** El reino atlántico del Melon de Bourgogne y Folle Blanche (*Muscadet, Muscadet Sèvre et Maine, Muscadet Côtes de Grandlieu, Muscadet Coteaux de la Loire, Gros Plant du Pays Nantais, Coteaux d'Ancenis, Fiefs Vendéens*).
- **Anjou - Saumur:** Terruños de esquistos negros y toba blanca calcárea para grandes Chenin y Cabernet Franc (*Anjou, Anjou Villages, Anjou Villages Brissac, Cabernet d'Anjou, Savennières, Savennières Roche aux Moines, Coulée de Serrant, Coteaux du Layon, Coteaux de l'Aubance, Bonnezeaux, Quarts de Chaume Grand Cru, Saumur, Saumur-Champigny, Saumur Puy-Notre-Dame, Coteaux de Saumur*).
- **Touraine:** El corazón de los castillos reales del Loira (*Chinon, Bourgueil, Saint-Nicolas-de-Bourgueil, Vouvray, Montlouis-sur-Loire, Touraine, Touraine Noble Joué, Cheverny, Cour-Cheverny, Valençay, Jasnières, Coteaux du Loir, Coteaux du Vendômois, Haut-Poitou*).
- **Centre-Loire & Haut-Loire:** La cumbre del Sauvignon Blanc sobre margas kimmeridgianas y sílex ahumado (*Sancerre, Pouilly-Fumé, Pouilly-sur-Loire, Menetou-Salon, Quincy, Reuilly, Coteaux du Giennois, Châteaumeillant, Orléans, Orléans-Cléry*).
- **Vignoble Régional / Vinos Efervescentes:** Grandes métodos tradicionales y rosados del Loira (*Crémant de Loire, Rosé de Loire*).


### 4.1. Pays Nantais (Océan Atlantique / Basse-Loire)

#### AOC Muscadet Sèvre et Maine
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Muscadet_Sevre_et_Maine.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Muscadet_Sevre_et_Maine.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscadet Sèvre et Maine'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Melon de Bourgogne
- **Descripción:** El corazón mineral del Loira atlántico: Melon de Bourgogne criado sobre lías (sur lie) en suelos de esquisto, gneis y gabro con acidez crujiente y salinidad marina.
- **Comunas Principales:** Vallet, Clisson, Le Pallet, Gorges, Mouzillon, Monnières, Saint-Fiacre-sur-Maine, Château-Thébaud, Maisdon-sur-Sèvre, Vertou, La Haye-Fouassière, Goulaine
- **Capa Generada:** [`Muscadet_Sevre_et_Maine.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Muscadet_Sevre_et_Maine.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vallet', 'Clisson', 'Le Pallet', 'Gorges', 'Mouzillon', 'Monnières', 'Saint-Fiacre-sur-Maine', 'Château-Thébaud', 'Maisdon-sur-Sèvre', 'Vertou', 'La Haye-Fouassière', 'Goulaine');
  ```

#### AOC Muscadet
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Muscadet.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Muscadet.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscadet'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Melon de Bourgogne
- **Descripción:** Denominación genérica del viñedo nantés fundada en 1937: vinos blancos secos, vivos y marinos elaborados exclusivamente con uva Melon de Bourgogne.
- **Comunas Principales:** Nantes, Ancenis, Clisson, Vallet, Rezé, Oudon
- **Capa Generada:** [`Muscadet.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Muscadet.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Nantes', 'Ancenis', 'Clisson', 'Vallet', 'Rezé', 'Oudon');
  ```

#### AOC Muscadet Côtes de Grandlieu
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Muscadet_Cotes_de_Grandlieu.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Muscadet_Cotes_de_Grandlieu.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscadet Côtes de Grandlieu'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Melon de Bourgogne
- **Descripción:** Microclima templado por el mayor lago natural de llanura en Francia: Melon de Bourgogne aromático, flexible y floral con notas de fruta blanca fresca.
- **Comunas Principales:** Saint-Philbert-de-Grand-Lieu, La Chevrolière, Saint-Lumine-de-Coutais, Saint-Aignan-Grandlieu, Corcoué-sur-Logne
- **Capa Generada:** [`Muscadet_Cotes_de_Grandlieu.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Muscadet_Cotes_de_Grandlieu.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Philbert-de-Grand-Lieu', 'La Chevrolière', 'Saint-Lumine-de-Coutais', 'Saint-Aignan-Grandlieu', 'Corcoué-sur-Logne');
  ```

#### AOC Muscadet Coteaux de la Loire
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Muscadet_Coteaux_de_la_Loire.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Muscadet_Coteaux_de_la_Loire.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscadet Coteaux de la Loire'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Melon de Bourgogne
- **Descripción:** En las laderas escarpadas de esquistos que dominan el río Loira al este de Nantes: vinos tensos, pedregosos y de marcada austeridad mineral.
- **Comunas Principales:** Ancenis, Oudon, Champtoceaux, Saint-Florent-le-Vieil, Le Cellier, Mauves-sur-Loire
- **Capa Generada:** [`Muscadet_Coteaux_de_la_Loire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Muscadet_Coteaux_de_la_Loire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Ancenis', 'Oudon', 'Champtoceaux', 'Saint-Florent-le-Vieil', 'Le Cellier', 'Mauves-sur-Loire');
  ```

#### AOC Gros Plant du Pays Nantais
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Gros_Plant_du_Pays_Nantais.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Gros_Plant_du_Pays_Nantais.pdf)
- **Filtro Shapefile INAO:** `denom = 'Gros Plant du Pays Nantais'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Folle Blanche
- **Descripción:** Tradicional blanco nantés elaborado con Folle Blanche (Gros Plant): vivacidad cítrica cortante, yodo y frescura vibrante, el maridaje legendario con ostras y mariscos atlánticos.
- **Comunas Principales:** Vallet, Clisson, Aigrefeuille-sur-Maine, Loroux-Bottereau, Saint-Philbert-de-Grand-Lieu
- **Capa Generada:** [`Gros_Plant_du_Pays_Nantais.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Gros_Plant_du_Pays_Nantais.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vallet', 'Clisson', 'Aigrefeuille-sur-Maine', 'Loroux-Bottereau', 'Saint-Philbert-de-Grand-Lieu');
  ```

#### AOC Coteaux d'Ancenis
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_d_Ancenis.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_d_Ancenis.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux d''Ancenis'`
- **Variedades Tintas:** Gamay, Cabernet Franc
- **Variedades Blancas:** whites: Pinot Gris (Malvoisie)
- **Descripción:** Entre Nantes y Anjou a lo largo del Loira: tintos ligeros y afrutados de Gamay y célebres blancos semidulces o secos de Malvoisie (Pinot Gris).
- **Comunas Principales:** Ancenis, Oudon, Varades, Saint-Géréon, Couffé, Ligné
- **Capa Generada:** [`Coteaux_d_Ancenis.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_d_Ancenis.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Ancenis', 'Oudon', 'Varades', 'Saint-Géréon', 'Couffé', 'Ligné');
  ```

#### AOC Fiefs Vendéens
- **Subcuenca:** Pays Nantais
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Fiefs_Vendeens.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Fiefs_Vendeens.pdf)
- **Filtro Shapefile INAO:** `denom LIKE 'Fiefs Vendéens%'`
- **Variedades Tintas:** Pinot Noir, Gamay, Cabernet Franc, Négrette
- **Variedades Blancas:** whites: Chenin Blanc, Chardonnay, Grolleau Gris
- **Descripción:** Viñedos meridionales de la Vendée acariciados por la brisa oceánica: tintos y rosados frescos y especiados, y blancos elegantes de Chenin y Chardonnay.
- **Comunas Principales:** Brem-sur-Mer, Mareuil-sur-Lay-Dissais, Pissotte, Vix, Chantonnay
- **Capa Generada:** [`Fiefs_Vendeens.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Fiefs_Vendeens.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Brem-sur-Mer', 'Mareuil-sur-Lay-Dissais', 'Pissotte', 'Vix', 'Chantonnay');
  ```


### 4.2. Anjou - Saumur (Schistes et Tuffeau)

#### AOC Anjou
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Anjou.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Anjou.pdf)
- **Filtro Shapefile INAO:** `denom = 'Anjou'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: Chenin Blanc, Sauvignon Blanc, Chardonnay
- **Descripción:** Cuna histórica del viñedo angevino: vinos blancos estructurados de Chenin sobre pizarra negra (Anjou noir) y tintos aterciopelados de Cabernet.
- **Comunas Principales:** Angers, Brissac-Quincé, Chalonnes-sur-Loire, Thouarcé, Doué-en-Anjou
- **Capa Generada:** [`Anjou.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Anjou.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Angers', 'Brissac-Quincé', 'Chalonnes-sur-Loire', 'Thouarcé', 'Doué-en-Anjou');
  ```

#### AOC Anjou Villages
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Anjou_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Anjou_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Anjou Villages'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** Selección de las mejores laderas de pizarra y toba para grandes tintos de guarda angevinos con notas de frutos negros, grafito y taninos pulidos.
- **Comunas Principales:** Brissac-Quincé, Chalonnes-sur-Loire, Rochefort-sur-Loire, Thouarcé, Saint-Aubin-de-Luigné
- **Capa Generada:** [`Anjou_Villages.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Anjou_Villages.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Brissac-Quincé', 'Chalonnes-sur-Loire', 'Rochefort-sur-Loire', 'Thouarcé', 'Saint-Aubin-de-Luigné');
  ```

#### AOC Anjou Villages Brissac
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Anjou_Brissac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Anjou_Brissac.pdf)
- **Filtro Shapefile INAO:** `denom = 'Anjou Brissac'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** Cru angevino exclusivo en torno al Château de Brissac: tintos opulentos de Cabernet criados con maestría sobre suelos ricos en areniscas y esquistos.
- **Comunas Principales:** Brissac-Quincé, Saint-Saturnin-sur-Loire, Saint-Jean-des-Mauvrets, Juigné-sur-Loire
- **Capa Generada:** [`Anjou_Brissac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Anjou_Brissac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Brissac-Quincé', 'Saint-Saturnin-sur-Loire', 'Saint-Jean-des-Mauvrets', 'Juigné-sur-Loire');
  ```

#### AOC Cabernet d'Anjou
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cabernet_d_Anjou.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Cabernet_d_Anjou.pdf)
- **Filtro Shapefile INAO:** `denom = 'Cabernet d''Anjou'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** El rosado suave más emblemático de Francia: semidulce, goloso, con aromas de fresa madura, grosella y un fondo aterciopelado sumamente placentero.
- **Comunas Principales:** Angers, Saumur, Doué-en-Anjou, Brissac-Quincé, Thouarcé
- **Capa Generada:** [`Cabernet_d_Anjou.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Cabernet_d_Anjou.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Angers', 'Saumur', 'Doué-en-Anjou', 'Brissac-Quincé', 'Thouarcé');
  ```

#### AOC Savennières
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Savennieres.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Savennieres.pdf)
- **Filtro Shapefile INAO:** `denom = 'Savennières'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Uno de los terruños de vino blanco seco más aristocráticos y longevos del mundo: Chenin seco cultivado en anfiteatros de esquisto y roca volcánica frente al Loira.
- **Comunas Principales:** Savennières, Bouchemaine, La Possonnière
- **Capa Generada:** [`Savennieres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Savennieres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Savennières', 'Bouchemaine', 'La Possonnière');
  ```

#### AOC Savennières Roche aux Moines
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Savennieres_Roche_aux_Moines.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Savennieres_Roche_aux_Moines.pdf)
- **Filtro Shapefile INAO:** `denom = 'Savennières Roche aux Moines'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Laderas sagradas monásticas sobre esquisto púrpura y espilitas: Chenin sublime de densidad magistral, notas de membrillo, cera de abejas e inmensa mineralidad.
- **Comunas Principales:** Savennières
- **Capa Generada:** [`Savennieres_Roche_aux_Moines.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Savennieres_Roche_aux_Moines.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Savennières');
  ```

#### AOC Coulée de Serrant
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coulee_de_Serrant.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coulee_de_Serrant.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coulée de Serrant'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Monopolio mítico de Nicolas Joly plantado por monjes cistercienses en 1130: estandarte mundial de la biodinámica con una complejidad aromática y longevidad sobrecogedora.
- **Comunas Principales:** Savennières
- **Capa Generada:** [`Coulee_de_Serrant.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coulee_de_Serrant.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Savennières');
  ```

#### AOC Coteaux du Layon
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_du_Layon.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_du_Layon.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux du Layon'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Vinos dulces legendarios del afluente Layon: Chenin Blanc cosechado por vendimias sucesivas bajo la acción de la podredumbre noble (Botrytis cinerea).
- **Comunas Principales:** Beaulieu-sur-Layon, Faye-d'Anjou, Rablay-sur-Layon, Rochefort-sur-Loire, Saint-Aubin-de-Luigné, Saint-Lambert-du-Lattay
- **Capa Generada:** [`Coteaux_du_Layon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_du_Layon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Beaulieu-sur-Layon', 'Faye-d'Anjou', 'Rablay-sur-Layon', 'Rochefort-sur-Loire', 'Saint-Aubin-de-Luigné', 'Saint-Lambert-du-Lattay');
  ```

#### AOC Coteaux de l'Aubance
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_de_l_Aubance.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_de_l_Aubance.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux de l''Aubance'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** En las laderas de esquisto de la cuenca del Aubance: blancos licorosos de Chenin de perfil grácil, aromas de albaricoque, miel y prodigiosa frescura cítrica.
- **Comunas Principales:** Brissac-Quincé, Saint-Melaine-sur-Aubance, Soulaines-sur-Aubance, Saint-Saturnin-sur-Loire
- **Capa Generada:** [`Coteaux_de_l_Aubance.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_de_l_Aubance.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Brissac-Quincé', 'Saint-Melaine-sur-Aubance', 'Soulaines-sur-Aubance', 'Saint-Saturnin-sur-Loire');
  ```

#### AOC Bonnezeaux
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bonnezeaux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Bonnezeaux.pdf)
- **Filtro Shapefile INAO:** `denom = 'Bonnezeaux'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Cru licoroso de élite situado sobre tres laderas abruptas de esquistos y cuarzo: Chenin opulento, licoroso, con notas de flores blancas confitadas y trufa blanca.
- **Comunas Principales:** Thouarcé
- **Capa Generada:** [`Bonnezeaux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Bonnezeaux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Thouarcé');
  ```

#### AOC Quarts de Chaume Grand Cru
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Quarts_de_Chaume.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Quarts_de_Chaume.pdf)
- **Filtro Shapefile INAO:** `denom = 'Quarts de Chaume'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** El primer y único Grand Cru oficial del Valle del Loira: néctar divino de Chenin sobre areniscas del Carbonífero con un equilibrio infinito entre dulzor y tensión ácida.
- **Comunas Principales:** Rochefort-sur-Loire
- **Capa Generada:** [`Quarts_de_Chaume.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Quarts_de_Chaume.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rochefort-sur-Loire');
  ```

#### AOC Saumur
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saumur.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Saumur.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saumur'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: Chenin Blanc, Chardonnay
- **Descripción:** La capital de la toba calcárea (tuffeau): elegantes blancos minerales de Chenin y tintos fragantes de Cabernet Franc nacidos de galerías subterráneas trogloditas.
- **Comunas Principales:** Saumur, Montsoreau, Fontevraud-l'Abbaye, Varrains, Chacé, Dampierre-sur-Loire
- **Capa Generada:** [`Saumur.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Saumur.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saumur', 'Montsoreau', 'Fontevraud-l'Abbaye', 'Varrains', 'Chacé', 'Dampierre-sur-Loire');
  ```

#### AOC Saumur-Champigny
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saumur_Champigny.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Saumur_Champigny.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saumur-Champigny'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** El gran icono de los tintos del Loira: Cabernet Franc (Breton) puro, sedoso, aromático con recuerdos a frambuesa silvestre, lirio y frescura sobre toba calcárea pura.
- **Comunas Principales:** Champigny, Chacé, Montsoreau, Saint-Cyr-en-Bourg, Souzay-Champigny, Turquant, Varrains, Saumur, Fontevraud-l'Abbaye
- **Capa Generada:** [`Saumur_Champigny.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Saumur_Champigny.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Champigny', 'Chacé', 'Montsoreau', 'Saint-Cyr-en-Bourg', 'Souzay-Champigny', 'Turquant', 'Varrains', 'Saumur', 'Fontevraud-l'Abbaye');
  ```

#### AOC Saumur Puy-Notre-Dame
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saumur_Puy_Notre_Dame.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Saumur_Puy_Notre_Dame.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saumur Puy-Notre-Dame'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** Reconocida en 2009 en los altos relieves calcáreos del sur de Saumur: tintos de Cabernet Franc densos, carnosos, estructurados y de gran vocación gastronómica.
- **Comunas Principales:** Le Puy-Notre-Dame, Vaudelnay, Brossay, Montreuil-Bellay, Cizay-la-Madeleine
- **Capa Generada:** [`Saumur_Puy_Notre_Dame.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Saumur_Puy_Notre_Dame.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Le Puy-Notre-Dame', 'Vaudelnay', 'Brossay', 'Montreuil-Bellay', 'Cizay-la-Madeleine');
  ```

#### AOC Coteaux de Saumur
- **Subcuenca:** Anjou-Saumur
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_de_Saumur.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_de_Saumur.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux de Saumur'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Pequeña y rara apelación de vinos licorosos de Chenin sobre las soleadas cornisas de toba calcárea que vigilan el cauce del río Loira.
- **Comunas Principales:** Saumur, Montsoreau, Turquant, Parnay, Souzay-Champigny
- **Capa Generada:** [`Coteaux_de_Saumur.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_de_Saumur.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saumur', 'Montsoreau', 'Turquant', 'Parnay', 'Souzay-Champigny');
  ```


### 4.3. Touraine (El Corazón de los Castillos)

#### AOC Chinon
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chinon.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Chinon.pdf)
- **Filtro Shapefile INAO:** `denom = 'Chinon'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Tierra natal de Rabelais: la cumbre del Cabernet Franc (Breton) entre gravas fluviales y laderas de toba; tintos aterciopelados con violeta, frambuesa y grafito.
- **Comunas Principales:** Chinon, Beaumont-en-Véron, Savigny-en-Véron, Cravant-les-Coteaux, Panzoult, Sazilly, Ligré, Anché
- **Capa Generada:** [`Chinon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Chinon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Chinon', 'Beaumont-en-Véron', 'Savigny-en-Véron', 'Cravant-les-Coteaux', 'Panzoult', 'Sazilly', 'Ligré', 'Anché');
  ```

#### AOC Bourgueil
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bourgueil.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Bourgueil.pdf)
- **Filtro Shapefile INAO:** `denom = 'Bourgueil'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** En la ribera derecha del Loira: Cabernet Franc vigoroso, estructurado y profundo, alternando gravas vivaces en el llano con reservas majestuosas sobre la toba.
- **Comunas Principales:** Bourgueil, Benais, Restigné, Saint-Nicolas-de-Bourgueil, La Chapelle-sur-Loire, Chouzé-sur-Loire, Ingrandes-de-Touraine
- **Capa Generada:** [`Bourgueil.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Bourgueil.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bourgueil', 'Benais', 'Restigné', 'Saint-Nicolas-de-Bourgueil', 'La Chapelle-sur-Loire', 'Chouzé-sur-Loire', 'Ingrandes-de-Touraine');
  ```

#### AOC Saint-Nicolas-de-Bourgueil
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Nicolas_de_Bourgueil.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Saint_Nicolas_de_Bourgueil.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saint-Nicolas-de-Bourgueil'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon
- **Variedades Blancas:** whites: N/A
- **Descripción:** Sobre una terraza aluvial única de arenas y gravas eólicas: tintos de Cabernet Franc de seducción inmediata, ligeros, etéreos y rebosantes de frutos rojos.
- **Comunas Principales:** Saint-Nicolas-de-Bourgueil
- **Capa Generada:** [`Saint_Nicolas_de_Bourgueil.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Saint_Nicolas_de_Bourgueil.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Nicolas-de-Bourgueil');
  ```

#### AOC Vouvray
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Vouvray.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Vouvray.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vouvray'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** El templo polifacético del Chenin Blanc: secos minerales, semidulces (moelleux), licorosos eternos y efervescentes finísimos sobre arcillas con sílex y toba.
- **Comunas Principales:** Vouvray, Rochecorbon, Vernou-sur-Brenne, Sainte-Radegonde, Chançay, Reugny, Noizay, Parçay-Meslay
- **Capa Generada:** [`Vouvray.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Vouvray.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vouvray', 'Rochecorbon', 'Vernou-sur-Brenne', 'Sainte-Radegonde', 'Chançay', 'Reugny', 'Noizay', 'Parçay-Meslay');
  ```

#### AOC Montlouis-sur-Loire
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Montlouis_sur_Loire.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Montlouis_sur_Loire.pdf)
- **Filtro Shapefile INAO:** `denom = 'Montlouis-sur-Loire'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Frente a Vouvray entre los ríos Loira y Cher: Chenin de impresionante pureza cristalina y filo calcáreo, cultivado con devoción artesanal y biodinámica.
- **Comunas Principales:** Montlouis-sur-Loire, Saint-Martin-le-Beau, Lussault-sur-Loire
- **Capa Generada:** [`Montlouis_sur_Loire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Montlouis_sur_Loire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montlouis-sur-Loire', 'Saint-Martin-le-Beau', 'Lussault-sur-Loire');
  ```

#### AOC Touraine
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Touraine.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Touraine.pdf)
- **Filtro Shapefile INAO:** `denom = 'Touraine'`
- **Variedades Tintas:** Gamay, Cabernet Franc, Côt (Malbec)
- **Variedades Blancas:** whites: Sauvignon Blanc
- **Descripción:** Corazón vinícola de la comarca real: Sauvignon Blanc chispeante y aromático con grosella espinosa y pomelo, y tintos alegres de Gamay y Côt (Malbec).
- **Comunas Principales:** Tours, Amboise, Chenonceaux, Azay-le-Rideau, Loches, Saint-Aignan
- **Capa Generada:** [`Touraine.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Touraine.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Tours', 'Amboise', 'Chenonceaux', 'Azay-le-Rideau', 'Loches', 'Saint-Aignan');
  ```

#### AOC Touraine Noble Joué
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Touraine_Noble_Joue.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Touraine_Noble_Joue.pdf)
- **Filtro Shapefile INAO:** `denom = 'Touraine Noble Joué'`
- **Variedades Tintas:** Pinot Meunier, Pinot Gris, Pinot Noir
- **Variedades Blancas:** whites: N/A
- **Descripción:** El renacido vino histórico de Touraine elaborado con los tres Pinots (Meunier, Gris y Noir) para un rosado pálido aromático y vibrante.
- **Comunas Principales:** Joué-lès-Tours, Chambray-lès-Tours, Saint-Avertin, Esvres, Cormery
- **Capa Generada:** [`Touraine_Noble_Joue.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Touraine_Noble_Joue.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Joué-lès-Tours', 'Chambray-lès-Tours', 'Saint-Avertin', 'Esvres', 'Cormery');
  ```

#### AOC Cheverny
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cheverny.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Cheverny.pdf)
- **Filtro Shapefile INAO:** `denom = 'Cheverny'`
- **Variedades Tintas:** Pinot Noir, Gamay, Cabernet Franc
- **Variedades Blancas:** whites: Sauvignon Blanc, Chardonnay, Chenin Blanc
- **Descripción:** A las puertas de Sologne y Chambord: ensamblajes originales de Sauvignon y Chardonnay en blancos frescos, y sutiles tintos de Pinot Noir y Gamay.
- **Comunas Principales:** Cheverny, Cour-Cheverny, Chitenay, Cellettes, Huisseau-sur-Cosson, Mont-près-Chambord
- **Capa Generada:** [`Cheverny.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Cheverny.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cheverny', 'Cour-Cheverny', 'Chitenay', 'Cellettes', 'Huisseau-sur-Cosson', 'Mont-près-Chambord');
  ```

#### AOC Cour-Cheverny
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cour_Cheverny.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Cour_Cheverny.pdf)
- **Filtro Shapefile INAO:** `denom = 'Cour-Cheverny'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Romorantin
- **Descripción:** Refugio exclusivo del uva Romorantin introducida por Francisco I en 1519: blancos dorados singulares y secos con aromas de manzana reineta tostada, miel e hinojo.
- **Comunas Principales:** Cour-Cheverny, Cheverny, Cellettes, Cormeray, Tour-en-Sologne
- **Capa Generada:** [`Cour_Cheverny.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Cour_Cheverny.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cour-Cheverny', 'Cheverny', 'Cellettes', 'Cormeray', 'Tour-en-Sologne');
  ```

#### AOC Valençay
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Valencay.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Valencay.pdf)
- **Filtro Shapefile INAO:** `denom = 'Valençay' AND FID = 418`
- **Variedades Tintas:** Gamay, Pinot Noir, Côt (Malbec)
- **Variedades Blancas:** whites: Sauvignon Blanc, Orbois (Arbois)
- **Descripción:** El feudo de Talleyrand: la única denominación francesa que comparte nombre estricto entre un vino de gran finura y su legendario queso piramidal de cabra AOP.
- **Comunas Principales:** Valençay, Chabris, Fontguenand, Luçay-le-Mâle, Poulaines, Vatan, Veuil, Vicq-sur-Nahon
- **Capa Generada:** [`Valencay.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Valencay.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Valençay', 'Chabris', 'Fontguenand', 'Luçay-le-Mâle', 'Poulaines', 'Vatan', 'Veuil', 'Vicq-sur-Nahon');
  ```

#### AOC Jasnières
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Jasnieres.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Jasnieres.pdf)
- **Filtro Shapefile INAO:** `denom = 'Jasnières'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Joya secreta en las laderas meridionales del valle del Loir: Chenin señorial sobre toba y arcilla con pedernal que Henri IV consideraba el mejor vino de su reino.
- **Comunas Principales:** Lhomme, Ruillé-sur-Loir
- **Capa Generada:** [`Jasnieres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Jasnieres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Lhomme', 'Ruillé-sur-Loir');
  ```

#### AOC Coteaux du Loir
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_du_Loir.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_du_Loir.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux du Loir'`
- **Variedades Tintas:** Pineau d'Aunis, Cabernet Franc, Gamay
- **Variedades Blancas:** whites: Chenin Blanc
- **Descripción:** Ribera del río Loir: blancos cincelados de Chenin y los famosos tintos y rosados especiados elaborados con Pineau d'Aunis con recuerdos a pimienta blanca.
- **Comunas Principales:** Château-du-Loir, Marçon, Flée, Montval-sur-Loir, Vouvray-sur-Loir, Lhomme
- **Capa Generada:** [`Coteaux_du_Loir.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_du_Loir.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Château-du-Loir', 'Marçon', 'Flée', 'Montval-sur-Loir', 'Vouvray-sur-Loir', 'Lhomme');
  ```

#### AOC Coteaux du Vendômois
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_du_Vendomois.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_du_Vendomois.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux du Vendômois'`
- **Variedades Tintas:** Pineau d'Aunis, Pinot Noir, Gamay
- **Variedades Blancas:** whites: Chenin Blanc, Chardonnay
- **Descripción:** Cuna predilecta del Pineau d'Aunis para el célebre «Vin Gris»: rosados pálidos picantes y vibrantes, junto a blancos minerales de Chenin sobre sílex.
- **Comunas Principales:** Vendôme, Montoire-sur-le-Loir, Naveil, Thoré-la-Rochette, Villiers-sur-Loir
- **Capa Generada:** [`Coteaux_du_Vendomois.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_du_Vendomois.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Vendôme', 'Montoire-sur-le-Loir', 'Naveil', 'Thoré-la-Rochette', 'Villiers-sur-Loir');
  ```

#### AOC Haut-Poitou
- **Subcuenca:** Touraine
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Haut_Poitou.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Haut_Poitou.pdf)
- **Filtro Shapefile INAO:** `denom = 'Haut-Poitou'`
- **Variedades Tintas:** Cabernet Franc, Pinot Noir, Gamay
- **Variedades Blancas:** whites: Sauvignon Blanc, Sauvignon Gris
- **Descripción:** Hacia el sur en tierras de Poitou: Sauvignon Blanc fresco y aromático y tintos equilibrados de Cabernet Franc cultivados en planicies de toba blanca arcillosa.
- **Comunas Principales:** Neuville-de-Poitou, Mirebeau, Vouillé, Lencloître, Saint-Georges-lès-Baillargeaux
- **Capa Generada:** [`Haut_Poitou.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Haut_Poitou.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Neuville-de-Poitou', 'Mirebeau', 'Vouillé', 'Lencloître', 'Saint-Georges-lès-Baillargeaux');
  ```


### 4.4. Centre-Loire & Haut-Loire (Kimméridgien et Silex)

#### AOC Sancerre
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Sancerre.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Sancerre.pdf)
- **Filtro Shapefile INAO:** `denom = 'Sancerre'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** whites: Sauvignon Blanc
- **Descripción:** La cúspide planetaria del Sauvignon Blanc: tres terruños míticos (terres blanches de caliza kimmeridgiana, caillottes pedregosas y sílex fósil) y delicados tintos de Pinot Noir.
- **Comunas Principales:** Sancerre, Bué, Chavignol, Verdigny, Sury-en-Vaux, Ménétréol-sous-Sancerre, Thauvenay, Vinon, Saint-Satur
- **Capa Generada:** [`Sancerre.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Sancerre.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sancerre', 'Bué', 'Chavignol', 'Verdigny', 'Sury-en-Vaux', 'Ménétréol-sous-Sancerre', 'Thauvenay', 'Vinon', 'Saint-Satur');
  ```

#### AOC Pouilly-Fumé
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pouilly_Fume.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Pouilly_Fume.pdf)
- **Filtro Shapefile INAO:** `denom = 'Pouilly-Fumé ou Blanc Fumé de Pouilly'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Sauvignon Blanc (Blanc Fumé)
- **Descripción:** Frente a Sancerre en la orilla derecha: Sauvignon Blanc ahumado con aromas de piedra de chispa (pierre à fusil) nacidos de colinas de sílex y margas kimmeridgianas.
- **Comunas Principales:** Pouilly-sur-Loire, Saint-Andelain, Les Loges, Tracy-sur-Loire, Saint-Laurent-l'Abbaye, Garchy, Saint-Martin-sur-Nohain
- **Capa Generada:** [`Pouilly_Fume.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Pouilly_Fume.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pouilly-sur-Loire', 'Saint-Andelain', 'Les Loges', 'Tracy-sur-Loire', 'Saint-Laurent-l'Abbaye', 'Garchy', 'Saint-Martin-sur-Nohain');
  ```

#### AOC Pouilly-sur-Loire
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pouilly_sur_Loire.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Pouilly_sur_Loire.pdf)
- **Filtro Shapefile INAO:** `denom = 'Pouilly-sur-Loire'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Chasselas
- **Descripción:** El viñedo histórico de Pouilly elaborado con Chasselas: vinos blancos ligeros, frescos y discretamente almendrados de delicada sutileza floral.
- **Comunas Principales:** Pouilly-sur-Loire, Saint-Andelain, Tracy-sur-Loire
- **Capa Generada:** [`Pouilly_sur_Loire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Pouilly_sur_Loire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pouilly-sur-Loire', 'Saint-Andelain', 'Tracy-sur-Loire');
  ```

#### AOC Menetou-Salon
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Menetou_Salon.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Menetou_Salon.pdf)
- **Filtro Shapefile INAO:** `denom = 'Menetou-Salon'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** whites: Sauvignon Blanc
- **Descripción:** Tierras kimmeridgianas contiguas a Sancerre: Sauvignon Blanc de gran finura con notas de cítricos y flores de azahar, y carnosos tintos de Pinot Noir.
- **Comunas Principales:** Menetou-Salon, Aubinges, Morogues, Parassy, Pigny, Quantilly, Saint-Céols, Soulangis, Vignoux-sous-les-Aix, Humbligny
- **Capa Generada:** [`Menetou_Salon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Menetou_Salon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Menetou-Salon', 'Aubinges', 'Morogues', 'Parassy', 'Pigny', 'Quantilly', 'Saint-Céols', 'Soulangis', 'Vignoux-sous-les-Aix', 'Humbligny');
  ```

#### AOC Quincy
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Quincy.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Quincy.pdf)
- **Filtro Shapefile INAO:** `denom = 'Quincy'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** whites: Sauvignon Blanc
- **Descripción:** La primera AOC reconocida en el Valle del Loira (1936) a orillas del río Cher: Sauvignon Blanc puro cultivado en terrazas de arena y gravas con notas de pomelo y menta.
- **Comunas Principales:** Quincy, Brinay
- **Capa Generada:** [`Quincy.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Quincy.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Quincy', 'Brinay');
  ```

#### AOC Reuilly
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Reuilly.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Reuilly.pdf)
- **Filtro Shapefile INAO:** `denom = 'Reuilly'`
- **Variedades Tintas:** Pinot Noir, Pinot Gris
- **Variedades Blancas:** whites: Sauvignon Blanc
- **Descripción:** A orillas del río Arnon: Sauvignon cristalino, tintos sedosos de Pinot Noir y singulares rosados pálidos (vin gris) de Pinot Gris de notable vivacidad.
- **Comunas Principales:** Reuilly, Diou, Lazenay, Chéry, Cerbois, Preuilly
- **Capa Generada:** [`Reuilly.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Reuilly.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Reuilly', 'Diou', 'Lazenay', 'Chéry', 'Cerbois', 'Preuilly');
  ```

#### AOC Coteaux du Giennois
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_du_Giennois.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Coteaux_du_Giennois.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux du Giennois'`
- **Variedades Tintas:** Pinot Noir, Gamay
- **Variedades Blancas:** whites: Sauvignon Blanc
- **Descripción:** Entre Gien y Cosne-sur-Loire sobre laderas de calizas y sílex: blancos de Sauvignon vivos y minerales, y tintos aromáticos de Pinot Noir y Gamay.
- **Comunas Principales:** Gien, Cosne-Cours-sur-Loire, Briare, Bonny-sur-Loire, Saint-Père, Beaumont-la-Ferrière
- **Capa Generada:** [`Coteaux_du_Giennois.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Coteaux_du_Giennois.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Gien', 'Cosne-Cours-sur-Loire', 'Briare', 'Bonny-sur-Loire', 'Saint-Père', 'Beaumont-la-Ferrière');
  ```

#### AOC Châteaumeillant
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Chateaumeillant.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Chateaumeillant.pdf)
- **Filtro Shapefile INAO:** `denom = 'Châteaumeillant'`
- **Variedades Tintas:** Gamay, Pinot Noir
- **Variedades Blancas:** whites: N/A
- **Descripción:** En el centro geográfico estricto de Francia sobre suelos de areniscas y micasquistos: famosos vinos grises y tintos afrutados dominados por Gamay.
- **Comunas Principales:** Châteaumeillant, Saint-Maur, Vesdun, Reigny, Champillet, Feusines, Néret
- **Capa Generada:** [`Chateaumeillant.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Chateaumeillant.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Châteaumeillant', 'Saint-Maur', 'Vesdun', 'Reigny', 'Champillet', 'Feusines', 'Néret');
  ```

#### AOC Orléans
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Orleans.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Orleans.pdf)
- **Filtro Shapefile INAO:** `denom = 'Orléans'`
- **Variedades Tintas:** Pinot Meunier, Pinot Noir
- **Variedades Blancas:** whites: Chardonnay
- **Descripción:** El histórico viñedo que abastecía la corte de los reyes de Francia en París: Chardonnay sutil y tintos originales de Pinot Meunier y Pinot Noir.
- **Comunas Principales:** Orléans, Saint-Hilaire-Saint-Mesmin, Baule, Cléry-Saint-André, Mareau-aux-Prés, Mézières-lez-Cléry, Olviet
- **Capa Generada:** [`Orleans.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Orleans.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Orléans', 'Saint-Hilaire-Saint-Mesmin', 'Baule', 'Cléry-Saint-André', 'Mareau-aux-Prés', 'Mézières-lez-Cléry', 'Olviet');
  ```

#### AOC Orléans-Cléry
- **Subcuenca:** Centre-Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Orleans_Clery.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Orleans_Clery.pdf)
- **Filtro Shapefile INAO:** `denom = 'Orléans-Cléry'`
- **Variedades Tintas:** Cabernet Franc
- **Variedades Blancas:** whites: N/A
- **Descripción:** Denominación consagrada en exclusiva al Cabernet Franc sobre terrazas de arcillas con sílex y calizas al sur del río Loira.
- **Comunas Principales:** Cléry-Saint-André, Mareau-aux-Prés, Mézières-lez-Cléry, Saint-Hilaire-Saint-Mesmin, Olivet
- **Capa Generada:** [`Orleans_Clery.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Orleans_Clery.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cléry-Saint-André', 'Mareau-aux-Prés', 'Mézières-lez-Cléry', 'Saint-Hilaire-Saint-Mesmin', 'Olivet');
  ```


### 4.5. Vignoble Régional & Métodos Tradicionales

#### AOC Crémant de Loire
- **Subcuenca:** Val de Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cremant_de_Loire.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Cremant_de_Loire.pdf)
- **Filtro Shapefile INAO:** `denom = 'Crémant de Loire'`
- **Variedades Tintas:** Cabernet Franc, Pinot Noir, Grolleau
- **Variedades Blancas:** whites: Chenin Blanc, Chardonnay, Orbois
- **Descripción:** La gran efervescencia noble del Loira elaborada por método tradicional: burbujas finas, cremosas y vibrantes con Chenin y Chardonnay criados en bodegas de toba.
- **Comunas Principales:** Saumur, Angers, Tours, Montlouis-sur-Loire, Thouarcé, Brissac-Quincé
- **Capa Generada:** [`Cremant_de_Loire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Cremant_de_Loire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saumur', 'Angers', 'Tours', 'Montlouis-sur-Loire', 'Thouarcé', 'Brissac-Quincé');
  ```

#### AOC Rosé de Loire
- **Subcuenca:** Val de Loire
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rose_de_Loire.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Loire/Rose_de_Loire.pdf)
- **Filtro Shapefile INAO:** `denom = 'Rosé de Loire'`
- **Variedades Tintas:** Cabernet Franc, Cabernet Sauvignon, Grolleau, Gamay, Pinot d'Aunis
- **Variedades Blancas:** whites: N/A
- **Descripción:** AOC regional de rosados secos elaborados a partir de las castas nobles del Valle del Loira con acidez crujiente, delicadeza floral y frutos rojos silvestres.
- **Comunas Principales:** Angers, Saumur, Tours, Ancenis, Blois
- **Capa Generada:** [`Rose_de_Loire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Loire/Rose_de_Loire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Angers', 'Saumur', 'Tours', 'Ancenis', 'Blois');
  ```


---

## 5. Champaña (Champagne)

Total denominaciones en Champaña: **5 AOCs oficiales** con 100% de pliegos oficiales del Ministerio de Agricultura y delimitaciones geográficas vectoriales oficiales del INAO:
- **Efervescentes nobles y Crus:** *AOC Champagne, Champagne Grand Cru (los 17 municipios 100% de la Échelle des Crus), Champagne Premier Cru (los 42 municipios privilegiados)*.
- **Vinos tranquilos históricos:** *AOC Coteaux Champenois (el célebre Bouzy Rouge) y AOC Rosé des Riceys (monopolio de la Côte des Bar adorado por Luis XIV)*.

### AOC Champagne
- **Región / Subcuenca:** Champagne (Champagne)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Champagne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Champagne/Champagne.pdf)
- **Filtro Shapefile INAO:** `denom = 'Champagne'`
- **Variedades Tintas:** Pinot Noir, Pinot Meunier
- **Variedades Blancas:** Chardonnay, Arbane, Petit Meslier, Pinot Blanc
- **Descripción:** El emblema universal del vino efervescente noble: suelos de creta campaniense (craie), ensamblaje de terruños y añadas, y segunda fermentación en botella en catedrales de yeso subterráneas.
- **Comunas Principales:** Reims, Épernay, Aÿ-Champagne, Châlons-en-Champagne, Troyes, Bar-sur-Aube, Château-Thierry
- **Capa Generada:** [`Champagne.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Champagne/Champagne.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Reims', 'Épernay', 'Aÿ-Champagne', 'Châlons-en-Champagne', 'Troyes', 'Bar-sur-Aube', 'Château-Thierry');
  ```

### AOC Champagne Grand Cru
- **Región / Subcuenca:** Champagne (Champagne)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Champagne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Champagne/Champagne.pdf)
- **Filtro Shapefile INAO:** `denom = 'Champagne grand cru'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Chardonnay
- **Descripción:** Los 17 municipios históricos clasificados al 100% en la Échelle des Crus: Pinot Noir majestuoso en la Montagne de Reims y Chardonnay diamantino en la Côte des Blancs.
- **Comunas Principales:** Ambonnay, Avize, Aÿ, Beaumont-sur-Vesle, Bouzy, Chouilly, Cramant, Louvois, Mailly-Champagne, Le Mesnil-sur-Oger, Oger, Oiry, Puisieulx, Sillery, Tours-sur-Marne, Verzenay, Verzy
- **Capa Generada:** [`Champagne_Grand_Cru.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Champagne/Champagne_Grand_Cru.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Ambonnay', 'Avize', 'Aÿ', 'Beaumont-sur-Vesle', 'Bouzy', 'Chouilly', 'Cramant', 'Louvois', 'Mailly-Champagne', 'Le Mesnil-sur-Oger', 'Oger', 'Oiry', 'Puisieulx', 'Sillery', 'Tours-sur-Marne', 'Verzenay', 'Verzy');
  ```

### AOC Champagne Premier Cru
- **Región / Subcuenca:** Champagne (Champagne)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Champagne.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Champagne/Champagne.pdf)
- **Filtro Shapefile INAO:** `denom = 'Champagne premier cru'`
- **Variedades Tintas:** Pinot Noir, Pinot Meunier
- **Variedades Blancas:** Chardonnay
- **Descripción:** Los 42 municipios privilegiados clasificados entre el 90% y el 99% en la escala oficial de crus: viñedos de excepcional pureza calcárea y mineral.
- **Comunas Principales:** Mareuil-sur-Aÿ, Hautvillers, Cumières, Dizy, Vertus, Rilly-la-Montagne, Chigny-les-Roses, Ludes, Villers-Allerand, Pierry
- **Capa Generada:** [`Champagne_Premier_Cru.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Champagne/Champagne_Premier_Cru.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Mareuil-sur-Aÿ', 'Hautvillers', 'Cumières', 'Dizy', 'Vertus', 'Rilly-la-Montagne', 'Chigny-les-Roses', 'Ludes', 'Villers-Allerand', 'Pierry');
  ```

### AOC Coteaux Champenois
- **Región / Subcuenca:** Champagne (Champagne)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_Champenois.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Champagne/Coteaux_Champenois.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux champenois'`
- **Variedades Tintas:** Pinot Noir, Pinot Meunier
- **Variedades Blancas:** Chardonnay
- **Descripción:** Los célebres vinos tranquilos históricos de Champaña: el mítico Bouzy Rouge y blancos minerales nacidos en las laderas más abrigadas del viñedo champañés.
- **Comunas Principales:** Bouzy, Ambonnay, Cumières, Aÿ, Sillery, Damery
- **Capa Generada:** [`Coteaux_Champenois.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Champagne/Coteaux_Champenois.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bouzy', 'Ambonnay', 'Cumières', 'Aÿ', 'Sillery', 'Damery');
  ```

### AOC Rosé des Riceys
- **Región / Subcuenca:** Champagne (Côte des Bar)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rose_des_Riceys.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Champagne/Rose_des_Riceys.pdf)
- **Filtro Shapefile INAO:** `denom = 'Rosé des Riceys'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A
- **Descripción:** Vino rosado tranquilo legendario de la Côte des Bar adorado por Luis XIV: Pinot Noir vinificado en racimos enteros sobre margas kimmeridgianas con el célebre sabor a almendra amarga y fruta macerada.
- **Comunas Principales:** Les Riceys
- **Capa Generada:** [`Rose_des_Riceys.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Champagne/Rose_des_Riceys.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Les Riceys');
  ```

## 6. Alsacia (Alsace)

Total denominaciones en Alsacia: **16 AOCs oficiales** rigurosamente extraídas del Shapefile oficial INAO y documentadas con sus Cahiers des Charges ministeriales:
- **Grandes figuras de calidad:** *AOC Alsace (Vin d'Alsace), AOC Alsace Grand Cru (los 51 terruños míticos geológicamente delimitados) y AOC Crémant d'Alsace (segundo método tradicional de Francia)*.
- **Denominaciones Comunales de Terruño:** *Alsace Klevener de Heiligenstein, Alsace Bergheim, Alsace Blienschwiller, Alsace Coteaux du Haut-Koenigsbourg, Alsace Côtes de Barr, Alsace Ottrott (Rouge d'Ottrott), Alsace Rodern, Alsace Saint-Hippolyte, Alsace Scherwiller, Alsace Val Saint-Grégoire, Alsace Vallée Noble, Alsace Wolxheim, Alsace Côte de Rouffach*.

### AOC Alsace
- **Región / Subcuenca:** Alsace (Alsace)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Riesling, Gewurztraminer, Pinot Gris, Muscat d'Alsace, Pinot Blanc, Sylvaner
- **Descripción:** La gran denominación renana: pureza varietal magistral embotellada en la flûte d'Alsace tradicional a lo largo de las laderas orientales de los Vosgos.
- **Comunas Principales:** Colmar, Ribeauvillé, Riquewihr, Kaysersberg, Eguisheim, Guebwiller, Obernai, Barr
- **Capa Generada:** [`Alsace.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Colmar', 'Ribeauvillé', 'Riquewihr', 'Kaysersberg', 'Eguisheim', 'Guebwiller', 'Obernai', 'Barr');
  ```

### AOC Alsace Grand Cru
- **Región / Subcuenca:** Alsace (Alsace)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace_Grand_Cru.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace_Grand_Cru.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace grand cru'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Riesling, Gewurztraminer, Pinot Gris, Muscat d'Alsace
- **Descripción:** Los 51 terruños de élite delimitados con rigor geológico estricto (Rangen de Thann, Schlossberg, Schoenenbourg, Hengst, Altenberg) que expresan la aristocracia de las cuatro castas nobles.
- **Comunas Principales:** Riquewihr, Ribeauvillé, Kaysersberg, Guebwiller, Thann, Turckheim, Wintzenheim
- **Capa Generada:** [`Alsace_Grand_Cru.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Grand_Cru.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Riquewihr', 'Ribeauvillé', 'Kaysersberg', 'Guebwiller', 'Thann', 'Turckheim', 'Wintzenheim');
  ```

### AOC Crémant d'Alsace
- **Región / Subcuenca:** Alsace (Alsace)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cremant_d_Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Cremant_d_Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Crémant d’Alsace'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Pinot Blanc, Auxerrois, Pinot Gris, Riesling, Chardonnay
- **Descripción:** El primer productor de método tradicional efervescente de Francia tras Champaña: burbujas finas, frescas y equilibradas que exaltan la vivacidad alsaciana.
- **Comunas Principales:** Colmar, Eguisheim, Ribeauvillé, Riquewihr, Kaysersberg, Rouffach
- **Capa Generada:** [`Cremant_d_Alsace.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Cremant_d_Alsace.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Colmar', 'Eguisheim', 'Ribeauvillé', 'Riquewihr', 'Kaysersberg', 'Rouffach');
  ```

### AOC Alsace Klevener de Heiligenstein
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Klevener de Heiligenstein'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Savagnin Rose (Klevener)
- **Descripción:** Enclave histórico milenario de Heiligenstein: vinos blancos untuosos, especiados y aterciopelados elaborados exclusivamente con Savagnin Rose.
- **Comunas Principales:** Heiligenstein, Bourgheim, Gertwiller, Goxwiller, Obernai
- **Capa Generada:** [`Alsace_Klevener_de_Heiligenstein.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Klevener_de_Heiligenstein.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Heiligenstein', 'Bourgheim', 'Gertwiller', 'Goxwiller', 'Obernai');
  ```

### AOC Alsace Bergheim
- **Región / Subcuenca:** Alsace (Haut-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Bergheim'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Gewurztraminer
- **Descripción:** Denominación comunal sobre margas calizas jurásicas: célebre por sus Gewurztraminer exuberantes y sus Pinot Noir estructurados.
- **Comunas Principales:** Bergheim
- **Capa Generada:** [`Alsace_Bergheim.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Bergheim.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bergheim');
  ```

### AOC Alsace Blienschwiller
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Blienschwiller'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Sylvaner, Riesling
- **Descripción:** Cuna consagrada al Sylvaner de terruño granítico: vinos de gran finura mineral con sutiles notas florales y acidez tensa.
- **Comunas Principales:** Blienschwiller
- **Capa Generada:** [`Alsace_Blienschwiller.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Blienschwiller.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Blienschwiller');
  ```

### AOC Alsace Coteaux du Haut-Koenigsbourg
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Coteaux du Haut Koenigsbourg'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Riesling, Gewurztraminer
- **Descripción:** Laderas escarpadas bajo la silueta del legendario castillo de Haut-Koenigsbourg: suelos de areniscas vosgienses y granito.
- **Comunas Principales:** Orschwiller, Kintzheim
- **Capa Generada:** [`Alsace_Coteaux_du_Haut_Koenigsbourg.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Coteaux_du_Haut_Koenigsbourg.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Orschwiller', 'Kintzheim');
  ```

### AOC Alsace Côtes de Barr
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Côtes de Barr'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Sylvaner
- **Descripción:** En torno a la capital vitícola del Bajo Rin sobre laderas de calizas y esquistos que otorgan al Sylvaner una densidad mineral inigualable.
- **Comunas Principales:** Barr
- **Capa Generada:** [`Alsace_Cotes_de_Barr.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Cotes_de_Barr.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Barr');
  ```

### AOC Alsace Ottrott
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Ottrott'`
- **Variedades Tintas:** Pinot Noir (Rouge d'Ottrott)
- **Variedades Blancas:** N/A
- **Descripción:** Famoso reducto de vinos tintos alsacianos (Rouge d'Ottrott) cultivado desde el siglo XII por monjes benedictinos sobre areniscas rojas.
- **Comunas Principales:** Ottrott, Obernai
- **Capa Generada:** [`Alsace_Ottrott.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Ottrott.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Ottrott', 'Obernai');
  ```

### AOC Alsace Rodern
- **Región / Subcuenca:** Alsace (Haut-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Rodern'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** N/A
- **Descripción:** Bastión histórico del Pinot Noir alsaciano sobre esquistos y areniscas con un bouquet vibrante de cereza negra, frambuesa y especias.
- **Comunas Principales:** Rodern
- **Capa Generada:** [`Alsace_Rodern.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Rodern.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rodern');
  ```

### AOC Alsace Saint-Hippolyte
- **Región / Subcuenca:** Alsace (Haut-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Saint-Hippolyte'`
- **Variedades Tintas:** Pinot Noir (Rouge de Saint-Hippolyte)
- **Variedades Blancas:** N/A
- **Descripción:** La capital del "Rouge de Saint-Hippolyte" a los pies de los Vosgos: tintos de Pinot Noir aterciopelados y frescos sobre arenas graníticas.
- **Comunas Principales:** Saint-Hippolyte
- **Capa Generada:** [`Alsace_Saint_Hippolyte.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Saint_Hippolyte.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Hippolyte');
  ```

### AOC Alsace Scherwiller
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Scherwiller'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Riesling
- **Descripción:** El templo del Riesling sobre conos de deyección y aluviones pedregosos del Giessen: vinos de gran pureza aromática, nervio cítrico y mineralidad.
- **Comunas Principales:** Scherwiller
- **Capa Generada:** [`Alsace_Scherwiller.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Scherwiller.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Scherwiller');
  ```

### AOC Alsace Val Saint-Grégoire
- **Región / Subcuenca:** Alsace (Haut-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Val Saint Grégoire'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Pinot Blanc, Auxerrois, Pinot Gris
- **Descripción:** En el valle de Munster: microclima protegido y suelos de ladera granítica que dan blancos de textura redonda y frescura alpina.
- **Comunas Principales:** Munster, Turckheim, Wihr-au-Val, Gunsbach, Walbach
- **Capa Generada:** [`Alsace_Val_Saint_Gregoire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Val_Saint_Gregoire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Munster', 'Turckheim', 'Wihr-au-Val', 'Gunsbach', 'Walbach');
  ```

### AOC Alsace Vallée Noble
- **Región / Subcuenca:** Alsace (Haut-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Vallée Noble'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Gewurztraminer, Pinot Gris, Riesling
- **Descripción:** Valle resguardado orientado al sur: maduración óptima para Gewurztraminer y Pinot Gris con una elegancia aromática de alta escuela.
- **Comunas Principales:** Soultzmatt, Westhalten
- **Capa Generada:** [`Alsace_Vallee_Noble.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Vallee_Noble.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Soultzmatt', 'Westhalten');
  ```

### AOC Alsace Wolxheim
- **Región / Subcuenca:** Alsace (Bas-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Wolxheim'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Riesling
- **Descripción:** El Riesling favorito de Napoleón Bonaparte: suelos arcillo-calcáreos de la colina del Horn que aportan gran estructura y longevidad.
- **Comunas Principales:** Wolxheim, Dinsheim-sur-Bruche
- **Capa Generada:** [`Alsace_Wolxheim.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Wolxheim.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Wolxheim', 'Dinsheim-sur-Bruche');
  ```

### AOC Alsace Côte de Rouffach
- **Región / Subcuenca:** Alsace (Haut-Rhin)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Alsace.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Alsace/Alsace.pdf)
- **Filtro Shapefile INAO:** `denom = 'Alsace Côte de Rouffach'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Gewurztraminer, Pinot Gris, Riesling
- **Descripción:** Microclima de acusada calidez y aridez mediterránea a los pies del Grand Ballon: vinos concentrados, potentes y sedosos.
- **Comunas Principales:** Rouffach, Pfaffenheim, Westhalten
- **Capa Generada:** [`Alsace_Cote_de_Rouffach.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Alsace/Alsace_Cote_de_Rouffach.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rouffach', 'Pfaffenheim', 'Westhalten');
  ```

## 7. Lorena (Lorraine)

Total denominaciones en Lorena: **2 AOCs oficiales** contiguas al viñedo alsaciano y renano:
- *AOC Côtes de Toul:* El templo del legendario «Vin Gris de Toul» sobre cuestas jurásicas de Meurthe-et-Moselle.
- *AOC Moselle:* Viñedos históricos a lo largo de los meandros del río Mosela con variedades nobles renanas (Auxerrois, Müller-Thurgau, Pinot Noir).

### AOC Côtes de Toul
- **Región / Subcuenca:** Lorraine (Meurthe-et-Moselle)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Toul.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Lorraine/Cotes_de_Toul.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Toul'`
- **Variedades Tintas:** Pinot Noir, Gamay
- **Variedades Blancas:** Auxerrois, Aubin Blanc
- **Descripción:** La cuna del emblemático «Vin Gris de Toul»: prensado directo de Gamay y Pinot Noir sobre cuestas del Jurásico con notas de grosella, melocotón de viña y tensión mineral.
- **Comunas Principales:** Toul, Bruley, Lucey, Pagney-derrière-Barine, Bulligny, Blénod-lès-Toul, Charmes-la-Côte, Mont-le-Vignoble
- **Capa Generada:** [`Cotes_de_Toul.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Lorraine/Cotes_de_Toul.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Toul', 'Bruley', 'Lucey', 'Pagney-derrière-Barine', 'Bulligny', 'Blénod-lès-Toul', 'Charmes-la-Côte', 'Mont-le-Vignoble');
  ```

### AOC Moselle
- **Región / Subcuenca:** Lorraine (Moselle)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Moselle.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Lorraine/Moselle.pdf)
- **Filtro Shapefile INAO:** `denom = 'Moselle'`
- **Variedades Tintas:** Pinot Noir
- **Variedades Blancas:** Auxerrois, Müller-Thurgau, Pinot Gris
- **Descripción:** A lo largo de los meandros del río Mosela: la prolongación francesa del legendario valle renano con Auxerrois de gran finura y tintos elegantes de Pinot Noir.
- **Comunas Principales:** Metz, Scy-Chazelles, Vaux, Marange-Silvange, Sierck-les-Bains, Contz-les-Bains, Vic-sur-Seille
- **Capa Generada:** [`Moselle.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Lorraine/Moselle.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Metz', 'Scy-Chazelles', 'Vaux', 'Marange-Silvange', 'Sierck-les-Bains', 'Contz-les-Bains', 'Vic-sur-Seille');
  ```

## 8. Provenza (Provence)

Total denominaciones en Provenza: **14 AOCs oficiales** con 100% de pliegos oficiales del Ministerio de Agricultura y delimitaciones geográficas vectoriales oficiales del INAO:
- **Gran denominación regional y denominaciones geográficas complementarias (DGC):** *AOC Côtes de Provence, Côtes de Provence Sainte-Victoire, Côtes de Provence Fréjus, Côtes de Provence La Londe, Côtes de Provence Pierrefeu, Côtes de Provence Notre-Dame des Anges*.
- **Grandes Cru y apelaciones emblemáticas mediterráneas:** *AOC Bandol (el rey del Mourvèdre), AOC Cassis (la joya blanca de los acantilados), AOC Coteaux d'Aix-en-Provence, AOC Les Baux-de-Provence (pionera en biodinámica), AOC Coteaux Varois en Provence, AOC Palette (el minúsculo cru histórico de Aix), AOC Bellet (las colinas de Niza) y AOC Pierrevert (el vínculo alpino provenzal)*.

### AOC Côtes de Provence
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cotes_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Provence'`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsault, Tibouren, Cabernet Sauvignon
- **Variedades Blancas:** Rolle (Vermentino), Ugni Blanc, Clairette
- **Descripción:** El referente planetario del rosado sutil y luminoso: prensado directo sobre terrazas calcáreas y esquistos cristalinos del macizo de los Maures y del Estérel.
- **Comunas Principales:** Hyères, Fréjus, Vidauban, Le Cannet-des-Maures, Saint-Tropez, Cuers, Brignoles, Draguignan
- **Capa Generada:** [`Cotes_de_Provence.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cotes_de_Provence.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Hyères', 'Fréjus', 'Vidauban', 'Le Cannet-des-Maures', 'Saint-Tropez', 'Cuers', 'Brignoles', 'Draguignan');
  ```

### AOC Côtes de Provence Sainte-Victoire
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cotes_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Provence Sainte-Victoire'`
- **Variedades Tintas:** Grenache, Syrah, Cinsault
- **Variedades Blancas:** N/A
- **Descripción:** Bajo la mítica montaña inmortalizada por Cézanne: microclima continental y calizas puras que dan rosados tensos y tintos carnosos de gran finura.
- **Comunas Principales:** Puyloubier, Châteauneuf-le-Rouge, Pourrières, Pourcieux, Saint-Antonin-sur-Bayon, Rousset, Le Tholonet
- **Capa Generada:** [`Cotes_de_Provence_Sainte_Victoire.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cotes_de_Provence_Sainte_Victoire.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Puyloubier', 'Châteauneuf-le-Rouge', 'Pourrières', 'Pourcieux', 'Saint-Antonin-sur-Bayon', 'Rousset', 'Le Tholonet');
  ```

### AOC Côtes de Provence Fréjus
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cotes_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Provence Fréjus'`
- **Variedades Tintas:** Tibouren, Grenache, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** En el corredor oriental entre el mar y las rocas volcánicas rojas del Estérel: el santuario del uva Tibouren que aporta aromas inconfundibles a garriga y fruta confitada.
- **Comunas Principales:** Fréjus, Le Muy, Puget-sur-Argens, Roquebrune-sur-Argens
- **Capa Generada:** [`Cotes_de_Provence_Frejus.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cotes_de_Provence_Frejus.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Fréjus', 'Le Muy', 'Puget-sur-Argens', 'Roquebrune-sur-Argens');
  ```

### AOC Côtes de Provence La Londe
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cotes_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Provence la Londe'`
- **Variedades Tintas:** Cinsault, Grenache, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Balcón marítimo inmediato sobre las islas de Hyères: suelos de esquistos con cuarzo blanco y brisa yodada permanente para rosados de elegante salinidad marina.
- **Comunas Principales:** La Londe-les-Maures, Bormes-les-Mimosas, Hyères, Le Pradet
- **Capa Generada:** [`Cotes_de_Provence_La_Londe.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cotes_de_Provence_La_Londe.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('La Londe-les-Maures', 'Bormes-les-Mimosas', 'Hyères', 'Le Pradet');
  ```

### AOC Côtes de Provence Pierrefeu
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cotes_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Provence Pierrefeu'`
- **Variedades Tintas:** Grenache, Syrah, Cinsault
- **Variedades Blancas:** N/A
- **Descripción:** En la depresión perialpina de los Maures sobre esquistos y aluviones de cantos rodados: vinos de generosa densidad aromática y taninos sedosos.
- **Comunas Principales:** Pierrefeu-du-Var, Cuers, Collobrières, Pugent-Ville, Carnoules
- **Capa Generada:** [`Cotes_de_Provence_Pierrefeu.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cotes_de_Provence_Pierrefeu.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pierrefeu-du-Var', 'Cuers', 'Collobrières', 'Pugent-Ville', 'Carnoules');
  ```

### AOC Côtes de Provence Notre-Dame des Anges
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cotes_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes de Provence Notre-Dame des Anges'`
- **Variedades Tintas:** Grenache, Cinsault, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** Reconocida en 2019 en el corazón boscoso del macizo de los Maures: suelos de areniscas del Pérmico que confieren gran calidez y persistencia especiada.
- **Comunas Principales:** Les Mayons, Le Cannet-des-Maures, Vidauban, Le Luc, Taradeau, Gonfaron, Pignans
- **Capa Generada:** [`Cotes_de_Provence_Notre_Dame_des_Anges.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cotes_de_Provence_Notre_Dame_des_Anges.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Les Mayons', 'Le Cannet-des-Maures', 'Vidauban', 'Le Luc', 'Taradeau', 'Gonfaron', 'Pignans');
  ```

### AOC Bandol
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bandol.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Bandol.pdf)
- **Filtro Shapefile INAO:** `denom = 'Bandol'`
- **Variedades Tintas:** Mourvèdre (min 50%), Grenache, Cinsault
- **Variedades Blancas:** Clairette, Ugni Blanc, Bourboulenc
- **Descripción:** El rey supremo del Mourvèdre en el Mediterráneo: terrazas de piedra seca (restanques) orientadas al mar, tintos poderosos de legendaria longevidad y rosados estructurados de alta gastronomía.
- **Comunas Principales:** Bandol, Le Beausset, Le Castellet, La Cadière-d'Azur, Saint-Cyr-sur-Mer, Sainte-Anne-d'Évenos, Sanary-sur-Mer, Ollioules
- **Capa Generada:** [`Bandol.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Bandol.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bandol', 'Le Beausset', 'Le Castellet', 'La Cadière-d'Azur', 'Saint-Cyr-sur-Mer', 'Sainte-Anne-d'Évenos', 'Sanary-sur-Mer', 'Ollioules');
  ```

### AOC Cassis
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cassis.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Cassis.pdf)
- **Filtro Shapefile INAO:** `denom = 'Cassis'`
- **Variedades Tintas:** Grenache, Mourvèdre, Cinsault
- **Variedades Blancas:** Marsanne, Clairette, Ugni Blanc, Bourboulenc
- **Descripción:** La primera AOC reconocida en Provenza (1936) encaramada sobre los impresionantes acantilados blancos de las Calanques: blancos minerales deslumbrantes con aromas florales, salinos y miel silvestre.
- **Comunas Principales:** Cassis
- **Capa Generada:** [`Cassis.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Cassis.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cassis');
  ```

### AOC Coteaux d'Aix-en-Provence
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_d_Aix_en_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Coteaux_d_Aix_en_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux d''Aix-en-Provence'`
- **Variedades Tintas:** Grenache, Syrah, Cinsault, Mourvèdre, Cabernet Sauvignon
- **Variedades Blancas:** Vermentino (Rolle), Clairette, Grenache Blanc
- **Descripción:** Entre el río Durance y la llanura de Crau sobre calizas y margas arcillosas batidas por el viento Mistral: rosados alegres y vibrantes, y tintos estructurados con Cabernet y Syrah.
- **Comunas Principales:** Aix-en-Provence, Salon-de-Provence, Lambesc, Rognes, Éguilles, Venelles, Meyrargues
- **Capa Generada:** [`Coteaux_d_Aix_en_Provence.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Coteaux_d_Aix_en_Provence.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Aix-en-Provence', 'Salon-de-Provence', 'Lambesc', 'Rognes', 'Éguilles', 'Venelles', 'Meyrargues');
  ```

### AOC Les Baux-de-Provence
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Les_Baux_de_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Les_Baux_de_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Les Baux de Provence'`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cabernet Sauvignon, Cinsault
- **Variedades Blancas:** Clairette, Grenache Blanc, Rolle
- **Descripción:** Pionera mundial de la viticultura ecológica y biodinámica en el macizo escarpado de las Alpilles: tintos profundos, densos y aromáticos con recuerdos a romero, tomillo y aceituna negra.
- **Comunas Principales:** Les Baux-de-Provence, Saint-Étienne-du-Grès, Maussane-les-Alpilles, Mouriès, Paradou, Saint-Rémy-de-Provence, Fontvieille
- **Capa Generada:** [`Les_Baux_de_Provence.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Les_Baux_de_Provence.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Les Baux-de-Provence', 'Saint-Étienne-du-Grès', 'Maussane-les-Alpilles', 'Mouriès', 'Paradou', 'Saint-Rémy-de-Provence', 'Fontvieille');
  ```

### AOC Coteaux Varois en Provence
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Coteaux_Varois_en_Provence.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Coteaux_Varois_en_Provence.pdf)
- **Filtro Shapefile INAO:** `denom = 'Coteaux varois en Provence'`
- **Variedades Tintas:** Grenache, Syrah, Mourvèdre, Cinsault
- **Variedades Blancas:** Rolle (Vermentino), Clairette, Ugni Blanc
- **Descripción:** En el corazón montañoso del Var a los pies del macizo de la Sainte-Baume: altiplanos calcáreos que aportan gran frescura nocturna a sus rosados florales y cítricos.
- **Comunas Principales:** Brignoles, Saint-Maximin-la-Sainte-Baume, Tourves, Rocbaron, Garéoult, La Roquebrussanne
- **Capa Generada:** [`Coteaux_Varois_en_Provence.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Coteaux_Varois_en_Provence.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Brignoles', 'Saint-Maximin-la-Sainte-Baume', 'Tourves', 'Rocbaron', 'Garéoult', 'La Roquebrussanne');
  ```

### AOC Palette
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Palette.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Palette.pdf)
- **Filtro Shapefile INAO:** `denom = 'Palette'`
- **Variedades Tintas:** Mourvèdre, Grenache, Cinsault, Manosquin, Castet
- **Variedades Blancas:** Clairette, Grenache Blanc, Bourboulenc, Picardan
- **Descripción:** Exclusivo y diminuto enclave aristocrático frente a la montaña Sainte-Victoire liderado por Château Simone: suelos calizos lacustres del Terciario y una colección de cepas históricas de longevidad asombrosa.
- **Comunas Principales:** Meyreuil, Le Tholonet, Aix-en-Provence
- **Capa Generada:** [`Palette.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Palette.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Meyreuil', 'Le Tholonet', 'Aix-en-Provence');
  ```

### AOC Bellet
- **Región / Subcuenca:** Provence (Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Bellet.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Bellet.pdf)
- **Filtro Shapefile INAO:** `denom = 'Bellet ou Vin de Bellet'`
- **Variedades Tintas:** Braquet (Brachet), Folle Noire, Grenache
- **Variedades Blancas:** Rolle (Vermentino), Mayorquin
- **Descripción:** En las empinadas colinas que dominan Niza y la Bahía de los Ángeles sobre pudingas calcáreas del Plioceno: castas endémicas únicas (Braquet, Folle Noire) que producen rosados y tintos de originalidad incomparable.
- **Comunas Principales:** Nice
- **Capa Generada:** [`Bellet.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Bellet.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Nice');
  ```

### AOC Pierrevert
- **Región / Subcuenca:** Provence (Alpes-de-Haute-Provence)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pierrevert.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Provence/Pierrevert.pdf)
- **Filtro Shapefile INAO:** `denom = 'Pierrevert'`
- **Variedades Tintas:** Grenache, Syrah, Carignan, Cinsault
- **Variedades Blancas:** Grenache Blanc, Vermentino, Clairette, Ugni Blanc
- **Descripción:** El viñedo más septentrional y elevado de Provenza (450 m de altitud media) junto al cañón del Verdon: influencia alpina vigorosa que aporta una acidez cristalina y frescura excepcional a todas sus elaboraciones.
- **Comunas Principales:** Pierrevert, Manosque, Corbières, Gréoux-les-Bains, Montfuron, Quinson, Saint-Laurent-du-Verdon, Saint-Martin-de-Brômes, Sainte-Tulle, Villeneuve, Volx
- **Capa Generada:** [`Pierrevert.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Provence/Pierrevert.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pierrevert', 'Manosque', 'Corbières', 'Gréoux-les-Bains', 'Montfuron', 'Quinson', 'Saint-Laurent-du-Verdon', 'Saint-Martin-de-Brômes', 'Sainte-Tulle', 'Villeneuve', 'Volx');
  ```

## 9. Córcega (Corse / Île de Beauté)

Total denominaciones en Córcega: **9 AOCs oficiales** con delimitación insular completa y variedades autóctonas únicas (Niellucciu, Sciaccarellu, Vermentinu/Malvoisie de Corse):
- **Grandes figuras históricas comunales:** *AOC Patrimonio (el gran terruño calizo de Córcega), AOC Ajaccio (cuna del Sciaccarellu sobre granito)*.
- **Apelación regional insular y sus 5 denominaciones comunales:** *AOC Vin de Corse (Corse regional), Corse Calvi (Balagne), Corse Coteaux du Cap Corse, Corse Figari (el viñedo más meridional de Francia), Corse Porto-Vecchio, Corse Sartène*.
- **Gran vino dulce natural insular:** *AOC Muscat du Cap Corse (las terrazas de esquisto del Cap)*.

### AOC Patrimonio
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Patrimonio.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Patrimonio.pdf)
- **Filtro Shapefile INAO:** `denom = 'Patrimonio'`
- **Variedades Tintas:** Niellucciu (min 90%), Grenache, Sciaccarellu
- **Variedades Blancas:** Vermentinu (100%)
- **Descripción:** La joya indiscutible del vino corso en la base del Cap Corse: suelos calcáreos puros que exaltan el Niellucciu (pariente del Sangiovese) en tintos minerales poderosos y el Vermentinu más vibrante del Mediterráneo.
- **Comunas Principales:** Patrimonio, Barbaggio, Farinole, Oletta, Poggio-d'Oletta, Saint-Florent, Santo-Pietro-di-Tenda
- **Capa Generada:** [`Patrimonio.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Patrimonio.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Patrimonio', 'Barbaggio', 'Farinole', 'Oletta', 'Poggio-d'Oletta', 'Saint-Florent', 'Santo-Pietro-di-Tenda');
  ```

### AOC Ajaccio
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Ajaccio.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Ajaccio.pdf)
- **Filtro Shapefile INAO:** `denom = 'Ajaccio'`
- **Variedades Tintas:** Sciaccarellu (min 60%), Niellucciu, Barbajolo, Carcajolo Nero
- **Variedades Blancas:** Vermentinu
- **Descripción:** El reino del Sciaccarellu sobre laderas graníticas escarpadas alrededor del golfo de Ajaccio: tintos etéreos y aromáticos con notas cautivadoras de pimienta, almendra tostada y maquis corso.
- **Comunas Principales:** Ajaccio, Alata, Afa, Appietto, Bastelicaccia, Coti-Chiavari, Peri, Sarrola-Carcopino, Villanova
- **Capa Generada:** [`Ajaccio.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Ajaccio.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Ajaccio', 'Alata', 'Afa', 'Appietto', 'Bastelicaccia', 'Coti-Chiavari', 'Peri', 'Sarrola-Carcopino', 'Villanova');
  ```

### AOC Vin de Corse
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vin de Corse ou Corse'`
- **Variedades Tintas:** Niellucciu, Sciaccarellu, Grenache
- **Variedades Blancas:** Vermentinu
- **Descripción:** Denominación regional que cubre la fachada oriental y los valles de la Isla de la Belleza: tintos, rosados y blancos aromáticos marcados por la vegetación del maquis.
- **Comunas Principales:** Bastia, Aleria, Ghisonaccia, Cervione, Linguizzetta, Ventiseri
- **Capa Generada:** [`Corse.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Corse.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bastia', 'Aleria', 'Ghisonaccia', 'Cervione', 'Linguizzetta', 'Ventiseri');
  ```

### AOC Corse Calvi
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vin de Corse Calvi ou Corse Calvi'`
- **Variedades Tintas:** Sciaccarellu, Niellucciu, Grenache
- **Variedades Blancas:** Vermentinu
- **Descripción:** En el anfiteatro de la comarca de Balagne entre el mar y las cumbres nevadas de Monte Cinto: suelos de arenas graníticas que producen vinos luminosos y equilibrados.
- **Comunas Principales:** Calvi, Lumio, L'Île-Rousse, Calenzana, Montegrosso, Zilia, Aregno
- **Capa Generada:** [`Corse_Calvi.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Corse_Calvi.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Calvi', 'Lumio', 'L'Île-Rousse', 'Calenzana', 'Montegrosso', 'Zilia', 'Aregno');
  ```

### AOC Corse Coteaux du Cap Corse
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vin de Corse Coteaux du Cap Corse ou Corse Coteaux du Cap Corse'`
- **Variedades Tintas:** Niellucciu, Grenache
- **Variedades Blancas:** Vermentinu
- **Descripción:** En el dedo septentrional de Córcega sobre terrazas de esquisto que caen a plomo sobre el mar tirreno: vinos blancos de impresionante concentración mineral.
- **Comunas Principales:** Rogliano, Centuri, Morsiglia, Luri, Tomino, Ersa
- **Capa Generada:** [`Corse_Coteaux_du_Cap_Corse.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Corse_Coteaux_du_Cap_Corse.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rogliano', 'Centuri', 'Morsiglia', 'Luri', 'Tomino', 'Ersa');
  ```

### AOC Corse Figari
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vin de Corse ou Corse Figari'`
- **Variedades Tintas:** Sciaccarellu, Niellucciu, Carcajolo Nero
- **Variedades Blancas:** Vermentinu
- **Descripción:** El viñedo más meridional de Francia frente al estrecho de Bonifacio: suelos graníticos y clima tórrido batido por el viento que forjan vinos recios, especiados y personales.
- **Comunas Principales:** Figari, Monacia-d'Aullène, Pianottoli-Caldarello
- **Capa Generada:** [`Corse_Figari.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Corse_Figari.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Figari', 'Monacia-d'Aullène', 'Pianottoli-Caldarello');
  ```

### AOC Corse Porto-Vecchio
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vin de Corse Porto-Vecchio ou Corse Porto-Vecchio'`
- **Variedades Tintas:** Niellucciu, Sciaccarellu
- **Variedades Blancas:** Vermentinu
- **Descripción:** En torno al golfo de Porto-Vecchio sobre colinas de granito rosa y pórfidos: tintos redondos y carnosos, y rosados sutiles que armonizan con la cocina marinera.
- **Comunas Principales:** Porto-Vecchio, Bonifacio, Sotta, Lecci, San-Gavino-di-Carbini
- **Capa Generada:** [`Corse_Porto_Vecchio.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Corse_Porto_Vecchio.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Porto-Vecchio', 'Bonifacio', 'Sotta', 'Lecci', 'San-Gavino-di-Carbini');
  ```

### AOC Corse Sartène
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Vin de Corse Sartène ou Corse Sartène'`
- **Variedades Tintas:** Niellucciu, Sciaccarellu, Grenache
- **Variedades Blancas:** Vermentinu
- **Descripción:** En el corazón más orgulloso y tradicional de Córcega: colinas graníticas del valle de Rizzanese que alumbran tintos de guarda rústicos, cálidos y complejos.
- **Comunas Principales:** Sartène, Propriano, Olmeto, Grossa, Belvédère-Campomoro
- **Capa Generada:** [`Corse_Sartene.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Corse_Sartene.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sartène', 'Propriano', 'Olmeto', 'Grossa', 'Belvédère-Campomoro');
  ```

### AOC Muscat du Cap Corse
- **Región / Subcuenca:** Corse (Corse)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corse.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Corse/Corse.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscat du Cap Corse'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat à petits grains blancs
- **Descripción:** Néctar dulce natural legendario en terrazas de esquisto vertiginosas sobre el Mediterráneo: aromas embriagadores de corteza de naranja confitada, higo seco y miel de brezo.
- **Comunas Principales:** Rogliano, Centuri, Morsiglia, Tomino, Barcaggio
- **Capa Generada:** [`Muscat_du_Cap_Corse.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Corse/Muscat_du_Cap_Corse.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rogliano', 'Centuri', 'Morsiglia', 'Tomino', 'Barcaggio');
  ```

## 10. Languedoc

Total denominaciones en Languedoc: **35 AOCs oficiales** con el 100% de pliegos de condiciones del Ministerio de Agricultura y delimitación vectorial oficial del INAO:
- **Gran figura regional y DGCs de élite:** *AOC Languedoc (regional), Grés de Montpellier, Montpeyroux, Languedoc Cabrières, Languedoc La Méjanelle, Languedoc Pézenas, Languedoc Quatourze, Languedoc Saint-Christol, Languedoc Saint-Drézéry, Languedoc Saint-Georges-d'Orques, Languedoc Saint-Saturnin, Languedoc Sommières*.
- **Grandes Crus y apelaciones históricas del macizo y piedemonte:** *AOC Corbières, AOC Corbières-Boutenac (el gran cru de Carignan), AOC Minervois, AOC Minervois-La Livinière (el primer cru del Languedoc), AOC Saint-Chinian, Saint-Chinian Berlou, Saint-Chinian Roquebrun, AOC Faugères (100% esquistos), AOC Fitou (la primera AOC tinta, 1948), AOC Terrasses du Larzac (tensión y frescura alpina), AOC Pic Saint-Loup, AOC La Clape (la isla blanca calcárea), AOC Picpoul de Pinet (el blanco del Bassin de Thau), AOC Malepère, AOC Cabardès (50% atlántico, 50% mediterráneo)*.
- **El valle del Aude y la cuna del método tradicional:** *AOC Limoux (blancos nobles fermentados en barrica), AOC Crémant de Limoux (método tradicional desde 1531)*.
- **Blancos históricos de cepa única:** *AOC Clairette du Languedoc (1948), AOC Clairette de Bellegarde (terruño monocomunal de cantos rodados)*.
- **Grandes Vins Doux Naturels (VDN) de Moscatel:** *AOC Muscat de Frontignan (la histórica botella torcida), AOC Muscat de Mireval, AOC Muscat de Lunel, AOC Muscat de Saint-Jean-de-Minervois (causse calcáreo blanco a 300m)*.

### AOC Languedoc
- **Región / Subcuenca:** Languedoc (Languedoc Regional)
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** Grenache blanc, Clairette, Bourboulenc, Roussanne, Marsanne, Viognier, Vermentino, Piquepoul blanc
- **Descripción:** La gran denominación regional paraguas del Midi mediterráneo que se extiende desde la frontera española hasta las puertas del delta del Ródano, abarcando una rica diversidad de terruños calcáreos, esquistosos y aluviales.
- **Comunas Principales:** Montpellier, Nîmes, Béziers, Narbonne, Carcassonne, Pézenas, Sommières, Clermont-l'Hérault, Limoux
- **Capa Generada:** [`Languedoc.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montpellier', 'Nîmes', 'Béziers', 'Narbonne', 'Carcassonne', 'Pézenas', 'Sommières', 'Clermont-l'Hérault', 'Limoux');
  ```

### AOC Corbières
- **Región / Subcuenca:** Languedoc (Massif des Corbières (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corbieres.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Corbieres.pdf)
- **Filtro Shapefile INAO:** `denom = 'Corbières'`
- **Variedades Tintas:** Carignan, Grenache noir, Syrah, Mourvèdre, Cinsaut
- **Variedades Blancas:** Bourboulenc, Grenache blanc, Roussanne, Marsanne, Maccabeu, Clairette
- **Descripción:** El macizo salvaje del Aude batido por el viento Cers: viñedos ásperos sobre calizas y margas con el histórico Carignan como pilar de identidad, estructurado con Syrah y Mourvèdre.
- **Comunas Principales:** Boutenac, Camplong-d'Aude, Fabrezan, Ferrals-les-Corbières, Fontcouverte, Lagrasse, Lézignan-Corbières, Montséret, Saint-André-de-Roquelongue, Saint-Laurent-de-la-Cabrerisse, Thézan-des-Corbières, Luc-sur-Orbieu, Ornaisons
- **Capa Generada:** [`Corbieres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Corbieres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Boutenac', 'Camplong-d'Aude', 'Fabrezan', 'Ferrals-les-Corbières', 'Fontcouverte', 'Lagrasse', 'Lézignan-Corbières', 'Montséret', 'Saint-André-de-Roquelongue', 'Saint-Laurent-de-la-Cabrerisse', 'Thézan-des-Corbières', 'Luc-sur-Orbieu', 'Ornaisons');
  ```

### AOC Corbières-Boutenac
- **Región / Subcuenca:** Languedoc (Crête de Boutenac (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Corbieres_Boutenac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Corbieres_Boutenac.pdf)
- **Filtro Shapefile INAO:** `denom = 'Boutenac'`
- **Variedades Tintas:** Carignan, Grenache noir, Mourvèdre, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** El gran Cru del macizo de Corbières: suelo de puddingstones (galets y areniscas silíceas) donde las cepas centenarias de Carignan negro en vaso alcanzan cotas legendarias de terciopelo, frutos maduros y mineralidad.
- **Comunas Principales:** Boutenac, Ferrals-les-Corbières, Fabrezan, Saint-André-de-Roquelongue, Luc-sur-Orbieu, Ornaisons, Thézan-des-Corbières, Montséret, Saint-Laurent-de-la-Cabrerisse, Lézignan-Corbières
- **Capa Generada:** [`Corbieres_Boutenac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Corbieres_Boutenac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Boutenac', 'Ferrals-les-Corbières', 'Fabrezan', 'Saint-André-de-Roquelongue', 'Luc-sur-Orbieu', 'Ornaisons', 'Thézan-des-Corbières', 'Montséret', 'Saint-Laurent-de-la-Cabrerisse', 'Lézignan-Corbières');
  ```

### AOC Minervois
- **Región / Subcuenca:** Languedoc (Piedmont de la Montagne Noire (Aude / Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Minervois.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Minervois.pdf)
- **Filtro Shapefile INAO:** `denom = 'Minervois'`
- **Variedades Tintas:** Syrah, Mourvèdre, Grenache noir, Lledoner Pelut, Carignan, Cinsaut
- **Variedades Blancas:** Grenache blanc, Bourboulenc, Marsanne, Roussanne, Maccabeu, Vermentino
- **Descripción:** Vasto anfiteatro natural orientado al sur entre el Canal du Midi y la Montagne Noire: cañones calizos de Minerve y terrazas pedregosas que alumbran tintos sedosos, perfumados y complejos.
- **Comunas Principales:** Minerve, La Livinière, Siran, Cesseras, Azillanet, Olonzac, Aigne, Aigues-Vives, Beaufort, Bize-Minervois, Caunes-Minervois, Trausse, Rieux-Minervois, Laure-Minervois, Peyriac-Minervois
- **Capa Generada:** [`Minervois.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Minervois.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Minerve', 'La Livinière', 'Siran', 'Cesseras', 'Azillanet', 'Olonzac', 'Aigne', 'Aigues-Vives', 'Beaufort', 'Bize-Minervois', 'Caunes-Minervois', 'Trausse', 'Rieux-Minervois', 'Laure-Minervois', 'Peyriac-Minervois');
  ```

### AOC Minervois-La Livinière
- **Región / Subcuenca:** Languedoc (Petit Causse (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Minervois_La_Liviniere.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Minervois_La_Liviniere.pdf)
- **Filtro Shapefile INAO:** `denom = 'La Livinière'`
- **Variedades Tintas:** Syrah, Mourvèdre, Grenache noir, Carignan, Cinsaut
- **Variedades Blancas:** N/A
- **Descripción:** El primer Cru comunal reconocido de Languedoc (1999): microclima de excepcional aridez y noches frescas al pie de la Montagne Noire sobre calizas del Eoceno, produciendo tintos concentrados y de excelsa nobleza.
- **Comunas Principales:** La Livinière, Azillanet, Cesseras, Siran, Félines-Minervois, Calamiac
- **Capa Generada:** [`Minervois_La_Liviniere.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Minervois_La_Liviniere.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('La Livinière', 'Azillanet', 'Cesseras', 'Siran', 'Félines-Minervois', 'Calamiac');
  ```

### AOC Saint-Chinian
- **Región / Subcuenca:** Languedoc (Avant-Monts (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Chinian.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Saint_Chinian.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saint-Chinian'`
- **Variedades Tintas:** Syrah, Mourvèdre, Grenache noir, Lledoner Pelut, Carignan, Cinsaut
- **Variedades Blancas:** Grenache blanc, Marsanne, Roussanne, Vermentino
- **Descripción:** Fascinante dualidad geológica entre el norte de esquistos primarios y el sur de arcillas y calizas: tintos con nervio mineral, aromas de jara, tomillo y frutos negros crujientes.
- **Comunas Principales:** Saint-Chinian, Assignan, Babeau-Bouldoux, Berlou, Cébazan, Cessenon-sur-Orb, Cruzy, Pierrerue, Prades-sur-Vernazobre, Puisserguier, Quarante, Roquebrun, Saint-Jean-de-Minervois, Villespassans
- **Capa Generada:** [`Saint_Chinian.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Saint_Chinian.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Chinian', 'Assignan', 'Babeau-Bouldoux', 'Berlou', 'Cébazan', 'Cessenon-sur-Orb', 'Cruzy', 'Pierrerue', 'Prades-sur-Vernazobre', 'Puisserguier', 'Quarante', 'Roquebrun', 'Saint-Jean-de-Minervois', 'Villespassans');
  ```

### AOC Saint-Chinian Berlou
- **Región / Subcuenca:** Languedoc (Vallée du Vernazobre (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Chinian.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Saint_Chinian.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saint-Chinian Berlou'`
- **Variedades Tintas:** Carignan, Grenache noir, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Cru comunal de Saint-Chinian situado en un circo protegido de esquistos pardos: Carignan viejo combinado con Syrah que entrega taninos extremadamente fundidos y especiados.
- **Comunas Principales:** Berlou, Prades-sur-Vernazobre, Cessenon-sur-Orb, Roquebrun, Vieussan
- **Capa Generada:** [`Saint_Chinian_Berlou.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Saint_Chinian_Berlou.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Berlou', 'Prades-sur-Vernazobre', 'Cessenon-sur-Orb', 'Roquebrun', 'Vieussan');
  ```

### AOC Saint-Chinian Roquebrun
- **Región / Subcuenca:** Languedoc (Gorges de l'Orb (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Saint_Chinian.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Saint_Chinian.pdf)
- **Filtro Shapefile INAO:** `denom = 'Saint-Chinian Roquebrun'`
- **Variedades Tintas:** Syrah, Grenache noir, Mourvèdre, Carignan
- **Variedades Blancas:** N/A
- **Descripción:** El «Pequeño Niza» de Languedoc: microclima casi subtropical en las hoces del río Orb sobre laderas de esquisto abruptas, con la Syrah como protagonista de vinos estructurados y aromáticos.
- **Comunas Principales:** Roquebrun, Berlou, Cessenon-sur-Orb, Vieussan
- **Capa Generada:** [`Saint_Chinian_Roquebrun.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Saint_Chinian_Roquebrun.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Roquebrun', 'Berlou', 'Cessenon-sur-Orb', 'Vieussan');
  ```

### AOC Faugères
- **Región / Subcuenca:** Languedoc (Monts de Faugères (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Faugeres.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Faugeres.pdf)
- **Filtro Shapefile INAO:** `denom = 'Faugères'`
- **Variedades Tintas:** Syrah, Mourvèdre, Grenache noir, Carignan, Cinsaut
- **Variedades Blancas:** Roussanne, Marsanne, Grenache blanc, Vermentino
- **Descripción:** El único terruño 100% de esquistos primarios homogéneos de Languedoc: suelos ácidos y filtrantes a 250-400m de altitud que dotan a los vinos de una mineralidad sedosa, elegante y profunda.
- **Comunas Principales:** Faugères, Autignac, Cabrerolles, Caussiniojouls, Fos, Laurens, Roquessels
- **Capa Generada:** [`Faugeres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Faugeres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Faugères', 'Autignac', 'Cabrerolles', 'Caussiniojouls', 'Fos', 'Laurens', 'Roquessels');
  ```

### AOC Fitou
- **Región / Subcuenca:** Languedoc (Hautes-Corbières & Littoral (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Fitou.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Fitou.pdf)
- **Filtro Shapefile INAO:** `denom = 'Fitou'`
- **Variedades Tintas:** Carignan, Grenache noir, Mourvèdre, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** La AOC de vinos tintos más antigua de Languedoc (1948), dividida en dos islotes: el Fitou marítimo sobre la laguna de Leucate y el Fitou montañoso de las Hautes-Corbières, reino indiscutible del Carignan criado en madera.
- **Comunas Principales:** Fitou, Leucate, Caves, La Palme, Treilles, Cascastel-des-Corbières, Tuchan, Paziols, Villeneuve-les-Corbières
- **Capa Generada:** [`Fitou.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Fitou.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Fitou', 'Leucate', 'Caves', 'La Palme', 'Treilles', 'Cascastel-des-Corbières', 'Tuchan', 'Paziols', 'Villeneuve-les-Corbières');
  ```

### AOC Terrasses du Larzac
- **Región / Subcuenca:** Languedoc (Causse du Larzac (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Terrasses_du_Larzac.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Terrasses_du_Larzac.pdf)
- **Filtro Shapefile INAO:** `denom = 'Terrasses du Larzac'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** N/A
- **Descripción:** Uno de los terruños más aclamados del mundo vinícola: anfiteatro a los pies del imponente escarpe del Larzac con enorme amplitud térmica noche-día que aporta una frescura, tensión y finura incomparable.
- **Comunas Principales:** Aniane, Gignac, Saint-Jean-de-Fos, Saint-Saturnin-de-Lucian, Montpeyroux, Arboras, Saint-Guilhem-le-Désert, Soubès, Lodève, Octon, Salasc
- **Capa Generada:** [`Terrasses_du_Larzac.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Terrasses_du_Larzac.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Aniane', 'Gignac', 'Saint-Jean-de-Fos', 'Saint-Saturnin-de-Lucian', 'Montpeyroux', 'Arboras', 'Saint-Guilhem-le-Désert', 'Soubès', 'Lodève', 'Octon', 'Salasc');
  ```

### AOC Pic Saint-Loup
- **Región / Subcuenca:** Languedoc (Garrigues de Montpellier (Hérault / Gard))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Pic_Saint_Loup.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Pic_Saint_Loup.pdf)
- **Filtro Shapefile INAO:** `denom = 'Pic Saint-Loup'`
- **Variedades Tintas:** Syrah, Grenache noir, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Bajo la tutela mítica de la aguja caliza del Pic Saint-Loup y el acantilado del Hortus: clima de transición entre el Mediterráneo y las Cevenas con abundante pluviometría otoñal, cuna de tintos de Syrah elegantes y balsámicos.
- **Comunas Principales:** Cazevieille, Les Matelles, Saint-Gély-du-Fesc, Saint-Mathieu-de-Tréviers, Sainte-Croix-de-Quintillargues, Valflaunès, Saint-Jean-de-Cuculles, Fontanès, Corconne, Claret, Lauret, Sauteyrargues, Vacquières
- **Capa Generada:** [`Pic_Saint_Loup.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Pic_Saint_Loup.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cazevieille', 'Les Matelles', 'Saint-Gély-du-Fesc', 'Saint-Mathieu-de-Tréviers', 'Sainte-Croix-de-Quintillargues', 'Valflaunès', 'Saint-Jean-de-Cuculles', 'Fontanès', 'Corconne', 'Claret', 'Lauret', 'Sauteyrargues', 'Vacquières');
  ```

### AOC La Clape
- **Región / Subcuenca:** Languedoc (Massif de la Clape (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [La_Clape.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/La_Clape.pdf)
- **Filtro Shapefile INAO:** `denom = 'La Clape'`
- **Variedades Tintas:** Mourvèdre, Syrah, Grenache noir, Carignan, Cinsaut
- **Variedades Blancas:** Bourboulenc, Grenache blanc, Clairette, Marsanne, Roussanne
- **Descripción:** Antigua isla romana cercada por el mar y las lagunas de Narbona: acantilados de caliza blanca batidos por la brisa marina, hogar del gran blanco histórico de Bourboulenc (Malvoisie) y tintos yodados de Mourvèdre.
- **Comunas Principales:** Narbonne, Armissan, Fleury-d'Aude, Gruissan, Salles-d'Aude
- **Capa Generada:** [`La_Clape.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/La_Clape.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Narbonne', 'Armissan', 'Fleury-d'Aude', 'Gruissan', 'Salles-d'Aude');
  ```

### AOC Picpoul de Pinet
- **Región / Subcuenca:** Languedoc (Bassin de Thau (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Picpoul_de_Pinet.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Picpoul_de_Pinet.pdf)
- **Filtro Shapefile INAO:** `denom = 'Picpoul de Pinet'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Piquepoul blanc
- **Descripción:** Viñedos plantados en suave pendiente hacia el estanque de Thau: monovarietal blanco en su emblemática botella verde acanalada, caracterizado por una vibrante acidez cítrica y salinidad marina perfecta con ostras.
- **Comunas Principales:** Pinet, Castelnau-de-Guers, Florensac, Montagnac, Pomerols, Mèze
- **Capa Generada:** [`Picpoul_de_Pinet.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Picpoul_de_Pinet.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pinet', 'Castelnau-de-Guers', 'Florensac', 'Montagnac', 'Pomerols', 'Mèze');
  ```

### AOC Malepère
- **Región / Subcuenca:** Languedoc (Massif de la Malepère (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Malepere.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Malepere.pdf)
- **Filtro Shapefile INAO:** `denom = 'Malepère'`
- **Variedades Tintas:** Merlot, Cabernet Franc, Cot, Grenache noir, Cinsaut, Lledoner Pelut
- **Variedades Blancas:** N/A
- **Descripción:** El enlace atlántico de Languedoc a las puertas de Carcassonne: macizo de areniscas y margas con predominio de Merlot y Cabernet Franc templados por la insolación mediterránea.
- **Comunas Principales:** Arzens, Alairac, Caux-et-Sauzens, Lavalette, Montréal, Montclar, Preixan, Roullens, Villarzel-du-Razès
- **Capa Generada:** [`Malepere.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Malepere.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Arzens', 'Alairac', 'Caux-et-Sauzens', 'Lavalette', 'Montréal', 'Montclar', 'Preixan', 'Roullens', 'Villarzel-du-Razès');
  ```

### AOC Cabardès
- **Región / Subcuenca:** Languedoc (Versant Sud de la Montagne Noire (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cabardes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Cabardes.pdf)
- **Filtro Shapefile INAO:** `denom = 'Cabardès'`
- **Variedades Tintas:** Cabernet Sauvignon, Merlot, Cabernet Franc, Syrah, Grenache noir
- **Variedades Blancas:** N/A
- **Descripción:** El cruce de vientos entre el Atlántico y el Mediterráneo: ensamblaje obligatorio al 50% entre variedades atlánticas (Cabernet, Merlot) y mediterráneas (Syrah, Grenache) sobre laderas calizas y esquistosas.
- **Comunas Principales:** Alzonne, Aragon, Conques-sur-Orbiel, Fournes-Cabardès, Moussoulens, Pennautier, Pezens, Sainte-Eulalie, Ventenac-Cabardès, Villegailhenc, Villemoustaussou
- **Capa Generada:** [`Cabardes.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Cabardes.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Alzonne', 'Aragon', 'Conques-sur-Orbiel', 'Fournes-Cabardès', 'Moussoulens', 'Pennautier', 'Pezens', 'Sainte-Eulalie', 'Ventenac-Cabardès', 'Villegailhenc', 'Villemoustaussou');
  ```

### AOC Limoux
- **Región / Subcuenca:** Languedoc (Haute Vallée de l'Aude (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Limoux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Limoux.pdf)
- **Filtro Shapefile INAO:** `denom = 'Limoux'`
- **Variedades Tintas:** Merlot, Cot, Syrah, Grenache noir, Carignan, Pinot Noir
- **Variedades Blancas:** Mauzac, Chardonnay, Chenin blanc
- **Descripción:** Vinos tranquilos de alta montaña pirenaica: grandes blancos fermentados y criados en barrica de roble (Chardonnay, Chenin y Mauzac) y tintos elegantes de influencia atlántica-mediterránea.
- **Comunas Principales:** Limoux, Alet-les-Bains, Antugnac, Bouriège, Campagne-sur-Aude, Cépie, Cournanel, Espéraza, Festes-et-Saint-André, La Digne-d'Amont, La Digne-d'Aval, Luc-sur-Aude, Magrie, Pieusse, Saint-Hilaire, Saint-Polycarpe, Tourreilles, Villar-Saint-Anselme
- **Capa Generada:** [`Limoux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Limoux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Limoux', 'Alet-les-Bains', 'Antugnac', 'Bouriège', 'Campagne-sur-Aude', 'Cépie', 'Cournanel', 'Espéraza', 'Festes-et-Saint-André', 'La Digne-d'Amont', 'La Digne-d'Aval', 'Luc-sur-Aude', 'Magrie', 'Pieusse', 'Saint-Hilaire', 'Saint-Polycarpe', 'Tourreilles', 'Villar-Saint-Anselme');
  ```

### AOC Crémant de Limoux
- **Región / Subcuenca:** Languedoc (Haute Vallée de l'Aude (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Limoux.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Limoux.pdf)
- **Filtro Shapefile INAO:** `denom = 'Crémant de Limoux'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Chardonnay, Chenin blanc, Mauzac, Pinot Noir
- **Descripción:** La cuna del primer espumoso del mundo creado por los monjes de la Abadía benedictina de Saint-Hilaire en 1531: método tradicional de alta montaña con burbuja finísima y notas de manzana verde, avellana y brioche.
- **Comunas Principales:** Limoux, Saint-Hilaire, Cépie, La Digne-d'Amont, Pieusse, Cournanel, Magrie, Saint-Polycarpe, Espéraza, Alet-les-Bains
- **Capa Generada:** [`Cremant_de_Limoux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Cremant_de_Limoux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Limoux', 'Saint-Hilaire', 'Cépie', 'La Digne-d'Amont', 'Pieusse', 'Cournanel', 'Magrie', 'Saint-Polycarpe', 'Espéraza', 'Alet-les-Bains');
  ```

### AOC Clairette du Languedoc
- **Región / Subcuenca:** Languedoc (Moyenne Vallée de l'Hérault (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Clairette_du_Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Clairette_du_Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Clairette du Languedoc'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Clairette blanche
- **Descripción:** Una de las denominaciones más antiguas de Francia (reconocida en 1948): monovarietal de Clairette blanche cultivada sobre terrazas villafranchianas y basaltos, célebre por sus vinos secos florales y su histórico Rancio.
- **Comunas Principales:** Adissan, Aspiran, Le Bosc, Cabrières, Ceyras, Fontès, Lieuran-Cabrières, Nizas, Paulhan, Péret, Saint-André-de-Sangonis
- **Capa Generada:** [`Clairette_du_Languedoc.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Clairette_du_Languedoc.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Adissan', 'Aspiran', 'Le Bosc', 'Cabrières', 'Ceyras', 'Fontès', 'Lieuran-Cabrières', 'Nizas', 'Paulhan', 'Péret', 'Saint-André-de-Sangonis');
  ```

### AOC Clairette de Bellegarde
- **Región / Subcuenca:** Languedoc (Costière de Bellegarde (Gard))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Clairette_de_Bellegarde.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Clairette_de_Bellegarde.pdf)
- **Filtro Shapefile INAO:** `denom = 'Clairette de Bellegarde'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Clairette blanche
- **Descripción:** Exclusivo terruño monocomunal situado en un cerro testigo de cantos rodados de cuarzo del Ródano: vinos blancos monovarietales de gran elegancia, acidez comedida y aromas de flor de acacia.
- **Comunas Principales:** Bellegarde
- **Capa Generada:** [`Clairette_de_Bellegarde.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Clairette_de_Bellegarde.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Bellegarde');
  ```

### AOC Grés de Montpellier
- **Región / Subcuenca:** Languedoc (Bassin Montpelliérain (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Grés de Montpellier'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** DGC de Languedoc que agrupa los viñedos que rodean la ciudad de Montpellier: suelos de cantos rodados y arenas calcáreas bajo la brisa marina, con tintos generosos, golosos y perfumados.
- **Comunas Principales:** Montpellier, Castelnau-le-Lez, Saint-Jean-de-Védas, Villeneuve-lès-Maguelone, Murviel-lès-Montpellier, Saint-Aunès, Mauguio, Lunel-Viel
- **Capa Generada:** [`Gres_de_Montpellier.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Gres_de_Montpellier.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montpellier', 'Castelnau-le-Lez', 'Saint-Jean-de-Védas', 'Villeneuve-lès-Maguelone', 'Murviel-lès-Montpellier', 'Saint-Aunès', 'Mauguio', 'Lunel-Viel');
  ```

### AOC Montpeyroux
- **Región / Subcuenca:** Languedoc (Monts de Saint-Guilhem (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Montpeyroux'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** N/A
- **Descripción:** El «monte pedregoso»: viñedos encaramados bajo el Castellas y la meseta del Larzac sobre canchales calcáreos, célebres por su vigor, estructura tánica y longevidad.
- **Comunas Principales:** Montpeyroux, Arboras
- **Capa Generada:** [`Montpeyroux.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Montpeyroux.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Montpeyroux', 'Arboras');
  ```

### AOC Languedoc Cabrières
- **Región / Subcuenca:** Languedoc (Pic de Vissou (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Cabrières'`
- **Variedades Tintas:** Cinsaut, Grenache noir, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** Terruño de esquistos dominado por el Pic de Vissou: cuna legendaria de los vinos rosados y tintos de Cinsaut predilectos del Rey Sol Luis XIV por su ligereza y perfume silvestre.
- **Comunas Principales:** Cabrières, Lieuran-Cabrières
- **Capa Generada:** [`Languedoc_Cabrieres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Cabrieres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Cabrières', 'Lieuran-Cabrières');
  ```

### AOC Languedoc La Méjanelle
- **Región / Subcuenca:** Languedoc (Plaine de Mauguio (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc La Méjanelle'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Terrazas de galets cuarcíticos del Ródano al este de Montpellier: terruño de gran insolación que transmite a la Syrah y al Grenache taninos sedosos y notas de regaliz y mora.
- **Comunas Principales:** Castelnau-le-Lez, Mauguio, Montpellier, Saint-Aunès
- **Capa Generada:** [`Languedoc_La_Mejanelle.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_La_Mejanelle.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Castelnau-le-Lez', 'Mauguio', 'Montpellier', 'Saint-Aunès');
  ```

### AOC Languedoc Pézenas
- **Región / Subcuenca:** Languedoc (Vallée de la Peyne (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Pézenas'`
- **Variedades Tintas:** Syrah, Mourvèdre, Grenache noir, Carignan
- **Variedades Blancas:** N/A
- **Descripción:** La ciudad de Molière y los volcanes cuaternarios: coladas basálticas, calizas y esquistos que alumbran tintos de acusada personalidad mineral y notas balsámicas.
- **Comunas Principales:** Pézenas, Alignan-du-Vent, Aumes, Castelnau-de-Guers, Caux, Fontès, Lézignan-la-Cèbe, Montagnac, Nizas, Roujan, Saint-Pons-de-Mauchiens
- **Capa Generada:** [`Languedoc_Pezenas.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Pezenas.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Pézenas', 'Alignan-du-Vent', 'Aumes', 'Castelnau-de-Guers', 'Caux', 'Fontès', 'Lézignan-la-Cèbe', 'Montagnac', 'Nizas', 'Roujan', 'Saint-Pons-de-Mauchiens');
  ```

### AOC Languedoc Quatourze
- **Región / Subcuenca:** Languedoc (Plateau de Quatourze (Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Quatourze'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Meseta calcárea y arcillosa que domina las marismas y estanques de Bages-Sigean: viñedos romanos de la antigua Narbo Martius con tintos cálidos, potentes y salinos.
- **Comunas Principales:** Narbonne
- **Capa Generada:** [`Languedoc_Quatourze.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Quatourze.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Narbonne');
  ```

### AOC Languedoc Saint-Christol
- **Región / Subcuenca:** Languedoc (Plateau de Saint-Christol (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Saint-Christol'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre, Carignan
- **Variedades Blancas:** N/A
- **Descripción:** Terruño milenario cultivado por la Orden de los Caballeros de San Juan de Jerusalén desde el siglo XII: galets roules sobre arcillas rojas que producen vinos corpulentos y carnosos.
- **Comunas Principales:** Saint-Christol
- **Capa Generada:** [`Languedoc_Saint_Christol.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Saint_Christol.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Christol');
  ```

### AOC Languedoc Saint-Drézéry
- **Región / Subcuenca:** Languedoc (Collines du Vidourle (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Saint-Drézéry'`
- **Variedades Tintas:** Syrah, Grenache noir, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Minúsculo enclave al noreste de Montpellier sobre crestas pedregosas de cantos rodados: viñedos de élite con rendimientos muy reducidos donde la Syrah despliega notas de trufa y violeta.
- **Comunas Principales:** Saint-Drézéry
- **Capa Generada:** [`Languedoc_Saint_Drezery.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Saint_Drezery.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Drézéry');
  ```

### AOC Languedoc Saint-Georges-d'Orques
- **Región / Subcuenca:** Languedoc (Collines de la Mosson (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Saint-Georges-d''Orques'`
- **Variedades Tintas:** Syrah, Grenache noir, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Histórico viñedo alabado en las cartas de Thomas Jefferson durante su embajada en Francia: suelos de calizas jurásicas y arcillas rojas que forjan tintos de gran distinción y fondo de tabaco.
- **Comunas Principales:** Saint-Georges-d'Orques, Juvignac, Lavérune, Murviel-lès-Montpellier, Pignan
- **Capa Generada:** [`Languedoc_Saint_Georges_d_Orques.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Saint_Georges_d_Orques.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Georges-d'Orques', 'Juvignac', 'Lavérune', 'Murviel-lès-Montpellier', 'Pignan');
  ```

### AOC Languedoc Saint-Saturnin
- **Región / Subcuenca:** Languedoc (Piedmont du Larzac (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Saint-Saturnin'`
- **Variedades Tintas:** Grenache noir, Syrah, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** N/A
- **Descripción:** A los pies de los acantilados del Larzac: microclima fresco protegido del viento del norte, reconocido por sus tintos ricos en notas de monte bajo, romero y frutas confitadas.
- **Comunas Principales:** Saint-Saturnin-de-Lucian, Jonquières, Saint-Guiraud, Arboras
- **Capa Generada:** [`Languedoc_Saint_Saturnin.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Saint_Saturnin.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Saturnin-de-Lucian', 'Jonquières', 'Saint-Guiraud', 'Arboras');
  ```

### AOC Languedoc Sommières
- **Región / Subcuenca:** Languedoc (Vallée du Vidourle (Gard))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Languedoc.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Languedoc.pdf)
- **Filtro Shapefile INAO:** `denom = 'Languedoc Sommières'`
- **Variedades Tintas:** Syrah, Grenache noir, Mourvèdre, Carignan, Cinsaut
- **Variedades Blancas:** N/A
- **Descripción:** El límite oriental de Languedoc en el departamento de Gard: suelos de margas calcáreas y canteras romanas con tintos estructurados, especiados y carnosos.
- **Comunas Principales:** Sommières, Aspères, Calvisson, Carnas, Fontanès, Junas, Salinelles, Souvignargues, Villevieille
- **Capa Generada:** [`Languedoc_Sommieres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Languedoc_Sommieres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Sommières', 'Aspères', 'Calvisson', 'Carnas', 'Fontanès', 'Junas', 'Salinelles', 'Souvignargues', 'Villevieille');
  ```

### AOC Muscat de Frontignan
- **Región / Subcuenca:** Languedoc (Gardeiole & Littoral (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Frontignan.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Frontignan.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscat de Frontignan ou Frontignan ou Vin de Frontignan'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat à petits grains blancs
- **Descripción:** El más célebre y antiguo Vin Doux Naturel de Languedoc (reconocido en 1936), comercializado en su histórica botella torcida: 100% Moscatel de grano menudo con aromas embriagadores de azahar, melocotón y miel.
- **Comunas Principales:** Frontignan, Vic-la-Gardiole
- **Capa Generada:** [`Muscat_de_Frontignan.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Muscat_de_Frontignan.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Frontignan', 'Vic-la-Gardiole');
  ```

### AOC Muscat de Mireval
- **Región / Subcuenca:** Languedoc (Massif de la Gardiole (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Mireval.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Mireval.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscat de Mireval'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat à petits grains blancs
- **Descripción:** Laderas calcáreas orientadas al sur frente al mar: Vin Doux Naturel de Moscatel dotado de una vibrante acidez y pureza cítrica sobre fondo de frutas exóticas.
- **Comunas Principales:** Mireval, Vic-la-Gardiole
- **Capa Generada:** [`Muscat_de_Mireval.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Muscat_de_Mireval.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Mireval', 'Vic-la-Gardiole');
  ```

### AOC Muscat de Lunel
- **Región / Subcuenca:** Languedoc (Vallée du Vidourle (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Lunel.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Lunel.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscat de Lunel'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat à petits grains blancs
- **Descripción:** Mesetas de galets cuarcíticos al este de Montpellier: Vin Doux Naturel fragante y refinado, con delicadas notas de rosas, jazmín y frutas confitadas.
- **Comunas Principales:** Lunel, Lunel-Viel, Vérargues, Saturargues
- **Capa Generada:** [`Muscat_de_Lunel.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Muscat_de_Lunel.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Lunel', 'Lunel-Viel', 'Vérargues', 'Saturargues');
  ```

### AOC Muscat de Saint-Jean-de-Minervois
- **Región / Subcuenca:** Languedoc (Petit Causse (Hérault))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Muscat_de_Saint_Jean_de_Minervois.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Languedoc/Muscat_de_Saint_Jean_de_Minervois.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscat de Saint-Jean-de-Minervois'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat à petits grains blancs
- **Descripción:** Isla de caliza blanca deslumbrante a 250-300m de altitud: el más fresco y aéreo de todos los vinos dulces de Moscatel del sur de Francia, con notas cristalinas de hierbaluisa y lichi.
- **Comunas Principales:** Saint-Jean-de-Minervois
- **Capa Generada:** [`Muscat_de_Saint_Jean_de_Minervois.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Languedoc/Muscat_de_Saint_Jean_de_Minervois.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Saint-Jean-de-Minervois');
  ```

## 11. Rosellón (Roussillon / Pays Catalan)

Total denominaciones en el Rosellón: **14 AOCs oficiales** encajadas entre los Pirineos y la Costa Bermeja:
- **Denominación regional y sus grandes pueblos del Agly:** *AOC Côtes du Roussillon, AOC Côtes du Roussillon Villages, Côtes du Roussillon Villages Caramany, Côtes du Roussillon Villages Latour-de-France, Côtes du Roussillon Villages Les Aspres, Côtes du Roussillon Villages Lesquerde, Côtes du Roussillon Villages Tautavel*.
- **La mítica Côte Vermeille sobre el Mediterráneo:** *AOC Collioure (grandes tintos y blancos de terrazas de esquisto al mar), AOC Banyuls (el mítico VDN de crianza oxidativa al sol), AOC Banyuls Grand Cru (mínimo 75% Garnacha negra y 30 meses de roble)*.
- **Corredor tectónico de esquistos negros:** *AOC Maury (grandes VDNs y tintos secos bajo el castillo de Quéribus)*.
- **La gran llanura histórica de los VDN:** *AOC Rivesaltes (Ambré, Grenat, Tuilé, Hors d'Âge), AOC Muscat de Rivesaltes, AOC Grand Roussillon*.

### AOC Côtes du Roussillon
- **Región / Subcuenca:** Roussillon (Roussillon Regional (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon'`
- **Variedades Tintas:** Grenache noir, Carignan, Syrah, Mourvèdre
- **Variedades Blancas:** Grenache blanc, Macabeu, Roussanne, Marsanne, Vermentino, Malvoisie du Roussillon
- **Descripción:** La gran denominación del País Catalán encajada entre los Pirineos, las Corbières y el mar: viñedos de sol radiante sobre terrazas aluviales y laderas que alumbran tintos generosos, rosados vivos y blancos perfumados.
- **Comunas Principales:** Perpignan, Rivesaltes, Thuir, Céret, Ille-sur-Têt, Prades, Saint-Estève, Canet-en-Roussillon, Argelès-sur-Mer, Espira-de-l'Agly
- **Capa Generada:** [`Cotes_du_Roussillon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Perpignan', 'Rivesaltes', 'Thuir', 'Céret', 'Ille-sur-Têt', 'Prades', 'Saint-Estève', 'Canet-en-Roussillon', 'Argelès-sur-Mer', 'Espira-de-l'Agly');
  ```

### AOC Côtes du Roussillon Villages
- **Región / Subcuenca:** Roussillon (Vallée de l'Agly (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon Villages'`
- **Variedades Tintas:** Grenache noir, Carignan, Syrah, Mourvèdre, Lledoner Pelut
- **Variedades Blancas:** N/A
- **Descripción:** Selección de 32 comunas situadas en la mitad septentrional del Rosellón (valle del río Agly): suelos abruptos de esquistos, granitos y calizas que otorgan una concentración, potencia y carácter mineral superior.
- **Comunas Principales:** Estagel, Latour-de-France, Maury, Planèzes, Rasiguères, Tautavel, Vingrau, Caramany, Cassagnes, Lesquerde, Lansac, Bélesta
- **Capa Generada:** [`Cotes_du_Roussillon_Villages.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Estagel', 'Latour-de-France', 'Maury', 'Planèzes', 'Rasiguères', 'Tautavel', 'Vingrau', 'Caramany', 'Cassagnes', 'Lesquerde', 'Lansac', 'Bélesta');
  ```

### AOC Côtes du Roussillon Villages Caramany
- **Región / Subcuenca:** Roussillon (Lac d'Agly (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon Villages Caramany'`
- **Variedades Tintas:** Carignan, Grenache noir, Syrah
- **Variedades Blancas:** N/A
- **Descripción:** Denominación comunal sobre el embalse de Caramany: suelos de gneis y granito precámbricos donde el Carignan vinificado por maceración carbónica ofrece aromas brillantes de frambuesa y frescura silvestre.
- **Comunas Principales:** Caramany, Bélesta, Cassagnes, Montalba-le-Château
- **Capa Generada:** [`Cotes_du_Roussillon_Villages_Caramany.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon_Villages_Caramany.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Caramany', 'Bélesta', 'Cassagnes', 'Montalba-le-Château');
  ```

### AOC Côtes du Roussillon Villages Latour-de-France
- **Región / Subcuenca:** Roussillon (Vallée Moyenne de l'Agly (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon Villages Latour-de-France'`
- **Variedades Tintas:** Carignan, Grenache noir, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** Antigua frontera histórica entre los Reinos de Francia y Aragón: colinas de esquistos grises que proporcionan a los vinos una textura densa, notas de garriga, frutos negros y grafito.
- **Comunas Principales:** Latour-de-France, Cassagnes, Estagel, Montner, Planèzes
- **Capa Generada:** [`Cotes_du_Roussillon_Villages_Latour_de_France.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon_Villages_Latour_de_France.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Latour-de-France', 'Cassagnes', 'Estagel', 'Montner', 'Planèzes');
  ```

### AOC Côtes du Roussillon Villages Les Aspres
- **Región / Subcuenca:** Roussillon (Piémont du Canigó (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon Villages Les Aspres'`
- **Variedades Tintas:** Syrah, Mourvèdre, Grenache noir, Carignan
- **Variedades Blancas:** N/A
- **Descripción:** Las tierras áridas y pedregosas («aspres») a los pies del macizo sagrado del Canigó: vinos tintos complejos de gran elegancia tánica criados obligatoriamente un mínimo de 12 meses.
- **Comunas Principales:** Thuir, Camélas, Castelnou, Fourques, Passa, Sainte-Colombe-de-la-Commanderie, Terrats, Tresserre, Villemolaque
- **Capa Generada:** [`Cotes_du_Roussillon_Villages_Les_Aspres.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon_Villages_Les_Aspres.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Thuir', 'Camélas', 'Castelnou', 'Fourques', 'Passa', 'Sainte-Colombe-de-la-Commanderie', 'Terrats', 'Tresserre', 'Villemolaque');
  ```

### AOC Côtes du Roussillon Villages Lesquerde
- **Región / Subcuenca:** Roussillon (Haute Vallée de l'Agly (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon Villages Lesquerde'`
- **Variedades Tintas:** Syrah, Grenache noir, Carignan
- **Variedades Blancas:** N/A
- **Descripción:** Plateau de arenas graníticas y vetas de hierro a más de 300m de altitud: tintos de marcada austeridad mineral y frescura, con aromas minerales y especiados inconfundibles.
- **Comunas Principales:** Lesquerde, Lansac, Rasiguères
- **Capa Generada:** [`Cotes_du_Roussillon_Villages_Lesquerde.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon_Villages_Lesquerde.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Lesquerde', 'Lansac', 'Rasiguères');
  ```

### AOC Côtes du Roussillon Villages Tautavel
- **Región / Subcuenca:** Roussillon (Cirque de Tautavel (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Cotes_du_Roussillon_Villages.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Cotes_du_Roussillon_Villages.pdf)
- **Filtro Shapefile INAO:** `denom = 'Côtes du Roussillon Villages Tautavel'`
- **Variedades Tintas:** Grenache noir, Carignan, Syrah, Mourvèdre
- **Variedades Blancas:** N/A
- **Descripción:** El valle del Hombre Prehistórico de Tautavel: majestuoso circo de calizas blancas del Cretácico batido por la Tramontana que forja tintos vigorosos, balsámicos y concentrados.
- **Comunas Principales:** Tautavel, Vingrau
- **Capa Generada:** [`Cotes_du_Roussillon_Villages_Tautavel.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Cotes_du_Roussillon_Villages_Tautavel.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Tautavel', 'Vingrau');
  ```

### AOC Collioure
- **Región / Subcuenca:** Roussillon (Côte Vermeille (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Collioure.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Collioure.pdf)
- **Filtro Shapefile INAO:** `denom = 'Collioure'`
- **Variedades Tintas:** Grenache noir, Mourvèdre, Syrah, Carignan, Cinsaut
- **Variedades Blancas:** Grenache blanc, Grenache gris, Vermentino, Roussanne, Marsanne
- **Descripción:** Vinos tranquilos de la mítica Costa Bermeja: terrazas vertiginosas de esquistos cambrianos sobre el mar talladas en muros de piedra seca, que producen tintos marítimos poderosos y blancos de Grenache gris minerales y salinos.
- **Comunas Principales:** Collioure, Banyuls-sur-Mer, Cerbère, Port-Vendres
- **Capa Generada:** [`Collioure.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Collioure.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Collioure', 'Banyuls-sur-Mer', 'Cerbère', 'Port-Vendres');
  ```

### AOC Banyuls
- **Región / Subcuenca:** Roussillon (Côte Vermeille (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Banyuls.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Banyuls.pdf)
- **Filtro Shapefile INAO:** `denom = 'Banyuls'`
- **Variedades Tintas:** Grenache noir, Grenache gris, Carignan
- **Variedades Blancas:** Grenache blanc, Macabeu, Muscat
- **Descripción:** El legendario Vin Doux Naturel de crianza oxidativa: elaborado por mutage con alcohol vínico y envejecido en barricas o damajuanas de vidrio expuestas al sol del Mediterráneo, rebosante de notas de cacao, higos secos, torrefacción y café.
- **Comunas Principales:** Banyuls-sur-Mer, Cerbère, Collioure, Port-Vendres
- **Capa Generada:** [`Banyuls.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Banyuls.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Banyuls-sur-Mer', 'Cerbère', 'Collioure', 'Port-Vendres');
  ```

### AOC Banyuls Grand Cru
- **Región / Subcuenca:** Roussillon (Côte Vermeille (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Banyuls.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Banyuls.pdf)
- **Filtro Shapefile INAO:** `denom = 'Banyuls grand cru'`
- **Variedades Tintas:** Grenache noir
- **Variedades Blancas:** N/A
- **Descripción:** La aristocracia de los vinos dulces de Banyuls: mínimo 75% de Grenache noir sobre terrazas de esquisto extremo y crianza obligatoria mínima de 30 meses en madera de roble, ofreciendo una complejidad de rancio histórica inigualable.
- **Comunas Principales:** Banyuls-sur-Mer, Cerbère, Collioure, Port-Vendres
- **Capa Generada:** [`Banyuls_Grand_Cru.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Banyuls_Grand_Cru.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Banyuls-sur-Mer', 'Cerbère', 'Collioure', 'Port-Vendres');
  ```

### AOC Maury
- **Región / Subcuenca:** Roussillon (Couloir de l'Agly (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Maury.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Maury.pdf)
- **Filtro Shapefile INAO:** `denom = 'Maury'`
- **Variedades Tintas:** Grenache noir, Carignan, Syrah
- **Variedades Blancas:** Grenache blanc, Grenache gris, Macabeu
- **Descripción:** Pasillo tectónico de margas y esquistos negros bajo el castillo cátaro de Quéribus: afamado por sus opulentos VDNs tintos de Grenache noir y sus contemporáneos vinos tintos secos (Maury Sec).
- **Comunas Principales:** Maury, Cucugnan, Rasiguères, Saint-Paul-de-Fenouillet
- **Capa Generada:** [`Maury.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Maury.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Maury', 'Cucugnan', 'Rasiguères', 'Saint-Paul-de-Fenouillet');
  ```

### AOC Rivesaltes
- **Región / Subcuenca:** Roussillon (Plaine du Roussillon (Pyrénées-Orientales / Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rivesaltes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Rivesaltes.pdf)
- **Filtro Shapefile INAO:** `denom = 'Rivesaltes'`
- **Variedades Tintas:** Grenache noir
- **Variedades Blancas:** Grenache blanc, Grenache gris, Macabeu, Malvoisie du Roussillon
- **Descripción:** El Vin Doux Naturel más extenso del Mediterráneo con sus míticas categorías Ambré, Grenat, Tuilé y Hors d'Âge: siglos de maestría en crianza oxidativa con aromas de frutos secos, nuez, miel y cuero noble.
- **Comunas Principales:** Rivesaltes, Perpignan, Baixas, Espira-de-l'Agly, Pia, Salses-le-Château, Saint-Laurent-de-la-Salanque, Thuir, Céret, Ille-sur-Têt
- **Capa Generada:** [`Rivesaltes.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Rivesaltes.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rivesaltes', 'Perpignan', 'Baixas', 'Espira-de-l'Agly', 'Pia', 'Salses-le-Château', 'Saint-Laurent-de-la-Salanque', 'Thuir', 'Céret', 'Ille-sur-Têt');
  ```

### AOC Muscat de Rivesaltes
- **Región / Subcuenca:** Roussillon (Plaine du Roussillon (Pyrénées-Orientales / Aude))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rivesaltes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Rivesaltes.pdf)
- **Filtro Shapefile INAO:** `denom = 'Muscat de Rivesaltes'`
- **Variedades Tintas:** N/A
- **Variedades Blancas:** Muscat à petits grains blancs, Muscat d'Alexandrie
- **Descripción:** El gran moscatel dulce del sur: maridaje armónico entre el Muscat à petits grains (finura floral y frescor) y el Muscat d'Alexandrie (potencia frutal y notas de uva fresca y melocotón).
- **Comunas Principales:** Rivesaltes, Perpignan, Baixas, Espira-de-l'Agly, Pia, Salses-le-Château, Canet-en-Roussillon, Saint-Cyprien, Argelès-sur-Mer, Thuir
- **Capa Generada:** [`Muscat_de_Rivesaltes.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Muscat_de_Rivesaltes.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Rivesaltes', 'Perpignan', 'Baixas', 'Espira-de-l'Agly', 'Pia', 'Salses-le-Château', 'Canet-en-Roussillon', 'Saint-Cyprien', 'Argelès-sur-Mer', 'Thuir');
  ```

### AOC Grand Roussillon
- **Región / Subcuenca:** Roussillon (Roussillon Regional (Pyrénées-Orientales))
- **Figura de Calidad:** Appellation d'Origine Contrôlée (AOC) / AOP
- **Pliego Oficial (PDF):** [Rivesaltes.pdf](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/DOWNs/DOCs/FRANCE/Roussillon/Rivesaltes.pdf)
- **Filtro Shapefile INAO:** `denom = 'Grand Roussillon'`
- **Variedades Tintas:** Grenache noir
- **Variedades Blancas:** Grenache blanc, Grenache gris, Macabeu, Muscat
- **Descripción:** Denominación tradicional regional reservada para los Vins Doux Naturels que armonizan los terruños del Rosellón en un ensamblaje de crianza oxidativa de larga guarda.
- **Comunas Principales:** Perpignan, Rivesaltes, Thuir, Céret, Ille-sur-Têt, Argelès-sur-Mer, Prades
- **Capa Generada:** [`Grand_Roussillon.gpkg`](file:///Users/jreyes13/Documents/GitHub/wine_world_wide/QGIS/FRANCE/Roussillon/Grand_Roussillon.gpkg)
- **Filtro SQL Comunal:**
  ```sql
  "nom" IN ('Perpignan', 'Rivesaltes', 'Thuir', 'Céret', 'Ille-sur-Têt', 'Argelès-sur-Mer', 'Prades');
  ```

