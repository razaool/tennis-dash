const fs = require('fs');
const { parse } = require('csv-parse/sync');
const { Pool } = require('pg');

const CSV_PATH = process.argv[2] || './wta-source/2026wta.csv';
const MAPPING_PATH = './wta-source/player_name_mapping.json';
const BATCH_SIZE = 100;

// Load manual player name mapping
let manualMapping = {};
try {
  const mappingContent = fs.readFileSync(MAPPING_PATH, 'utf8');
  manualMapping = JSON.parse(mappingContent);
  console.log(`Loaded manual mapping with ${Object.keys(manualMapping.Ambiguous || {}).length + Object.keys(manualMapping.NotFound || {}).length} entries\n`);
} catch (err) {
  console.log('No manual mapping file found, proceeding without it\n');
}

// Parse abbreviated name "Osaka N." -> { lastName: "Osaka", firstInitial: "N" }
function parseAbbreviatedName(name) {
  const parts = name.trim().split(' ');
  if (parts.length < 2) return null;

  const lastPart = parts[parts.length - 1];
  if (lastPart.endsWith('.')) {
    const firstInitial = lastPart.replace('.', '');
    const lastName = parts.slice(0, -1).join(' ');
    return { lastName, firstInitial };
  }

  if (lastPart.length === 3 && lastPart.endsWith('.')) {
    const firstInitial = lastPart[0];
    const lastName = parts.slice(0, -1).join(' ');
    return { lastName, firstInitial };
  }

  if (parts.length === 3) {
    const lastPart = parts[parts.length - 1];
    if (lastPart.endsWith('.')) {
      const firstInitial = lastPart.replace('.', '');
      const lastName = `${parts[0]} ${parts[1]}`;
      return { lastName, firstInitial };
    }
  }

  return null;
}

// Convert DD/MM/YYYY to YYYY-MM-DD
function convertDate(dateStr) {
  const parts = dateStr.split('/');
  if (parts.length !== 3) return null;
  const [day, month, year] = parts;
  return `${year}-${month.padStart(2, '0')}-${day.padStart(2, '0')}`;
}

// Build score string from set columns
function buildScore(row) {
  const sets = [];
  const maxSets = parseInt(row.Best_of) || 3;

  for (let i = 1; i <= maxSets; i++) {
    const w = row[`W${i}`];
    const l = row[`L${i}`];
    if (w !== undefined && w !== '' && l !== undefined && l !== '') {
      sets.push(`${w}-${l}`);
    }
  }

  return sets.join(', ');
}

// Normalize round names
function normalizeRound(round) {
  const roundMap = {
    '1st Round': 'R128',
    '2nd Round': 'R64',
    '3rd Round': 'R32',
    '4th Round': 'R16',
    'Quarterfinals': 'QF',
    'Semifinals': 'SF',
    'The Final': 'F',
    'Round Robin': 'RR',
    '1 Round': 'RR'
  };
  return roundMap[round] || round;
}

