import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = 'http://localhost:3001';

interface TotalPlayersBoxProps {
  className?: string;
}

const TotalPlayersBox: React.FC<TotalPlayersBoxProps> = ({ className }) => {
  const [total, setTotal] = useState<number>(0);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(`${API_BASE_URL}/stats/total-players`);
        setTotal(response.data.count);
      } catch (err) {
        console.error('Error fetching total players:', err);
      } finally {
        setLoading(false);
      }
    };
    fetchData();
  }, []);

  if (loading) {
    return (
      <div className={className}>
        <h3>PLAYERS</h3>
        <div className="stat-number">...</div>
      </div>
    );
  }

  return (
    <div className={className}>
      <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '100%', fontSize: '3rem', color: '#d0d0d0' }}>1</div>
    </div>
  );
};

export default TotalPlayersBox;
