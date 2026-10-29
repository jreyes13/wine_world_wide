// World Wine Wide — Grape Varieties Explorer Application Logic

const I18N = {
  en: {
    brandTitle: "World Wine Wide",
    brandSubtitle: "Grape Varieties Global Explorer",
    navMap: "Wine Regions Map",
    lblBasemap: "Reference Basemap",
    lblColorFilter: "Grape Color:",
    colorAll: "All",
    colorRed: "🔴 Red",
    colorWhite: "⚪ White",
    lblStyleFilter: "Wine Style:",
    optStyleAll: "All Wine Styles",
    optStyleStill: "🍷 Still Wine (Tranquilo)",
    optStyleSparkling: "🥂 Sparkling (Espumoso / Método Tradicional)",
    optStyleFortified: "🍯 Fortified & Dessert (Generoso / Dulce)",
    lblBlendFilter: "Production Type:",
    optBlendAll: "All Production Types",
    optBlendMono: "🍇 Monovarietal Focus (Single Variety)",
    optBlendCoupage: "🍷 Blends / Coupage (Assemblage)",
    lblSearchVariety: "Search Variety:",
    searchPlaceholder: "Search variety (e.g. Tempranillo, Pinot Noir...)",
    lblPopularGrapes: "Quick Select:",
    lblStatCountries: "Countries",
    lblStatRegions: "Appellations",
    lblStatMonovarietal: "Single Varietal Eligible",
    lblSynonyms: "Regional Synonyms:",
    noSynonyms: "No major synonyms recorded",
    origin: "Origin:",
    titleDonutChart: "Geographic Distribution by Country",
    subDonutChart: "Interactive share of appellations cultivating this variety",
    lblResetFilter: "Show All Countries",
    titleStylesChart: "Production Profiles & Blend Typology",
    subStylesChart: "Still vs. Sparkling vs. Fortified and Monovarietal vs. Blends",
    lblStylesTitle: "Wine Styles Distribution",
    lblLegStill: "Still Wine",
    lblLegSparkling: "Sparkling",
    lblLegFortified: "Fortified & Dessert",
    lblBlendTitle: "Blend & Varietal Focus",
    lblLegMono: "Single Varietal (Monovarietal)",
    lblLegBlend: "Traditional Blends (Coupage)",
    lblBenchmarkTitle: "Benchmark Appellations:",
    titleMapSection: "Geospatial Distribution Map",
    subMapSection: "Interactive locations of all authorized wine appellations cultivating this grape",
    lblPillCultivated: "📍 Cultivated Area",
    titleTableSection: "Authorized Appellations Directory",
    subTableSection: "Detailed list of wine regions, legal requirements, and wine styles",
    tableFilterPlaceholder: "Filter appellations or country...",
    appellationsFound: "Appellations",
    thCountry: "Country",
    thAppellation: "Appellation",
    thCategory: "Classification",
    thRegion: "Territory / Basin",
    thRole: "Presence & Requirement",
    thStyles: "Wine Styles",
    thActions: "Explore",
    btnViewMap: "🗺️ Zoom Map",
    btnPliego: "📄 Specs (PDF)",
    redBadge: "🔴 Red Variety",
    whiteBadge: "⚪ White Variety",
    noRegionsFound: "No appellations found for this selection."
  },
  es: {
    brandTitle: "World Wine Wide",
    brandSubtitle: "Explorador Global de Variedades de Uva",
    navMap: "Mapa de Regiones Vitivinícolas",
    lblBasemap: "Mapa de referencia",
    lblColorFilter: "Color de Uva:",
    colorAll: "Todas",
    colorRed: "🔴 Tinta",
    colorWhite: "⚪ Blanca",
    lblStyleFilter: "Estilo de Vino:",
    optStyleAll: "Todos los Estilos",
    optStyleStill: "🍷 Vino Tranquilo",
    optStyleSparkling: "🥂 Espumoso (Método Tradicional)",
    optStyleFortified: "🍯 Generoso y Dulce",
    lblBlendFilter: "Tipo de Elaboración:",
    optBlendAll: "Todos los Tipos",
    optBlendMono: "🍇 Enfoque Monovarietal (Varietales)",
    optBlendCoupage: "🍷 Mezclas / Ensamblajes (Coupage)",
    lblSearchVariety: "Buscar Variedad:",
    searchPlaceholder: "Buscar variedad (ej. Tempranillo, Pinot Noir...)",
    lblPopularGrapes: "Selección Rápida:",
    lblStatCountries: "Países",
    lblStatRegions: "Denominaciones",
    lblStatMonovarietal: "Aptitud Monovarietal",
    lblSynonyms: "Sinónimos Regionales:",
    noSynonyms: "Sin sinónimos principales registrados",
    origin: "Origen:",
    titleDonutChart: "Distribución Geográfica por País",
    subDonutChart: "Porcentaje interactivo de denominaciones que cultivan esta variedad",
    lblResetFilter: "Mostrar Todos los Países",
    titleStylesChart: "Perfiles de Producción y Tipología de Mezcla",
    subStylesChart: "Vino tranquilo vs. espumoso vs. generoso y monovarietales vs. ensamblajes",
    lblStylesTitle: "Distribución de Estilos de Vino",
    lblLegStill: "Vino Tranquilo",
    lblLegSparkling: "Espumoso",
    lblLegFortified: "Generoso y Dulce",
    lblBlendTitle: "Enfoque de Elaboración",
    lblLegMono: "Monovarietal (Varietal)",
    lblLegBlend: "Mezcla Tradicional (Coupage)",
    lblBenchmarkTitle: "Denominaciones Emblemáticas:",
    titleMapSection: "Mapa de Distribución Geoespacial",
    subMapSection: "Localización interactiva de las denominaciones oficiales donde está autorizada",
    lblPillCultivated: "📍 Zona de Cultivo",
    titleTableSection: "Directorio de Denominaciones Autorizadas",
    subTableSection: "Relación detallada de zonas vitivinícolas, requisitos legales y estilos",
    tableFilterPlaceholder: "Filtrar por denominación o país...",
    appellationsFound: "Denominaciones",
    thCountry: "País",
    thAppellation: "Denominación",
    thCategory: "Clasificación",
    thRegion: "Territorio / Cuenca",
    thRole: "Presencia y Requisito",
    thStyles: "Estilos de Vino",
    thActions: "Explorar",
    btnViewMap: "🗺️ Ver en Mapa",
    btnPliego: "📄 Pliego (PDF)",
    redBadge: "🔴 Variedad Tinta",
    whiteBadge: "⚪ Variedad Blanca",
    noRegionsFound: "No se encontraron denominaciones para esta selección."
  }
};

