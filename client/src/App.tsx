import React from 'react';
import TopPlayersBox from './components/TopPlayersBox';
import TotalPlayersBox from './components/TotalPlayersBox';
import TotalMatchesBox from './components/TotalMatchesBox';
import TotalTournamentsBox from './components/TotalTournamentsBox';
import RatingProgressionChart from './components/RatingProgressionChart';
import SeasonProgressionChart from './components/SeasonProgressionChart';
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

function App() {

  return (
    <div className="App">
      <main className="dashboard">
        {/* Box 1 - Total Players */}
        <TotalPlayersBox className="box-1" />

        {/* Box 4 - Total Matches */}
        <TotalMatchesBox className="box-4" />

        {/* Box 5 - Total Tournaments */}
        <TotalTournamentsBox className="box-5" />

        {/* Box 6 - Season Progression Chart */}
        <SeasonProgressionChart className="box-6" />

        {/* Box 2 - Middle Left */}
        <div className="box-2">
          <h2>BOX 2</h2>
          <div style={{ fontSize: '0.6rem', color: '#707070' }}>Content area</div>
        </div>

            {/* Box 3 - Top Players */}
            <TopPlayersBox className="box-3" />

        {/* Box 7 - Rating Progression Chart */}
        <RatingProgressionChart className="box-7" />

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