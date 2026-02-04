const fs = require('fs');
const { parse } = require('csv-parse/sync');
const { Pool } = require('pg');

const CSV_PATH = './wta-source/2025wta.csv';
const MAPPING_OUTPUT_PATH = './wta-source/player_name_mapping.json';

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

  // Handle double last names like "Haddad Maia B."
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

async function autoMapPlayers() {
  const pool = new Pool({
    connectionString: process.env.DATABASE_URL
  });

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
    console.log('Building player database...');
    const playerCache = await pool.query(`
      SELECT id, name,
             SPLIT_PART(name, ' ', 1) as first_name,
             SPLIT_PART(name, ' ', ARRAY_LENGTH(REGEXP_SPLIT_TO_ARRAY(name, ' '), 1)) as last_name
      FROM wta_players
    `);

    // Create lookup maps
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

    console.log(`  Cached ${playersByFull.size} players\n`);

    // Get last match date for each player (for activity scoring)
    console.log('Getting player activity data...');
    const activityData = await pool.query(`
      SELECT
        p.id,
        p.name,
        MAX(m.match_date) as last_match_date,
        COUNT(*) as total_matches
      FROM wta_players p
      LEFT JOIN wta_matches m ON (m.player1_id = p.id OR m.player2_id = p.id)
      GROUP BY p.id, p.name
    `);

    const playerActivity = new Map();
    for (const row of activityData.rows) {
      playerActivity.set(row.id, {
        last_match_date: row.last_match_date,
        total_matches: parseInt(row.total_matches)
      });
    }

    // First pass: identify all player names and their opponents
    const playerInfo = new Map(); // "CSV name" -> { opponents: Set(), matches: [] }

    for (const row of records) {
      const winner = row.Winner;
      const loser = row.Loser;

      if (!playerInfo.has(winner)) {
        playerInfo.set(winner, { opponents: new Set(), matches: [] });
      }
      if (!playerInfo.has(loser)) {
        playerInfo.set(loser, { opponents: new Set(), matches: [] });
      }

      playerInfo.get(winner).opponents.add(loser);
      playerInfo.get(winner).matches.push({ opponent: loser, date: row.Date, tournament: row.Tournament });
      playerInfo.get(loser).opponents.add(winner);
      playerInfo.get(loser).matches.push({ opponent: winner, date: row.Date, tournament: row.Tournament });
    }

    // Categorize players
    const exactMatches = new Map();
    const ambiguousPlayers = [];
    const notFoundPlayers = [];

    console.log('Analyzing player names...\n');

    for (const [csvName, info] of playerInfo) {
      // Check if we can find exact match first
      const exactMatch = playersByFull.get(csvName.toLowerCase());
      if (exactMatch) {
        exactMatches.set(csvName, { id: exactMatch, name: csvName });
        continue;
      }

      const parsed = parseAbbreviatedName(csvName);
      if (!parsed) {
        notFoundPlayers.push({ csvName, info });
        continue;
      }

      const { lastName, firstInitial } = parsed;
      const key = `${lastName.toLowerCase()}_${firstInitial.toLowerCase()}`;
      const matches = playersByLastInitial.get(key) || [];

      if (matches.length === 0) {
        notFoundPlayers.push({ csvName, info, parsed });
      } else if (matches.length === 1) {
        exactMatches.set(csvName, { id: matches[0].id, name: matches[0].name });
      } else {
        ambiguousPlayers.push({ csvName, info, candidates: matches, parsed });
      }
    }

    console.log(`Exact matches: ${exactMatches.size}`);
    console.log(`Ambiguous: ${ambiguousPlayers.length}`);
    console.log(`Not found: ${notFoundPlayers.length}\n`);

    // Auto-resolve ambiguous players using context
    console.log('=== Auto-resolving ambiguous players ===\n');
    const resolvedMapping = { Ambiguous: {}, NotFound: {} };

    for (const item of ambiguousPlayers) {
      const { csvName, info, candidates, parsed } = item;

      // Get the set of identified opponents
      const knownOpponents = [];
      for (const opponent of info.opponents) {
        if (exactMatches.has(opponent)) {
          knownOpponents.push(exactMatches.get(opponent).id);
        }
      }

      if (knownOpponents.length === 0) {
        // No known opponents, use activity only
        const scored = candidates.map(candidate => {
          let score = 0;
          const activity = playerActivity.get(candidate.id);

          if (activity && activity.last_match_date) {
            const lastMatchYear = new Date(activity.last_match_date).getFullYear();
            if (lastMatchYear >= 2024) score += 100;
            else if (lastMatchYear >= 2020) score += 50;
            else if (lastMatchYear >= 2015) score += 20;
          }

          if (activity) {
            score += Math.min(activity.total_matches, 50);
          }

          return { candidate, score };
        });

        scored.sort((a, b) => b.score - a.score);

        if (scored.length > 0 && scored[0].score >= 100) {
          resolvedMapping.Ambiguous[csvName] = scored[0].candidate.name;
          console.log(`  "${csvName}" → ${scored[0].candidate.name} (activity: ${scored[0].score})`);
        } else if (scored.length > 0 && scored[0].score > 0 && (scored.length === 1 || scored[0].score > scored[1]?.score)) {
          resolvedMapping.Ambiguous[csvName] = scored[0].candidate.name;
          console.log(`  "${csvName}" → ${scored[0].candidate.name} (best activity: ${scored[0].score})`);
        } else {
          resolvedMapping.Ambiguous[csvName] = "";
          console.log(`  "${csvName}" → UNRESOLVED (candidates: ${scored.map(s => `${s.candidate.name}(${s.score})`).join(', ')})`);
        }
        continue;
      }

      // Score each candidate
      const scored = [];
      for (const candidate of candidates) {
        let score = 0;
        const activity = playerActivity.get(candidate.id);

        // Activity score: more recent matches = higher score
        if (activity && activity.last_match_date) {
          const lastMatchYear = new Date(activity.last_match_date).getFullYear();
          if (lastMatchYear >= 2024) score += 100;
          else if (lastMatchYear >= 2020) score += 50;
          else if (lastMatchYear >= 2015) score += 20;
        }

        // Match count score
        if (activity) {
          score += Math.min(activity.total_matches, 100);
        }

        // Check if candidate has played against known opponents
        for (const oppId of knownOpponents) {
          const h2h = await pool.query(`
            SELECT COUNT(*) as count
            FROM wta_matches
            WHERE ((player1_id = $1 AND player2_id = $2) OR
                   (player1_id = $2 AND player2_id = $1))
          `, [candidate.id, oppId]);

          if (parseInt(h2h.rows[0].count) > 0) {
            score += 50; // Has history with opponent
          }
        }

        scored.push({ candidate, score });
      }

      // Sort by score
      scored.sort((a, b) => b.score - a.score);

      // Lower threshold: if top score is >= 100, use it
      if (scored.length > 0 && scored[0].score >= 100) {
        resolvedMapping.Ambiguous[csvName] = scored[0].candidate.name;
        console.log(`  "${csvName}" → ${scored[0].candidate.name} (confidence: ${scored[0].score})`);
      } else if (scored.length > 0 && scored[0].score > 0) {
        // If we have a clear best option (score > 0 and significantly better than rest)
        if (scored.length === 1 || scored[0].score > (scored[1]?.score || 0)) {
          resolvedMapping.Ambiguous[csvName] = scored[0].candidate.name;
          console.log(`  "${csvName}" → ${scored[0].candidate.name} (best available: ${scored[0].score})`);
        } else {
          resolvedMapping.Ambiguous[csvName] = "";
          console.log(`  "${csvName}" → UNRESOLVED (candidates: ${scored.map(s => `${s.candidate.name}(${s.score})`).join(', ')})`);
        }
      } else {
        resolvedMapping.Ambiguous[csvName] = "";
        console.log(`  "${csvName}" → UNRESOLVED (no scores)`);
      }
    }

    // Try to resolve not found players
    console.log('\n=== Resolving not found players ===\n');

    for (const { csvName, info, parsed } of notFoundPlayers) {
      if (!parsed) {
        resolvedMapping.NotFound[csvName] = "";
        console.log(`  "${csvName}" → UNRESOLVED (no parse)`);
        continue;
      }

      const { lastName, firstInitial } = parsed;

      // Try to find by last name only
      const lastNameMatches = Array.from(playerCache.rows).filter(p =>
        p.name.toLowerCase().endsWith(lastName.toLowerCase()) ||
        p.last_name?.toLowerCase() === lastName.toLowerCase()
      );

      if (lastNameMatches.length === 0) {
        resolvedMapping.NotFound[csvName] = "";
        console.log(`  "${csvName}" → UNRESOLVED (no last name matches)`);
        continue;
      }

      // Filter by first initial
      const initialMatches = lastNameMatches.filter(p =>
        p.first_name && p.first_name[0].toLowerCase() === firstInitial.toLowerCase()
      );

      if (initialMatches.length === 0) {
        // Try without initial filter - use activity
        const scored = lastNameMatches.map(p => {
          let score = 0;
          const activity = playerActivity.get(p.id);
          if (activity && activity.last_match_date) {
            const lastMatchYear = new Date(activity.last_match_date).getFullYear();
            if (lastMatchYear >= 2024) score += 100;
            else if (lastMatchYear >= 2020) score += 50;
          }
          return { player: p, score };
        });
        scored.sort((a, b) => b.score - a.score);

        if (scored.length > 0 && scored[0].score >= 50) {
          resolvedMapping.NotFound[csvName] = scored[0].player.name;
          console.log(`  "${csvName}" → ${scored[0].player.name} (last name match, active)`);
        } else {
          resolvedMapping.NotFound[csvName] = "";
          console.log(`  "${csvName}" → UNRESOLVED (no good last name matches)`);
        }
      } else if (initialMatches.length === 1) {
        resolvedMapping.NotFound[csvName] = initialMatches[0].name;
        console.log(`  "${csvName}" → ${initialMatches[0].name} (direct match)`);
      } else {
        // Multiple with same initial, use activity
        const scored = initialMatches.map(p => {
          let score = 0;
          const activity = playerActivity.get(p.id);
          if (activity && activity.last_match_date) {
            const lastMatchYear = new Date(activity.last_match_date).getFullYear();
            if (lastMatchYear >= 2024) score += 100;
            else if (lastMatchYear >= 2020) score += 50;
          }
          return { player: p, score };
        });
        scored.sort((a, b) => b.score - a.score);

        if (scored[0].score >= 50) {
          resolvedMapping.NotFound[csvName] = scored[0].player.name;
          console.log(`  "${csvName}" → ${scored[0].player.name} (active)`);
        } else {
          resolvedMapping.NotFound[csvName] = "";
          console.log(`  "${csvName}" → UNRESOLVED (candidates: ${scored.map(s => s.player.name).join(', ')})`);
        }
      }
    }

    // Write mapping file
    const output = {
      _comment: "Player name mapping for 2025 WTA data import. Auto-generated using match context.",
      ...resolvedMapping
    };

    fs.writeFileSync(MAPPING_OUTPUT_PATH, JSON.stringify(output, null, 2));
    console.log(`\n✓ Mapping written to ${MAPPING_OUTPUT_PATH}`);

    // Summary
    const autoResolvedAmbiguous = Object.values(resolvedMapping.Ambiguous).filter(v => v !== "").length;
    const autoResolvedNotFound = Object.values(resolvedMapping.NotFound).filter(v => v !== "").length;

    console.log(`\n=== Summary ===`);
    console.log(`Auto-resolved ambiguous: ${autoResolvedAmbiguous}/${ambiguousPlayers.length}`);
    console.log(`Auto-resolved not found: ${autoResolvedNotFound}/${notFoundPlayers.length}`);
    console.log(`Remaining to fill manually: ${ambiguousPlayers.length + notFoundPlayers.length - autoResolvedAmbiguous - autoResolvedNotFound}`);

  } finally {
    await pool.end();
  }
}

autoMapPlayers().catch(err => {
  console.error('Error:', err);
  process.exit(1);
});
