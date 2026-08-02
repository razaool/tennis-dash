"""
Flask API for ML Match Predictions (tour-aware, rebuilt).

Serves the XGBoost match-prediction model trained by scripts/ml_train_model_v2.py.
Feature extraction delegates entirely to the SHARED features module
(ml-service/features.py) — the same code training uses — so train and serve
cannot drift. Predictions are computed live from the database (point-in-time
"latest" ratings/form), so they always reflect the current state.

Endpoints:
  POST /predict  {player1_name, player2_name, surface, tour='atp'}
  GET  /health
"""

import os
import traceback

import joblib
from flask import Flask, jsonify, request
from flask_cors import CORS

import features as F

app = Flask(__name__)
CORS(app)

# tour -> loaded XGBoost model (artifacts named <tour>_xgboost_model.pkl here)
MODELS = {}


def _load_models():
    base = os.path.dirname(os.path.abspath(__file__))
    for tour in ('atp', 'wta'):
        path = os.path.join(base, f'{tour}_xgboost_model.pkl')
        if os.path.exists(path):
            try:
                MODELS[tour] = joblib.load(path)
                print(f'Loaded {tour.upper()} model from {path}', flush=True)
            except Exception as e:  # pragma: no cover
                print(f'Failed to load {tour} model: {e}', flush=True)
        else:
            print(f'No {tour} model found at {path}', flush=True)


_load_models()


@app.route('/health', methods=['GET'])
def health():
    return jsonify({'status': 'ok', 'service': 'ml-prediction', 'models': list(MODELS.keys())})


@app.route('/predict', methods=['POST'])
def predict():
    try:
        data = request.get_json() or {}
        p1_name = data.get('player1_name')
        p2_name = data.get('player2_name')
        surface = data.get('surface')
        tour = (data.get('tour') or 'atp').lower()

        if not all([p1_name, p2_name, surface]):
            return jsonify({'success': False,
                            'error': 'Missing required fields: player1_name, player2_name, surface'}), 400
        if surface not in F.VALID_SURFACES:
            return jsonify({'success': False,
                            'error': f"Invalid surface. Must be one of {list(F.VALID_SURFACES)}"}), 400
        if tour not in ('atp', 'wta'):
            return jsonify({'success': False, 'error': "tour must be 'atp' or 'wta'"}), 400
        if tour not in MODELS:
            return jsonify({'success': False, 'error': f'{tour.upper()} model not available'}), 503

        conn = F.get_db_connection()
        try:
            p1_id = F.get_player_id(p1_name, conn, tour)
            p2_id = F.get_player_id(p2_name, conn, tour)
            if not p1_id:
                return jsonify({'success': False, 'error': f'Player not found: {p1_name}'}), 404
            if not p2_id:
                return jsonify({'success': False, 'error': f'Player not found: {p2_name}'}), 404
            if p1_id == p2_id:
                return jsonify({'success': False, 'error': 'player1 and player2 must be different'}), 400

            # One consolidated query computes every feature (point-in-time "latest").
            vec, raw = F.build_feature_vector(p1_id, p2_id, surface, conn, tour)
        finally:
            conn.close()

        model = MODELS[tour]
        proba = model.predict_proba(vec)[0]
        # training target = 1 means player1 won → class 1 = P(player1 wins)
        p1_win = float(proba[1])
        p2_win = float(proba[0])
        winner = p1_name if p1_win >= p2_win else p2_name

        return jsonify({
            'success': True,
            'player1': p1_name, 'player2': p2_name, 'surface': surface, 'tour': tour,
            'prediction': {
                'winner': winner,
                'player1_win_probability': p1_win,
                'player2_win_probability': p2_win,
                'confidence': abs(p1_win - p2_win),
            },
            'key_factors': {
                'surface_elo_difference': round(raw['surface_elo_difference'], 2),
                'form_difference': round(raw['form_difference'], 3),
                'surface_form_difference': round(raw['surface_form_difference'], 3),
                'h2h_advantage': int(raw['h2h_advantage']),
                'player1_surface_wr': round(raw['player1_surface_wr'], 3),
                'player2_surface_wr': round(raw['player2_surface_wr'], 3),
            },
            'player_stats': {
                'player1': {
                    'surface_elo': round(raw['p1']['surface_elo'], 2),
                    'overall_elo': round(raw['p1']['overall_elo'], 2),
                    'recent_form': round(raw['p1']['recent_form'], 3),
                    'surface_form': round(raw['p1']['surface_form'], 3),
                },
                'player2': {
                    'surface_elo': round(raw['p2']['surface_elo'], 2),
                    'overall_elo': round(raw['p2']['overall_elo'], 2),
                    'recent_form': round(raw['p2']['recent_form'], 3),
                    'surface_form': round(raw['p2']['surface_form'], 3),
                },
            },
        })

    except Exception as e:
        app.logger.error(f'Prediction error: {e}')
        app.logger.error(traceback.format_exc())
        return jsonify({'success': False, 'error': str(e)}), 500


if __name__ == '__main__':
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)
