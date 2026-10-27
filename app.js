// World Wine Wide - Interactive Map App

const I18N = {
  es: {
    title: "World Wine Wide",
    subtitle: "Mapas Oficiales de Regiones Vitivinícolas",
    searchPlaceholder: "Buscar por DO, Comunidad, Uva o Municipio...",
    allCategories: "Todas las Categorías",
    catDOCa: "DOCa (Calificada)",
    catDO: "DO (Denominación de Origen)",
    catVP: "Vino de Pago (VP)",
    catVC: "Vino de Calidad (VC)",
    allRegions: "Todas las Comunidades",
    regionsFound: "denominaciones encontradas",
    munis: "municipios",
    grapesRed: "Uvas Tintas Principales",
    grapesWhite: "Uvas Blancas Principales",
    viewPliego: "📄 Ver Pliego de Condiciones Oficial (PDF)",
    viewAtlas: "🗺️ Abrir en Atlas.co",
    resetView: "Restablecer Vista (España)",
    category: "Categoría",
    region: "Comunidad Autónoma",
    territory: "Delimitación Territorial",
    na: "No especificado en pliego",
    viewMunis: "Ver municipios",
    hideMunis: "Ocultar municipios",
    searchMunisPlaceholder: "Buscar municipio en esta DO...",
    noMunisFound: "No se encontraron municipios",
    basemapTitle: "Cambiar mapa de referencia",
    bmVoyager: "Voyager (Color)",
    bmPositron: "Claro (Positron)",
    bmDark: "Oscuro (Dark Matter)",
    bmSatellite: "Satélite (ESRI)",
    bmTopo: "Topográfico (Relieve)",
    bmOsm: "OpenStreetMap"
  },
  en: {
    title: "World Wine Wide",
    subtitle: "Official Wine Region Maps",
    searchPlaceholder: "Search by Appellation, Region, Grape or Municipality...",
    allCategories: "All Classifications",
    catDOCa: "DOCa (Qualified)",
    catDO: "DO (Designation of Origin)",
    catVP: "Estate Wine / Pago (VP)",
    catVC: "Quality Wine (VC)",
    allRegions: "All Regions",
    regionsFound: "appellations found",
    munis: "municipalities",
    grapesRed: "Key Red Varieties",
    grapesWhite: "Key White Varieties",
    viewPliego: "📄 View Official Specifications (PDF)",
    viewAtlas: "🗺️ Open in Atlas.co",
    resetView: "Reset View (Spain)",
    category: "Classification",
    region: "Region",
    territory: "Territorial Scope",
    na: "Not specified in specifications",
    viewMunis: "View municipalities",
    hideMunis: "Hide municipalities",
    searchMunisPlaceholder: "Search municipality in this DO...",
    noMunisFound: "No municipalities found",
    basemapTitle: "Change reference basemap",
    bmVoyager: "Voyager (Color)",
    bmPositron: "Light (Positron)",
    bmDark: "Dark (Dark Matter)",
    bmSatellite: "Satellite (ESRI)",
    bmTopo: "Topographic (Relief)",
    bmOsm: "OpenStreetMap"
  }
};

let currentLang = 'es';
let allFeatures = [];
let filteredFeatures = [];
let selectedFeature = null;
let currentMunisList = [];

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
        tileSize: 256,
        attribution: '© Esri, Maxar, Earthstar Geographics'
      }
    },
    layers: [
      { id: 'esri-satellite-layer', type: 'raster', source: 'esri-satellite', minzoom: 0, maxzoom: 19 }
    ]
  },
  topo: {
    version: 8,
    sources: {
      'opentopo': {
        type: 'raster',
        tiles: ['https://tile.opentopomap.org/{z}/{x}/{y}.png'],
        tileSize: 256,
        attribution: 'Map: © OpenTopoMap, © OpenStreetMap'
      }
    },
    layers: [
      { id: 'opentopo-layer', type: 'raster', source: 'opentopo', minzoom: 0, maxzoom: 17 }
    ]
  },
  osm: {
    version: 8,
    sources: {
      'osm': {
        type: 'raster',
        tiles: ['https://tile.openstreetmap.org/{z}/{x}/{y}.png'],
        tileSize: 256,
        attribution: '© OpenStreetMap contributors'
      }
    },
    layers: [
      { id: 'osm-layer', type: 'raster', source: 'osm', minzoom: 0, maxzoom: 19 }
    ]
  }
};

