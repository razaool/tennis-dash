"""
Vercel Serverless Function for ML Match Prediction
"""

import json
import os
import joblib
import numpy as np
import psycopg2
from datetime import datetime, timedelta
import pandas as pd

# Database connection using Railway's DATABASE_URL
def get_db_connection():
    database_url = os.environ.get('DATABASE_URL')
    if database_url:
        return psycopg2.connect(database_url, sslmode='require')
    else:
        # Fallback for local testing
        return psycopg2.connect(
            dbname=os.environ.get('DB_NAME', 'tennis_dash'),
            user=os.environ.get('DB_USER', 'razaool'),
            host=os.environ.get('DB_HOST', 'localhost'),
            port=int(os.environ.get('DB_PORT', 5432))
        )

def get_player_id(player_name, conn):
    """Get player ID from name"""
    cursor = conn.cursor()
    cursor.execute("""
        SELECT id FROM players 
        WHERE LOWER(name) = LOWER(%s)
        LIMIT 1
    """, (player_name,))
    result = cursor.fetchone()
    cursor.close()
    return result[0] if result else None

def get_surface_elo(player_id, surface, conn):
    """Get player's latest ELO rating on specific surface"""
    cursor = conn.cursor()
    cursor.execute("""
        SELECT rating_value
        FROM ratings
        WHERE player_id = %s
            AND rating_type = 'elo'
            AND surface = %s
        ORDER BY calculated_at DESC
        LIMIT 1
    """, (player_id, surface))
    result = cursor.fetchone()
    cursor.close()
    return float(result[0]) if result else 1500.0

def get_overall_elo(player_id, conn):
    """Get player's latest overall ELO rating"""
    cursor = conn.cursor()
    cursor.execute("""
        SELECT rating_value
        FROM ratings
        WHERE player_id = %s
            AND rating_type = 'elo'
            AND surface IS NULL
        ORDER BY calculated_at DESC
        LIMIT 1
    """, (player_id,))
    result = cursor.fetchone()
    cursor.close()
    return float(result[0]) if result else 1500.0

def get_surface_win_rate(player_id, surface, months, conn):
    """Get player's win rate on surface in last N months"""
    cursor = conn.cursor()
    cutoff_date = datetime.now() - timedelta(days=months*30)
    
    cursor.execute("""
        SELECT 
            COUNT(*) as total,
            COUNT(*) FILTER (WHERE winner_id = %s) as wins
        FROM matches m
        WHERE (m.player1_id = %s OR m.player2_id = %s)
            AND m.surface = %s
            AND m.match_date >= %s
            AND m.winner_id IS NOT NULL
    """, (player_id, player_id, player_id, surface, cutoff_date))
    
    result = cursor.fetchone()
    cursor.close()
    
    if result and result[0] > 0:
        return result[1] / result[0]
    return 0.5

def get_recent_form(player_id, num_matches, conn):
    """Get player's recent form (win rate in last N matches)"""
    cursor = conn.cursor()
    
    cursor.execute("""
        SELECT winner_id = %s as won
        FROM matches m
        WHERE (m.player1_id = %s OR m.player2_id = %s)
            AND m.winner_id IS NOT NULL
        ORDER BY m.match_date DESC
        LIMIT %s
    """, (player_id, player_id, player_id, num_matches))
    
    results = cursor.fetchall()
    cursor.close()
    
    if len(results) > 0:
        wins = sum(1 for r in results if r[0])
        return wins / len(results)
    return 0.5

def get_h2h(player1_id, player2_id, surface, conn):
    """Get head-to-head record on specific surface"""
    cursor = conn.cursor()
    
    cursor.execute("""
        SELECT 
            COUNT(*) FILTER (WHERE winner_id = %s) as p1_wins,
            COUNT(*) FILTER (WHERE winner_id = %s) as p2_wins
        FROM matches m
        WHERE ((m.player1_id = %s AND m.player2_id = %s) 
            OR (m.player1_id = %s AND m.player2_id = %s))
            AND m.surface = %s
            AND m.winner_id IS NOT NULL
    """, (player1_id, player2_id, player1_id, player2_id, player2_id, player1_id, surface))
    
    result = cursor.fetchone()
    cursor.close()
    
    if result:
        p1_wins = result[0] or 0
        p2_wins = result[1] or 0
        return p1_wins - p2_wins
    return 0

def get_player_info(player_id, conn):
    """Get player age, height, hand"""
    cursor = conn.cursor()
    cursor.execute("""
        SELECT birth_date, height, playing_hand
        FROM players
        WHERE id = %s
    """, (player_id,))
    result = cursor.fetchone()
    cursor.close()
    return result if result else (None, None, None)

