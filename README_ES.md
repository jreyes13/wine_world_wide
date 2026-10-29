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

El proyecto cuenta con una cobertura internacional consolidada y estructurada:

- 🇩🇪 **Alemania (100% Censo Oficial Completado):** 13 Anbaugebiete (Regiones Determinadas de Calidad - *Qualitätswein b.A.* / Geschützte Ursprungsbezeichnung - g.U.**) **que cubren la totalidad del viñedo de calidad de Alemania conforme al **Deutsches Weingesetz (WeinG § 3)** y a la Unión Europea (**eAmbrosia**), con pliegos de condiciones oficiales en PDF archivados en [`DOWNs/DOCs/GERMANY/`](DOWNs/DOCs/GERMANY/), capas vectoriales GPKG en [`QGIS/GERMANY/`](QGIS/GERMANY/) y filtros SQL en [`QGIS/GERMANY/SQLs/`](QGIS/GERMANY/SQLs/):
  - Ahr:** **El paraíso del Spätburgunder (Pinot Noir) más septentrional de Europa sobre terrazas escarpadas de pizarra y rocas volcánicas.
  - **Baden:** La región más meridional y soleada (Zona B de la UE), célebre por sus terruños volcánicos (Kaiserstuhl) y sus soberbios Pinot (Spätburgunder, Grauburgunder y Weißburgunder).
  - **Franken:** Cuna del Silvaner mineral, los suelos de caliza de conchas (*Muschelkalk*) y Keuper a orillas del Meno, y la tradicional botella *Bocksbeutel*.
  - Hessische **Bergstraße:** El "Jardín de Primavera", microclima privilegiado protegido por el Odenwald con Rieslings fragantes y jugosos.
  - Mittelrhein:** **El desfiladero del Rin (Patrimonio UNESCO) con viñedos heroicos verticales sobre pizarra devónica y Rieslings afilados.
  - **Mosel:** La meca mundial del Riesling escarpado (Bremmer Calmont, Wehlener Sonnenuhr), laderas de pizarra azul y vinos etéreos de electrizante acidez.
  - Nahe:** **Prodigio de diversidad geológica (pórfiro volcánico, arenisca roja, pizarra) con Rieslings que unen la finura del Mosela y el cuerpo del Rheingau.
  - **Pfalz:** La segunda mayor región vinícola de Alemania y el mayor viñedo de Riesling del mundo, con clima mediterráneo y tintos señoriales.
  - **Rheingau:** Cuna aristocrática del Riesling y de la vendimia tardía (*Spätlese* 1775 en Schloss Johannisberg), laderas sur perfectas sobre el Rin.
  - **Rheinhessen:** La mayor región vinícola de Alemania ("Tierra de las mil colinas"), hogar del *Roter Hang* de Nierstein y el renacimiento moderno de calidad.
  - Saale-Unstrut:** **En el paralelo 51°N, viñedos milenarios sobre calizas en los valles del Saale y Unstrut con blancos secos sumamente crujientes.
  - **Sachsen:** La región más oriental en el valle del río Elba (Dresden y Meißen) sobre terrazas de granito y gneis, cuna de la rara especialidad *Goldriesling*.
  - **Württemberg:** La gran capital del vino tinto alemán (>65% de la producción), famosa por el identitario *Trollinger* y el estructurado *Lemberger* (Blaufränkisch). Ver [Registro de Alemania](docs/GERMANY/REGISTRO_ANBAUGEBIETE.md).

- 🇦🇲 **Armenia (100% Censo Oficial Completado):** 5 Regiones Vitivinícolas Oficiales amparadas por la Fundación de la Viña y el Vino de Armenia (**VWFA**) y el Ministerio de Economía, con pliegos oficiales en [`DOWNs/DOCs/ARMENIA/`](DOWNs/DOCs/ARMENIA/), capas vectoriales GPKG en [`QGIS/ARMENIA/`](QGIS/ARMENIA/) y filtros SQL en [`QGIS/ARMENIA/SQLs/`](QGIS/ARMENIA/SQLs/):
  - Vayots **Dzor PDO:** La cuna arqueológica mundial del vino; complejo de cuevas de Areni-1 con la bodega completa más antigua de la humanidad (6.100 años). Viñedos alpinos entre 1.200 y 1.800 metros sobre cañones calizos y toba volcánica, feudo exclusivo de la noble uva tinta *Areni Noir* (Sev Areni).
  - Aragatsotn **PDO:** Laderas volcánicas del monte Aragats (4.090 m) en Oshakan, Voskevaz y Sasunik; reino de la uva reina blanca *Voskehat* ("Gota Dorada") y el estructurado tinto *Haghtanak*.
  - Armavir **PDO:** Altiplano de Sardarapat sobre toba volcánica rica en minerales; vanguardia del renacimiento vinícola armenio moderno (Karas Winery / Eurnekian) con Kangun, Voskehat y Sireni.
  - Valle **de Ararat PDO:** Soleado valle histórico bajo el monte Ararat del Génesis bíblico; cuna del célebre brandy tradicional armenio y vinos de rica extracción de Kangun, Kakhet y Rkatsiteli.
  - Tavush **PDO:** Noreste boscoso y montañoso de Ijevan; clima más fresco y húmedo que produce blancos vivaces y espumosos de las uvas autóctonas *Lalvari* y *Banants*. Ver [Registro de Armenia](docs/ARMENIA/REGISTRO_REGIONS.md).