// Initialize MapLibre
const map = new maplibregl.Map({
  container: 'map',
  style: BASEMAP_STYLES.voyager,
  center: [-3.7038, 40.4168],
  zoom: 5.6
});

map.addControl(new maplibregl.NavigationControl(), 'bottom-right');

function setupWineLayers() {
  if (!allFeatures || allFeatures.length === 0) return;

  if (!map.getSource('wine-regions')) {
    map.addSource('wine-regions', {
      type: 'geojson',
      data: {
        type: 'FeatureCollection',
        features: allFeatures
      }
    });
  }

  if (!map.getLayer('wine-regions-fill')) {
    map.addLayer({
      id: 'wine-regions-fill',
      type: 'fill',
      source: 'wine-regions',
      paint: {
        'fill-color': ['get', 'color'],
        'fill-opacity': 0.65
      }
    });
  }

  if (!map.getLayer('wine-regions-line')) {
    map.addLayer({
      id: 'wine-regions-line',
      type: 'line',
      source: 'wine-regions',
      paint: {
        'line-color': '#FFFFFF',
        'line-width': 1.5,
        'line-opacity': 0.9
      }
    });
  }

  if (!map.getLayer('wine-regions-highlight')) {
    map.addLayer({
      id: 'wine-regions-highlight',
      type: 'line',
      source: 'wine-regions',
      paint: {
        'line-color': '#FFD700',
        'line-width': 3.5,
        'line-opacity': 1
      },
      filter: ['==', 'id', selectedFeature ? selectedFeature.id : '']
    });
  }

  // Re-apply filter
  if (filteredFeatures && filteredFeatures.length < allFeatures.length) {
    const ids = filteredFeatures.map(f => f.properties.id);
    map.setFilter('wine-regions-fill', ['in', 'id', ...ids]);
    map.setFilter('wine-regions-line', ['in', 'id', ...ids]);
  }
}

// React to basemap style changes
map.on('style.load', () => {
  setupWineLayers();
});

// Load Data
map.on('load', async () => {
  try {
    let data;
    if (typeof window.SPAIN_WINE_DATA !== 'undefined' && window.SPAIN_WINE_DATA) {
      data = window.SPAIN_WINE_DATA;
    } else {
      const resp = await fetch('data/spain_wine_regions.geojson');
      data = await resp.json();
    }
    allFeatures = data.features;
    filteredFeatures = allFeatures;

    setupWineLayers();

    // Populate region select options
    populateRegionFilter();
    renderRegionsList();

    // Map interactions
    map.on('click', 'wine-regions-fill', (e) => {
      if (e.features.length > 0) {
        selectDO(e.features[0].properties);
      }
    });

    map.on('mouseenter', 'wine-regions-fill', () => {
      map.getCanvas().style.cursor = 'pointer';
    });

    map.on('mouseleave', 'wine-regions-fill', () => {
      map.getCanvas().style.cursor = '';
    });

  } catch (err) {
    console.error("Error loading GeoJSON:", err);
  }
});

function populateRegionFilter() {
  const select = document.getElementById('region-filter');
  const regions = [...new Set(allFeatures.map(f => f.properties.region))].sort();
  regions.forEach(r => {
    const opt = document.createElement('option');
    opt.value = r;
    opt.textContent = r;
    select.appendChild(opt);
  });
}

function applyFilters() {
  const search = document.getElementById('search-input').value.toLowerCase().trim();
  const cat = document.getElementById('category-filter').value;
  const reg = document.getElementById('region-filter').value;

  filteredFeatures = allFeatures.filter(f => {
    const p = f.properties;
    const matchSearch = !search ||
      p.name.toLowerCase().includes(search) ||
      p.region.toLowerCase().includes(search) ||
      (p.grapes_red && p.grapes_red.toLowerCase().includes(search)) ||
      (p.grapes_white && p.grapes_white.toLowerCase().includes(search)) ||
      (p.munis && p.munis.some(m => m.toLowerCase().includes(search)));

    const matchCat = !cat || p.category === cat;
    const matchReg = !reg || p.region === reg;

    return matchSearch && matchCat && matchReg;
  });

  // Update map filter
  const ids = filteredFeatures.map(f => f.properties.id);
  map.setFilter('wine-regions-fill', ['in', 'id', ...ids]);
  map.setFilter('wine-regions-line', ['in', 'id', ...ids]);

  renderRegionsList();
}

