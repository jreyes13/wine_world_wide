# Registro Ufficiale delle Denominazioni di Origine Controllata e Garantita d'Italia (DOCG / DOC) 🇮🇹

Questo documento raccoglie il censimento ufficiale, i disciplinari di produzione del **MASAF** (*Ministero dell'Agricoltura, della Sovranità Alimentare e delle Foreste*) e la delimitazione territoriale per comuni secondo la base cartografica ufficiale **ISTAT** (*Istituto Nazionale di Statistica*).

---

## 1. Piemonte

### DOCG Barolo
- **Figura di Qualità:** Denominazione di Origine Controllata e Garantita (DOCG)
- **Disciplinare Ufficiale:** Disciplinare di Produzione dei Vini a DOCG "Barolo" (MASAF / D.M. 17.04.2015)
- **Vitigno Esclusivo:** Nebbiolo (100%)
- **Comuni Delimitati (11):** Barolo, Castiglione Falletto, Serralunga d'Alba, Cherasco, Diano d'Alba, Grinzane Cavour, La Morra, Monforte d'Alba, Novello, Roddi, Verduno
- **Layer Generato:** `QGIS/ITALY/Piemonte/Barolo.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Barolo', 'Castiglione Falletto', 'Serralunga d''Alba', 'Cherasco', 'Diano d''Alba', 'Grinzane Cavour', 'La Morra', 'Monforte d''Alba', 'Novello', 'Roddi', 'Verduno');
  ```

### DOCG Barbaresco
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione dei Vini a DOCG "Barbaresco" (MASAF / D.M. 17.04.2015)
- **Vitigno Esclusivo:** Nebbiolo (100%)
- **Comuni Delimitati (4):** Barbaresco, Neive, Treiso, Alba (frazione San Rocco Seno d'Elvio)
- **Layer Generato:** `QGIS/ITALY/Piemonte/Barbaresco.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Barbaresco', 'Neive', 'Treiso', 'Alba');
  ```

---

## 2. Toscana

### DOCG Chianti Classico
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione dei Vini a DOCG "Chianti Classico" (MASAF / D.M. 07.10.2021)
- **Vitigni Principali:** Sangiovese (min 80%), Canaiolo, Colorino, Cabernet Sauvignon, Merlot
- **Comuni Delimitati (8):** Castellina in Chianti, Gaiole in Chianti, Radda in Chianti, Greve in Chianti, Barberino Tavarnelle, San Casciano in Val di Pesa, Castelnuovo Berardenga, Poggibonsi
- **Layer Generato:** `QGIS/ITALY/Toscana/Chianti_Classico.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Castellina in Chianti', 'Gaiole in Chianti', 'Radda in Chianti', 'Greve in Chianti', 'Barberino Tavarnelle', 'San Casciano in Val di Pesa', 'Castelnuovo Berardenga', 'Poggibonsi');
  ```

### DOCG Brunello di Montalcino
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione del Vino a DOCG "Brunello di Montalcino" (MASAF / D.M. 19.05.2010)
- **Vitigno Esclusivo:** Sangiovese (Brunello) 100%
- **Comuni Delimitati:** Montalcino
- **Layer Generato:** `QGIS/ITALY/Toscana/Brunello_di_Montalcino.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Montalcino');
  ```

### DOCG Vino Nobile di Montepulciano
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione dei Vini a DOCG "Vino Nobile di Montepulciano" (MASAF / D.M. 12.03.2019)
- **Vitigni:** Sangiovese (Prugnolo Gentile min 70%), Canaiolo Nero
- **Comuni Delimitati:** Montepulciano
- **Layer Generato:** `QGIS/ITALY/Toscana/Vino_Nobile_di_Montepulciano.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Montepulciano');
  ```

### DOC Bolgheri
- **Figura di Qualità:** Denominazione di Origine Controllata (DOC)
- **Disciplinare Ufficiale:** Disciplinare di Produzione dei Vini a DOC "Bolgheri" e "Bolgheri Sassicaia" (MASAF)
- **Vitigni:** Cabernet Sauvignon, Merlot, Cabernet Franc, Syrah, Petit Verdot, Vermentino
- **Comuni Delimitati:** Castagneto Carducci
- **Layer Generato:** `QGIS/ITALY/Toscana/Bolgheri.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Castagneto Carducci');
  ```

### DOCG Vernaccia di San Gimignano
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione del Vino a DOCG "Vernaccia di San Gimignano" (MASAF / D.M. 07.03.2014)
- **Vitigno Esclusivo:** Vernaccia di San Gimignano (min 85%)
- **Comuni Delimitati:** San Gimignano
- **Layer Generato:** `QGIS/ITALY/Toscana/Vernaccia_di_San_Gimignano.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('San Gimignano');
  ```

---

## 3. Veneto

### DOCG Amarone della Valpolicella & DOC Valpolicella
- **Figura di Qualità:** DOCG / DOC
- **Disciplinare Ufficiale:** Disciplinare di Produzione dei Vini a DOCG "Amarone della Valpolicella" (MASAF / D.M. 07.03.2014)
- **Vitigni:** Corvina Veronese (45-95%), Corvinone (fino al 50%), Rondinella (5-30%)
- **Comuni Delimitati (19):** Negrar di Valpolicella, Marano di Valpolicella, Fumane, Sant'Ambrogio di Valpolicella, San Pietro in Cariano, Dolcè, Verona, Pescantina, Grezzana, Cerro Veronese, San Martino Buon Albergo, Lavagno, Mezzane di Sotto, Tregnago, Illasi, Colognola ai Colli, Cazzano di Tramigna, Montecchia di Crosara, Roncà
- **Layer Generato:** `QGIS/ITALY/Veneto/Amarone_e_Valpolicella.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Negrar di Valpolicella', 'Marano di Valpolicella', 'Fumane', 'Sant''Ambrogio di Valpolicella', 'San Pietro in Cariano', 'Dolcè', 'Verona', 'Pescantina', 'Grezzana', 'Cerro Veronese', 'San Martino Buon Albergo', 'Lavagno', 'Mezzane di Sotto', 'Tregnago', 'Illasi', 'Colognola ai Colli', 'Cazzano di Tramigna', 'Montecchia di Crosara', 'Roncà');
  ```

### DOCG Conegliano Valdobbiadene - Prosecco
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione del Vino a DOCG "Conegliano Valdobbiadene - Prosecco" (MASAF / D.M. 07.03.2014)
- **Vitigno Esclusivo:** Glera (min 85%)
- **Comuni Delimitati (15):** Conegliano, Valdobbiadene, Susegana, San Pietro di Feletto, Farra di Soligo, Pieve di Soligo, Miane, Vidor, Follina, Cison di Valmarino, Refrontolo, Tarzo, Vittorio Veneto, San Vendemiano, Colle Umberto
- **Layer Generato:** `QGIS/ITALY/Veneto/Conegliano_Valdobbiadene_Prosecco.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Conegliano', 'Valdobbiadene', 'Susegana', 'San Pietro di Feletto', 'Farra di Soligo', 'Pieve di Soligo', 'Miane', 'Vidor', 'Follina', 'Cison di Valmarino', 'Refrontolo', 'Tarzo', 'Vittorio Veneto', 'San Vendemiano', 'Colle Umberto');
  ```

---

## 4. Lombardia

### DOCG Franciacorta
- **Figura di Qualità:** DOCG
- **Disciplinare Ufficiale:** Disciplinare di Produzione del Vino a DOCG "Franciacorta" (MASAF / D.M. 07.03.2014)
- **Vitigni:** Chardonnay, Pinot Nero, Pinot Bianco, Erbamat
- **Comuni Delimitati (18):** Adro, Capriolo, Cazzago San Martino, Cellatica, Coccaglio, Cologne, Corte Franca, Erbusco, Gussago, Iseo, Monticelli Brusati, Ome, Paderno Franciacorta, Paratico, Passirano, Provaglio d'Iseo, Rodengo Saiano, Rovato
- **Layer Generato:** `QGIS/ITALY/Lombardia/Franciacorta.gpkg`
- **Filtro SQL:**
  ```sql
  "name" IN ('Adro', 'Capriolo', 'Cazzago San Martino', 'Cellatica', 'Coccaglio', 'Cologne', 'Corte Franca', 'Erbusco', 'Gussago', 'Iseo', 'Monticelli Brusati', 'Ome', 'Paderno Franciacorta', 'Paratico', 'Passirano', 'Provaglio d''Iseo', 'Rodengo Saiano', 'Rovato');
  ```
