import React, { useState } from 'react';
import { useTour } from '../../contexts/TourContext';
import TotalPlayersBox from '../TotalPlayersBox';
import WinStreakBox from '../WinStreakBox';
import HighestELOBySurfaceBox from '../HighestELOBySurfaceBox';
import TopPlayersBox from '../TopPlayersBox';
import HeadToHeadBox from '../HeadToHeadBox';
import SeasonProgressionChart from '../SeasonProgressionChart';
import RatingProgressionChart from '../RatingProgressionChart';
import MatchPredictionBox from '../MatchPredictionBox';
import RecentMatchesBox from '../RecentMatchesBox';
import TourToggle from '../TourToggle';
import { MobileTabBar, TabId } from './MobileTabBar';
import './MobileDashboard.css';

const MobileDashboard: React.FC = () => {
  const [activeTab, setActiveTab] = useState<TabId>('home');
  const { tour } = useTour();

  const renderTabContent = () => {
    switch (activeTab) {
      case 'home':
        return (
          <div className="mobile-tab-content">
            <TotalPlayersBox tour={tour} />
            <WinStreakBox tour={tour} />
            <HighestELOBySurfaceBox tour={tour} />
            <RecentMatchesBox tour={tour} />
          </div>
        );

      case 'players':
        return (
          <div className="mobile-tab-content">
            <TopPlayersBox tour={tour} />
            <HeadToHeadBox tour={tour} />
          </div>
        );

      case 'charts':
        return (
          <div className="mobile-tab-content">
            <SeasonProgressionChart tour={tour} />
            <RatingProgressionChart tour={tour} />
          </div>
        );

      case 'predict':
        return (
          <div className="mobile-tab-content">
            <MatchPredictionBox tour={tour} />
          </div>
        );

      default:
        return null;
    }
  };

  return (
    <div className={`mobile-dashboard ${tour === 'wta' ? 'wta' : ''}`}>
      <div className="mobile-dashboard__header">
        <h1 className="mobile-dashboard__title">
          {tour === 'wta' ? 'WTA Analytics' : 'ATP Analytics'}
        </h1>
        <TourToggle />
      </div>
      <div className="mobile-dashboard__content">
        {renderTabContent()}
      </div>
      <MobileTabBar activeTab={activeTab} onTabChange={setActiveTab} />
    </div>
  );
};

export default MobileDashboard;