- 🇦🇹 **Austria (100% Censo Oficial Completado):** 18 Denominaciones DAC (*Districtus Austriae Controllatus* / Geschützte Ursprungsbezeichnung - g.U.**) **que cubren la totalidad del viñedo de calidad de Austria reguladas conforme al **Österreichisches Weingesetz** y protegidas por la Unión Europea (**eAmbrosia**), con pliegos de condiciones en PDF en [`DOWNs/DOCs/AUSTRIA/`](DOWNs/DOCs/AUSTRIA/), capas vectoriales GPKG en [`QGIS/AUSTRIA/`](QGIS/AUSTRIA/) y filtros SQL en [`QGIS/AUSTRIA/SQLs/`](QGIS/AUSTRIA/SQLs/):
  - Baja **Austria / Niederösterreich (8 DACs):** Wachau (Patrimonio UNESCO, terrazas de gneis, Steinfeder/Federspiel/Smaragd), Kremstal (Krems y Göttweig, Grüner Veltliner pimentado y Riesling), Kamptal (Langenlois, pago Zöbinger Heiligenstein sobre arenisca volcánica pérmica), Traisental (terrazas de conglomerado calcáreo afiladas), Wagram (manto de loess de 20 m y Roter Veltliner), Weinviertel (la cuna del Pfefferl y primera DAC en 2002), Carnuntum (Spitzerberg y Arbesthal, Zweigelt y Blaufränkisch nobles) y Thermenregion (dúo autóctono exclusivo Rotgipfler/Zierfandler y Pinot Noir sobre falla termal).
  - Burgenland **(6 DACs):** Neusiedlersee (Zweigelt carnoso y los grandes dulces botritizados TBA de Seewinkel), Leithaberg (dualidad de caliza marina fósil Leithakalk y esquistos micáceos), Mittelburgenland (el mítico "Blaufränkischland" sobre arcillas pesadas), Eisenberg (esquistos verdes y óxido de hierro con Blaufränkisch afilado y grafito), Rosalia (tintos y rosados Rosalia Rosé al pie de la montaña) y Ruster Ausbruch (la legendaria Ciudad Libre de Rust y su néctar botrítico imperial).
  - Estiria **/ Steiermark (3 DACs):** Vulkanland Steiermark (conos volcánicos de basalto y Klöcher Traminer), Südsteiermark (la "Toscana de Estiria", laderas empinadas de Opok y Sauvignon Blanc de clase mundial) y Weststeiermark (las laderas de Koralpe y el inimitable vino rosado de culto Schilcher de uva Blauer Wildbacher).
  - Viena **/ Wien (1 DAC):** Wiener Gemischter Satz (viñedos urbanos históricos en colinas sobre el Danubio, polifonía varietal cosechada y vinificada conjuntamente). Ver [Registro de Austria](docs/AUSTRIA/REGISTRO_DACS.md).

- 🇧🇬 **Bulgaria (100% Censo Oficial Completado):** 5 Regiones Vitivinícolas Oficiales con Indicación Geográfica Protegida (**PGI** / **ZGU**) bajo la Agencia Ejecutiva de la Viña y el Vino (**EAVW**) y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/BULGARIA/`](DOWNs/DOCs/BULGARIA/), capas vectoriales GPKG en [`QGIS/BULGARIA/`](QGIS/BULGARIA/) y filtros SQL en [`QGIS/BULGARIA/SQLs/`](QGIS/BULGARIA/SQLs/):
  - Dunavska **Ravnina PGI:** Llanura Danubiana septentrional sobre terrazas de loess; cuna de la especiada uva tinta Gamza (Kadarka), Sauvignon Blanc y Dimyat.
  - Trakiiska **Nizina PGI:** Tierras Bajas de Tracia al sur de los Balcanes; epicentro ancestral del soberano tinto Mavrud (Asenovgrad) y Rubin (Nebbiolo x Syrah).
  - Chernomorski **Rayon PGI:** Costa marítima del Mar Negro (Varna, Burgas, Pomorie); largos otoños templados para Dimyat, Traminer y Chardonnay.
  - Dolina **na Reka Struma PGI:** Valle sudoccidental del Struma y pirámides de arenisca de Melnik; hábitat exclusivo de la histórica Shiroka Melnishka Loza (la uva favorita de Winston Churchill) y Melnik 55.
  - Rozova **Dolina PGI:** Valle de las Rosas subbalcánico en Karlovo y Sungurlare; renombre universal por la floral uva Cherven Misket (Misket Rojo). Ver [Registro de Bulgaria](docs/BULGARIA/REGISTRO_REGIONS.md).

- 🇨🇾 **Chipre (100% Censo Oficial Completado):** 5 Denominaciones de Origen Protegidas (**PDO** / **POP**) bajo el Departamento de Agricultura y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/CYPRUS/`](DOWNs/DOCs/CYPRUS/), capas vectoriales GPKG en [`QGIS/CYPRUS/`](QGIS/CYPRUS/) y filtros SQL en [`QGIS/CYPRUS/SQLs/`](QGIS/CYPRUS/SQLs/):
  - Commandaria **PDO:** El vino demarcado más antiguo del mundo aún en producción continua (documentado desde el 800 a.C. por Hesíodo y bautizado en 1191 por Ricardo Corazón de León como "el vino de los reyes y el rey de los vinos"). 14 aldeas montañosas de Troodos; uvas asoleadas de Xinisteri y Mavro criadas mediante el sistema tradicional de soleras "mana" en barricas de roble.
  - Krasochoria **Lemesou PDO:** Los pintorescos "Pueblos del Vino de Limassol" (Omodos, Koilani, Vouni) sobre margas cretácicas; estandarte de la autóctona tinta *Maratheftiko* y la cítrica blanca *Xinisteri*.
  - Laona **Akamas PDO:** Meseta salvaje de la península de Akamas en Pafos; brisa marina adriática constante que aporta salinidad y crujiente frescura.
  - Vouni **Panayias - Ambelitis PDO:** Tierras altas de montaña (>1.000 m) junto al monasterio de Chrysorrogiatissa; viñas en pie franco inmunes a la filoxera y rescate de joyas ancestrales (*Spourtiko*, *Promara*, *Morokanella*).
  - Pitsilia **PDO:** Los viñedos más altos de Europa (hasta 1.500 m) en los picos Madari y Papoutsa de Troodos, entre pinares y ofiolita volcánica. Ver [Registro de Chipre](docs/CYPRUS/REGISTRO_PDOS.md).

