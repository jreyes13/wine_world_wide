/* ============================================================
   PROYECTO: WINE_WORLD_WIDE
   FICHERO: DO_España_Sur.sql
   ESTRUCTURA: Subzonas y Zonas de Crianza (Municipios por línea)
   ============================================================ */

-- ============================================================
-- 1. DOP JUMILLA (Murcia y Albacete)
-- ============================================================
"NAMEUNIT" IN (
'Albatana',
'Fuente-Álamo',
'Hellín',
'Jumilla',
'Montealegre del Castillo',
'Ontur',
'Tobarra'
)

-- ============================================================
-- 2. DO CONDADO DE HUELVA (Zona de Producción y Crianza)
-- ============================================================
"NAMEUNIT" IN (
'Almonte',
'Beas',
'Bollullos Par del Condado',
'Bonares',
'Chucena',
'Gibraleón',
'Hinojos',
'La Palma del Condado',
'Lucena del Puerto',
'Manzanilla',
'Moguer',
'Niebla',
'Palos de la Frontera',
'Rociana del Condado',
'San Juan del Puerto',
'Trigueros',
'Villalba del Alcor',
'Villarrasa'
)

-- ============================================================
-- 3. DO JEREZ-XÉRÈS-SHERRY Y MANZANILLA (ZONA PRODUCCIÓN)
-- ============================================================
"NAMEUNIT" IN (
'Chiclana de la Frontera',
'Chipiona',
'El Puerto de Santa María',
'Jerez de la Frontera',
'Lebrija',
'Puerto Real',
'Rota',
'San José del Valle',
'Sanlúcar de Barrameda',
'Trebujena'
)

-- 3.1 ZONA DE CRIANZA EXCLUSIVA MANZANILLA
"NAMEUNIT" = 'Sanlúcar de Barrameda'

-- ============================================================
-- 4. DO MONTILLA-MORILES
-- ============================================================

-- 4.1 ZONA DE PRODUCCIÓN (Municipios completos y parciales)
"NAMEUNIT" IN (
'Aguilar de la Frontera',
'Baena',
'Cabra',
'Castro del Río',
'Doña Mencía',
'Espejo',
'Fernán-Núñez',
'La Rambla',
'Lucena',
'Montalbán de Córdoba',
'Montemayor',
'Montilla',
'Monturque',
'Moriles',
'Nueva Carteya',
'Puente Genil',
'Santaella'
)

-- 4.2 ZONA DE CRIANZA (Producción + Córdoba Capital)
"NAMEUNIT" IN (
'Aguilar de la Frontera',
'Baena',
'Cabra',
'Castro del Río',
'Córdoba',
'Doña Mencía',
'Espejo',
'Fernán-Núñez',
'La Rambla',
'Lucena',
'Montalbán de Córdoba',
'Montemayor',
'Montilla',
'Monturque',
'Moriles',
'Nueva Carteya',
'Puente Genil',
'Santaella'
)

-- ============================================================
-- 5. DO MÁLAGA Y SIERRAS DE MÁLAGA (SUBZONAS/ÁREAS)
-- ============================================================

-- 5.1 SUBZONA: SERRANÍA DE RONDA
"NAMEUNIT" IN (
'Algatocín',
'Alpandeire',
'Arriate',
'Atajate',
'Benadalid',
'Benalauría',
'Benaoján',
'Benarrabá',
'Cartajima',
'Cortes de la Frontera',
'Cuevas del Becerro',
'Faraján',
'Gaucín',
'Genalguacil',
'Igualeja',
'Jimera de Líbar',
'Jubrique',
'Júzcar',
'Montecorto',
'Montejaque',
'Parauta',
'Pujerra',
'Ronda',
'Serrato'
)

-- 5.2 ÁREA: AXARQUÍA
"NAMEUNIT" IN (
'Alcaucín',
'Alfarnate',
'Alfarnatejo',
'Algarrobo',
'Almáchar',
'Árchez',
'Arenas',
'Benamargosa',
'Benamocarra',
'El Borge',
'Canillas de Aceituno',
'Canillas de Albaida',
'Comares',
'Cómpeta',
'Cútar',
'Frigiliana',
'Iznate',
'Macharaviaya',
'Moclinejo',
'Nerja',
'Periana',
'Rincón de la Victoria',
'Riogordo',
'Salares',
'Sayalonga',
'Sedella',
'Torrox',
'Totalán',
'Vélez-Málaga',
'La Viñuela'
)

-- 5.3 ÁREA: NORTE DE MÁLAGA
"NAMEUNIT" IN (
'Alameda',
'Almargen',
'Antequera',
'Archidona',
'Benamejí',
'Campillos',
'Cañete la Real',
'Cuevas Bajas',
'Cuevas de San Marcos',
'Fuentepiedra',
'Humilladero',
'Mollina',
'Palenciana',
'Sierra de Yeguas',
'Teba',
'Valle de Abdalajís',
'Villanueva de Algaidas',
'Villanueva del Rosario',
'Villanueva de Tapia',
'Villanueva del Trabuco'
)

