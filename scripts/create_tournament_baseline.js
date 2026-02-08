// Create Tournament Baseline
// Run this after importing a new tournament and calculating ratings
// This creates "after" snapshot for the completed tournament and "before" snapshot for the next upcoming tournament
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

async function createTournamentBaselines() {
  const tour = process.argv[2]; // 'atp' or 'wta'

  if (!tour || (tour !== 'atp' && tour !== 'wta')) {
    console.log('Usage: node scripts/create_tournament_baseline.js <atp|wta>');
    process.exit(1);
  }

  console.log(`Creating tournament baselines for ${tour.toUpperCase()}...\n`);

  try {
    const matchesTable = tour === 'wta' ? 'wta_matches' : 'matches';

    // Get tournaments ordered by date, most recent first
    const tournaments = await pool.query(`
      SELECT tournament_name, MIN(match_date)::date as start_date
      FROM ${matchesTable}
      WHERE EXTRACT(YEAR FROM match_date) = EXTRACT(YEAR FROM CURRENT_DATE)
      GROUP BY tournament_name
      ORDER BY MIN(match_date) DESC
    `);

    console.log(`Found ${tournaments.rows.length} tournaments in ${tour.toUpperCase()} 2026:`);
    tournaments.rows.forEach((t, i) => {
      console.log(`  ${i + 1}. ${t.tournament_name} (${t.start_date})`);
    });

    if (tournaments.rows.length === 0) {
      console.log('\nNo tournaments found for current year.');
      await pool.end();
      return;
    }

    // The most recent tournament needs an "after" snapshot (already completed)
    // The second most recent needs a "before" snapshot (next upcoming)
    if (tournaments.rows.length >= 1) {
      const completedTournament = tournaments.rows[0];
      console.log(`\nCreating "after" snapshot for completed tournament: ${completedTournament.tournament_name}`);

      await pool.query(`
        SELECT create_tournament_snapshot($1, 'elo', $2, 'after', NULL)
      `, [tour, completedTournament.tournament_name]);

      console.log('  ✓ "after" snapshot created');
    }

    if (tournaments.rows.length >= 2) {
      const nextTournament = tournaments.rows[1];
      console.log(`\nCreating "before" snapshot for next tournament: ${nextTournament.tournament_name}`);

      await pool.query(`
        SELECT create_tournament_snapshot($1, 'elo', $2, 'before', NULL)
      `, [tour, nextTournament.tournament_name]);

      console.log('  ✓ "before" snapshot created');
    }

    // Verify
    const verify = await pool.query(`
      SELECT snapshot_type, tournament_name, created_at
      FROM tournament_snapshots
      WHERE tour = $1
      ORDER BY created_at DESC
      LIMIT 5
    `, [tour]);

    console.log('\nRecent snapshots:');
    verify.rows.forEach(r => {
      console.log(`  ${r.snapshot_type.toUpperCase()} - ${r.tournament_name} (${r.created_at})`);
    });

  } catch (error) {
    console.error('Error:', error.message);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

createTournamentBaselines();
