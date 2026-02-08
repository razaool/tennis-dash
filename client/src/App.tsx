import React from 'react';
import { Analytics } from '@vercel/analytics/react';
import { TourProvider, useTour } from './contexts/TourContext';
import TopPlayersBox from './components/TopPlayersBox';
import TotalPlayersBox from './components/TotalPlayersBox';
import RatingProgressionChart from './components/RatingProgressionChart';
import SeasonProgressionChart from './components/SeasonProgressionChart';
import WinStreakBox from './components/WinStreakBox';
import HighestELOBySurfaceBox from './components/HighestELOBySurfaceBox';
import HeadToHeadBox from './components/HeadToHeadBox';
import RecentMatchesBox from './components/RecentMatchesBox';
import MatchPredictionBox from './components/MatchPredictionBox';
import TourToggle from './components/TourToggle';
import MobileDashboard from './components/mobile/MobileDashboard';
import { useIsMobile } from './hooks/useMediaQuery';
import './App.css';

interface AppContentProps {
  isMobile: boolean;
}

const AppContent: React.FC<AppContentProps> = ({ isMobile }) => {
  const { tour } = useTour();

  // Mobile view with tabbed interface
  if (isMobile) {
    return (
      <div className={`App ${tour === 'wta' ? 'wta' : ''}`}>
        <MobileDashboard />
        <Analytics />
      </div>
    );
  }

  // Desktop view with grid layout
  return (
    <div className={`App ${tour === 'wta' ? 'wta' : ''}`}>
      {/* Floating Tour Toggle */}
      <TourToggle floating />
      <main className="dashboard">
        {/* Box 1 - Total Players */}
        <TotalPlayersBox className="box-1" tour={tour} />

        {/* Box 4 - Recent Matches */}
        <RecentMatchesBox className="box-4" tour={tour} />

        {/* Box 5 - Highest ELO by Surface */}
        <HighestELOBySurfaceBox className="box-5" tour={tour} />

        {/* Box 6 - Season Progression Chart */}
        <SeasonProgressionChart className="box-6" tour={tour} />

        {/* Box 2 - Win Streak */}
        <WinStreakBox className="box-2" tour={tour} />

        {/* Box 3 - Top Players */}
        <TopPlayersBox className="box-3" tour={tour} />

        {/* Box 7 - Rating Progression Chart */}
        <RatingProgressionChart className="box-7" tour={tour} />

        {/* Box 9 - Right side container */}
        <HeadToHeadBox className="box-9" tour={tour} />

        {/* Box 8 - ML Match Prediction */}
        <MatchPredictionBox className="box-8" tour={tour} />
      </main>
      <Analytics />
    </div>
  );
};

function App() {
  const isMobile = useIsMobile();

  return (
    <TourProvider>
      <AppContent isMobile={isMobile} />
    </TourProvider>
  );
}

export default App;
