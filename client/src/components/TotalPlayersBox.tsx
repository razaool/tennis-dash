import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface TotalPlayersBoxProps {
  className?: string;
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

const TotalPlayersBox: React.FC<TotalPlayersBoxProps> = ({ className }) => {
  const [summary, setSummary] = useState<DashboardSummary | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(`${API_BASE_URL}/api/dashboard/summary`);
        setSummary(response.data);
      } catch (err) {
        console.error('Error fetching dashboard summary:', err);
      } finally {
        setLoading(false);
      }
    };
    fetchData();
  }, []);

  if (loading || !summary) {
    return (
      <div className={className}>
        <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100%', fontSize: '3rem', color: '#d0d0d0' }}>...</div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h2 style={{ textAlign: 'center' }}>ATP ANALYTICS DASHBOARD</h2>
      <div style={{ display: 'flex', justifyContent: 'space-around', alignItems: 'center', height: 'calc(100% - 2rem)' }}>
        <div style={{ textAlign: 'center' }}>
          <div style={{ fontSize: '1.6rem', color: '#00ff41', fontWeight: 'bold' }}>{summary.totals.players}</div>
          <div style={{ fontSize: '0.7rem', color: '#707070', textTransform: 'uppercase' }}>Players</div>
        </div>
        <div style={{ textAlign: 'center' }}>
          <div style={{ fontSize: '1.6rem', color: '#00d9ff', fontWeight: 'bold' }}>{summary.totals.matches}</div>
          <div style={{ fontSize: '0.7rem', color: '#707070', textTransform: 'uppercase' }}>Matches</div>
        </div>
        <div style={{ textAlign: 'center' }}>
          <div style={{ fontSize: '1.6rem', color: '#ffaa00', fontWeight: 'bold' }}>{summary.totals.tournaments}</div>
          <div style={{ fontSize: '0.7rem', color: '#707070', textTransform: 'uppercase' }}>Tournaments</div>
        </div>
      </div>
    </div>
  );
};

export default TotalPlayersBox;
