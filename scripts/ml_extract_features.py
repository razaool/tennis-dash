#!/usr/bin/env python3
"""
ML Feature Extraction for Match Prediction
Extracts features for training XGBoost model with LIVE PROGRESS UPDATES
"""

import psycopg2
import pandas as pd
import numpy as np
from datetime import datetime, timedelta
from tqdm import tqdm
import time
import sys

# Database connection
def get_db_connection():
    return psycopg2.connect(
        dbname="tennis_dash",
        user="razaool",
        host="localhost",
        port=5432
    )

def print_progress(message, emoji="📊"):
    """Print progress with timestamp"""
    timestamp = datetime.now().strftime("%H:%M:%S")
    print(f"[{timestamp}] {emoji} {message}")
    sys.stdout.flush()

def fetch_matches(start_year=2000):
    """Fetch all matches from start_year onwards"""
    print_progress(f"Loading matches from {start_year} onwards...", "🔍")
    
    conn = get_db_connection()
    query = f"""
    SELECT 
        m.id as match_id,
        m.match_date,
        m.player1_id,
        m.player2_id,
        m.winner_id,
        m.round,
        COALESCE(t.surface, 'Hard') as surface,
        t.name as tournament_name,
        t.level as tournament_level,
        p1.name as player1_name,
        p2.name as player2_name,
        p1.birth_date as p1_birth_date,
        p2.birth_date as p2_birth_date,
        p1.height as p1_height,
        p2.height as p2_height,
        p1.playing_hand as p1_hand,
        p2.playing_hand as p2_hand
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    LEFT JOIN players p1 ON m.player1_id = p1.id
    LEFT JOIN players p2 ON m.player2_id = p2.id
    WHERE m.winner_id IS NOT NULL
        AND m.match_date >= '{start_year}-01-01'
        AND COALESCE(t.surface, 'Hard') IN ('Hard', 'Clay', 'Grass')
        AND p1.name IS NOT NULL 
        AND p2.name IS NOT NULL
        AND p1.name != ''
        AND p2.name != ''
    ORDER BY m.match_date ASC
    """
    
    df = pd.read_sql_query(query, conn)
    conn.close()
    
    print_progress(f"✅ Loaded {len(df):,} matches", "✅")
    print_progress(f"   Date range: {df['match_date'].min()} to {df['match_date'].max()}", "📅")
    print_progress(f"   Surfaces: {df['surface'].value_counts().to_dict()}", "🎾")
    
    return df

def get_surface_elo(player_id, surface, before_date, conn):
    """Get player's ELO rating on specific surface before a date"""
    cursor = conn.cursor()
    cursor.execute("""
        SELECT rating_value
        FROM ratings
        WHERE player_id = %s
            AND rating_type = 'elo'
            AND surface = %s
            AND calculated_at < %s
        ORDER BY calculated_at DESC
        LIMIT 1
    """, (player_id, surface, before_date))
    
    result = cursor.fetchone()
    cursor.close()
    return float(result[0]) if result else 1500.0

def get_overall_elo(player_id, before_date, conn):
    """Get player's overall ELO rating before a date"""
    cursor = conn.cursor()
    cursor.execute("""
        SELECT rating_value
        FROM ratings
        WHERE player_id = %s
            AND rating_type = 'elo'
            AND surface IS NULL
            AND calculated_at < %s
        ORDER BY calculated_at DESC
        LIMIT 1
    """, (player_id, before_date))
    
    result = cursor.fetchone()
    cursor.close()
    return float(result[0]) if result else 1500.0

def get_surface_win_rate(player_id, surface, before_date, months, conn):
    """Get player's win rate on surface in last N months"""
    cursor = conn.cursor()
    start_date = before_date - timedelta(days=months*30)
    
    cursor.execute("""
        SELECT 
            COUNT(*) as total,
            COUNT(*) FILTER (WHERE winner_id = %s) as wins
        FROM matches m
        LEFT JOIN tournaments t ON m.tournament_id = t.id
        WHERE (m.player1_id = %s OR m.player2_id = %s)
            AND COALESCE(t.surface, 'Hard') = %s
            AND m.match_date >= %s
            AND m.match_date < %s
            AND m.winner_id IS NOT NULL
    """, (player_id, player_id, player_id, surface, start_date, before_date))
    
    result = cursor.fetchone()
    cursor.close()
    
    if result and result[0] > 0:
        return result[1] / result[0]
    return 0.5  # Default if no matches

