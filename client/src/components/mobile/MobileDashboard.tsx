import React, { useState } from 'react';
import TotalPlayersBox from '../TotalPlayersBox';
import WinStreakBox from '../WinStreakBox';
import HighestELOBySurfaceBox from '../HighestELOBySurfaceBox';
import TopPlayersBox from '../TopPlayersBox';
import HeadToHeadBox from '../HeadToHeadBox';
import SeasonProgressionChart from '../SeasonProgressionChart';
import RatingProgressionChart from '../RatingProgressionChart';
import MatchPredictionBox from '../MatchPredictionBox';
import RecentMatchesBox from '../RecentMatchesBox';
import { MobileTabBar, TabId } from './MobileTabBar';
import './MobileDashboard.css';

const MobileDashboard: React.FC = () => {
  const [activeTab, setActiveTab] = useState<TabId>('dashboard');

  const renderTabContent = () => {
    switch (activeTab) {
      case 'dashboard':
        return (
          <div className="mobile-tab-content">
            <TotalPlayersBox />
            <WinStreakBox />
            <HighestELOBySurfaceBox />
          </div>
        );

      case 'players':
        return (
          <div className="mobile-tab-content">
            <TopPlayersBox />
            <HeadToHeadBox />
          </div>
        );

      case 'charts':
        return (
          <div className="mobile-tab-content">
            <SeasonProgressionChart />
            <RatingProgressionChart />
          </div>
        );

      case 'predict':
        return (
          <div className="mobile-tab-content">
            <MatchPredictionBox />
          </div>
        );

      case 'matches':
        return (
          <div className="mobile-tab-content">
            <RecentMatchesBox />
          </div>
        );

      default:
        return null;
    }
  };

  return (
    <div className="mobile-dashboard">
      <div className="mobile-dashboard__content">
        {renderTabContent()}
      </div>
      <MobileTabBar activeTab={activeTab} onTabChange={setActiveTab} />
    </div>
  );
};

export default MobileDashboard;
