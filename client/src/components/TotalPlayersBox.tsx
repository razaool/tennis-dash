import React, { useState, useEffect } from 'react';
import axios from 'axios';
import { TourType, useTour } from '../contexts/TourContext';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface TotalPlayersBoxProps {
  className?: string;
  tour?: TourType;
}

interface DashboardSummary {
  totals: {
    players: number;
    matches: number;
    tournaments: number;
  };
  recentMatches: any[];
  topPlayersElo: any[];
  surfaceStats: any[];
}

const TotalPlayersBox: React.FC<TotalPlayersBoxProps> = ({ className, tour = 'atp' }) => {
  const { theme } = useTour();
  const [summary, setSummary] = useState<DashboardSummary | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(`${API_BASE_URL}/api/dashboard/summary`, {
          params: { tour }
        });
        setSummary(response.data);
      } catch (err) {
        console.error('Error fetching dashboard summary:', err);
      } finally {
        setLoading(false);
      }
    };
    fetchData();
  }, [tour]);

  if (loading || !summary) {
    return (
      <div className={className}>
        <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100%', fontSize: '3rem', color: theme.textPrimary }}>...</div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h2 style={{ textAlign: 'center' }}>{tour === 'wta' ? 'WTA' : 'ATP'} ANALYTICS DASHBOARD</h2>
      <div style={{ display: 'flex', justifyContent: 'space-around', alignItems: 'center', height: 'calc(100% - 2rem)' }}>
        <div style={{ textAlign: 'center' }}>
          <div style={{ fontSize: '1.6rem', color: theme.primaryColor, fontWeight: 'bold' }}>{summary.totals.players}</div>
          <div style={{ fontSize: '0.7rem', color: theme.textSecondary, textTransform: 'uppercase' }}>Players</div>
        </div>
        <div style={{ textAlign: 'center' }}>
          <div style={{ fontSize: '1.6rem', color: '#00d9ff', fontWeight: 'bold' }}>{summary.totals.matches}</div>
          <div style={{ fontSize: '0.7rem', color: theme.textSecondary, textTransform: 'uppercase' }}>Matches</div>
        </div>
        <div style={{ textAlign: 'center' }}>
          <div style={{ fontSize: '1.6rem', color: '#ffaa00', fontWeight: 'bold' }}>{summary.totals.tournaments}</div>
          <div style={{ fontSize: '0.7rem', color: theme.textSecondary, textTransform: 'uppercase' }}>Tournaments</div>
        </div>
      </div>
    </div>
  );
};

export default TotalPlayersBox;