def predict_match(player1_name, player2_name, surface):
    """Predict match outcome"""
    try:
        # Load model and scaler from same directory
        model_path = os.path.join(os.path.dirname(__file__), 'xgboost_model.pkl')
        scaler_path = os.path.join(os.path.dirname(__file__), 'scaler.pkl')
        
        model = joblib.load(model_path)
        scaler = joblib.load(scaler_path)
        
        # Connect to database
        conn = get_db_connection()
        
        # Get player IDs
        player1_id = get_player_id(player1_name, conn)
        player2_id = get_player_id(player2_name, conn)
        
        if not player1_id or not player2_id:
            conn.close()
            return {
                'success': False,
                'error': f'Player not found: {player1_name if not player1_id else player2_name}'
            }
        
        # Get ELO ratings
        p1_surface_elo = get_surface_elo(player1_id, surface, conn)
        p2_surface_elo = get_surface_elo(player2_id, surface, conn)
        p1_overall_elo = get_overall_elo(player1_id, conn)
        p2_overall_elo = get_overall_elo(player2_id, conn)
        
        # Get win rates
        p1_surface_wr_12mo = get_surface_win_rate(player1_id, surface, 12, conn)
        p2_surface_wr_12mo = get_surface_win_rate(player2_id, surface, 12, conn)
        p1_surface_wr_career = get_surface_win_rate(player1_id, surface, 120, conn)
        p2_surface_wr_career = get_surface_win_rate(player2_id, surface, 120, conn)
        
        # Get recent form
        p1_form_20 = get_recent_form(player1_id, 20, conn)
        p2_form_20 = get_recent_form(player2_id, 20, conn)
        p1_surface_form_10 = get_recent_form(player1_id, 10, conn)
        p2_surface_form_10 = get_recent_form(player2_id, 10, conn)
        
        # Get H2H
        h2h_surface = get_h2h(player1_id, player2_id, surface, conn)
        
        # Get player info
        p1_birth, p1_height, p1_hand = get_player_info(player1_id, conn)
        p2_birth, p2_height, p2_hand = get_player_info(player2_id, conn)
        
        # Calculate age difference
        if p1_birth and p2_birth:
            p1_age = (datetime.now() - pd.to_datetime(p1_birth)).days / 365.25
            p2_age = (datetime.now() - pd.to_datetime(p2_birth)).days / 365.25
            age_diff = p1_age - p2_age
        else:
            age_diff = 0
        
        # Height difference
        height_diff = (p1_height or 180) - (p2_height or 180)
        
        # Hand matchup
        hand_matchup = 1 if p1_hand != p2_hand else 0
        
        # Encode surface
        surface_encoded = {'Hard': 0, 'Clay': 1, 'Grass': 2}.get(surface, 0)
        
        # Create feature vector
        features = np.array([[
            p1_surface_elo - p2_surface_elo,
            p1_overall_elo - p2_overall_elo,
            p1_surface_wr_12mo,
            p2_surface_wr_12mo,
            p1_surface_wr_12mo - p2_surface_wr_12mo,
            p1_surface_wr_career,
            p2_surface_wr_career,
            p1_surface_wr_career - p2_surface_wr_career,
            p1_form_20,
            p2_form_20,
            p1_form_20 - p2_form_20,
            p1_surface_form_10,
            p2_surface_form_10,
            p1_surface_form_10 - p2_surface_form_10,
            age_diff,
            height_diff,
            hand_matchup,
            h2h_surface,
            surface_encoded
        ]])
        
        # Scale features
        features_scaled = scaler.transform(features)
        
        # Make prediction
        prediction_proba = model.predict_proba(features_scaled)[0]
        prediction = model.predict(features_scaled)[0]
        
        conn.close()
        
        # Calculate confidence
        confidence = abs(float(prediction_proba[1]) - float(prediction_proba[0]))
        
        # Return result
        return {
            'success': True,
            'player1': player1_name,
            'player2': player2_name,
            'surface': surface,
            'prediction': {
                'winner': player1_name if prediction == 1 else player2_name,
                'player1_win_probability': float(prediction_proba[1]),
                'player2_win_probability': float(prediction_proba[0]),
                'confidence': confidence
            }
        }
        
    except Exception as e:
        import traceback
        return {
            'success': False,
            'error': str(e),
            'traceback': traceback.format_exc()
        }

# Vercel serverless handler - simplified for Vercel's Python runtime
def handler(request):
    # Handle CORS preflight
    if request.method == 'OPTIONS':
        return {
            'statusCode': 200,
            'headers': {
                'Access-Control-Allow-Origin': '*',
                'Access-Control-Allow-Methods': 'POST, OPTIONS',
                'Access-Control-Allow-Headers': 'Content-Type',
            },
            'body': ''
        }
    
    # Only allow POST
    if request.method != 'POST':
        return {
            'statusCode': 405,
            'headers': {
                'Content-Type': 'application/json',
                'Access-Control-Allow-Origin': '*',
            },
            'body': json.dumps({
                'success': False,
                'error': 'Method not allowed. Use POST.'
            })
        }
    
    try:
        # Parse request body
        if hasattr(request, 'body'):
            body = request.body
        elif hasattr(request, 'get_json'):
            body = request.get_json()
        else:
            body = json.loads(request.data or '{}')
        
        # Extract parameters
        player1_name = body.get('player1_name')
        player2_name = body.get('player2_name')
        surface = body.get('surface')
        
        # Validate input
        if not all([player1_name, player2_name, surface]):
            return {
                'statusCode': 400,
                'headers': {
                    'Content-Type': 'application/json',
                    'Access-Control-Allow-Origin': '*',
                },
                'body': json.dumps({
                    'success': False,
                    'error': 'Missing required fields: player1_name, player2_name, surface'
                })
            }
        
        if surface not in ['Hard', 'Clay', 'Grass']:
            return {
                'statusCode': 400,
                'headers': {
                    'Content-Type': 'application/json',
                    'Access-Control-Allow-Origin': '*',
                },
                'body': json.dumps({
                    'success': False,
                    'error': 'Invalid surface. Must be one of: Hard, Clay, Grass'
                })
            }
        
        # Make prediction
        result = predict_match(player1_name, player2_name, surface)
        
        # Return response
        return {
            'statusCode': 200,
            'headers': {
                'Content-Type': 'application/json',
                'Access-Control-Allow-Origin': '*',
            },
            'body': json.dumps(result)
        }
        
    except Exception as e:
        import traceback
        return {
            'statusCode': 500,
            'headers': {
                'Content-Type': 'application/json',
                'Access-Control-Allow-Origin': '*',
            },
            'body': json.dumps({
                'success': False,
                'error': str(e),
                'traceback': traceback.format_exc()
            })
        }