const BASEMAP_STYLES = {
  voyager: 'https://basemaps.cartocdn.com/gl/voyager-gl-style/style.json',
  positron: 'https://basemaps.cartocdn.com/gl/positron-gl-style/style.json',
  dark: 'https://basemaps.cartocdn.com/gl/dark-matter-gl-style/style.json',
  satellite: {
    version: 8,
    sources: {
      'esri-satellite': {
        type: 'raster',
        tiles: ['https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}'],
        tileSize: 256
      }
    },
    layers: [{ id: 'esri-sat', type: 'raster', source: 'esri-satellite' }]
  },
  topo: {
    version: 8,
    sources: {
      'opentopo': {
        type: 'raster',
        tiles: ['https://tile.opentopomap.org/{z}/{x}/{y}.png'],
        tileSize: 256
      }
    },
    layers: [{ id: 'opentopo-layer', type: 'raster', source: 'opentopo' }]
  }
};

const PALETTE = [
  '#991B1B', '#D97706', '#2563EB', '#059669', '#7C3AED',
  '#DB2777', '#EA580C', '#0891B2', '#4F46E5', '#65A30D',
  '#475569', '#B45309', '#047857', '#6D28D9', '#BE185D'
];

const POPULAR_VARIETIES = [
  'Tempranillo', 'Pinot Noir', 'Cabernet Sauvignon', 'Chardonnay',
  'Syrah', 'Garnacha / Grenache', 'Merlot', 'Riesling',
  'Sangiovese', 'Nebbiolo', 'Sauvignon Blanc', 'Grüner Veltliner',
  'Blaufränkisch', 'Albariño', 'Furmint', 'Assyrtiko',
  'Saperavi', 'Mencía', 'Touriga Nacional', 'Glera (Prosecco)'
];

