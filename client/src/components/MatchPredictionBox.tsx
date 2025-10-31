import React, { useState, useEffect } from 'react';
import axios from 'axios';
import './MatchPredictionBox.css';

const API_BASE_URL = 'http://localhost:3001';

interface MatchPredictionBoxProps {
  className?: string;
}

interface PredictionResponse {
  player1_win_probability: number;
  player2_win_probability: number;
  predicted_winner: number;
  confidence: number;
  features: {
    player1_name: string;
    player2_name: string;
    surface: string;
    surface_elo_diff: number;
    h2h_surface_advantage: number;
    surface_form_diff: number;
    tournament_level: number;
    age_diff: number;
    raw_values: {
      p1_elo: number;
      p2_elo: number;
      p1_h2h_wins: number;
      p2_h2h_wins: number;
      p1_form: number;
      p2_form: number;
      age1: number;
      age2: number;
    };
  };
  model_info: {
    type: string;
    accuracy: number;
    brier_score: number;
    training_period: string;
  };
}

const MatchPredictionBox: React.FC<MatchPredictionBoxProps> = ({ className }) => {
  const [player1, setPlayer1] = useState('Jannik Sinner');
  const [player2, setPlayer2] = useState('Carlos Alcaraz');
  const [surface, setSurface] = useState<'Hard' | 'Clay' | 'Grass'>('Hard');
  const [tournamentLevel, setTournamentLevel] = useState(4);
  const [prediction, setPrediction] = useState<PredictionResponse | null>(null);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [player1Suggestions, setPlayer1Suggestions] = useState<string[]>([]);
  const [player2Suggestions, setPlayer2Suggestions] = useState<string[]>([]);
  const [showPlayer1Dropdown, setShowPlayer1Dropdown] = useState(false);
  const [showPlayer2Dropdown, setShowPlayer2Dropdown] = useState(false);

  // Fetch player suggestions for player 1
  useEffect(() => {
    if (player1 && player1.length > 2) {
      const fetchSuggestions = async () => {
        try {
          const response = await axios.get(`${API_BASE_URL}/api/players/search`, {
            params: { q: player1 }
          });
          const names = response.data.map((p: any) => p.name);
          setPlayer1Suggestions(names);
          setShowPlayer1Dropdown(names.length > 0 && player1 !== names[0]);
        } catch (err) {
          console.error('Failed to fetch player suggestions:', err);
        }
      };
      const debounce = setTimeout(fetchSuggestions, 300);
      return () => clearTimeout(debounce);
    } else {
      setPlayer1Suggestions([]);
      setShowPlayer1Dropdown(false);
    }
  }, [player1]);

  // Fetch player suggestions for player 2
  useEffect(() => {
    if (player2 && player2.length > 2) {
      const fetchSuggestions = async () => {
        try {
          const response = await axios.get(`${API_BASE_URL}/api/players/search`, {
            params: { q: player2 }
          });
          const names = response.data.map((p: any) => p.name);
          setPlayer2Suggestions(names);
          setShowPlayer2Dropdown(names.length > 0 && player2 !== names[0]);
        } catch (err) {
          console.error('Failed to fetch player suggestions:', err);
        }
      };
      const debounce = setTimeout(fetchSuggestions, 300);
      return () => clearTimeout(debounce);
    } else {
      setPlayer2Suggestions([]);
      setShowPlayer2Dropdown(false);
    }
  }, [player2]);

  // Auto-fetch on mount with default players
  useEffect(() => {
    fetchPrediction();
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  const fetchPrediction = async () => {
    if (!player1 || !player2) {
      setError('Please enter both players');
      return;
    }

    setLoading(true);
    setError(null);

    try {
      const response = await axios.post(`${API_BASE_URL}/api/match-prediction`, {
        player1_name: player1,
        player2_name: player2,
        surface: surface,
        tournament_level: tournamentLevel
      });
      setPrediction(response.data);
    } catch (err: any) {
      setError(err.response?.data?.error || 'Failed to fetch prediction');
      setPrediction(null);
    } finally {
      setLoading(false);
    }
  };

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    fetchPrediction();
  };

  const getWinnerClass = (playerNum: number) => {
    if (!prediction) return '';
    return prediction.predicted_winner === playerNum ? 'winner' : 'loser';
  };

  const formatPercentage = (value: number) => {
    return (value * 100).toFixed(1) + '%';
  };

  return (
    <div className={`match-prediction-box ${className || ''}`}>
      <h2>🎾 Match Prediction</h2>
      
      <form onSubmit={handleSubmit} className="prediction-form">
        <div className="form-row">
          <div className="input-group">
            <label>Player 1</label>
            <div className="autocomplete-wrapper">
              <input
                type="text"
                value={player1}
                onChange={(e) => setPlayer1(e.target.value)}
                placeholder="Enter player name..."
                className="player-input"
              />
              {showPlayer1Dropdown && (
                <ul className="autocomplete-dropdown">
                  {player1Suggestions.slice(0, 5).map((name, idx) => (
                    <li
                      key={idx}
                      onClick={() => {
                        setPlayer1(name);
                        setShowPlayer1Dropdown(false);
                      }}
                    >
                      {name}
                    </li>
                  ))}
                </ul>
              )}
            </div>
          </div>

          <div className="vs-divider">VS</div>

          <div className="input-group">
            <label>Player 2</label>
            <div className="autocomplete-wrapper">
              <input
                type="text"
                value={player2}
                onChange={(e) => setPlayer2(e.target.value)}
                placeholder="Enter player name..."
                className="player-input"
              />
              {showPlayer2Dropdown && (
                <ul className="autocomplete-dropdown">
                  {player2Suggestions.slice(0, 5).map((name, idx) => (
                    <li
                      key={idx}
                      onClick={() => {
                        setPlayer2(name);
                        setShowPlayer2Dropdown(false);
                      }}
                    >
                      {name}
                    </li>
                  ))}
                </ul>
              )}
            </div>
          </div>
        </div>

        <div className="form-row">
          <div className="input-group">
            <label>Surface</label>
            <div className="surface-buttons">
              <button
                type="button"
                className={`surface-btn ${surface === 'Hard' ? 'active' : ''}`}
                onClick={() => setSurface('Hard')}
              >
                🏟️ Hard
              </button>
              <button
                type="button"
                className={`surface-btn ${surface === 'Clay' ? 'active' : ''}`}
                onClick={() => setSurface('Clay')}
              >
                🟤 Clay
              </button>
              <button
                type="button"
                className={`surface-btn ${surface === 'Grass' ? 'active' : ''}`}
                onClick={() => setSurface('Grass')}
              >
                🟢 Grass
              </button>
            </div>
          </div>

          <div className="input-group">
            <label>Tournament Level</label>
            <select
              value={tournamentLevel}
              onChange={(e) => setTournamentLevel(Number(e.target.value))}
              className="tournament-select"
            >
              <option value={1}>ATP 250</option>
              <option value={2}>ATP 500</option>
              <option value={3}>Masters 1000</option>
              <option value={4}>Grand Slam</option>
            </select>
          </div>
        </div>

        <button type="submit" className="predict-btn" disabled={loading}>
          {loading ? 'Predicting...' : 'Predict Match'}
        </button>
      </form>

      {error && (
        <div className="error-message">
          ⚠️ {error}
        </div>
      )}

      {prediction && (
        <div className="prediction-results">
          <div className="probabilities">
            <div className={`player-prob ${getWinnerClass(1)}`}>
              <div className="player-name">{prediction.features.player1_name}</div>
              <div className="probability">{formatPercentage(prediction.player1_win_probability)}</div>
              <div className="prob-bar">
                <div 
                  className="prob-fill" 
                  style={{ width: formatPercentage(prediction.player1_win_probability) }}
                />
              </div>
            </div>

            <div className={`player-prob ${getWinnerClass(2)}`}>
              <div className="player-name">{prediction.features.player2_name}</div>
              <div className="probability">{formatPercentage(prediction.player2_win_probability)}</div>
              <div className="prob-bar">
                <div 
                  className="prob-fill" 
                  style={{ width: formatPercentage(prediction.player2_win_probability) }}
                />
              </div>
            </div>
          </div>

          <div className="prediction-details">
            <h3>Key Factors</h3>
            <div className="factors-grid">
              <div className="factor">
                <span className="factor-label">Surface ELO</span>
                <span className="factor-value">
                  {prediction.features.raw_values.p1_elo.toFixed(0)} vs {prediction.features.raw_values.p2_elo.toFixed(0)}
                </span>
              </div>
              <div className="factor">
                <span className="factor-label">H2H on {surface}</span>
                <span className="factor-value">
                  {prediction.features.raw_values.p1_h2h_wins}-{prediction.features.raw_values.p2_h2h_wins}
                </span>
              </div>
              <div className="factor">
                <span className="factor-label">Recent Form</span>
                <span className="factor-value">
                  {prediction.features.raw_values.p1_form} vs {prediction.features.raw_values.p2_form} wins
                </span>
              </div>
              <div className="factor">
                <span className="factor-label">Confidence</span>
                <span className="factor-value">
                  {formatPercentage(prediction.confidence)}
                </span>
              </div>
            </div>
          </div>

          <div className="model-info">
            <small>
              Model: {prediction.model_info.type} | 
              Accuracy: {formatPercentage(prediction.model_info.accuracy)} | 
              Training: {prediction.model_info.training_period}
            </small>
          </div>
        </div>
      )}
    </div>
  );
};

export default MatchPredictionBox;