def get_recent_form(player_id, before_date, num_matches, conn):
    """Get player's recent form (win rate in last N matches)"""
    cursor = conn.cursor()
    
    cursor.execute("""
        SELECT winner_id = %s as won
        FROM matches m
        WHERE (m.player1_id = %s OR m.player2_id = %s)
            AND m.match_date < %s
            AND m.winner_id IS NOT NULL
        ORDER BY m.match_date DESC
        LIMIT %s
    """, (player_id, player_id, player_id, before_date, num_matches))
    
    results = cursor.fetchall()
    cursor.close()
    
    if len(results) > 0:
        wins = sum(1 for r in results if r[0])
        return wins / len(results)
    return 0.5  # Default if no matches

def get_h2h(player1_id, player2_id, surface, before_date, conn):
    """Get head-to-head record on specific surface"""
    cursor = conn.cursor()
    
    cursor.execute("""
        SELECT 
            COUNT(*) FILTER (WHERE winner_id = %s) as p1_wins,
            COUNT(*) FILTER (WHERE winner_id = %s) as p2_wins
        FROM matches m
        LEFT JOIN tournaments t ON m.tournament_id = t.id
        WHERE ((m.player1_id = %s AND m.player2_id = %s) 
            OR (m.player1_id = %s AND m.player2_id = %s))
            AND COALESCE(t.surface, 'Hard') = %s
            AND m.match_date < %s
            AND m.winner_id IS NOT NULL
    """, (player1_id, player2_id, player1_id, player2_id, player2_id, player1_id, surface, before_date))
    
    result = cursor.fetchone()
    cursor.close()
    
    if result:
        p1_wins = result[0] or 0
        p2_wins = result[1] or 0
        return p1_wins - p2_wins
    return 0

def compute_features(matches_df):
    """Compute features for all matches with PROGRESS UPDATES"""
    print_progress("Starting feature computation...", "🔧")
    print_progress(f"Processing {len(matches_df):,} matches", "📈")
    
    conn = get_db_connection()
    features_list = []
    
    total_matches = len(matches_df)
    start_time = time.time()
    
    # Progress bar with detailed stats
    with tqdm(total=total_matches, desc="🔢 Computing features", 
              bar_format='{l_bar}{bar}| {n_fmt}/{total_fmt} [{elapsed}<{remaining}, {rate_fmt}]') as pbar:
        
        for idx, row in matches_df.iterrows():
            match_date = pd.to_datetime(row['match_date'])
            
            # IMPORTANT: Randomize player order to create balanced dataset
            # In the database, player1 is always the winner, so we need to flip randomly
            flip = np.random.rand() > 0.5
            if flip:
                # Swap players
                actual_p1_id = row['player2_id']
                actual_p2_id = row['player1_id']
                actual_p1_name = row['player2_name']
                actual_p2_name = row['player1_name']
                actual_p1_birth = row['p2_birth_date']
                actual_p2_birth = row['p1_birth_date']
                actual_p1_height = row['p2_height']
                actual_p2_height = row['p1_height']
                actual_p1_hand = row['p2_hand']
                actual_p2_hand = row['p1_hand']
                # Target: 1 if actual_p1 won (but actual_p1 is original player2, who lost)
                target = 0
            else:
                # Keep original order
                actual_p1_id = row['player1_id']
                actual_p2_id = row['player2_id']
                actual_p1_name = row['player1_name']
                actual_p2_name = row['player2_name']
                actual_p1_birth = row['p1_birth_date']
                actual_p2_birth = row['p2_birth_date']
                actual_p1_height = row['p1_height']
                actual_p2_height = row['p2_height']
                actual_p1_hand = row['p1_hand']
                actual_p2_hand = row['p2_hand']
                # Target: 1 if actual_p1 won (actual_p1 is original player1, who won)
                target = 1
            
            # Get ELO ratings using actual player IDs
            p1_surface_elo = get_surface_elo(actual_p1_id, row['surface'], match_date, conn)
            p2_surface_elo = get_surface_elo(actual_p2_id, row['surface'], match_date, conn)
            p1_overall_elo = get_overall_elo(actual_p1_id, match_date, conn)
            p2_overall_elo = get_overall_elo(actual_p2_id, match_date, conn)
            
            # Get win rates
            p1_surface_wr_12mo = get_surface_win_rate(actual_p1_id, row['surface'], match_date, 12, conn)
            p2_surface_wr_12mo = get_surface_win_rate(actual_p2_id, row['surface'], match_date, 12, conn)
            p1_surface_wr_career = get_surface_win_rate(actual_p1_id, row['surface'], match_date, 120, conn)
            p2_surface_wr_career = get_surface_win_rate(actual_p2_id, row['surface'], match_date, 120, conn)
            
            # Get recent form
            p1_form_20 = get_recent_form(actual_p1_id, match_date, 20, conn)
            p2_form_20 = get_recent_form(actual_p2_id, match_date, 20, conn)
            p1_surface_form_10 = get_recent_form(actual_p1_id, match_date, 10, conn)
            p2_surface_form_10 = get_recent_form(actual_p2_id, match_date, 10, conn)
            
            # Get H2H
            h2h_surface = get_h2h(actual_p1_id, actual_p2_id, row['surface'], match_date, conn)
            
            # Calculate ages
            if pd.notna(actual_p1_birth) and pd.notna(actual_p2_birth):
                p1_age = (match_date - pd.to_datetime(actual_p1_birth)).days / 365.25
                p2_age = (match_date - pd.to_datetime(actual_p2_birth)).days / 365.25
                age_diff = p1_age - p2_age
            else:
                age_diff = 0
            
            # Height difference
            height_diff = (actual_p1_height or 180) - (actual_p2_height or 180)
            
            # Hand matchup (1 if different hands, 0 if same)
            hand_matchup = 1 if actual_p1_hand != actual_p2_hand else 0
            
            features = {
                'match_id': row['match_id'],
                'match_date': row['match_date'],
                'surface': row['surface'],
                'player1_name': actual_p1_name,
                'player2_name': actual_p2_name,
                
                # Features
                'surface_elo_diff': p1_surface_elo - p2_surface_elo,
                'overall_elo_diff': p1_overall_elo - p2_overall_elo,
                'p1_surface_wr_12mo': p1_surface_wr_12mo,
                'p2_surface_wr_12mo': p2_surface_wr_12mo,
                'surface_wr_diff_12mo': p1_surface_wr_12mo - p2_surface_wr_12mo,
                'p1_surface_wr_career': p1_surface_wr_career,
                'p2_surface_wr_career': p2_surface_wr_career,
                'surface_wr_diff_career': p1_surface_wr_career - p2_surface_wr_career,
                'p1_form_20': p1_form_20,
                'p2_form_20': p2_form_20,
                'form_diff_20': p1_form_20 - p2_form_20,
                'p1_surface_form_10': p1_surface_form_10,
                'p2_surface_form_10': p2_surface_form_10,
                'surface_form_diff_10': p1_surface_form_10 - p2_surface_form_10,
                'age_diff': age_diff,
                'height_diff': height_diff,
                'hand_matchup': hand_matchup,
                'h2h_surface_advantage': h2h_surface,
                
                # Target
                'target': target
            }
            
            features_list.append(features)
            pbar.update(1)
            
            # Print detailed progress every 1000 matches
            if (idx + 1) % 1000 == 0 or (idx + 1) == total_matches:
                elapsed = time.time() - start_time
                rate = (idx + 1) / elapsed
                remaining = (total_matches - (idx + 1)) / rate if rate > 0 else 0
                
                print_progress(
                    f"Progress: {idx+1:,}/{total_matches:,} ({(idx+1)/total_matches*100:.1f}%) | "
                    f"{rate:.1f} matches/sec | ETA: {remaining/60:.1f} min",
                    "⚡"
                )
    
    conn.close()
    
    print_progress(f"✅ Feature computation complete!", "✅")
    print_progress(f"   Total time: {(time.time() - start_time)/60:.1f} minutes", "⏱️")
    
    return pd.DataFrame(features_list)