let currentLang = 'en';
let allGrapes = [];
let selectedGrapeObj = null;
let activeCountryFilter = null;
let map = null;

// Initialize Application
document.addEventListener('DOMContentLoaded', async () => {
  initMap();
  await loadGrapeData();
  setupEventListeners();
  renderPopularChips();
  selectGrape('Tempranillo');
});

function initMap() {
  map = new maplibregl.Map({
    container: 'grape-map',
    style: BASEMAP_STYLES.voyager,
    center: [10.0, 47.0],
    zoom: 4.2
  });

  map.addControl(new maplibregl.NavigationControl({ showCompass: true }), 'top-right');
}

async function loadGrapeData() {
  if (typeof window.GRAPE_VARIETIES_DATA !== 'undefined' && window.GRAPE_VARIETIES_DATA) {
    allGrapes = window.GRAPE_VARIETIES_DATA;
  } else {
    try {
      const resp = await fetch('data/grape_varieties.json');
      allGrapes = await resp.json();
    } catch (e) {
      console.error("Could not load grape varieties json:", e);
    }
  }
}

function selectGrape(grapeName) {
  const match = allGrapes.find(g => g.name.toLowerCase() === grapeName.toLowerCase() || g.id === grapeName.toLowerCase());
  if (!match) return;

  selectedGrapeObj = match;
  activeCountryFilter = null;

  renderHeroCard();
  renderDonutChart();
  renderStylesChart();
  updateMapRegions();
  renderTable();

  // Highlight popular chip if active
  document.querySelectorAll('.pop-chip').forEach(c => {
    c.classList.toggle('active', c.dataset.name === selectedGrapeObj.name);
  });
}

function renderPopularChips() {
  const container = document.getElementById('popular-chips');
  container.innerHTML = '';

  POPULAR_VARIETIES.forEach(name => {
    const chip = document.createElement('button');
    chip.className = 'pop-chip';
    chip.dataset.name = name;
    chip.textContent = name;
    chip.addEventListener('click', () => selectGrape(name));
    container.appendChild(chip);
  });
}

function renderHeroCard() {
  if (!selectedGrapeObj) return;
  const g = selectedGrapeObj;
  const t = I18N[currentLang];

  const badge = document.getElementById('hero-color-badge');
  badge.textContent = g.color === 'red' ? t.redBadge : t.whiteBadge;
  badge.className = `hero-color-badge ${g.color === 'white' ? 'white-badge' : ''}`;

  document.getElementById('hero-grape-name').textContent = g.name;
  document.getElementById('hero-origin').innerHTML = `📍 ${t.origin} <span>${g.origin}</span>`;

  document.getElementById('stat-countries').textContent = g.countries_count;
  document.getElementById('stat-regions').textContent = g.total_regions;
  document.getElementById('stat-monovarietal').textContent = `${g.blend_breakdown.monovarietal_pct}%`;

  const desc = currentLang === 'es' ? g.desc_es : g.desc_en;
  document.getElementById('hero-description').textContent = desc;

  const synWrap = document.getElementById('hero-synonyms-chips');
  synWrap.innerHTML = '';
  if (g.synonyms && g.synonyms.length > 0) {
    g.synonyms.forEach(syn => {
      const sp = document.createElement('span');
      sp.className = 'syn-chip';
      sp.textContent = syn;
      synWrap.appendChild(sp);
    });
  } else {
    const sp = document.createElement('span');
    sp.className = 'syn-chip';
    sp.style.fontStyle = 'italic';
    sp.textContent = t.noSynonyms;
    synWrap.appendChild(sp);
  }
}

