// Updated converter to use the name mapping
const fs = require('fs');
const csv = require('csv-parser');
const { createObjectCsvWriter } = require('csv-writer');

// Load name mapping
function loadNameMapping() {
  const data = JSON.parse(fs.readFileSync('data-source/name_mapping.json', 'utf8'));
  return data.mappings;
}

// Convert date from DD/MM/YYYY to YYYYMMDD
function convertDate(dateStr) {
  if (!dateStr) return null;
  const [day, month, year] = dateStr.split('/');
  return `${year}${month.padStart(2, '0')}${day.padStart(2, '0')}`;
}

// Parse score to get sets won from individual set columns
function parseScore(row) {
  let setsWon = 0;
  let setsLost = 0;
  let scoreStr = '';
  
  // Extract sets from W1-L1, W2-L2, etc.
  for (let i = 1; i <= 5; i++) {
    const w = parseInt(row[`W${i}`]) || 0;
    const l = parseInt(row[`L${i}`]) || 0;
    
    if (w > 0 || l > 0) {
      if (scoreStr) scoreStr += ' ';
      scoreStr += `${w}-${l}`;
      
      if (w > l) setsWon++;
      else if (l > w) setsLost++;
    }
  }
  
  return { setsWon, setsLost, score: scoreStr };
}

// Convert tournament level
function convertTournamentLevel(series) {
  const levelMap = {
    'ATP250': '250',
    'ATP500': '500',
    'ATP1000': '1000',
    'Grand Slam': 'G',
    'Masters': 'M',
    'Challenger': 'C',
    'Futures': 'F'
  };
  return levelMap[series] || 'A';
}

// Convert surface
function convertSurface(surface) {
  return surface.charAt(0).toUpperCase() + surface.slice(1).toLowerCase();
}

// Convert round
function convertRound(round) {
  const roundMap = {
    '1st Round': 'R32',
    '2nd Round': 'R16',
    '3rd Round': 'R32',
    'Round of 16': 'R16',
    'Round of 32': 'R32',
    'Quarter Final': 'QF',
    'Semi Final': 'SF',
    'Final': 'F'
  };
  return roundMap[round] || round;
}

async function convert2025Data() {
  console.log('Loading name mapping...');
  const nameMapping = loadNameMapping();
  console.log(`Loaded ${Object.keys(nameMapping).length} name mappings`);
  
  const matches = [];
  const unmatched = [];
  let matchNum = 300; // Starting match number
  
  return new Promise((resolve, reject) => {
    fs.createReadStream('2025.csv')
      .pipe(csv())
      .on('data', (row) => {
        const winnerName = row.Winner.trim();
        const loserName = row.Loser.trim();
        
        // Look up players in mapping
        const winnerData = nameMapping[winnerName];
        const loserData = nameMapping[loserName];
        
        if (!winnerData || !loserData) {
          unmatched.push({ winner: winnerName, loser: loserName });
          return;
        }
        
        const setsInfo = parseScore(row);
        const tourneyDate = convertDate(row.Date);
        
        // Create match in Jeff Sackmann format
        const match = {
          tourney_id: `2025-${(row.ATP || '0001').padStart(4, '0')}`,
          tourney_name: row.Tournament,
          surface: convertSurface(row.Surface),
          draw_size: '',
          tourney_level: convertTournamentLevel(row.Series),
          tourney_date: tourneyDate,
          match_num: matchNum++,
          winner_id: winnerData.id,
          winner_seed: '',
          winner_entry: '',
          winner_name: winnerData.fullName,
          winner_hand: winnerData.hand || '',
          winner_ht: winnerData.height || '',
          winner_ioc: winnerData.ioc || '',
          winner_age: '',
          loser_id: loserData.id,
          loser_seed: '',
          loser_entry: '',
          loser_name: loserData.fullName,
          loser_hand: loserData.hand || '',
          loser_ht: loserData.height || '',
          loser_ioc: loserData.ioc || '',
          loser_age: '',
          score: setsInfo.score,
          best_of: row['Best of'] || '3',
          round: convertRound(row.Round),
          minutes: '',
          w_ace: '',
          w_df: '',
          w_svpt: '',
          w_1stIn: '',
          w_1stWon: '',
          w_2ndWon: '',
          w_SvGms: '',
          w_bpSaved: '',
          w_bpFaced: '',
          l_ace: '',
          l_df: '',
          l_svpt: '',
          l_1stIn: '',
          l_1stWon: '',
          l_2ndWon: '',
          l_SvGms: '',
          l_bpSaved: '',
          l_bpFaced: '',
          winner_rank: row.WRank || '',
          winner_rank_points: row.WPts || '',
          loser_rank: row.LRank || '',
          loser_rank_points: row.LPts || ''
        };
        
        matches.push(match);
      })
      .on('end', () => {
        console.log(`Converted ${matches.length} matches`);
        console.log(`Unmatched: ${unmatched.length} matches`);
        if (unmatched.length > 0) {
          console.log('\nUnmatched matches (first 5):');
          unmatched.slice(0, 5).forEach(m => console.log(`  ${m.winner} vs ${m.loser}`));
        }
        resolve({ matches, unmatched });
      })
      .on('error', reject);
  });
}