function renderRegionsList() {
  const container = document.getElementById('regions-list');
  const countEl = document.getElementById('count-badge');
  const t = I18N[currentLang];

  countEl.textContent = `${filteredFeatures.length} ${t.regionsFound}`;
  container.innerHTML = '';

  filteredFeatures.forEach(f => {
    const p = f.properties;
    const card = document.createElement('div');
    card.className = `region-card ${selectedFeature && selectedFeature.id === p.id ? 'selected' : ''}`;
    card.onclick = () => selectDO(p);

    card.innerHTML = `
      <div>
        <div class="card-title">${p.name}</div>
        <div class="card-meta">${p.region} • ${p.munis_count} ${t.munis}</div>
      </div>
      <span class="card-badge" style="background-color: ${p.color};">${p.category}</span>
    `;
    container.appendChild(card);
  });
}

function selectDO(props) {
  selectedFeature = props;
  const t = I18N[currentLang];

  // Highlight on map
  map.setFilter('wine-regions-highlight', ['==', 'id', props.id]);

  // Find geometry bbox to zoom
  const feat = allFeatures.find(f => f.properties.id === props.id);
  if (feat) {
    const coords = getFlattenedCoords(feat.geometry);
    const bounds = coords.reduce((b, coord) => b.extend(coord), new maplibregl.LngLatBounds(coords[0], coords[0]));
    map.fitBounds(bounds, { padding: 120, maxZoom: 10, duration: 1200 });
  }

  // Update Detail Panel
  const panel = document.getElementById('detail-panel');
  document.getElementById('detail-badge').textContent = props.category;
  document.getElementById('detail-badge').style.backgroundColor = props.color;
  document.getElementById('detail-title').textContent = props.name;
  document.getElementById('detail-region').textContent = props.region;

  document.getElementById('detail-munis').textContent = `${props.munis_count} ${t.munis}`;
  document.getElementById('detail-grapes-red').textContent = props.grapes_red || t.na;
  document.getElementById('detail-grapes-white').textContent = props.grapes_white || t.na;

  // Setup Municipalities list
  currentMunisList = props.munis || [];
  const dropdown = document.getElementById('munis-dropdown');
  dropdown.open = false;
  document.getElementById('munis-search').value = '';
  document.getElementById('munis-search').placeholder = t.searchMunisPlaceholder;
  renderMunisChips(currentMunisList);
  updateMunisToggleLabel();

  const btnPliego = document.getElementById('btn-pliego');
  if (props.pliego) {
    btnPliego.href = `https://github.com/jreyes13/wine_world_wide/blob/main/${encodeURI(props.pliego)}`;
    btnPliego.style.display = 'flex';
  } else {
    btnPliego.style.display = 'none';
  }

  panel.classList.add('active');
  renderRegionsList();
}

function renderMunisChips(munis) {
  const container = document.getElementById('munis-chips');
  const t = I18N[currentLang];
  container.innerHTML = '';

  if (!munis || munis.length === 0) {
    const empty = document.createElement('div');
    empty.className = 'munis-empty';
    empty.textContent = t.noMunisFound;
    container.appendChild(empty);
    return;
  }

  munis.forEach(m => {
    const chip = document.createElement('span');
    chip.className = 'muni-chip';
    chip.textContent = m;
    container.appendChild(chip);
  });
}

function updateMunisToggleLabel() {
  const dropdown = document.getElementById('munis-dropdown');
  const label = document.getElementById('lbl-toggle-munis');
  const t = I18N[currentLang];
  const count = currentMunisList ? currentMunisList.length : 0;
  if (dropdown.open) {
    label.textContent = `${t.hideMunis} (${count})`;
  } else {
    label.textContent = `${t.viewMunis} (${count})`;
  }
}