/* Donut Chart SVG Rendering */
function renderDonutChart() {
  if (!selectedGrapeObj) return;
  const g = selectedGrapeObj;
  const t = I18N[currentLang];

  const svg = document.getElementById('donut-svg');
  svg.innerHTML = '';

  const legend = document.getElementById('donut-legend');
  legend.innerHTML = '';

  const total = g.total_regions;
  document.getElementById('donut-center-count').textContent = total;
  document.getElementById('donut-center-label').textContent = t.appellationsFound;

  const btnReset = document.getElementById('btn-reset-country-filter');
  btnReset.style.display = activeCountryFilter ? 'inline-flex' : 'none';

  const radius = 110;
  const strokeWidth = 38;
  const cx = 160;
  const cy = 160;
  const circumference = 2 * Math.PI * radius;

  let currentOffset = 0;

  g.countries_breakdown.forEach((item, index) => {
    const color = PALETTE[index % PALETTE.length];
    const pct = item.percentage / 100;
    const strokeDasharray = `${pct * circumference} ${(1 - pct) * circumference}`;
    const strokeDashoffset = -currentOffset;
    currentOffset += pct * circumference;

    const circle = document.createElementNS('http://www.w3.org/2000/svg', 'circle');
    circle.setAttribute('cx', cx);
    circle.setAttribute('cy', cy);
    circle.setAttribute('r', radius);
    circle.setAttribute('fill', 'transparent');
    circle.setAttribute('stroke', color);
    circle.setAttribute('stroke-width', strokeWidth);
    circle.setAttribute('stroke-dasharray', strokeDasharray);
    circle.setAttribute('stroke-dashoffset', strokeDashoffset);
    circle.setAttribute('class', 'donut-slice');

    const countryName = currentLang === 'es' ? item.country_es : item.country_en;
    const title = document.createElementNS('http://www.w3.org/2000/svg', 'title');
    title.textContent = `${item.flag} ${countryName}: ${item.count} (${item.percentage}%)`;
    circle.appendChild(title);

    circle.addEventListener('click', () => {
      toggleCountryFilter(item.country);
    });

    svg.appendChild(circle);

    // Legend Row
    const row = document.createElement('div');
    row.className = `legend-row ${activeCountryFilter === item.country ? 'active' : ''}`;
    row.innerHTML = `
      <div class="legend-left">
        <span class="color-dot" style="background: ${color}"></span>
        <span>${item.flag} ${countryName}</span>
      </div>
      <span class="legend-pct">${item.percentage}% (${item.count})</span>
    `;
    row.addEventListener('click', () => {
      toggleCountryFilter(item.country);
    });
    legend.appendChild(row);
  });
}

function toggleCountryFilter(country) {
  if (activeCountryFilter === country) {
    activeCountryFilter = null;
  } else {
    activeCountryFilter = country;
  }
  renderDonutChart();
  updateMapRegions();
  renderTable();
}

function renderStylesChart() {
  if (!selectedGrapeObj) return;
  const g = selectedGrapeObj;
  const t = I18N[currentLang];
  const total = g.total_regions || 1;

  const still = g.styles_breakdown.still || 0;
  const sparkling = g.styles_breakdown.sparkling || 0;
  const fortified = g.styles_breakdown.fortified_sweet || 0;

  const stillPct = Math.round((still / total) * 100);
  const sparkPct = Math.round((sparkling / total) * 100);
  const fortPct = Math.max(0, 100 - stillPct - sparkPct);

  document.getElementById('seg-still').style.width = `${stillPct}%`;
  document.getElementById('seg-sparkling').style.width = `${sparkPct}%`;
  document.getElementById('seg-fortified').style.width = `${fortPct}%`;

  document.getElementById('styles-meta').textContent = 
    `${t.lblLegStill}: ${still} (${stillPct}%) | ${t.lblLegSparkling}: ${sparkling} (${sparkPct}%) | ${t.lblLegFortified}: ${fortified} (${fortPct}%)`;

  const monoPct = g.blend_breakdown.monovarietal_pct || 0;
  const blendPct = g.blend_breakdown.blend_pct || 0;

  document.getElementById('seg-mono').style.width = `${monoPct}%`;
  document.getElementById('seg-blend').style.width = `${blendPct}%`;

  document.getElementById('blend-meta').textContent = 
    `${t.lblLegMono}: ${monoPct}% | ${t.lblLegBlend}: ${blendPct}%`;

  // Benchmark text highlight
  const benchmarkWrap = document.getElementById('lbl-benchmark-desc');
  const benchmarkRegions = g.regions.filter(r => r.pct && r.pct >= 70).slice(0, 4);
  if (benchmarkRegions.length > 0) {
    const listNames = benchmarkRegions.map(r => `${r.name} (${r.pct}%)`).join(', ');
    benchmarkWrap.textContent = listNames;
  } else {
    benchmarkWrap.textContent = g.regions.slice(0, 3).map(r => `${r.name} (${r.country})`).join(', ');
  }
}

