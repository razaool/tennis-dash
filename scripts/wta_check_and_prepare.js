#!/usr/bin/env node

const fs = require('fs');
const { execSync } = require('child_process');

const XLSX_FILE = 'wta-source/2026.xlsx';
const NEW_CSV = 'wta-source/2026wta_new.csv';
const PREV_CSV = 'wta-source/2026wta_previous.csv';

function calculateHash(filePath) {
  if (!fs.existsSync(filePath)) return null;
  const content = fs.readFileSync(filePath);
  const crypto = require('crypto');
  return crypto.createHash('md5').update(content).digest('hex');
}

function getLineCount(filePath) {
  if (!fs.existsSync(filePath)) return 0;
  const content = fs.readFileSync(filePath, 'utf8');
  return content.split('\n').filter(line => line.trim()).length - 1; // minus header
}

// Check if Excel file exists and has content
if (!fs.existsSync(XLSX_FILE)) {
  console.error('ERROR: Excel file not found:', XLSX_FILE);
  process.exit(1);
}

const xlsxStats = fs.statSync(XLSX_FILE);
if (xlsxStats.size < 10000) {
  console.error('ERROR: Excel file is too small, download may have failed:', xlsxStats.size, 'bytes');
  process.exit(1);
}

console.log('Excel file downloaded:', xlsxStats.size, 'bytes');

// Convert Excel to CSV
console.log('Converting Excel to CSV...');
try {
  execSync(`python3 -c "import pandas as pd; df = pd.read_excel('${XLSX_FILE}'); df.to_csv('${NEW_CSV}', index=False, quoting=1)"`, { stdio: 'inherit' });
} catch (err) {
  console.error('ERROR: Failed to convert Excel to CSV');
  process.exit(1);
}

// Get new hash and count
const newHash = calculateHash(NEW_CSV);
const newCount = getLineCount(NEW_CSV);

console.log(`NEW_HASH=${newHash}`);
console.log(`MATCH_COUNT=${newCount}`);

// Get previous hash and count
const prevHash = calculateHash(PREV_CSV);
const prevCount = getLineCount(PREV_CSV);

console.log(`PREV_HASH=${prevHash || 'none'}`);
console.log(`PREV_COUNT=${prevCount}`);

// Compare
if (!prevHash) {
  console.log('CHANGED=true');
  console.log('REASON=First run - no previous file');
  process.exit(0);
}

if (newHash !== prevHash) {
  console.log('CHANGED=true');
  const diff = newCount - prevCount;
  console.log(`REASON=File changed (${diff >= 0 ? '+' : ''}${diff} matches)`);
  process.exit(0);
}

console.log('CHANGED=false');
console.log('REASON=No changes');