function getFlattenedCoords(geom) {
  const coords = [];
  function extract(arr) {
    if (typeof arr[0] === 'number') {
      coords.push(arr);
    } else {
      arr.forEach(extract);
    }
  }
  extract(geom.coordinates);
  return coords;
}

function closeDetail() {
  document.getElementById('detail-panel').classList.remove('active');
  map.setFilter('wine-regions-highlight', ['==', 'id', '']);
  selectedFeature = null;
  renderRegionsList();
}

function setLanguage(lang) {
  currentLang = lang;
  document.querySelectorAll('.lang-btn').forEach(b => b.classList.toggle('active', b.dataset.lang === lang));
  const t = I18N[lang];

  document.getElementById('brand-title').textContent = t.title;
  document.getElementById('brand-subtitle').textContent = t.subtitle;
  document.getElementById('search-input').placeholder = t.searchPlaceholder;
  document.getElementById('cat-all-opt').textContent = t.allCategories;
  const optDoca = document.getElementById('cat-doca-opt');
  if (optDoca) optDoca.textContent = t.catDOCa;
  const optDo = document.getElementById('cat-do-opt');
  if (optDo) optDo.textContent = t.catDO;
  const optVp = document.getElementById('cat-vp-opt');
  if (optVp) optVp.textContent = t.catVP;
  const optVc = document.getElementById('cat-vc-opt');
  if (optVc) optVc.textContent = t.catVC;
  document.getElementById('reg-all-opt').textContent = t.allRegions;
  document.getElementById('lbl-territory').textContent = t.territory;
  document.getElementById('lbl-grapes-red').textContent = t.grapesRed;
  document.getElementById('lbl-grapes-white').textContent = t.grapesWhite;
  document.getElementById('btn-pliego-txt').textContent = t.viewPliego;

  const munisSearch = document.getElementById('munis-search');
  if (munisSearch) {
    munisSearch.placeholder = t.searchMunisPlaceholder;
  }
  updateMunisToggleLabel();
  renderMunisChips(currentMunisList);

  const basemapSelect = document.getElementById('basemap-select');
  if (basemapSelect) {
    basemapSelect.title = t.basemapTitle;
    const optVoy = document.getElementById('bm-voyager-opt');
    if (optVoy) optVoy.textContent = t.bmVoyager;
    const optPos = document.getElementById('bm-positron-opt');
    if (optPos) optPos.textContent = t.bmPositron;
    const optDark = document.getElementById('bm-dark-opt');
    if (optDark) optDark.textContent = t.bmDark;
    const optSat = document.getElementById('bm-satellite-opt');
    if (optSat) optSat.textContent = t.bmSatellite;
    const optTopo = document.getElementById('bm-topo-opt');
    if (optTopo) optTopo.textContent = t.bmTopo;
    const optOsm = document.getElementById('bm-osm-opt');
    if (optOsm) optOsm.textContent = t.bmOsm;
  }

  renderRegionsList();
}

// Event Listeners
document.getElementById('search-input').addEventListener('input', applyFilters);
document.getElementById('category-filter').addEventListener('change', applyFilters);
document.getElementById('region-filter').addEventListener('change', applyFilters);
document.getElementById('btn-close-detail').addEventListener('click', closeDetail);
document.querySelectorAll('.lang-btn').forEach(btn => {
  btn.addEventListener('click', (e) => setLanguage(e.target.dataset.lang));
});

// Basemap Switcher
const basemapSelectEl = document.getElementById('basemap-select');
if (basemapSelectEl) {
  basemapSelectEl.addEventListener('change', (e) => {
    const key = e.target.value;
    const style = BASEMAP_STYLES[key];
    if (style) {
      map.setStyle(style);
    }
  });
}

// Dropdown & Search for Municipalities
const munisSearchInput = document.getElementById('munis-search');
if (munisSearchInput) {
  munisSearchInput.addEventListener('input', (e) => {
    const query = e.target.value.toLowerCase().trim();
    if (!query) {
      renderMunisChips(currentMunisList);
    } else {
      const filtered = currentMunisList.filter(m => m.toLowerCase().includes(query));
      renderMunisChips(filtered);
    }
  });
}

const munisDropdown = document.getElementById('munis-dropdown');
if (munisDropdown) {
  munisDropdown.addEventListener('toggle', () => {
    updateMunisToggleLabel();
  });
}