/* MapLibre GeoJSON Points Update */
function updateMapRegions() {
  if (!map || !selectedGrapeObj) return;

  let regions = selectedGrapeObj.regions;
  if (activeCountryFilter) {
    regions = regions.filter(r => r.country === activeCountryFilter);
  }

  // Apply secondary filters
  const colorFilter = document.querySelector('.seg-btn.active').dataset.color;
  const styleFilter = document.getElementById('style-filter').value;
  const blendFilter = document.getElementById('blend-filter').value;

  if (styleFilter !== 'all') {
    regions = regions.filter(r => r.styles.includes(styleFilter));
  }
  if (blendFilter !== 'all') {
    regions = regions.filter(r => r.blend_type === blendFilter);
  }

  const features = regions.map(r => ({
    type: 'Feature',
    geometry: {
      type: 'Point',
      coordinates: r.centroid
    },
    properties: {
      id: r.id,
      name: r.name,
      country: r.country,
      country_flag: r.country_flag,
      category: r.category,
      region: r.region,
      role: r.role,
      pct: r.pct || '',
      color: selectedGrapeObj.color === 'red' ? '#991B1B' : '#D97706'
    }
  }));

  const geojson = {
    type: 'FeatureCollection',
    features: features
  };

  if (map.getSource('grape-regions')) {
    map.getSource('grape-regions').setData(geojson);
  } else {
    map.addSource('grape-regions', {
      type: 'geojson',
      data: geojson
    });

    map.addLayer({
      id: 'grape-regions-circles',
      type: 'circle',
      source: 'grape-regions',
      paint: {
        'circle-radius': [
          'interpolate', ['linear'], ['zoom'],
          3, 6,
          6, 12,
          10, 18
        ],
        'circle-color': ['get', 'color'],
        'circle-opacity': 0.85,
        'circle-stroke-width': 2,
        'circle-stroke-color': '#FFFFFF'
      }
    });

    // Map Click and Popups
    const popup = new maplibregl.Popup({ closeButton: true, closeOnClick: true });

    map.on('click', 'grape-regions-circles', (e) => {
      if (!e.features.length) return;
      const f = e.features[0];
      const p = f.properties;
      const t = I18N[currentLang];

      const html = `
        <div style="font-family: inherit; padding: 4px; font-size: 0.85rem; max-width: 240px;">
          <div style="font-size: 0.7rem; font-weight: 700; color: #7C2D12; text-transform: uppercase;">
            ${p.category} • ${p.country_flag} ${p.country}
          </div>
          <div style="font-size: 1rem; font-weight: 800; color: #0F172A; margin: 2px 0 6px 0;">
            ${p.name}
          </div>
          <div style="background: #F1F5F9; border-radius: 4px; padding: 4px 6px; font-size: 0.75rem; margin-bottom: 6px;">
            <strong>${p.role}</strong>
          </div>
          <div style="display: flex; gap: 4px;">
            <a href="index.html?do=${encodeURIComponent(p.name)}" target="_blank" style="display: inline-block; padding: 3px 6px; background: #7C2D12; color: white; border-radius: 4px; text-decoration: none; font-size: 0.72rem; font-weight: 600;">
              🗺️ Open in Wine Map
            </a>
          </div>
        </div>
      `;

      popup.setLngLat(f.geometry.coordinates).setHTML(html).addTo(map);
    });

    map.on('mouseenter', 'grape-regions-circles', () => {
      map.getCanvas().style.cursor = 'pointer';
    });
    map.on('mouseleave', 'grape-regions-circles', () => {
      map.getCanvas().style.cursor = '';
    });
  }

  // Zoom to fit bounds of regions
  if (features.length > 0) {
    const bounds = new maplibregl.LngLatBounds();
    features.forEach(f => bounds.extend(f.geometry.coordinates));
    map.fitBounds(bounds, { padding: 60, maxZoom: 8, duration: 1000 });
  }
}

