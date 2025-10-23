import React, { useState, useEffect } from 'react';
import axios from 'axios';
import './App.css';

// Types
interface Player {
  id: number;
  name: string;
  country: string;
  birth_date?: string;
  height?: number;
  weight?: number;
  playing_hand?: string;
}

interface Match {
  id: number;
  player1_name: string;
  player2_name: string;
  winner_name: string;
  score: string;
  match_date: string;
  tournament_name?: string;
}

interface Rating {
  rating_type: string;
  rating_value: number;
  rating_deviation?: number;
  volatility?: number;
  mu?: number;
  sigma?: number;
  calculated_at: string;
}

interface DashboardStats {
  totals: {
    players: number;
    matches: number;
    tournaments: number;
  };
  recentMatches: Match[];
  topPlayersElo: Array<{
    rating_value: number;
    player_name: string;
    country: string;
  }>;
  matchesBySurface: Array<{
    surface: string;
    count: number;
  }>;
}

const API_BASE_URL = 'http://localhost:3001/api';

function App() {
  const [dashboardStats, setDashboardStats] = useState<DashboardStats | null>(null);
  const [players, setPlayers] = useState<Player[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);

  useEffect(() => {
    fetchDashboardData();
  }, []);

  const fetchDashboardData = async () => {
    try {
      setLoading(true);
      const [dashboardResponse, playersResponse] = await Promise.all([
        axios.get(`${API_BASE_URL}/analytics/dashboard`),
        axios.get(`${API_BASE_URL}/players`)
      ]);
      
      setDashboardStats(dashboardResponse.data);
      setPlayers(playersResponse.data.players);
      setError(null);
    } catch (err) {
      console.error('Error fetching data:', err);
      setError('Failed to load dashboard data');
    } finally {
      setLoading(false);
    }
  };

  if (loading) {
    return (
      <div className="App">
        <div className="loading">Loading Tennis Dashboard...</div>
      </div>
    );
  }

  if (error) {
    return (
      <div className="App">
        <div className="error">Error: {error}</div>
      </div>
    );
  }

  return (
    <div className="App">
      <header className="App-header">
        <h1>🎾 Tennis Dashboard</h1>
        <p>Track player performance with ELO, Glicko2, and TrueSkill ratings</p>
      </header>

      <main className="dashboard">
        {dashboardStats && (
          <>
            {/* Statistics Cards */}
            <section className="stats-grid">
              <div className="stat-card">
                <h3>Total Players</h3>
                <div className="stat-number">{dashboardStats.totals.players}</div>
              </div>
              <div className="stat-card">
                <h3>Total Matches</h3>
                <div className="stat-number">{dashboardStats.totals.matches}</div>
              </div>
              <div className="stat-card">
                <h3>Tournaments</h3>
                <div className="stat-number">{dashboardStats.totals.tournaments}</div>
              </div>
            </section>

            {/* Top Players */}
            <section className="top-players">
              <h2>🏆 Top Players (ELO Rating)</h2>
              <div className="players-list">
                {dashboardStats.topPlayersElo.map((player, index) => (
                  <div key={index} className="player-card">
                    <div className="player-rank">#{index + 1}</div>
                    <div className="player-info">
                      <div className="player-name">{player.player_name}</div>
                      <div className="player-country">{player.country}</div>
                    </div>
                    <div className="player-rating">
                      {Math.round(player.rating_value)}
                    </div>
                  </div>
                ))}
              </div>
            </section>

            {/* Recent Matches */}
            <section className="recent-matches">
              <h2>📅 Recent Matches</h2>
              <div className="matches-list">
                {dashboardStats.recentMatches.map((match) => (
                  <div key={match.id} className="match-card">
                    <div className="match-players">
                      <span className={match.winner_name === match.player1_name ? 'winner' : ''}>
                        {match.player1_name}
                      </span>
                      <span className="vs">vs</span>
                      <span className={match.winner_name === match.player2_name ? 'winner' : ''}>
                        {match.player2_name}
                      </span>
                    </div>
                    <div className="match-score">{match.score}</div>
                    <div className="match-date">
                      {new Date(match.match_date).toLocaleDateString()}
                    </div>
                    {match.tournament_name && (
                      <div className="match-tournament">{match.tournament_name}</div>
                    )}
                  </div>
                ))}
              </div>
            </section>

            {/* Surface Statistics */}
            <section className="surface-stats">
              <h2>🏟️ Matches by Surface</h2>
              <div className="surface-grid">
                {dashboardStats.matchesBySurface.map((surface) => (
                  <div key={surface.surface} className="surface-card">
                    <div className="surface-name">
                      {surface.surface || 'Unknown'}
                    </div>
                    <div className="surface-count">{surface.count}</div>
                  </div>
                ))}
              </div>
            </section>
          </>
        )}
      </main>
    </div>
  );
}

export default App;