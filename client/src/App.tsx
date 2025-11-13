import React from 'react';
import { Analytics } from '@vercel/analytics/react';
import TopPlayersBox from './components/TopPlayersBox';
import TotalPlayersBox from './components/TotalPlayersBox';
import RatingProgressionChart from './components/RatingProgressionChart';
import SeasonProgressionChart from './components/SeasonProgressionChart';
import WinStreakBox from './components/WinStreakBox';
import HighestELOBySurfaceBox from './components/HighestELOBySurfaceBox';
import HeadToHeadBox from './components/HeadToHeadBox';
import RecentMatchesBox from './components/RecentMatchesBox';
import MatchPredictionBox from './components/MatchPredictionBox';
import './App.css';

function App() {

  return (
    <div className="App">
      <main className="dashboard">
        {/* Box 1 - Total Players */}
        <TotalPlayersBox className="box-1" />

        {/* Box 4 - Recent Matches */}
        <RecentMatchesBox className="box-4" />

        {/* Box 5 - Highest ELO by Surface */}
        <HighestELOBySurfaceBox className="box-5" />

        {/* Box 6 - Season Progression Chart */}
        <SeasonProgressionChart className="box-6" />

        {/* Box 2 - Win Streak */}
        <WinStreakBox className="box-2" />

            {/* Box 3 - Top Players */}
            <TopPlayersBox className="box-3" />

        {/* Box 7 - Rating Progression Chart */}
        <RatingProgressionChart className="box-7" />

        {/* Box 9 - Right side container */}
        <HeadToHeadBox className="box-9" />

            {/* Box 8 - ML Match Prediction */}
            <MatchPredictionBox className="box-8" />
      </main>
      <Analytics />
    </div>
  );
}

export default App;