// Write converted matches to CSV
async function writeConvertedMatches(matches) {
  const csvWriter = createObjectCsvWriter({
    path: 'data-source/atp_matches_2025.csv',
    header: [
      { id: 'tourney_id', title: 'tourney_id' },
      { id: 'tourney_name', title: 'tourney_name' },
      { id: 'surface', title: 'surface' },
      { id: 'draw_size', title: 'draw_size' },
      { id: 'tourney_level', title: 'tourney_level' },
      { id: 'tourney_date', title: 'tourney_date' },
      { id: 'match_num', title: 'match_num' },
      { id: 'winner_id', title: 'winner_id' },
      { id: 'winner_seed', title: 'winner_seed' },
      { id: 'winner_entry', title: 'winner_entry' },
      { id: 'winner_name', title: 'winner_name' },
      { id: 'winner_hand', title: 'winner_hand' },
      { id: 'winner_ht', title: 'winner_ht' },
      { id: 'winner_ioc', title: 'winner_ioc' },
      { id: 'winner_age', title: 'winner_age' },
      { id: 'loser_id', title: 'loser_id' },
      { id: 'loser_seed', title: 'loser_seed' },
      { id: 'loser_entry', title: 'loser_entry' },
      { id: 'loser_name', title: 'loser_name' },
      { id: 'loser_hand', title: 'loser_hand' },
      { id: 'loser_ht', title: 'loser_ht' },
      { id: 'loser_ioc', title: 'loser_ioc' },
      { id: 'loser_age', title: 'loser_age' },
      { id: 'score', title: 'score' },
      { id: 'best_of', title: 'best_of' },
      { id: 'round', title: 'round' },
      { id: 'minutes', title: 'minutes' },
      { id: 'w_ace', title: 'w_ace' },
      { id: 'w_df', title: 'w_df' },
      { id: 'w_svpt', title: 'w_svpt' },
      { id: 'w_1stIn', title: 'w_1stIn' },
      { id: 'w_1stWon', title: 'w_1stWon' },
      { id: 'w_2ndWon', title: 'w_2ndWon' },
      { id: 'w_SvGms', title: 'w_SvGms' },
      { id: 'w_bpSaved', title: 'w_bpSaved' },
      { id: 'w_bpFaced', title: 'w_bpFaced' },
      { id: 'l_ace', title: 'l_ace' },
      { id: 'l_df', title: 'l_df' },
      { id: 'l_svpt', title: 'l_svpt' },
      { id: 'l_1stIn', title: 'l_1stIn' },
      { id: 'l_1stWon', title: 'l_1stWon' },
      { id: 'l_2ndWon', title: 'l_2ndWon' },
      { id: 'l_SvGms', title: 'l_SvGms' },
      { id: 'l_bpSaved', title: 'l_bpSaved' },
      { id: 'l_bpFaced', title: 'l_bpFaced' },
      { id: 'winner_rank', title: 'winner_rank' },
      { id: 'winner_rank_points', title: 'winner_rank_points' },
      { id: 'loser_rank', title: 'loser_rank' },
      { id: 'loser_rank_points', title: 'loser_rank_points' }
    ]
  });
  
  await csvWriter.writeRecords(matches);
  console.log('Converted matches written to data-source/atp_matches_2025.csv');
}

// Main execution
async function main() {
  try {
    const { matches, unmatched } = await convert2025Data();
    
    if (matches.length > 0) {
      await writeConvertedMatches(matches);
    }
    
    console.log('\n✓ Conversion complete!');
    console.log(`Total matches converted: ${matches.length}`);
    console.log(`Unmatched matches: ${unmatched.length}`);
    
    if (unmatched.length > 0) {
      console.log('\nNote: Some matches could not be converted due to unmatched player names.');
      console.log('These players may need to be manually added to the mapping.');
    }
  } catch (error) {
    console.error('Error converting data:', error);
  }
}

main();