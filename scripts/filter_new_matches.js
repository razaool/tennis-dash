#!/usr/bin/env node

/**
 * Filter TennisMyLife CSV to only include matches newer than what's in the database
 *
 * Usage: node scripts/filter_new_matches.js ongoing_tourneys.csv > new_matches.csv
 *
 * This queries Railway to find the latest match date, then filters the CSV
 * to only include matches after that date.
 */

const { Pool } = require('pg');
const fs = require('fs');
const path = require('path');

// Connect to Railway
const pool = new Pool({
  connectionString: process.env.DATABASE_URL,
  ssl: { rejectUnauthorized: false }
});

// Parse CSV line
function parseCSVLine(line) {
  const result = [];
  let current = '';
  let inQuotes = false;
  for (let i = 0; i < line.length; i++) {
    const char = line[i];
    if (char === '"') {
      inQuotes = !inQuotes;
    } else if (char === ',' && !inQuotes) {
      result.push(current.trim());
      current = '';
    } else {
      current += char;
    }
  }
  result.push(current.trim());
  return result;
}

async function main() {
  const csvFile = process.argv[2];
  if (!csvFile) {
    console.error('Usage: node scripts/filter_new_matches.js <csv_file>');
    process.exit(1);
  }

  // Get the latest match date from the database
  console.log('Fetching latest match date from Railway...\n');
  const result = await pool.query(`
    SELECT MAX(match_date) as latest_date
    FROM matches
  `);

  const latestDate = result.rows[0].latest_date;
  await pool.end();

  if (!latestDate) {
    console.log('No matches found in database - including all matches');
    // Output the entire file
    console.log(fs.readFileSync(csvFile, 'utf-8'));
    return;
  }

  console.log(`Latest match in database: ${latestDate}`);
  console.log(`Filtering for matches after this date...\n`);

  // Read CSV and filter
  const content = fs.readFileSync(csvFile, 'utf-8');
  const lines = content.split('\n').filter(line => line.trim().length > 0);

  if (lines.length < 2) {
    console.error('Error: CSV file is empty');
    process.exit(1);
  }

  // Output header
  console.log(lines[0]);

  // Parse and filter rows
  let includedCount = 0;
  let skippedCount = 0;

  for (let i = 1; i < lines.length; i++) {
    const values = parseCSVLine(lines[i]);
    if (values.length < 8) continue; // Skip invalid rows

    const tourneyDate = values[6]; // tourney_date column (YYYYMMDD)
    if (!tourneyDate) continue;

    const matchDate = `${tourneyDate.substring(0, 4)}-${tourneyDate.substring(4, 6)}-${tourneyDate.substring(6, 8)}`;

    if (matchDate > latestDate) {
      console.log(lines[i]);
      includedCount++;
    } else {
      skippedCount++;
    }
  }

  console.error(`\n✅ Filtered: ${includedCount} new matches, ${skippedCount} already imported`, process.stderr);
}

main().catch(err => {
  console.error('Error:', err.message);
  process.exit(1);
});
