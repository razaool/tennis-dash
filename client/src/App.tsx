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
      <main className="dashboard">
        {/* Box 1 - Top Left */}
        <div className="box-1">
          <h3>BOX 1</h3>
          <div className="stat-number">1</div>
        </div>

        {/* Box 4 - Top Right 1 */}
        <div className="box-4">
          <h3>BOX 4</h3>
          <div className="stat-number">4</div>
        </div>

        {/* Box 5 - Top Right 2 */}
        <div className="box-5">
          <h3>BOX 5</h3>
          <div className="stat-number">5</div>
        </div>

        {/* Box 6 - Top Right 3 */}
        <div className="box-6">
          <h3>BOX 6</h3>
          <div className="stat-number">6</div>
        </div>

        {/* Box 2 - Middle Left */}
        <div className="box-2">
          <h2>BOX 2</h2>
          <div style={{ fontSize: '0.6rem', color: '#707070' }}>Content area</div>
        </div>

        {/* Box 3 - Tall Left */}
        <div className="box-3">
          <h2>BOX 3</h2>
          <div style={{ fontSize: '0.6rem', color: '#707070' }}>Scrollable content</div>
        </div>

        {/* Box 7 - Main Content */}
        <div className="box-7">
          <h2>BOX 7 - MAIN CONTENT</h2>
          <div style={{ fontSize: '0.6rem', color: '#707070' }}>Large content area</div>
        </div>

        {/* Box 8 - Footer */}
        <div className="box-8">
          <div style={{ textAlign: 'center', fontSize: '0.6rem', color: '#707070', textTransform: 'uppercase', letterSpacing: '1px' }}>
            BOX 8 - FOOTER
          </div>
        </div>
      </main>
    </div>
  );
}

export default App;