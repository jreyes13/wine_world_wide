/* ============================================================
   PROYECTO: WINE_WORLD_WIDE
   FICHERO: Vinos_de_Calidad.sql
   DESCRIPCIÓN: Consultas SQL de filtrado ("NAMEUNIT" IN (...))
   para los Vinos de Calidad con Indicación Geográfica (VC) de España.
   Verificado contra recintos_municipales_inspire del IGN.
   ============================================================ */

-- ============================================================
-- 1. VINO DE CALIDAD DE LEBRIJA (Sevilla - Andalucía) - 1 municipio
-- ============================================================
"NAMEUNIT" = 'Lebrija'


-- ============================================================
-- 2. VINO DE CALIDAD DE VALTIENDAS (Segovia - Castilla y León) - 16 municipios
-- ============================================================
"NAMEUNIT" IN (
'Aldehorno',
'Castro de Fuentidueña',
'Cobos de Fuentidueña',
'Cuevas de Provanco',
'Fuente el Olmo de Fuentidueña',
'Fuentesoto',
'Fuentidueña',
'Honrubia de la Cuesta',
'Laguna de Contreras',
'Montejo de la Vega de la Serrezuela',
'Navalilla',
'Sacramenia',
'Torreadrada',
'Valdevacas de Montejo',
'Valtiendas',
'Villaverde de Montejo'
)


-- ============================================================
-- 3. VINO DE CALIDAD DE SIERRA DE SALAMANCA (Salamanca - Castilla y León) - 26 municipios
-- ============================================================
"NAMEUNIT" IN (
'Cepeda',
'Cristóbal',
'El Cerro',
'El Tornadizo',
'Garcibuey',
'Herguijuela de la Sierra',
'Lagunilla',
'Las Casas del Conde',
'Los Santos',
'Madroñal',
'Miranda del Castañar',
'Mogarraz',
'Molinillo',
'Monforte de la Sierra',
'Montemayor del Río',
'Pinedas',
'San Esteban de la Sierra',
'San Martín del Castañar',
'San Miguel de Valero',
'Santibáñez de la Sierra',
'Sequeros',
'Sotoserrano',
'Valdefuentes de Sangusín',
'Valdelageve',
'Valero',
'Villanueva del Conde'
)


-- ============================================================
-- 4. VINO DE CALIDAD DE VALLES DE BENAVENTE (Zamora - Castilla y León) - 62 municipios
-- ============================================================
"NAMEUNIT" IN (
'Alcubilla de Nogales',
'Arcos de la Polvorosa',
'Arrabalde',
'Ayoó de Vidriales',
'Barcial del Barco',
'Benavente',
'Bretocino',
'Bretó',
'Brime de Sog',
'Brime de Urz',
'Burganes de Valverde',
'Calzadilla de Tera',
'Camarzana de Tera',
'Castrogonzalo',
'Cerecinos de Campos',
'Coomonte',
'Cubo de Benavente',
'Faramontanos de Tábara',
'Fresno de la Polvorosa',
'Friera de Valverde',
'Fuente Encalada',
'Fuentes de Ropel',
'Granja de Moreruela',
'Granucillo',
'La Torre del Valle',
'Maire de Castroponce',
'Manganeses de la Polvorosa',
'Matilla de Arzón',
'Melgar de Tera',
'Micereces de Tera',
'Milles de la Polvorosa',
'Morales de Rey',
'Morales de Valverde',
'Navianos de Valverde',
'Pobladura del Valle',
'Pueblica de Valverde',
'Quintanilla de Urz',
'Quiruelas de Vidriales',
'San Cristóbal de Entreviñas',
'San Esteban del Molar',
'San Miguel del Valle',
'San Pedro de Ceque',
'Santa Colomba de las Monjas',
'Santa Cristina de la Polvorosa',
'Santa Croya de Tera',
'Santa María de Valverde',
'Santa María de la Vega',
'Santibáñez de Tera',
'Santibáñez de Vidriales',
'Santovenia',
'Uña de Quintana',
'Valdescorriel',
'Vega de Tera',
'Villabrázaro',
'Villaferrueña',
'Villageriz',
'Villalpando',
'Villanázar',
'Villanueva de Azoague',
'Villanueva de las Peras',
'Villaveza de Valverde',
'Villaveza del Agua'
)