-- 5.4 ÁREA: MONTES DE MÁLAGA
"NAMEUNIT" IN (
'Alhaurín de la Torre',
'Alhaurín el Grande',
'Almogía',
'Álora',
'Antequera',
'Ardales',
'Carratraca',
'Cártama',
'Casabermeja',
'Coín',
'Colmenar',
'Málaga',
'Pizarra',
'Torremolinos',
'Villanueva de la Concepción'
)

-- 5.5 ÁREA: SIERRA DE LAS NIEVES
"NAMEUNIT" IN (
'Alozaina',
'El Burgo',
'Casarabonela',
'Guaro',
'Istán',
'Monda',
'Ojén',
'Tolox',
'Yunquera'
)

-- 5.6 ÁREA: MANILVA
"NAMEUNIT" IN (
'Casares',
'Estepona',
'Manilva'
)

-- 5.7 ÁREA: COSTA OCCIDENTAL
"NAMEUNIT" IN (
'Benahavís',
'Benalmádena',
'Fuengirola',
'Marbella',
'Mijas'
)

-- ============================================================
-- 6. DO GRANADA (TOTAL PROVINCIA)
-- ============================================================
"NAMEUNIT" IN (
'Agrón',
'Alamedilla',
'Albolote',
'Albondón',
'Albuñán',
'Albuñol',
'Albuñuelas',
'Aldeire',
'Alfacar',
'Algarinejo',
'Alhama de Granada',
'Alhendín',
'Alicún de Ortega',
'Almegíjar',
'Almuñécar',
'Alpujarra de la Sierra',
'Alquife',
'Arenas del Rey',
'Armilla',
'Atarfe',
'Baza',
'Beas de Granada',
'Beas de Guadix',
'Benalúa',
'Benalúa de las Villas',
'Benamaurel',
'Bérchules',
'Bubión',
'Busquístar',
'Cacín',
'Cádiar',
'Cájar',
'La Calahorra',
'Calicasas',
'Campotéjar',
'Caniles',
'Cáñar',
'Capileira',
'Carataunas',
'Cástaras',
'Castilléjar',
'Castril',
'Cenes de la Vega',
'Chauchina',
'Chimeneas',
'Churriana de la Vega',
'Cijuela',
'Cogollos de Guadix',
'Cogollos Vega',
'Colomera',
'Cortes de Baza',
'Cortes y Graena',
'Cuevas del Campo',
'Cúllar',
'Cúllar Vega',
'Darro',
'Dehesas de Guadix',
'Dehesas Viejas',
'Deifontes',
'Diezma',
'Dílar',
'Dólar',
'Domingo Pérez de Granada',
'Dúdar',
'Dúrcal',
'Escúzar',
'Ferreira',
'Fonelas',
'Fornes',
'Freila',
'Fuente Vaqueros',
'Las Gabias',
'Galera',
'Gobernador',
'Gójar',
'Gor',
'Gorafe',
'Granada',
'Guadahortuna',
'Guadix',
'Los Guájares',
'Gualchos',
'Güéjar Sierra',
'Güevéjar',
'Huélago',
'Huéneja',
'Huéscar',
'Huétor Santillán',
'Huétor-Tájar',
'Huétor Vega',
'Íllora',
'Ítrabo',
'Iznalloz',
'Játar',
'Jayena',
'Jerez del Marquesado',
'Jete',
'Jun',
'Juviles',
'Láchar',
'Lanjarón',
'Lanteira',
'Lecrín',
'Lentegí',
'Lobras',
'Loja',
'Lugros',
'Lújar',
'La Malahá',
'Maracena',
'Marchal',
'Moclín',
'Molvízar',
'Monachil',
'Montefrío',
'Montejícar',
'Montillana',
'Moraleda de Zafayona',
'Morelábor',
'Motril',
'Murtas',
'Nevada',
'Nigüelas',
'Nívar',
'Ogíjares',
'Orce',
'Órgiva',
'Otívar',
'Otura',
'El Padul',
'Pampaneira',
'Pedro Martínez',
'Peligros',
'La Peza',
'El Pinar',
'Pinos Genil',
'Pinos Puente',
'Polícar',
'Polopos',
'Pórtugos',
'Puebla de Don Fadrique',
'Pulianas',
'Purullena',
'Quéntar',
'Rubite',
'Salar',
'Salobreña',
'Santa Cruz del Comercio',
'Santa Fe',
'Soportújar',
'Sorvilán',
'La Taha',
'Torre-Cardela',
'Torvizcón',
'Torrenueva Costa',
'Trevélez',
'Turón',
'Ugíjar',
'Valderrubio',
'El Valle',
'Valle del Zalabí',
'Válor',
'Vegas del Genil',
'Vélez de Benaudalla',
'Ventas de Huelma',
'Villamena',
'Villanueva de las Torres',
'Villanueva Mesía',
'Víznar',
'Zafarraya',
'Zagra',
'La Zubia',
'Zújar'
)
