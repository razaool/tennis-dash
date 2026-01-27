import React from 'react';
import './MobileTabBar.css';

export type TabId = 'dashboard' | 'players' | 'charts' | 'predict' | 'matches';

export interface Tab {
  id: TabId;
  label: string;
  icon: string;
}

const TABS: Tab[] = [
  { id: 'dashboard', label: 'Dashboard', icon: '' },
  { id: 'players', label: 'Players', icon: '' },
  { id: 'charts', label: 'Charts', icon: '' },
  { id: 'predict', label: 'Predict', icon: '' },
  { id: 'matches', label: 'Matches', icon: '' },
];

interface MobileTabBarProps {
  activeTab: TabId;
  onTabChange: (tabId: TabId) => void;
}

export const MobileTabBar: React.FC<MobileTabBarProps> = ({ activeTab, onTabChange }) => {
  return (
    <nav className="mobile-tab-bar" role="tablist">
      {TABS.map((tab) => (
        <button
          key={tab.id}
          className={`mobile-tab ${activeTab === tab.id ? 'mobile-tab--active' : ''}`}
          onClick={() => onTabChange(tab.id)}
          role="tab"
          aria-label={tab.label}
          aria-selected={activeTab === tab.id}
        >
          <span className="mobile-tab__label">{tab.label}</span>
        </button>
      ))}
    </nav>
  );
};