/* Appellations Directory Table */
function renderTable() {
  if (!selectedGrapeObj) return;
  const tbody = document.getElementById('regions-table-body');
  tbody.innerHTML = '';
  const t = I18N[currentLang];

  let regions = selectedGrapeObj.regions;

  if (activeCountryFilter) {
    regions = regions.filter(r => r.country === activeCountryFilter);
  }

  const colorFilter = document.querySelector('.seg-btn.active').dataset.color;
  const styleFilter = document.getElementById('style-filter').value;
  const blendFilter = document.getElementById('blend-filter').value;

  if (styleFilter !== 'all') {
    regions = regions.filter(r => r.styles.includes(styleFilter));
  }
  if (blendFilter !== 'all') {
    regions = regions.filter(r => r.blend_type === blendFilter);
  }

  const query = document.getElementById('table-filter-input').value.toLowerCase().trim();
  if (query) {
    regions = regions.filter(r => 
      r.name.toLowerCase().includes(query) || 
      r.country.toLowerCase().includes(query) ||
      (r.country_en && r.country_en.toLowerCase().includes(query)) ||
      r.region.toLowerCase().includes(query)
    );
  }

  document.getElementById('table-counter-badge').textContent = `${regions.length} ${t.appellationsFound}`;

  if (regions.length === 0) {
    const tr = document.createElement('tr');
    tr.innerHTML = `<td colspan="7" style="text-align: center; color: var(--text-muted); padding: 2rem;">${t.noRegionsFound}</td>`;
    tbody.appendChild(tr);
    return;
  }

  regions.forEach(r => {
    const tr = document.createElement('tr');
    const countryName = currentLang === 'es' ? r.country_es : r.country_en;
    const isBenchmark = r.pct && r.pct >= 75;
    const isDominant = r.pct && r.pct >= 50 && r.pct < 75;

    let roleBadgeClass = 'td-role-tag';
    if (isBenchmark) roleBadgeClass += ' benchmark';
    else if (isDominant) roleBadgeClass += ' dominant';

    const stylesBadges = r.styles.map(s => {
      if (s === 'still') return '🍷 Still';
      if (s === 'sparkling') return '🥂 Sparkling';
      if (s === 'fortified_sweet') return '🍯 Fortified';
      return s;
    }).join(' • ');

    tr.innerHTML = `
      <td><strong>${r.country_flag} ${countryName}</strong></td>
      <td><strong>${r.name}</strong></td>
      <td><span class="td-cat-badge" style="background: ${r.color || '#7C2D12'}">${r.category}</span></td>
      <td>${r.region}</td>
      <td><span class="${roleBadgeClass}">${r.role}</span></td>
      <td><span style="font-size: 0.78rem; color: #475569;">${stylesBadges}</span></td>
      <td>
        <div class="td-actions">
          <button class="btn-table-action btn-zoom-map" data-lng="${r.centroid[0]}" data-lat="${r.centroid[1]}">
            ${t.btnViewMap}
          </button>
          ${r.pliego ? `<a href="https://github.com/jreyes13/wine_world_wide/blob/main/${encodeURI(r.pliego)}" target="_blank" rel="noopener noreferrer" class="btn-table-action">${t.btnPliego}</a>` : ''}
        </div>
      </td>
    `;

    tbody.appendChild(tr);
  });

  // Attach zoom buttons
  document.querySelectorAll('.btn-zoom-map').forEach(btn => {
    btn.addEventListener('click', (e) => {
      const lng = parseFloat(e.currentTarget.dataset.lng);
      const lat = parseFloat(e.currentTarget.dataset.lat);
      if (map) {
        map.flyTo({ center: [lng, lat], zoom: 9, essential: true });
        document.querySelector('.map-section-card').scrollIntoView({ behavior: 'smooth' });
      }
    });
  });
}

