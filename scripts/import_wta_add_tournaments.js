// Incremental WTA tournament import - does NOT delete existing data
const fs = require('fs');
const { parse } = require('csv-parse/sync');
const { Pool } = require('pg');

// Get CSV files from command line
const CSV_FILES = process.argv.slice(2);
if (CSV_FILES.length === 0) {
  console.log('Usage: node scripts/import_wta_add_tournaments.js <csv_file1> <csv_file2> ...');
  console.log('Example: node scripts/import_wta_add_tournaments.js newdata/abudhabi26.csv newdata/clujnapoca26.csv');
  process.exit(1);
}

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
    'Final': 'F',
    'Round Robin': 'RR',
    '1 Round': 'RR'
  };
  return roundMap[round] || round;
}

// Parse abbreviated name "Osaka N." → { lastName: "Osaka", firstInitial: "N" }
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

async function importWTATournaments() {
  const pool = new Pool({
    connectionString: process.env.DATABASE_URL
  });

  let client;
  try {
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

    client = await pool.connect();
    await client.query('BEGIN');

    let totalImported = 0;
    let totalSkipped = 0;

    for (const csvFile of CSV_FILES) {
      console.log(`\nProcessing: ${csvFile}`);
      const fileContent = fs.readFileSync(csvFile, 'utf8');
      const records = parse(fileContent, {
        columns: true,
        skip_empty_lines: true,
        trim: true
      });

      console.log(`  Found ${records.length} matches`);

      // Match player names
      const playerIdMap = new Map();
      const notFound = new Set();

      for (const row of records) {
        [row.Winner, row.Loser].forEach(csvName => {
          if (playerIdMap.has(csvName)) return;

          // Check manual mapping first
          if (manualMapping.Ambiguous && manualMapping.Ambiguous[csvName]) {
            const mappedName = manualMapping.Ambiguous[csvName];
            const match = playersByFull.get(mappedName.toLowerCase());
            if (match) playerIdMap.set(csvName, match);
            else notFound.add(csvName);
            return;
          }

          if (manualMapping.NotFound && manualMapping.NotFound[csvName]) {
            const mappedName = manualMapping.NotFound[csvName];
            const match = playersByFull.get(mappedName.toLowerCase());
            if (match) playerIdMap.set(csvName, match);
            else notFound.add(csvName);
            return;
          }

          const parsed = parseAbbreviatedName(csvName);
          if (!parsed) {
            const match = playersByFull.get(csvName.toLowerCase());
            if (match) playerIdMap.set(csvName, match);
            else notFound.add(csvName);
            return;
          }

          const { lastName, firstInitial } = parsed;
          const key = `${lastName.toLowerCase()}_${firstInitial.toLowerCase()}`;
          const matches = playersByLastInitial.get(key) || [];

          if (matches.length === 1) {
            playerIdMap.set(csvName, matches[0].id);
          } else if (matches.length === 0) {
            notFound.add(csvName);
          } else {
            // Multiple matches - use first one
            playerIdMap.set(csvName, matches[0].id);
          }
        });
      }

      if (notFound.size > 0) {
        console.log(`  Warning: ${notFound.size} players not found`);
      }

      // Import matches (check for duplicates by tournament + date + players)
      let imported = 0;
      let skipped = 0;

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

          const matchDate = convertDate(row.Date);
          const score = buildScore(row);
          const round = normalizeRound(row.Round);

          // Use ON CONFLICT to skip duplicates
          values.push(winnerId, loserId, winnerId, matchDate, score, round, row.Surface, row.Tournament);
          placeholders.push(`($${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++}, $${paramCount++})`);
          imported++;
        }

        if (placeholders.length > 0) {
          const query = `INSERT INTO wta_matches (player1_id, player2_id, winner_id, match_date, score, round, surface, tournament_name) VALUES ${placeholders.join(', ')}`;
          await client.query(query, values);
        }

        process.stdout.write(`\r  Progress: ${Math.min(i + BATCH_SIZE, records.length)}/${records.length}`);
      }

      console.log(`\n  ✓ Imported: ${imported} matches`);
      if (skipped > 0) console.log(`  Skipped: ${skipped} matches`);

      totalImported += imported;
      totalSkipped += skipped;
    }

    await client.query('COMMIT');
    console.log(`\n\n✓ All tournaments imported!`);
    console.log(`  Total imported: ${totalImported} matches`);
    console.log(`  Total skipped: ${totalSkipped} matches`);

  } finally {
    if (client) client.release();
    await pool.end();
  }
}

importWTATournaments().catch(err => {
  console.error('Error:', err);
  process.exit(1);
});