async function importWTAMatchesAppend() {
  const pool = new Pool({
    connectionString: process.env.DATABASE_URL
  });

  let client;
  try {
    console.log('Reading CSV file...');
    const fileContent = fs.readFileSync(CSV_PATH, 'utf8');
    const records = parse(fileContent, {
      columns: true,
      skip_empty_lines: true,
      trim: true
    });

    console.log(`Found ${records.length} match records\n`);

    // Build player name cache
    console.log('Building player name cache...');
    const playerCache = await pool.query(`
      SELECT id, name,
             SPLIT_PART(name, ' ', 1) as first_name,
             SPLIT_PART(name, ' ', ARRAY_LENGTH(REGEXP_SPLIT_TO_ARRAY(name, ' '), 1)) as last_name
      FROM wta_players
    `);

    const playersByFull = new Map();
    const playersByLastInitial = new Map();

    for (const player of playerCache.rows) {
      playersByFull.set(player.name.toLowerCase(), player.id);

      if (player.first_name && player.last_name) {
        const key = `${player.last_name.toLowerCase()}_${player.first_name[0].toLowerCase()}`;
        if (!playersByLastInitial.has(key)) {
          playersByLastInitial.set(key, []);
        }
        playersByLastInitial.get(key).push({
          id: player.id,
          name: player.name,
          first_name: player.first_name,
          last_name: player.last_name
        });
      }
    }

    console.log(`  Cached ${playersByFull.size} players by full name`);
    console.log(`  Cached ${playersByLastInitial.size} player last+initial combinations\n`);

    const nameMatchStats = {
      exact: 0,
      lastInitial: 0,
      manualAmbiguous: 0,
      manualNotFound: 0,
      ambiguous: 0,
      notFound: new Set(),
      ambiguousNames: []
    };

    const playerNames = new Set();
    for (const row of records) {
      playerNames.add(row.Winner);
      playerNames.add(row.Loser);
    }

    const playerIdMap = new Map();

    console.log('Matching player names...');
    for (const csvName of playerNames) {
      if (manualMapping.Ambiguous && manualMapping.Ambiguous[csvName]) {
        const mappedName = manualMapping.Ambiguous[csvName];
        const match = playersByFull.get(mappedName.toLowerCase());
        if (match) {
          playerIdMap.set(csvName, match);
          nameMatchStats.manualAmbiguous++;
        } else {
          nameMatchStats.notFound.add(csvName);
        }
        continue;
      }

      if (manualMapping.NotFound && manualMapping.NotFound[csvName]) {
        const mappedName = manualMapping.NotFound[csvName];
        const match = playersByFull.get(mappedName.toLowerCase());
        if (match) {
          playerIdMap.set(csvName, match);
          nameMatchStats.manualNotFound++;
        } else {
          nameMatchStats.notFound.add(csvName);
        }
        continue;
      }

      const parsed = parseAbbreviatedName(csvName);

      if (!parsed) {
        const match = playersByFull.get(csvName.toLowerCase());
        if (match) {
          playerIdMap.set(csvName, match);
          nameMatchStats.exact++;
        } else {
          nameMatchStats.notFound.add(csvName);
        }
        continue;
      }

      const { lastName, firstInitial } = parsed;
      const key = `${lastName.toLowerCase()}_${firstInitial.toLowerCase()}`;
      const matches = playersByLastInitial.get(key) || [];

      if (matches.length === 0) {
        nameMatchStats.notFound.add(csvName);
        continue;
      }

      if (matches.length === 1) {
        playerIdMap.set(csvName, matches[0].id);
        nameMatchStats.lastInitial++;
      } else {
        nameMatchStats.ambiguous++;
        nameMatchStats.ambiguousNames.push({
          csvName,
          matches: matches.map(m => m.name)
        });
      }
    }

    console.log('\n=== Name Matching Statistics ===');
    console.log(`Exact matches: ${nameMatchStats.exact}`);
    console.log(`Last+Initial matches: ${nameMatchStats.lastInitial}`);
    if (nameMatchStats.manualAmbiguous > 0) {
      console.log(`Manual mapping (ambiguous): ${nameMatchStats.manualAmbiguous}`);
    }
    console.log(`Ambiguous: ${nameMatchStats.ambiguous}`);
    console.log(`Not found: ${nameMatchStats.notFound.size}`);

    if (nameMatchStats.ambiguous > 0) {
      console.log('\n=== Ambiguous Names ===');
      nameMatchStats.ambiguousNames.forEach(({ csvName, matches }) => {
        console.log(`  "${csvName}" could be: ${matches.join(', ')}`);
      });
    }

    if (nameMatchStats.notFound.size > 0) {
      console.log('\n=== Not Found Players ===');
      Array.from(nameMatchStats.notFound).forEach(name => {
        console.log(`  ${name}`);
      });
    }

    const ambiguousNames = new Set(nameMatchStats.ambiguousNames.map(a => a.csvName));

    client = await pool.connect();
    await client.query('BEGIN');

    // DO NOT clear existing data - this is an append-only script
    console.log('\nImporting matches (append mode)...');

    let imported = 0;
    let skipped = 0;
    let duplicates = 0;

    for (let i = 0; i < records.length; i += BATCH_SIZE) {
      const batch = records.slice(i, i + BATCH_SIZE);
      const values = [];
      const placeholders = [];
      let paramCount = 1;

      for (const row of batch) {
        const winnerId = playerIdMap.get(row.Winner);
        const loserId = playerIdMap.get(row.Loser);

        if (!winnerId || !loserId) {
          skipped++;
          continue;
        }

        if (ambiguousNames.has(row.Winner) || ambiguousNames.has(row.Loser)) {
          skipped++;
          continue;
        }

        const matchDate = convertDate(row.Date);
        const score = buildScore(row);
        const round = normalizeRound(row.Round);

        // Check for duplicate
        const existing = await client.query(
          `SELECT id FROM wta_matches
           WHERE player1_id = $1 AND player2_id = $2
             AND match_date = $3 AND round = $4
           LIMIT 1`,
          [winnerId, loserId, matchDate, round]
        );

        if (existing.rows.length > 0) {
          duplicates++;
          skipped++;
          continue;
        }

        values.push(winnerId, loserId, winnerId, matchDate, score, round, row.Surface, row.Tournament);
        placeholders.push(`($${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++})`);
        imported++;
      }

      if (placeholders.length > 0) {
        const query = `INSERT INTO wta_matches (player1_id, player2_id, winner_id, match_date, score, round, surface, tournament_name) VALUES ${placeholders.join(', ')}`;
        await client.query(query, values);
      }

      process.stdout.write(`\rProgress: ${Math.min(i + BATCH_SIZE, records.length)}/${records.length} matches (${Math.round(Math.min(i + BATCH_SIZE, records.length) / records.length * 100)}%)`);
    }

    await client.query('COMMIT');

    console.log(`\n\n✓ Import complete!`);
    console.log(`  Imported: ${imported} matches`);
    console.log(`  Duplicates (skipped): ${duplicates}`);
    console.log(`  Skipped (not found): ${skipped - duplicates}`);

  } finally {
    if (client) client.release();
    await pool.end();
  }
}

importWTAMatchesAppend().catch(err => {
  console.error('Error:', err);
  process.exit(1);
});
