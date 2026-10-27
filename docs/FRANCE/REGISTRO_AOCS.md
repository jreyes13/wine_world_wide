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

### AOC Châteauneuf-du-Pape
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Châteauneuf-du-Pape (INAO)
- **Variedades:** Grenache, Syrah, Mourvèdre, Cinsault, Grenache Blanc, Roussanne, Clairette
- **Comunas Delimitadas:** Châteauneuf-du-Pape, Bédarrides, Courthézon, Orange, Sorgues
- **Capa Generada:** `QGIS/FRANCE/Rhône/Châteauneuf_du_Pape.gpkg`

### AOC Gigondas
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Gigondas (INAO)
- **Variedades:** Grenache, Syrah, Mourvèdre
- **Comunas Delimitadas:** Gigondas
- **Capa Generada:** `QGIS/FRANCE/Rhône/Gigondas.gpkg`

### AOC Côte-Rôtie
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Côte-Rôtie (INAO)
- **Variedades:** Syrah, Viognier
- **Comunas Delimitadas:** Ampuis, Saint-Cyr-sur-le-Rhône, Tupin-et-Semons
- **Capa Generada:** `QGIS/FRANCE/Rhône/Côte_Rôtie.gpkg`

### AOC Hermitage
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Hermitage (INAO)
- **Variedades:** Syrah, Marsanne, Roussanne
- **Comunas Delimitadas:** Tain-l'Hermitage, Crozes-Hermitage, Larnage
- **Capa Generada:** `QGIS/FRANCE/Rhône/Hermitage.gpkg`

### AOC Condrieu
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Condrieu (INAO)
- **Variedad Exclusiva:** Viognier
- **Comunas Delimitadas:** Condrieu
- **Capa Generada:** `QGIS/FRANCE/Rhône/Condrieu.gpkg`

---

## 4. Champaña (Champagne)

### AOC Champagne - Montagne de Reims
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Champagne (INAO)
- **Variedades:** Pinot Noir, Chardonnay, Pinot Meunier
- **Comunas Delimitadas:** Ambonnay, Bouzy, Verzenay, Verzy, Mailly-Champagne, Chigny-les-Roses, Rilly-la-Montagne
- **Capa Generada:** `QGIS/FRANCE/Champagne/Champagne___Montagne_de_Reims.gpkg`

### AOC Champagne - Côte des Blancs
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Champagne (INAO)
- **Variedad Predominante:** Chardonnay
- **Comunas Delimitadas:** Avize, Cramant, Le Mesnil-sur-Oger, Oger
- **Capa Generada:** `QGIS/FRANCE/Champagne/Champagne___Côte_des_Blancs.gpkg`

---

## 5. Alsacia y Loira

### AOC Alsace - Cœur du Vignoble
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Alsace (INAO)
- **Variedades:** Riesling, Gewurztraminer, Pinot Gris, Pinot Noir
- **Comunas Delimitadas:** Riquewihr, Ribeauvillé, Kaysersberg Vignoble, Turckheim, Eguisheim
- **Capa Generada:** `QGIS/FRANCE/Alsace/Alsace___Cœur_du_Vignoble.gpkg`

### AOC Chinon
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Chinon (INAO)
- **Variedad Predominante:** Cabernet Franc, Chenin Blanc
- **Comunas Delimitadas:** Chinon, Beaumont-en-Véron, Cravant-les-Côteaux, Savigny-en-Véron
- **Capa Generada:** `QGIS/FRANCE/Loire/Chinon.gpkg`

### AOC Vouvray
- **Figura de Calidad:** AOC
- **Pliego Oficial:** Cahier des charges AOC Vouvray (INAO)
- **Variedad Exclusiva:** Chenin Blanc
- **Comunas Delimitadas:** Vouvray, Rochecorbon, Vernou-sur-Brenne, Chançay
- **Capa Generada:** `QGIS/FRANCE/Loire/Vouvray.gpkg`
