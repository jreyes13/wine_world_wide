// World Wine Wide - Interactive Map App

const I18N = {
  es: {
    title: "World Wine Wide",
    subtitle: "Mapas Oficiales de Regiones Vitivinícolas",
    searchPlaceholder: "Buscar por DO, Comunidad, Uva o Municipio...",
    allCategories: "Todas las Categorías",
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
    noMunisFound: "No se encontraron municipios"
  },
  en: {
    title: "World Wine Wide",
    subtitle: "Official Wine Region Maps",
    searchPlaceholder: "Search by Appellation, Region, Grape or Municipality...",
    allCategories: "All Classifications",
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
    noMunisFound: "No municipalities found"
  }
};

let currentLang = 'es';
let allFeatures = [];
let filteredFeatures = [];
let selectedFeature = null;
let currentMunisList = [];

// Initialize MapLibre
const map = new maplibregl.Map({
  container: 'map',
  style: 'https://basemaps.cartocdn.com/gl/voyager-gl-style/style.json',
  center: [-3.7038, 40.4168],
  zoom: 5.6
});

map.addControl(new maplibregl.NavigationControl(), 'bottom-right');

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

    // Add source
    map.addSource('wine-regions', {
      type: 'geojson',
      data: data
    });

    // Fill layer
    map.addLayer({
      id: 'wine-regions-fill',
      type: 'fill',
      source: 'wine-regions',
      paint: {
        'fill-color': ['get', 'color'],
        'fill-opacity': 0.65
      }
    });

    // Outline layer
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

    // Highlight layer
    map.addLayer({
      id: 'wine-regions-highlight',
      type: 'line',
      source: 'wine-regions',
      paint: {
        'line-color': '#FFD700',
        'line-width': 3.5,
        'line-opacity': 1
      },
      filter: ['==', 'id', '']
    });

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
