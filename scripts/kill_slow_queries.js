const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function killSlowQueries() {
  // Find and kill long-running queries
  const result = await pool.query(`
    SELECT pid,
           now() - pg_stat_activity.query_start as duration,
           query
    FROM pg_stat_activity
    WHERE (now() - pg_stat_activity.query_start) > interval '1 minute'
      AND state != 'idle'
      AND datname = current_database()
      AND pid != pg_backend_pid()
  `);

  console.log('Found', result.rows.length, 'long-running queries:');
  console.table(result.rows);

  for (const row of result.rows) {
    try {
      await pool.query(`SELECT pg_terminate_backend(${row.pid})`);
      console.log(`✓ Killed query ${row.pid}`);
    } catch (err) {
      console.error(`✗ Failed to kill ${row.pid}:`, err.message);
    }
  }

  await pool.end();
}

killSlowQueries().catch(console.error);
