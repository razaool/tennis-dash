import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = 'http://localhost:3001';

interface WinStreakBoxProps {
  className?: string;
}

interface WinStreakData {
  player_name: string;
  win_streak: number;
  last_win_date: string;
  tournaments: string[];
}

const WinStreakBox: React.FC<WinStreakBoxProps> = ({ className }) => {
  const [data, setData] = useState<WinStreakData | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(`${API_BASE_URL}/api/players/win-streak`);
        setData(response.data);
      } catch (err) {
        console.error('Error fetching win streak:', err);
      } finally {
        setLoading(false);
      }
    };
    
    fetchData();
  }, []);

  if (loading) {
    return (
      <div className={className}>
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
          Loading...
        </div>
      </div>
    );
  }

  if (!data || data.win_streak === 0) {
    return (
      <div className={className}>
        <h3>WIN STREAK</h3>
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
          No active win streaks
        </div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h3>WIN STREAK</h3>
      <div style={{ padding: '0.5rem' }}>
        <div style={{ fontSize: '1.2rem', color: '#00ff41', fontWeight: 'bold', marginBottom: '0.5rem' }}>
          {data.player_name}
        </div>
        <div style={{ fontSize: '0.8rem', color: '#d0d0d0', marginBottom: '0.25rem' }}>
          <strong>Streak:</strong> {data.win_streak} matches
        </div>
        <div style={{ fontSize: '0.8rem', color: '#d0d0d0', marginBottom: '0.25rem' }}>
          <strong>Last Win:</strong> {data.last_win_date ? new Date(data.last_win_date).toLocaleDateString() : 'N/A'}
        </div>
      </div>
    </div>
  );
};

export default WinStreakBox;