- 🇭🇷 **Croacia (100% Censo Oficial Completado):** 4 Regiones Vitivinícolas Oficiales (*Vinogradarske regije*) que cubren el 100% de los 21 condados (*Županije*) de Croacia, amparando las 16 subregiones y Denominaciones de Origen Protegidas (**ZOI** / **PDO**) bajo la **Ley Checa del Vino (*Zakon o vinu*)** y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/CROATIA/`](DOWNs/DOCs/CROATIA/), capas vectoriales GPKG en [`QGIS/CROATIA/`](QGIS/CROATIA/) y filtros SQL en [`QGIS/CROATIA/SQLs/`](QGIS/CROATIA/SQLs/):
  - Dalmacija **ZOI:** Islas y costa adriática meridional; cuna del legendario *Dingač* (1961, primera DO protegida de Croacia) y *Postup* en los acantilados de Pelješac, viñedos en terrazas de piedra de Primošten (*Babić*), origen genético universal del Zinfandel (*Crljenak Kaštelanski / Tribidrag* en Kaštela) y los frescos blancos isleños (*Pošip*, *Grk*, *Vugava*).
  - Hrvatska **Istra i Kvarner ZOI:** Península de Istria y archipiélago de Kvarner sobre suelos blancos, grises y de *terra rossa*; dominada por la mineral y estructurada *Malvazija Istarska*, el tinto *Teran* y el enclave de Krk con la autóctona *Vrbnička Žlahtina*.
  - Slavonija **i Hrvatsko Podunavlje ZOI:** Grandes valles fluviales entre el Danubio, Drava y Sava; reino absoluto de la *Graševina* (Kutjevo y Đakovo) y del imperial *Traminac* de Ilok (Srijem) junto al Danubio.
  - Središnja **bregovita Hrvatska ZOI:** Colinas del interior alrededor de Zagreb; destacando Plešivica (la "Champaña de Croacia", epicentro de los grandes espumosos método tradicional y maceraciones en ánfora), Moslavina (*Škrlet*) y Zagorje-Međimurje (*Pušipel / Furmint*). Ver [Registro de Croacia](docs/CROATIA/REGISTRO_ZOI.md).

- 🇸🇰 **Eslovaquia (100% Censo Oficial Completado):** 6 Regiones Vitivinícolas Oficiales (*Vinohradnícke oblasti*) amparadas por la Ley Eslovaca del Vino (*Zákon č. 313/2009 Z. z.*) y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/SLOVAKIA/`](DOWNs/DOCs/SLOVAKIA/), capas vectoriales GPKG en [`QGIS/SLOVAKIA/`](QGIS/SLOVAKIA/) y filtros SQL en [`QGIS/SLOVAKIA/SQLs/`](QGIS/SLOVAKIA/SQLs/):
  - Malokarpatská **CHOP:** Laderas de los Pequeños Cárpatos desde Bratislava hasta Trnava; villas reales de Pezinok, Modra y Svätý Jur con mineral Frankovka modrá, Rizling vlašský y Veltlínske zelené.
  - Južnoslovenská **CHOP:** Cálida llanura danubiana meridional; cuna de las prestigiosas uvas autóctonas *Dunaj* y *Hron*.
  - Nitrianska **CHOP:** Laderas calizas del monte Zobor y Vráble con Silvánske zelené y Frankovka.
  - Stredoslovenská **CHOP:** Laderas volcánicas de Štiavnica (Krupina, Modrý Kameň) con Tramín červený y Alibernet.
  - Východoslovenská **CHOP:** Faldas del Vihorlat en Sobrance y Tibava sobre toba volcánica cerca de Ucrania.
  - Tokaj **CHOP:** Enclave eslovaco demarcado de Tokaj (Trebišov: Čerhov, Malá Tŕňa, Slovenské Nové Mesto, Veľká Tŕňa, Viničky); célebres Tokajský výber (3 a 6 putňový) y Tokajská esencia criados en galerías de toba volcánica cubiertas de Cladosporium. Ver [Registro de Eslovaquia](docs/SLOVAKIA/REGISTRO_OBLASTI.md).

