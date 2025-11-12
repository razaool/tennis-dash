import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface RecentMatchesBoxProps {
  className?: string;
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

const RecentMatchesBox: React.FC<RecentMatchesBoxProps> = ({ className }) => {
  const [recentMatches, setRecentMatches] = useState<Match[]>([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(`${API_BASE_URL}/api/dashboard/summary`);
        setRecentMatches(response.data.recentMatches);
      } catch (err) {
        console.error('Error fetching recent matches:', err);
      } finally {
        setLoading(false);
      }
    };
    fetchData();
  }, []);

  if (loading) {
    return (
      <div className={className}>
        <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100%', fontSize: '0.8rem', color: '#707070' }}>
          Loading...
        </div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h2>RECENT MATCHES</h2>
      <div style={{ display: 'flex', flexDirection: 'column', gap: '0.5rem', height: 'calc(100% - 2rem)', overflowY: 'auto', scrollbarWidth: 'none', msOverflowStyle: 'none' }}>
        {recentMatches.length === 0 ? (
          <div style={{ fontSize: '0.7rem', color: '#707070', textAlign: 'center', marginTop: '1rem' }}>No recent matches</div>
        ) : (
          recentMatches.map((match) => (
            <div key={match.id} style={{ 
              padding: '0.5rem', 
              backgroundColor: '#131818', 
              border: '1px solid #1a1f1f',
              fontSize: '0.7rem'
            }}>
              <div style={{ color: '#d0d0d0', marginBottom: '0.25rem', fontSize: '0.7rem' }}>
                <span style={{ color: '#00ff41' }}>{match.winner_name}</span>
                {' def. '}
                {match.player1_name === match.winner_name ? match.player2_name : match.player1_name}
              </div>
              <div style={{ color: '#707070', fontSize: '0.65rem' }}>
                {match.tournament_name && <span>{match.tournament_name} • </span>}
                {new Date(match.match_date).toLocaleDateString()}
              </div>
              <div style={{ color: '#999', fontSize: '0.65rem', marginTop: '0.25rem' }}>
                {match.score}
              </div>
            </div>
          ))
        )}
      </div>
    </div>
  );
};

export default RecentMatchesBox;

