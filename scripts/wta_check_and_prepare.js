#!/usr/bin/env node

const fs = require('fs');

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

// Check if new CSV file exists
if (!fs.existsSync(NEW_CSV)) {
  console.error('ERROR: CSV file not found:', NEW_CSV);
  process.exit(1);
}

console.log('Using CSV file:', NEW_CSV);

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
