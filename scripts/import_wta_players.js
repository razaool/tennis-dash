#!/usr/bin/env node

/**
 * WTA Players Import Script
 *
 * Imports players from Jeff Sackmann's wta_players.csv
 * Format: player_id,name_first,name_last,hand,dob,ioc,height,wikidata_id
 *
 * Usage: node scripts/import_wta_players.js
 */

const { Pool } = require('pg');
require('dotenv').config({ path: 'api/.env' });
const fs = require('fs');
const path = require('path');
const { parse } = require('csv-parse/sync');
const { pipeline } = require('stream/promises');
const { Readable } = require('stream');

const CSV_PATH = path.join(__dirname, '../wta-source/wta_players.csv');
const BATCH_SIZE = 1000;

async function importWTAPlayers() {
  const pool = new Pool({
    connectionString: process.env.DATABASE_URL,
    ssl: { rejectUnauthorized: false }
  });

  const client = await pool.connect();

  try {
    console.log('Reading wta_players.csv...');
    const fileContent = fs.readFileSync(CSV_PATH, 'utf8');
    const records = parse(fileContent, {
      columns: true,
      skip_empty_lines: true,
      trim: true
    });

    console.log(`Found ${records.length} players in CSV\n`);

    // Deduplicate records by name (keep first occurrence of each name)
    const uniquePlayers = new Map();
    for (const record of records) {
      const { player_id, name_first, name_last } = record;
      const fullName = `${name_first} ${name_last}`.trim();
      if (fullName && !uniquePlayers.has(fullName)) {
        uniquePlayers.set(fullName, record);
      }
    }
    console.log(`Deduplicated to ${uniquePlayers.size} unique player names\n`);

    // Helper function to convert YYYYMMDD to YYYY-MM-DD or return null for invalid dates
    function parseDate(dobStr) {
      if (!dobStr || dobStr.length !== 8) return null;

      // Check if date contains only zeros or invalid values
      if (dobStr === '19000000' || dobStr === '00000000') return null;

      const year = dobStr.substring(0, 4);
      const month = dobStr.substring(4, 6);
      const day = dobStr.substring(6, 8);

      // Validate year, month, day are reasonable
      const yearNum = parseInt(year, 10);
      const monthNum = parseInt(month, 10);
      const dayNum = parseInt(day, 10);

      if (yearNum < 1900 || yearNum > 2010 || monthNum < 1 || monthNum > 12 || dayNum < 1 || dayNum > 31) {
        return null;
      }

      return `${year}-${month}-${day}`;
    }

    let imported = 0;
    let skipped = 0;

    await client.query('BEGIN');

    // First, delete existing data to avoid conflicts
    console.log('Clearing existing wta_players table...');
    await client.query('DELETE FROM wta_players');
    console.log('Existing data cleared.\n');

    const playerArray = Array.from(uniquePlayers.values());
    for (let i = 0; i < playerArray.length; i += BATCH_SIZE) {
      const batch = playerArray.slice(i, i + BATCH_SIZE);
      const values = [];
      const placeholders = [];

      for (const record of batch) {
        const { player_id, name_first, name_last, dob, ioc } = record;

        // Combine first and last name into full name
        const fullName = `${name_first} ${name_last}`.trim();

        if (!fullName) {
          skipped++;
          continue;
        }

        // Parse date or use null if invalid
        const birthDate = parseDate(dob);

        values.push(player_id, fullName, ioc || null, birthDate);
        placeholders.push(`($${values.length - 3}, $${values.length - 2}, $${values.length - 1}, $${values.length})`);
        imported++;
      }

      if (placeholders.length > 0) {
        const query = `INSERT INTO wta_players (wta_player_id, name, country, birth_date) VALUES ${placeholders.join(', ')}`;
        await client.query(query, values);
      }

      process.stdout.write(`\rProgress: ${Math.min(i + BATCH_SIZE, playerArray.length)}/${playerArray.length} players (${Math.round(Math.min(i + BATCH_SIZE, playerArray.length) / playerArray.length * 100)}%)`);
    }

    await client.query('COMMIT');

    console.log(`\n\n✓ Import complete!`);
    console.log(`  Imported: ${imported} players`);
    console.log(`  Skipped: ${skipped} players`);

    // Verify import
    const result = await pool.query('SELECT COUNT(*) as count FROM wta_players');
    console.log(`\nTotal players in wta_players table: ${result.rows[0].count}`);

  } catch (err) {
    await client.query('ROLLBACK');
    console.error('Import failed:', err);
    throw err;
  } finally {
    client.release();
    await pool.end();
  }
}

importWTAPlayers().catch(err => {
  console.error(err);
  process.exit(1);
});