/* Event Listeners Setup */
function setupEventListeners() {
  // Language Switcher
  document.getElementById('btn-lang-en').addEventListener('click', () => setLanguage('en'));
  document.getElementById('btn-lang-es').addEventListener('click', () => setLanguage('es'));

  // Color Filter Segmented Buttons
  document.querySelectorAll('#color-filter-group .seg-btn').forEach(btn => {
    btn.addEventListener('click', (e) => {
      document.querySelectorAll('#color-filter-group .seg-btn').forEach(b => b.classList.remove('active'));
      e.target.classList.add('active');
      const color = e.target.dataset.color;
      filterGrapesListByColor(color);
      updateMapRegions();
      renderTable();
    });
  });

  // Style and Blend Filters
  document.getElementById('style-filter').addEventListener('change', () => {
    updateMapRegions();
    renderTable();
  });

  document.getElementById('blend-filter').addEventListener('change', () => {
    updateMapRegions();
    renderTable();
  });

  // Table Search Filter
  document.getElementById('table-filter-input').addEventListener('input', renderTable);

  // Reset Country Filter
  document.getElementById('btn-reset-country-filter').addEventListener('click', () => {
    activeCountryFilter = null;
    renderDonutChart();
    updateMapRegions();
    renderTable();
  });

  // Basemap Switcher
  document.getElementById('basemap-select').addEventListener('change', (e) => {
    const style = BASEMAP_STYLES[e.target.value];
    if (style && map) {
      map.setStyle(style);
      map.once('styledata', () => {
        updateMapRegions();
      });
    }
  });

  // Autocomplete Search Box
  const searchInput = document.getElementById('grape-search');
  const autoList = document.getElementById('autocomplete-list');

  searchInput.addEventListener('input', (e) => {
    const q = e.target.value.toLowerCase().trim();
    if (!q) {
      autoList.classList.remove('active');
      return;
    }

    const colorFilter = document.querySelector('.seg-btn.active').dataset.color;
    let list = allGrapes;
    if (colorFilter !== 'all') {
      list = list.filter(g => g.color === colorFilter);
    }

    const matches = list.filter(g => 
      g.name.toLowerCase().includes(q) ||
      g.synonyms.some(s => s.toLowerCase().includes(q))
    ).slice(0, 12);

    autoList.innerHTML = '';
    if (matches.length === 0) {
      autoList.classList.remove('active');
      return;
    }

    matches.forEach(g => {
      const item = document.createElement('div');
      item.className = 'autocomplete-item';
      item.innerHTML = `
        <div>
          <strong>${g.name}</strong> 
          <span style="font-size: 0.75rem; color: #64748B;">(${g.color === 'red' ? '🔴 Red' : '⚪ White'})</span>
        </div>
        <span style="font-size: 0.75rem; font-weight: 700; color: #7C2D12;">${g.total_regions} DOs</span>
      `;
      item.addEventListener('click', () => {
        searchInput.value = g.name;
        autoList.classList.remove('active');
        selectGrape(g.name);
      });
      autoList.appendChild(item);
    });

    autoList.classList.add('active');
  });

  document.addEventListener('click', (e) => {
    if (!e.target.closest('.search-group')) {
      autoList.classList.remove('active');
    }
  });
}

function filterGrapesListByColor(color) {
  if (color === 'all') return;
  // If current grape does not match color, pick top grape of that color
  if (selectedGrapeObj && selectedGrapeObj.color !== color) {
    const nextGrape = allGrapes.find(g => g.color === color);
    if (nextGrape) {
      selectGrape(nextGrape.name);
    }
  }
}