- 🇸🇮 **Eslovenia (100% Censo Oficial Completado):** 9 Distritos Vitivinícolas Oficiales (*Vinorodni okoliši*) articulados en 3 macro-regiones (*Vinorodne dežele*) con estatus de Denominación de Origen Protegida (**ZGP** / **PDO**) bajo el **Ministerio de Agricultura de Eslovenia** y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/SLOVENIA/`](DOWNs/DOCs/SLOVENIA/), capas vectoriales GPKG en [`QGIS/SLOVENIA/`](QGIS/SLOVENIA/) y filtros SQL en [`QGIS/SLOVENIA/SQLs/`](QGIS/SLOVENIA/SQLs/):
  - Primorska **(4 ZGPs):** Goriška Brda (fronterizo con el Collio italiano, colinas escalonadas de flysch margoso *opoka*, cuna de la uva *Rebula* y vinos naranja de culto), Vipavska dolina (valle barrido por el viento Bora con cepas exclusivas *Zelen*, *Pinela* y *Klarnica*), Kras (altiplano kárstico sobre *terra rossa*, hogar del mítico *Teran PTP* y la blanca *Vitovska Grganja*) y Slovenska Istra (costa adriática en Koper y Piran con *Refošk* e *Istrska Malvazija*).
  - Podravje **(2 ZGPs):** Štajerska Slovenija (el mayor distrito vitícola de Eslovenia en Haloze y Jeruzalem-Ormož, renombrado mundialmente por *Šipon / Furmint*, *Sauvignon Blanc* y la vid viva más antigua del planeta en Maribor, *Stara trta*, con más de 400 años) y Prekmurje (tierras del río Mura con *Laški Rizling* y *Modra Frankinja*).
  - Posavje **(3 ZGPs):** Dolenjska (feudo exclusivo del inimitable *Cviček PTP*, histórico coupage tinto y blanco de baja graduación alcohólica 8.5-10% y fresca acidez), Bizeljsko-Sremič (cuevas subterráneas de arena *repnice*, espumosos tradicionales y *Modra Frankinja*) y Bela Krajina (cálido valle del río Kolpa con *Metliška Črnina PTP* y *Belokranjec PTP*). Ver [Registro de Eslovenia](docs/SLOVENIA/REGISTRO_ZGP.md).

- 🇪🇸 **España (100% oficial):** 101 regiones (2 DOCas, 66 DOs/DOPs, 4 Vinos de Calidad y 25 Vinos de Pago) con sus pliegos PDF. Ver [Registro de España](docs/SPAIN/REGISTRO_DOS.md).

- 🇫🇷 **Francia (100% Censo Completado):** 325 AOCs oficiales. Cobertura nacional exhaustiva en catorce cuencas vitivinícolas: **Burdeos (36 AOCs)**, **Borgoña (46 AOCs)**, **Valle del Ródano (31 AOCs)**, **Valle del Loira (48 AOCs)**, **Champaña (5 AOCs)**, **Alsacia (16 AOCs)**, **Lorena (2 AOCs)**, **Provenza (14 AOCs)**, **Córcega (9 AOCs)**, **Languedoc (35 AOCs)**, **Rosellón (14 AOCs)**, **Sudoeste (32 AOCs)**, **Jura (7 AOCs)**, **Saboya (23 AOCs)** y **Bugey (7 AOCs)** con el 100% de los pliegos de condiciones oficiales ministeriales (*cahiers des charges*) en PDF archivados en [`DOWNs/DOCs/FRANCE/`](DOWNs/DOCs/FRANCE/), delimitación vectorial oficial **INAO** y filtros SQL por comunas. Ver [Registro de Francia](docs/FRANCE/REGISTRO_AOCS.md).

- 🇬🇪 **Georgia (100% Censo Oficial Completado):** 29 Denominaciones de Origen Protegidas (დაცული ადგილწარმოშობის დასახელება - PDO** **/ **DOP**), que abarcan la cuna milenaria del vino de más de 8.000 años y el método ancestral de vinificación en tinajas subterráneas **Qvevri** (**Patrimonio Cultural Inmaterial UNESCO**), registradas oficialmente por la **Agencia Nacional del Vino de Georgia (NWA)**, **Sakpatenti** y el **MEPA**, con pliegos de condiciones en PDF en [`DOWNs/DOCs/GEORGIA/`](DOWNs/DOCs/GEORGIA/), capas vectoriales GPKG en [`QGIS/GEORGIA/`](QGIS/GEORGIA/) y filtros SQL en [`QGIS/GEORGIA/SQLs/`](QGIS/GEORGIA/SQLs/):
  - Kajetia **/ Kakheti (20 PDOs):** Tsinandali (el clásico blanco seco aristocrático en la margen derecha del Alazani), Mukuzani (el rey del tinto seco de guarda con 3 años de crianza sobre suelos de carbonato), Kindzmarauli (tinto naturalmente semidulce sobre los esquistos negros del Duruji), Napareuli (margen izquierda a los pies del Cáucaso), Vazisubani, Akhasheni (tinto semidulce de Gurjaani), Teliani (el histórico Cabernet Sauvignon del siglo XIX), Kvareli (tinto criado en colosales túneles subterráneos de roca), Manavi (blanco cítrico del valle del Iori), Kakheti (DOP regional, hogar de los vinos ámbar macerados en Qvevri), Kotekhi, Kardenakhi (vino ambarino generoso fortificado), Tibaani (el modelo canónico del vino ámbar tradicional en Qvevri en Sighnaghi), Akhmeta, Tsarapi, Akhoebi, Khashmi (Saperavi de montaña), Eniseli (blancos finos y brandies nobles), Gurjaani y Maghraani (la rara uva blanca Kisi en Qvevri).
  - Racha-Lechkhumi **(3 PDOs):** Khvanchkara (el célebre tinto naturalmente semidulce de Aleksandrouli y Mujureteli en el cañón calizo del Rioni), Tvishi (blanco alpino semidulce de uva Tsolikouri sobre vertientes kársticas) y Usakhelouri (uno de los tintos más escasos, exclusivos y cotizados del mundo).
  - Shida **Kartli (1 PDO):** Atenuri (histórica garganta del río Tana en Gori, blancos y espumosos método tradicional de Chinuri y Goruli Mtsvane).
  - Kvemo **Kartli (2 PDOs):** Bolnisi (suelos volcánicos y fértiles al sur de Tiflis con legado colonial suabo) y Asuretuli Shala (variedad tinta autóctona redescubierta en la colonia alemana de Elisabethtal / Asureti).
  - Imereti **(2 PDOs):** Sviri (blanco tradicional imeretiano en tinajas Churi/Qvevri con maceración pelicular parcial) y Terjola (cuenca del río Kvirila, patria del profundo y tánico tinto Otskhanuri Sapere).
  - Samegrelo **(1 PDO):** Salkhino Dadiani (histórico palacio de verano de la dinastía Dadiani en Martvili, tinto noble de la ancestral uva Ojaleshi de vendimia tardía). Ver [Registro de Georgia](docs/GEORGIA/REGISTRO_PDOS.md).

- 🇬🇷 **Grecia (100% Censo Oficial Completado):** 33 Denominaciones de Origen Protegidas (Προστατευόμενη Ονομασία Προέλευσης - POP** **/ **PDO**), que abarcan el 100% de las denominaciones históricas **OPAP** (Calidad Superior) y **OPE** (Vinos Dulces Controlados) de Grecia bajo la legislación del Ministerio helénico (**YPAAT**) y la Unión Europea (**eAmbrosia**), con pliegos de condiciones en PDF en [`DOWNs/DOCs/GREECE/`](DOWNs/DOCs/GREECE/), capas vectoriales GPKG en [`QGIS/GREECE/`](QGIS/GREECE/) y filtros SQL en [`QGIS/GREECE/SQLs/`](QGIS/GREECE/SQLs/):
  - Macedonia **(4 POPs):** Naoussa (monte Vermio, el reino indiscutible del Xinomavro tinto de guarda), Amyndeon (meseta fría de Florina, cepas prefiloxéricas y espumosos brut), Goumenissa (Xinomavro suavizado con Negoska) y Slopes of Meliton (Sitonia / Chalkidiki, viñedo marítimo de Domaine Porto Carras con Limnio ancestral y bordelesas).
  - Tesalia **(3 POPs):** Rapsani (laderas del Monte Olimpo en Larisa, terceto armónico de Xinomavro, Krassato y Stavroto), Anchialos (blancos frescos de Roditis y Savatiano en el golfo Pagasético) y Mesenikola (laderas del lago Plastira en Karditsa con Mavro Mesenikola).
  - Epiro **(1 POP):** Zitsa (montañas calizas de Ioannina, blancos y espumosos alpinos de uva autóctona Debina).
  - Peloponeso **(7 POPs):** Nemea (la capital del tinto griego, 100% Agiorgitiko / "La Sangre de Hércules"), Mantinia (meseta de Arcadia, perfumados blancos y rosáceos de Moschofilero), Patra (100% Roditis de colina), Mavrodaphne of Patras (mítico tinto dulce fortificado de soleras centenarias), Muscat of Patras, Muscat of Rio Patras y Monemvasia-Malvasia (el renacimiento en Lakonia del histórico vino Malvasía medieval de uvas asoleadas).
  - Islas **Jónicas (3 POPs):** Robola of Cephalonia ("Vino di Sasso" mineral del monte Ainos sobre caliza pura), Mavrodaphne of Cephalonia y Muscat of Cephalonia.
  - Islas **del Egeo y Dodecaneso (8 POPs):** Santorini (el blanco volcánico más electrizante del planeta sobre suelos de ceniza y viñedos en cesta "kouloura", Assyrtiko y Vinsanto noble), Paros (Mandilaria y Monemvasia), Malvasia Paros, Samos (terrazas del monte Ampelos, cumbre mundial del moscatel dulce), Limnos (blancos y tintos de uva Limnio), Muscat of Limnos, Rhodes (monte Attavyros, Athiri y Mandilaria) y Muscat of Rhodes.
  - Creta **(7 POPs):** Archanes (coupage de Kotsifali y Mandilaria), Dafnes (100% Liatiko seco y dulce Liastos), Peza (Vilana blanca y tintos), Handakas-Candia (el histórico nombre veneciano de Heraklion), Malvasia Handakas-Candia (el legendario "Crete Malmsey" medieval), Sitia y Malvasia Sitia (extremo oriental de Lasithi). Ver [Registro de Grecia](docs/GREECE/REGISTRO_POPS.md).

- 🇭🇺 **Hungría (100% Censo Oficial Completado):** 22 Regiones Vitivinícolas Oficiales (*Borvidékek*), reconocidas como Denominaciones de Origen Protegidas (Oltalom alatt álló eredetmegjelölés - OEM** **/ **PDO**) bajo la Ley del Vino húngara (*Bortörvény*), el Consejo Nacional de las Comunidades Vitivinícolas (**HNT**) y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/HUNGARY/`](DOWNs/DOCs/HUNGARY/), capas vectoriales GPKG en [`QGIS/HUNGARY/`](QGIS/HUNGARY/) y filtros SQL en [`QGIS/HUNGARY/SQLs/`](QGIS/HUNGARY/SQLs/):
  - Tokaj **/ Észak-Magyarország (1 OEM):** Tokaj OEM (la primera denominación clasificada del mundo en 1730 y Patrimonio de la Humanidad UNESCO; suelos volcánicos de riolita y toba que alumbran los legendarios Tokaji Aszú botritizados, Szamorodni y el vibrante Furmint seco).
  - Felső-Magyarország **(3 OEMs):** Eger OEM (el histórico Egri Bikavér "Sangre de Toro" y el blanco Egri Csillag sobre toba riolítica), Mátra OEM (amplias laderas volcánicas con blancos aromáticos de Irsai Olivér y Olaszrizling) y Bükk OEM (bodegas subterráneas excavadas en toba con blancos de acidez cristalina).
  - Pannon **(4 OEMs):** Villány OEM (capital indiscutible del gran tinto húngaro, célebre por el Villányi Franc y coupages bordeleses sobre loess cálido y caliza), Szekszárd OEM (profundas quebradas de loess fértil, cuna del Szekszárdi Bikavér, Kadarka y Kékfrankos), Pécs OEM (laderas submediterráneas del monte Mecsek, único santuario del Cirfandli / Zierfandler) y Tolna OEM (colinas loésicas a orillas occidentales del Danubio).
  - Balatón **(6 OEMs):** Badacsony OEM (icónicos conos volcánicos de basalto en la ribera norte con mineral Kéknyelű y Szürkebarát), Balatonfüred-Csopak OEM (arenisca roja pérmica, cuna del Olaszrizling con Csopaki Kódex), Balaton-felvidék OEM (meseta caliza y dolomítica de la cuenca de Káli), Balatonboglár OEM (soleada orilla sur con prestigiosos espumosos y tintos frutales), Zala OEM (verdes colinas forestales fronterizas con Eslovenia) y Nagy-Somló OEM (el solitario volcán de basalto "Sombrero de Dios", patria de la salina y vibrante uva Juhfark).
  - Felső-Pannon **(5 OEMs):** Sopron OEM (capital del Kékfrankos / Blaufränkisch sobre esquistos micáceos en el lago Fertő), Neszmély OEM (terrazas de loess sobre el Danubio pioneras en blancos reductivos ultralimpios), Etyek-Buda OEM (terruño calizo de gran finura que nutre los espumosos Pezsgő), Mór OEM (valle entre Vértes y Bakony, bastión exclusivo de la autóctona Ezerjó) y Pannonhalma OEM (abadía benedictina milenaria fundada en el 996).
  - Duna **/ Gran Llanura (3 OEMs):** Kunság OEM (la mayor región de Hungría entre el Danubio y el Tisza sobre arenas inmunes a la filoxera con Cserszegi fűszeres y Kövidinka), Csongrád OEM (cálidas arenas meridionales del Tisza) y Hajós-Baja OEM (histórica aldea vinícola de más de 1.200 bodegas de prensa excavadas en loess). Ver [Registro de Hungría](docs/HUNGARY/REGISTRO_OEMS.md).