def main():
    print_progress("=" * 60, "🚀")
    print_progress("ML FEATURE EXTRACTION - MATCH PREDICTION", "🎾")
    print_progress("=" * 60, "🚀")
    print()
    
    # Step 1: Load matches
    matches_df = fetch_matches(start_year=2000)
    print()
    
    # Step 2: Compute features
    features_df = compute_features(matches_df)
    print()
    
    # Step 3: Save to CSV
    output_file = 'ml_features.csv'
    print_progress(f"Saving features to {output_file}...", "💾")
    features_df.to_csv(output_file, index=False)
    print_progress(f"✅ Saved {len(features_df):,} feature rows", "✅")
    print()
    
    # Step 4: Show summary statistics
    print_progress("📊 FEATURE SUMMARY", "📊")
    print_progress(f"   Total matches: {len(features_df):,}", "📈")
    print_progress(f"   Date range: {features_df['match_date'].min()} to {features_df['match_date'].max()}", "📅")
    print_progress(f"   Surfaces: {features_df['surface'].value_counts().to_dict()}", "🎾")
    print_progress(f"   Features: {len([c for c in features_df.columns if c not in ['match_id', 'match_date', 'surface', 'player1_name', 'player2_name', 'target']])}", "🔢")
    print_progress(f"   Target distribution: {features_df['target'].value_counts().to_dict()}", "🎯")
    print()
    
    print_progress("=" * 60, "🎉")
    print_progress("FEATURE EXTRACTION COMPLETE!", "🎉")
    print_progress("=" * 60, "🎉")
    print_progress(f"Next step: Run 'python3 scripts/ml_train_model.py'", "➡️")

if __name__ == "__main__":
    main()