function setLanguage(lang) {
  currentLang = lang;
  document.getElementById('btn-lang-en').classList.toggle('active', lang === 'en');
  document.getElementById('btn-lang-es').classList.toggle('active', lang === 'es');

  const t = I18N[lang];

  document.getElementById('brand-title').textContent = t.brandTitle;
  document.getElementById('brand-subtitle').textContent = t.brandSubtitle;
  document.getElementById('nav-map-text').textContent = t.navMap;
  document.getElementById('lbl-basemap').title = t.lblBasemap;
  document.getElementById('lbl-color-filter').textContent = t.lblColorFilter;
  document.getElementById('btn-color-all').textContent = t.colorAll;
  document.getElementById('btn-color-red').textContent = t.colorRed;
  document.getElementById('btn-color-white').textContent = t.colorWhite;

  document.getElementById('lbl-style-filter').textContent = t.lblStyleFilter;
  document.getElementById('opt-style-all').textContent = t.optStyleAll;
  document.getElementById('opt-style-still').textContent = t.optStyleStill;
  document.getElementById('opt-style-sparkling').textContent = t.optStyleSparkling;
  document.getElementById('opt-style-fortified').textContent = t.optStyleFortified;

  document.getElementById('lbl-blend-filter').textContent = t.lblBlendFilter;
  document.getElementById('opt-blend-all').textContent = t.optBlendAll;
  document.getElementById('opt-blend-mono').textContent = t.optBlendMono;
  document.getElementById('opt-blend-coupage').textContent = t.optBlendCoupage;

  document.getElementById('lbl-search-variety').textContent = t.lblSearchVariety;
  document.getElementById('grape-search').placeholder = t.searchPlaceholder;
  document.getElementById('lbl-popular-grapes').textContent = t.lblPopularGrapes;

  document.getElementById('lbl-stat-countries').textContent = t.lblStatCountries;
  document.getElementById('lbl-stat-regions').textContent = t.lblStatRegions;
  document.getElementById('lbl-stat-monovarietal').textContent = t.lblStatMonovarietal;
  document.getElementById('lbl-synonyms').textContent = t.lblSynonyms;

  document.getElementById('title-donut-chart').textContent = t.titleDonutChart;
  document.getElementById('sub-donut-chart').textContent = t.subDonutChart;
  document.getElementById('lbl-reset-filter').textContent = t.lblResetFilter;

  document.getElementById('title-styles-chart').textContent = t.titleStylesChart;
  document.getElementById('sub-styles-chart').textContent = t.subStylesChart;
  document.getElementById('lbl-styles-title').textContent = t.lblStylesTitle;
  document.getElementById('lbl-leg-still').textContent = t.lblLegStill;
  document.getElementById('lbl-leg-sparkling').textContent = t.lblLegSparkling;
  document.getElementById('lbl-leg-fortified').textContent = t.lblLegFortified;

  document.getElementById('lbl-blend-title').textContent = t.lblBlendTitle;
  document.getElementById('lbl-leg-mono').textContent = t.lblLegMono;
  document.getElementById('lbl-leg-blend').textContent = t.lblLegBlend;
  document.getElementById('lbl-benchmark-title').textContent = t.lblBenchmarkTitle;

  document.getElementById('title-map-section').textContent = t.titleMapSection;
  document.getElementById('sub-map-section').textContent = t.subMapSection;
  document.getElementById('lbl-pill-cultivated').textContent = t.lblPillCultivated;

  document.getElementById('title-table-section').textContent = t.titleTableSection;
  document.getElementById('sub-table-section').textContent = t.subTableSection;
  document.getElementById('table-filter-input').placeholder = t.tableFilterPlaceholder;

  document.getElementById('th-country').textContent = t.thCountry;
  document.getElementById('th-appellation').textContent = t.thAppellation;
  document.getElementById('th-category').textContent = t.thCategory;
  document.getElementById('th-region').textContent = t.thRegion;
  document.getElementById('th-role').textContent = t.thRole;
  document.getElementById('th-styles').textContent = t.thStyles;
  document.getElementById('th-actions').textContent = t.thActions;

  document.getElementById('footer-link-map').textContent = t.navMap;

  renderHeroCard();
  renderDonutChart();
  renderStylesChart();
  renderTable();
}
