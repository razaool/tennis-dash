import React, { useState, useEffect } from 'react';
import axios from 'axios';
import './MatchPredictionBox.css';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface PredictionResult {
  success: boolean;
  player1: string;
  player2: string;
  surface: string;
  prediction: {
    winner: string;
    player1_win_probability: number;
    player2_win_probability: number;
    confidence: number;
  };
  key_factors: {
    surface_elo_difference: number;
    form_difference: number;
    surface_form_difference: number;
    h2h_advantage: number;
    player1_surface_wr: number;
    player2_surface_wr: number;
  };
  player_stats: {
    player1: {
      surface_elo: number;
      overall_elo: number;
      recent_form: number;
      surface_form: number;
    };
    player2: {
      surface_elo: number;
      overall_elo: number;
      recent_form: number;
      surface_form: number;
    };
  };
  error?: string;
}

interface MatchPredictionBoxProps {
  className?: string;
}

const MatchPredictionBox: React.FC<MatchPredictionBoxProps> = ({ className }) => {
  const [player1, setPlayer1] = useState<string>('Carlos Alcaraz');
  const [player2, setPlayer2] = useState<string>('Novak Djokovic');
  const [surface, setSurface] = useState<string>('Grass');
  const [prediction, setPrediction] = useState<PredictionResult | null>(null);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string>('');
  const [player1Suggestions, setPlayer1Suggestions] = useState<string[]>([]);
  const [player2Suggestions, setPlayer2Suggestions] = useState<string[]>([]);
  const [showPlayer1Dropdown, setShowPlayer1Dropdown] = useState(false);
  const [showPlayer2Dropdown, setShowPlayer2Dropdown] = useState(false);

  // Auto-fetch prediction on mount with default players
  useEffect(() => {
    if (player1 === 'Carlos Alcaraz' && player2 === 'Novak Djokovic' && surface === 'Grass') {
      handlePredict();
    }
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  // Fetch suggestions for player 1 (only when user is actively typing)
  useEffect(() => {
    // Don't fetch suggestions for default value or empty string
    if (player1.length > 0 && player1 !== 'Carlos Alcaraz' && showPlayer1Dropdown) {
      const fetchSuggestions = async () => {
        try {
          const response = await axios.get(`${API_BASE_URL}/api/players/search`, {
            params: { 
              q: player1,
              activeOnly: 'true'  // Only show active players (2025+)
            }
          });
          const names = response.data.map((p: any) => p.name);
          setPlayer1Suggestions(names);
        } catch (err) {
          console.error('Failed to fetch player 1 suggestions:', err);
          setPlayer1Suggestions([]);
        }
      };
      fetchSuggestions();
    } else if (!showPlayer1Dropdown) {
      setPlayer1Suggestions([]);
    }
  }, [player1, showPlayer1Dropdown]);

  // Fetch suggestions for player 2 (only when user is actively typing)
  useEffect(() => {
    // Don't fetch suggestions for default value or empty string
    if (player2.length > 0 && player2 !== 'Novak Djokovic' && showPlayer2Dropdown) {
      const fetchSuggestions = async () => {
        try {
          const response = await axios.get(`${API_BASE_URL}/api/players/search`, {
            params: { 
              q: player2,
              activeOnly: 'true'  // Only show active players (2025+)
            }
          });
          const names = response.data.map((p: any) => p.name);
          setPlayer2Suggestions(names);
        } catch (err) {
          console.error('Failed to fetch player 2 suggestions:', err);
          setPlayer2Suggestions([]);
        }
      };
      fetchSuggestions();
    } else if (!showPlayer2Dropdown) {
      setPlayer2Suggestions([]);
    }
  }, [player2, showPlayer2Dropdown]);

  const selectPlayer1 = (name: string) => {
    setPlayer1(name);
    setShowPlayer1Dropdown(false);
  };

  const selectPlayer2 = (name: string) => {
    setPlayer2(name);
    setShowPlayer2Dropdown(false);
  };

  const handlePredict = async () => {
    if (!player1 || !player2) {
      setError('Please select both players');
      return;
    }

    if (player1 === player2) {
      setError('Please select different players');
      return;
    }

    setLoading(true);
    setError('');
    setPrediction(null);

    try {
      // Call Vercel serverless function (relative path)
      const response = await fetch('/api/predict', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          player1_name: player1,
          player2_name: player2,
          surface: surface,
        }),
      });

      const data = await response.json();

      if (data.success) {
        setPrediction(data);
      } else {
        setError(data.error || 'Prediction failed');
      }
    } catch (err) {
      setError('Failed to connect to prediction service');
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className={`match-prediction-box ${className}`}>
      <h2>⚡ ML MATCH PREDICTION</h2>
      
      <div className="prediction-controls">
        {/* Player 1 Selection */}
        <div className="player-select-wrapper">
          <label>Player 1 {player1 && <span className="selected-indicator">✓</span>}</label>
          <div className="custom-select">
            <input
              type="text"
              value={player1}
              onChange={(e) => {
                setPlayer1(e.target.value);
                setShowPlayer1Dropdown(true);
              }}
              onFocus={() => {
                // Only show dropdown if user has started typing (not default value)
                if (player1 !== 'Carlos Alcaraz' && player1.length > 0) {
                  setShowPlayer1Dropdown(true);
                }
              }}
              onBlur={() => setTimeout(() => setShowPlayer1Dropdown(false), 200)}
              placeholder="Type player name..."
              className={`player-search-input ${player1 ? 'selected' : ''}`}
            />
            {showPlayer1Dropdown && player1Suggestions.length > 0 && (
              <div className="dropdown-list">
                {player1Suggestions.map((suggestion) => (
                  <div
                    key={suggestion}
                    className="dropdown-item"
                    onClick={() => selectPlayer1(suggestion)}
                  >
                    {suggestion}
                  </div>
                ))}
              </div>
            )}
          </div>
        </div>

        {/* VS Indicator */}
        <div className="vs-indicator">VS</div>

        {/* Player 2 Selection */}
        <div className="player-select-wrapper">
          <label>Player 2 {player2 && <span className="selected-indicator">✓</span>}</label>
          <div className="custom-select">
            <input
              type="text"
              value={player2}
              onChange={(e) => {
                setPlayer2(e.target.value);
                setShowPlayer2Dropdown(true);
              }}
              onFocus={() => {
                // Only show dropdown if user has started typing (not default value)
                if (player2 !== 'Novak Djokovic' && player2.length > 0) {
                  setShowPlayer2Dropdown(true);
                }
              }}
              onBlur={() => setTimeout(() => setShowPlayer2Dropdown(false), 200)}
              placeholder="Type player name..."
              className={`player-search-input ${player2 ? 'selected' : ''}`}
            />
            {showPlayer2Dropdown && player2Suggestions.length > 0 && (
              <div className="dropdown-list">
                {player2Suggestions.map((suggestion) => (
                  <div
                    key={suggestion}
                    className="dropdown-item"
                    onClick={() => selectPlayer2(suggestion)}
                  >
                    {suggestion}
                  </div>
                ))}
              </div>
            )}
          </div>
        </div>

        {/* Surface Selection */}
        <div className="surface-select-wrapper">
          <label>Surface</label>
          <div className="surface-buttons">
            {['Hard', 'Clay', 'Grass'].map(s => (
              <button
                key={s}
                className={`surface-btn ${surface === s ? 'active' : ''}`}
                onClick={() => setSurface(s)}
              >
                {s}
              </button>
            ))}
          </div>
        </div>

        {/* Predict Button */}
        <button
          className="predict-btn"
          onClick={handlePredict}
          disabled={loading || !player1 || !player2}
        >
          {loading ? 'PREDICTING...' : 'PREDICT'}
        </button>
      </div>

      {/* Error Display */}
      {error && (
        <div className="error-message">
          ⚠️ {error}
        </div>
      )}

      {/* Prediction Results */}
      {prediction && (
        <div className="prediction-results">
          <div className="prediction-header">
            <div className="matchup">
              {prediction.player1} vs {prediction.player2} • {prediction.surface}
            </div>
            <div className="winner-badge">
              WINNER: {prediction.prediction.winner}
            </div>
          </div>

          {/* Probability Bars */}
          <div className="probability-section">
            <div className="probability-row">
              <div className="player-name">{prediction.player1}</div>
              <div className="probability-bar-container">
                <div 
                  className="probability-bar player1"
                  style={{ width: `${prediction.prediction.player1_win_probability * 100}%` }}
                >
                  <span className="probability-text">
                    {(prediction.prediction.player1_win_probability * 100).toFixed(1)}%
                  </span>
                </div>
              </div>
            </div>
            <div className="probability-row">
              <div className="player-name">{prediction.player2}</div>
              <div className="probability-bar-container">
                <div 
                  className="probability-bar player2"
                  style={{ width: `${prediction.prediction.player2_win_probability * 100}%` }}
                >
                  <span className="probability-text">
                    {(prediction.prediction.player2_win_probability * 100).toFixed(1)}%
                  </span>
                </div>
              </div>
            </div>
          </div>

          {/* Key Factors */}
          <div className="key-factors">
            <h3>Key Factors</h3>
            <div className="factors-grid">
              <div className="factor-item">
                <span className="factor-label">Surface ELO Δ</span>
                <span className="factor-value">
                  {prediction.key_factors.surface_elo_difference > 0 ? '+' : ''}
                  {prediction.key_factors.surface_elo_difference.toFixed(0)}
                </span>
              </div>
              <div className="factor-item">
                <span className="factor-label">Form Δ</span>
                <span className="factor-value">
                  {prediction.key_factors.form_difference > 0 ? '+' : ''}
                  {(prediction.key_factors.form_difference * 100).toFixed(0)}%
                </span>
              </div>
              <div className="factor-item">
                <span className="factor-label">H2H</span>
                <span className="factor-value">
                  {prediction.key_factors.h2h_advantage > 0 ? `+${prediction.key_factors.h2h_advantage}` : prediction.key_factors.h2h_advantage}
                </span>
              </div>
              <div className="factor-item">
                <span className="factor-label">Confidence</span>
                <span className="factor-value confidence">
                  {(prediction.prediction.confidence * 100).toFixed(1)}%
                </span>
              </div>
            </div>
          </div>

          {/* Player Stats Comparison */}
          <div className="stats-comparison">
            <div className="stats-column">
              <h4>{prediction.player1}</h4>
              <div className="stat-row">
                <span>Surface ELO</span>
                <span className="stat-value">{prediction.player_stats.player1.surface_elo.toFixed(0)}</span>
              </div>
              <div className="stat-row">
                <span>Overall ELO</span>
                <span className="stat-value">{prediction.player_stats.player1.overall_elo.toFixed(0)}</span>
              </div>
              <div className="stat-row">
                <span>Recent Form</span>
                <span className="stat-value">{(prediction.player_stats.player1.recent_form * 100).toFixed(0)}%</span>
              </div>
              <div className="stat-row">
                <span>Surface Form</span>
                <span className="stat-value">{(prediction.player_stats.player1.surface_form * 100).toFixed(0)}%</span>
              </div>
            </div>
            <div className="stats-column">
              <h4>{prediction.player2}</h4>
              <div className="stat-row">
                <span>Surface ELO</span>
                <span className="stat-value">{prediction.player_stats.player2.surface_elo.toFixed(0)}</span>
              </div>
              <div className="stat-row">
                <span>Overall ELO</span>
                <span className="stat-value">{prediction.player_stats.player2.overall_elo.toFixed(0)}</span>
              </div>
              <div className="stat-row">
                <span>Recent Form</span>
                <span className="stat-value">{(prediction.player_stats.player2.recent_form * 100).toFixed(0)}%</span>
              </div>
              <div className="stat-row">
                <span>Surface Form</span>
                <span className="stat-value">{(prediction.player_stats.player2.surface_form * 100).toFixed(0)}%</span>
              </div>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};

export default MatchPredictionBox;