- 🇮🇹 **Italia (100% Censo Nacional Completado):** 121 denominaciones oficiales en 17 regiones vitivinícolas con el 100% de las 74 DOCGs del país y las grandes DOCs históricas, con pliegos ministeriales MASAF archivados en [`DOWNs/DOCs/ITALY/`](DOWNs/DOCs/ITALY/) y cartografía oficial ISTAT:
  - Norte **/ Piamonte y Lombardía (33 denominaciones):** 23 en Piamonte (19 DOCGs: Barolo, Barbaresco, Roero, Barbera d'Asti, Nizza, etc. + 4 DOCs) y 10 en Lombardía (5 DOCGs: Franciacorta, Valtellina Superiore, Sforzato, Oltrepò Metodo Classico, Scanzo + 5 DOCs).
  - Triveneto **/ Véneto, Trentino-Alto Adigio y Friuli (30 denominaciones):** 14 en Véneto (Amarone, Recioto della Valpolicella, Conegliano Valdobbiadene Prosecco, Asolo Prosecco, Soave Superiore, Bardolino Superiore, Piave Malanotte, Lison, etc.), 7 en Trentino-Alto Adigio (Alto Adige/Südtirol, Trento Metodo Classico, Teroldego Rotaliano, Lago di Caldaro, etc.) y 9 en Friuli-Venezia Giulia (Collio Goriziano, Colli Orientali Picolit, Ramandolo, Rosazzo, Friuli Grave, Carso, etc.).
  - Centro **/ Toscana, Umbría, Marcas, Lacio y Abruzos (31 denominaciones):** 16 en Toscana (11 DOCGs: Chianti Classico, Brunello di Montalcino, Vino Nobile di Montepulciano, Vernaccia di San Gimignano, Chianti, Morellino di Scansano, Carmignano, Montecucco Sangiovese, Val di Cornia, Suvereto, Elba Aleatico + 5 DOCs: Bolgheri, Rosso di Montalcino, Rosso di Montepulciano, Maremma Toscana, Cortona), 4 en Umbría (Montefalco Sagrantino, Torgiano Rosso Riserva, Orvieto, Montefalco), 5 en Marcas (Castelli di Jesi Verdicchio Riserva, Verdicchio di Matelica Riserva, Conero, Vernaccia di Serrapetrona, Offida), 3 en Lacio (Frascati Superiore, Cannellino di Frascati, Cesanese del Piglio) y 3 en Abruzos (Montepulciano d'Abruzzo Colline Teramane, Montepulciano d'Abruzzo, Trebbiano d'Abruzzo).
  - Sur **e Islas / Mezzogiorno (27 denominaciones):** 7 en Campania (Taurasi, Greco di Tufo, Fiano di Avellino, Aglianico del Taburno, Vesuvio/Lacryma Christi, Costa d'Amalfi, Campi Flegrei), 2 en Basilicata (Aglianico del Vulture Superiore y DOC), 5 en Puglia (Primitivo di Manduria Dolce Naturale, Castel del Monte Bombino Nero, Nero di Troia Riserva, Rosso Riserva y Primitivo di Manduria DOC), 2 en Calabria (Cirò, Greco di Bianco), 1 en Molise (Biferno), 6 en Sicilia (Cerasuolo di Vittoria DOCG, Etna, Pantelleria, Marsala, Noto, Faro) y 4 en Cerdeña (Vermentino di Gallura DOCG, Cannonau di Sardegna, Carignano del Sulcis, Vernaccia di Oristano). Ver [Registro de Italia](docs/ITALY/REGISTRO_DOCS.md).

- 🇱🇧 **Líbano (100% Censo Oficial Completado):** 4 Regiones y Terruños Vitivinícolas Históricos amparados por la Ley Libanesa del Vino (*Loi no 216/2000*) y la *Union Vinicole du Liban* (**UVL**), con pliegos oficiales en [`DOWNs/DOCs/LEBANON/`](DOWNs/DOCs/LEBANON/), capas vectoriales GPKG en [`QGIS/LEBANON/`](QGIS/LEBANON/) y filtros SQL en [`QGIS/LEBANON/SQLs/`](QGIS/LEBANON/SQLs/):
  - Valle **de la Becá / Bekaa Valley GI:** El santuario de Baco en Baalbek; meseta cerealista y vinícola a 1.000 metros protegida entre el Monte Líbano y el Antilíbano con 300 días de sol. Sede de bodegas míticas: Château Ksara (1857, grutas romanas), Château Kefraya, Domaine des Tourelles y viñedos de Château Musar; nobles coupages de Cinsault, Carignan, Cabernet, Syrah y blanca Obeidi.
  - Monte **Líbano GI:** Terrazas calizas escarpadas asomadas al mar Mediterráneo (Ghazir, Bhamdoun, Chouf); histórica bodega central de Château Musar (Gaston Hochar) y la rara uva nativa *Merwah*.
  - Norte **del Líbano / Batroun GI:** Cuna de los antiguos marinos fenicios que llevaron la vid por el Mediterráneo; viñedos boutique que escalan desde Batroun hasta los 1.800 metros en Qadisha (Ixsir).
  - Sur **del Líbano / Jezzine GI:** Cascadas y pinares a 950 m de altitud; caliza pura con excelente Syrah y Cabernet Sauvignon (Karam Wines). Ver [Registro de Líbano](docs/LEBANON/REGISTRO_TERROIRS.md).

- 🇲🇩 **Moldavia (100% Censo Oficial Completado):** 4 Regiones Vitivinícolas Históricas con Indicación Geográfica Protegida (**IGP**) amparadas por la Oficina Nacional de la Viña y el Vino (**ONVV**), con pliegos oficiales en [`DOWNs/DOCs/MOLDOVA/`](DOWNs/DOCs/MOLDOVA/), capas vectoriales GPKG en [`QGIS/MOLDOVA/`](QGIS/MOLDOVA/) y filtros SQL en [`QGIS/MOLDOVA/SQLs/`](QGIS/MOLDOVA/SQLs/):
  - Valul **lui Traian IGP:** Cálida estepa meridional de Bugeac junto al Muro de Trajano; tintos estructurados de guarda de Fetească Neagră, Saperavi y Cabernet Sauvignon.
  - Ștefan **Vodă IGP:** Terrazas del bajo Dniéster cerca del Mar Negro; cuna de la histórica bodega Purcari y del legendario *Negru de Purcari* (Cabernet Sauvignon, Saperavi, Rara Neagră).
  - Codru **IGP:** Colinas centrales boscosas y laberintos calizos subterráneos con las mayores bodegas del planeta (Récord Guinness: Mileștii Mici con >2M de botellas y Cricova con 120 km de galerías); espumosos método tradicional y elegantes blancos (*Viorica*, Fetească Albă).
  - Divin **IGP:** Denominación nacional geográfica que ampara el tradicional brandy de uva moldavo envejecido en roble (*eau-de-vie de vin*), destilado en alambiques de cobre a partir de vinos blancos de alta acidez (*Aligoté*, *Bianca*, *Rkatsiteli*). Ver [Registro de Moldavia](docs/MOLDOVA/REGISTRO_IGP.md).

- 🇵🇹 **Portugal (100% oficial):** 31 Denominações de Origem Protegida (DOC / DOP) completadas al 100%, con sus 31 Cadernos de Especificações oficiales en PDF archivados en [`DOWNs/DOCs/PORTUGAL/`](DOWNs/DOCs/PORTUGAL/). Ver [Registro de Portugal](docs/PORTUGAL/REGISTRO_DOCS.md).

- 🇨🇿 **República Checa (100% Censo Oficial Completado):** 6 Subregiones Vitivinícolas Oficiales (*Vinařské podoblasti*), reconocidas como Denominaciones de Origen Protegidas (Chráněné označení původu - CHOP** **/ **PDO**) y Vinos de Certificación de Origen (**VOC** / *Vína originální certifikace*) bajo la Ley Checa del Vino (*Zákon č. 321/2004 Sb.*), el Instituto Central de Supervisión Agrícola (**ÚKZÚZ**) y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/CZECH_REPUBLIC/`](DOWNs/DOCs/CZECH_REPUBLIC/), capas vectoriales GPKG en [`QGIS/CZECH_REPUBLIC/`](QGIS/CZECH_REPUBLIC/) y filtros SQL en [`QGIS/CZECH_REPUBLIC/SQLs/`](QGIS/CZECH_REPUBLIC/SQLs/):
  - Moravia **/ Morava (4 Podoblasti):** Znojemská PDO (valle del río Dyje sobre el macizo cristalino de Bohemia y loess, gran cuna de Veltlínské zelené y Riesling; VOC Znojmo), Mikulovská PDO (acantilados de caliza jurásica de Pálava y loess cálido, cumbre del Ryzlink vlašský y de la uva autóctona Pálava; VOC Mikulov, VOC Pálava, VOC Valtice), Velkopavlovická PDO (la capital del tinto checo sobre arcillas pesadas de Frankovka, St. Laurent y André; VOC Modré Hory, VOC Kraví hora) y Slovácká PDO (tradición folclórica junto al río Morava y los Cárpatos Blancos, cuna del Muškát moravský, Cabernet Moravia y el histórico Blatnický Roháč; VOC Slovácko, VOC Blatnice).
  - Bohemia **/ Čechy (2 Podoblasti):** Mělnická PDO (viñedos reales históricos en la confluencia del Elba y Moldava fundados en el siglo XIV por Carlos IV con Pinot Noir borgoñón; VOC Mělník) y Litoměřická PDO (el enclave más septentrional de Chequia sobre laderas volcánicas de basalto de las Tierras Altas Centrales de Bohemia; VOC Litoměřice). Ver [Registro de República Checa](docs/CZECH_REPUBLIC/REGISTRO_PODOBLASTI.md).

- 🇷🇴 **Rumanía (100% Censo Oficial Completado):** 8 Grandes Regiones Vitivinícolas Oficiales (*Regiuni viticole*) que amparan las 37 denominaciones DOC registradas por el *Oficiul Național al Viei și Produselor Vitivinicole* (**ONVPV**) y la Unión Europea (**eAmbrosia**), con pliegos oficiales en [`DOWNs/DOCs/ROMANIA/`](DOWNs/DOCs/ROMANIA/), capas vectoriales GPKG en [`QGIS/ROMANIA/`](QGIS/ROMANIA/) y filtros SQL en [`QGIS/ROMANIA/SQLs/`](QGIS/ROMANIA/SQLs/):
  - Dealurile **Moldovei DOC:** La mayor región de Rumanía sobre las laderas subcarpáticas orientales (Cotnari, Panciu, Odobești, Huși, Bohotin); histórica Grasă de Cotnari botritizada, Fetească Albă y la aromática Busuioacă de Bohotin.
  - Dealurile **Munteniei și Olteniei DOC:** El epicentro del tinto rumano; Dealu Mare sobre arcillas rojas cálidas produciendo la insigne Fetească Neagră, junto a Drăgășani (Crâmpoșie Selecționată, Negru de Drăgășani), Sâmburești y Ștefănești.
  - Podișul **Transilvaniei DOC:** Meseta elevada rodeada por los Cárpatos; blancos frescos aromáticos de Târnave (Jidvei, patria de la Fetească Regală en 1928), Alba Iulia y Lechința.
  - Colinele **Dobrogei DOC:** Colinas marítimas entre el bajo Danubio y el Mar Negro (Murfatlar, Babadag, Sarica Niculițel); loess soleado con Chardonnay licoroso y Pinot Noir maduro.
  - Dealurile **Banatului DOC:** Colinas occidentales de Recaș y Silagiu; arcilla férrica con Fetească Neagră, Cabernet y Cadarcă.
  - Dealurile **Crișanei și Maramureșului DOC:** Histórica cuna del Aszú tinto en Miniș con Cadarcă y Mustoasă de Măderat.
  - Terasele **Dunării DOC:** Terrazas soleadas del bajo Danubio en Ostrov y Greaca.
  - Regiunea **Nisipurilor din Sudul Olteniei DOC:** Arenas aluviales con viñedo pie franco inmune a la filoxera de Roșioară y Fetească Neagră. Ver [Registro de Rumanía](docs/ROMANIA/REGISTRO_REGIUNI.md).

- 🇨🇭 **Suiza (100% Censo Oficial Completado):** 6 Regiones Vitivinícolas Oficiales amparadas bajo el marco legal de la **Office fédéral de l'agriculture (OFAG / BLW)** y **Swiss Wine Promotion**, con pliegos de condiciones en PDF en [`DOWNs/DOCs/SWITZERLAND/`](DOWNs/DOCs/SWITZERLAND/), capas vectoriales GPKG en [`QGIS/SWITZERLAND/`](QGIS/SWITZERLAND/) y filtros SQL en [`QGIS/SWITZERLAND/SQLs/`](QGIS/SWITZERLAND/SQLs/):
  - Valais **AOC:** El mayor cantón vitivinícola de Suiza en el alto valle del Ródano; viñedos alpinos vertiginosos en terrazas de piedra seca, microclima cálido potenciado por el efecto foehn y cepas autóctonas (*Petite Arvine, Cornalin, Humagne Rouge, Fendant*).
  - Vaud **AOC:** Costas del lago Lemán con las terrazas de Lavaux (Patrimonio Mundial UNESCO), Grands Crus Dézaley y Calamin, La Côte y Chablais; máxima expresión mineral del *Chasselas*.
  - Genève **AOC:** Pionera de las AOC suizas en 1988; comarcas del Mandement y confluencia Arve-Ródano, con vinos florales de Gamay y Chasselas, e innovaciones de Gamaret.
  - Trois-Lacs **AOC:** Cuencas de los lagos Neuchâtel, Bienne y Morat; cuna histórica del afamado rosado *Œil-de-Perdrix* (sangrado de Pinot Noir) y del *Chasselas Non Filtré*.
  - Ticino **DOC:** La Suiza meridional de habla italiana; reinado absoluto del *Merlot* (>80%), célebre por sus tintos criados en barrica y su distinguido *Bianco di Merlot*.
  - Deutschschweiz **AOC:** Cantones germanófonos destacando la mítica *Bündner Herrschaft* (Grisones) con Pinot Noir de talla mundial, Zürich (*Räuschling*) y Schaffhausen (*Klettgau*). Ver [Registro de Suiza](docs/SWITZERLAND/REGISTRO_REGIONS.md).

**En números:**
* **754 regiones vitivinícolas oficiales** integradas en el visor web interactivo con filtros dinámicos en cascada por país (España, Francia, Portugal, Italia, Alemania, Austria, Grecia, Hungría, Georgia, República Checa, Suiza, Eslovenia, Croacia, Eslovaquia, Rumanía, Bulgaria, Moldavia, Armenia, Chipre, Líbano) y por categorías y regiones.
* **782 capas vectoriales** estructuradas en el proyecto maestro QGIS (`QGIS/wine_world_wine.qgz`) divididas en veintiún grupos nacionales: `SPAIN`, `FRANCE`, `PORTUGAL`, `ITALY`, `GERMANY`, `AUSTRIA`, `GREECE`, `HUNGARY`, `GEORGIA`, `CZECH_REPUBLIC`, `SWITZERLAND`, `SLOVENIA`, `CROATIA`, `SLOVAKIA`, `ROMANIA`, `BULGARIA`, `MOLDOVA`, `ARMENIA`, `CYPRUS`, `LEBANON` y `Google`.
* **661 pliegos oficiales (PDFs)** archivados en local en [`DOWNs/DOCs/`](DOWNs/DOCs/).
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
