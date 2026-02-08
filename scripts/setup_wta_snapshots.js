// Setup WTA ranking snapshots table and create initial snapshots
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

async function setupWTASnapshots() {
  console.log('Setting up WTA ranking snapshots...\n');

  try {
    // 1. Create the wta_ranking_snapshots table
    console.log('1. Creating wta_ranking_snapshots table...');
    await pool.query(`
      CREATE TABLE IF NOT EXISTS wta_ranking_snapshots (
        id SERIAL PRIMARY KEY,
        rating_type VARCHAR(20) NOT NULL,
        surface VARCHAR(20),
        snapshot_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        rankings JSONB NOT NULL,
        CONSTRAINT unique_snapshot UNIQUE (rating_type, surface, snapshot_date)
      );

      CREATE INDEX IF NOT EXISTS idx_wta_ranking_snapshots_type_surface_date
      ON wta_ranking_snapshots (rating_type, surface, snapshot_date DESC);
    `);
    console.log('   ✓ Table created\n');

    // 2. Create the snapshot function
    console.log('2. Creating create_wta_ranking_snapshot function...');
    await pool.query(`
      CREATE OR REPLACE FUNCTION create_wta_ranking_snapshot(
        p_rating_type VARCHAR,
        p_surface VARCHAR DEFAULT NULL
      )
      RETURNS void AS $$
      DECLARE
        v_rankings JSONB;
        v_has_ratings BOOLEAN;
      BEGIN
        SELECT EXISTS(
          SELECT 1 FROM (
            SELECT DISTINCT ON (player_id) player_id, id
            FROM wta_ratings
            WHERE rating_type = p_rating_type
              AND (p_surface IS NULL OR surface = p_surface)
            ORDER BY player_id, id DESC
          ) r
          LIMIT 1
        ) INTO v_has_ratings;

        IF v_has_ratings THEN
          SELECT jsonb_object_agg('player_' || player_id, rank_number)
          INTO v_rankings
          FROM (
            SELECT
              player_id,
              RANK() OVER (ORDER BY rating_value DESC) as rank_number
            FROM (
              SELECT DISTINCT ON (player_id) player_id, rating_value
              FROM wta_ratings
              WHERE rating_type = p_rating_type
                AND (p_surface IS NULL OR surface = p_surface)
              ORDER BY player_id, id DESC
            ) latest_ratings
          ) ranked;

          INSERT INTO wta_ranking_snapshots (rating_type, surface, rankings)
          VALUES (p_rating_type, p_surface, v_rankings);
        END IF;
      END;
      $$ LANGUAGE plpgsql;
    `);
    console.log('   ✓ Function created\n');

    // 3. Create initial snapshots for each rating type
    console.log('3. Creating initial snapshots for ELO, Glicko2, TrueSkill...');
    const ratingTypes = ['elo', 'glicko2', 'trueskill'];

    for (const rt of ratingTypes) {
      const result = await pool.query('SELECT create_wta_ranking_snapshot($1, $2)', [rt, null]);
      console.log(`   ✓ ${rt.toUpperCase()} snapshot created`);
    }
    console.log('\n✓ WTA ranking snapshots setup complete!\n');

  } catch (error) {
    console.error('Error setting up WTA snapshots:', error);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

setupWTASnapshots();
