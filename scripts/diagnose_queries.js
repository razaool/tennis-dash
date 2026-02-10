const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function diagnose() {
  console.log('=== Database Diagnostics ===\n');

  // Check current connections
  const connections = await pool.query(`
    SELECT count(*) as connection_count,
           state,
           wait_event_type,
           wait_event
    FROM pg_stat_activity
    WHERE datname = current_database()
    GROUP BY state, wait_event_type, wait_event
    ORDER BY count(*) DESC
  `);

  console.log('Current connections:');
  console.table(connections.rows);

  // Check long-running queries
  const longQueries = await pool.query(`
    SELECT pid,
           now() - pg_stat_activity.query_start as duration,
           query,
           state,
           wait_event_type
    FROM pg_stat_activity
    WHERE (now() - pg_stat_activity.query_start) > interval '5 seconds'
      AND state != 'idle'
      AND datname = current_database()
    ORDER BY duration DESC
  `);

  if (longQueries.rows.length > 0) {
    console.log('\nLong-running queries (>5s):');
    console.table(longQueries.rows);
  } else {
    console.log('\nNo long-running queries found.');
  }

  // Check table sizes
  const tableSizes = await pool.query(`
    SELECT schemaname,
           tablename,
           pg_size_pretty(pg_total_relation_size(schemaname||'.'||tablename)) as size,
           n_live_tup as row_count
    FROM pg_stat_user_tables
    WHERE schemaname = 'public'
    ORDER BY pg_total_relation_size(schemaname||'.'||tablename) DESC
    LIMIT 10
  `);

  console.log('\nTable sizes:');
  console.table(tableSizes.rows);

  // Check most expensive queries (pg_stat_statements)
  try {
    const expensiveQueries = await pool.query(`
      SELECT calls,
             total_exec_time / 1000 / 60 as total_minutes,
             mean_exec_time as avg_ms,
             max_exec_time as max_ms,
             query
      FROM pg_stat_statements
      ORDER BY total_exec_time DESC
      LIMIT 10
    `);

    console.log('\nMost expensive queries (by total time):');
    expensiveQueries.rows.forEach((row, i) => {
      console.log(`\n${i + 1}. Calls: ${row.calls}, Total: ${row.total_minutes.toFixed(2)}min, Avg: ${row.avg_ms.toFixed(2)}ms`);
      console.log(`   Query: ${row.query.substring(0, 100)}...`);
    });
  } catch (err) {
    console.log('\npg_stat_statements not available (needs to be enabled)');
  }

  // Check index usage
  const indexUsage = await pool.query(`
    SELECT schemaname,
           tablename,
           indexname,
           idx_scan as index_scans,
           pg_size_pretty(pg_relation_size(indexrelid)) as index_size
    FROM pg_stat_user_indexes
    WHERE schemaname = 'public'
    ORDER BY idx_scan ASC
    LIMIT 10
  `);

  console.log('\nLeast used indexes (potential missing indexes):');
  console.table(indexUsage.rows);

  await pool.end();
}

diagnose().catch(console.error);
