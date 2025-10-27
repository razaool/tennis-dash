import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = 'http://localhost:3001';

interface HighestELOBySurfaceBoxProps {
  className?: string;
}

interface SurfaceData {
  name: string;
  elo_rating: number;
}

interface HighestELOData {
  grass: SurfaceData | null;
  clay: SurfaceData | null;
  hard: SurfaceData | null;
}

const HighestELOBySurfaceBox: React.FC<HighestELOBySurfaceBoxProps> = ({ className }) => {
  const [data, setData] = useState<HighestELOData | null>(null);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(`${API_BASE_URL}/api/players/highest-elo-by-surface`);
        setData(response.data);
      } catch (err) {
        console.error('Error fetching highest ELO by surface:', err);
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

  if (!data) {
    return (
      <div className={className}>
        <h2>HIGHEST ELO BY SURFACE</h2>
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
          No data available
        </div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h2>HIGHEST ELO BY SURFACE</h2>
      <div style={{ padding: '0.5rem', display: 'flex', justifyContent: 'space-around', alignItems: 'center', height: 'calc(100% - 2rem)' }}>
        {data.grass && (
          <div style={{ textAlign: 'center', flex: 1 }}>
            <div style={{ color: '#00ff41', fontWeight: 'bold', marginBottom: '0.25rem', fontSize: '0.7rem' }}>Grass</div>
            <div style={{ color: '#d0d0d0', fontSize: '0.6rem', marginBottom: '0.125rem' }}>{data.grass.name}</div>
            <div style={{ color: '#00d9ff', fontSize: '0.9rem', fontWeight: 'bold' }}>{Math.round(data.grass.elo_rating)}</div>
          </div>
        )}
        {data.clay && (
          <div style={{ textAlign: 'center', flex: 1 }}>
            <div style={{ color: '#00ff41', fontWeight: 'bold', marginBottom: '0.25rem', fontSize: '0.7rem' }}>Clay</div>
            <div style={{ color: '#d0d0d0', fontSize: '0.6rem', marginBottom: '0.125rem' }}>{data.clay.name}</div>
            <div style={{ color: '#00d9ff', fontSize: '0.9rem', fontWeight: 'bold' }}>{Math.round(data.clay.elo_rating)}</div>
          </div>
        )}
        {data.hard && (
          <div style={{ textAlign: 'center', flex: 1 }}>
            <div style={{ color: '#00ff41', fontWeight: 'bold', marginBottom: '0.25rem', fontSize: '0.7rem' }}>Hard</div>
            <div style={{ color: '#d0d0d0', fontSize: '0.6rem', marginBottom: '0.125rem' }}>{data.hard.name}</div>
            <div style={{ color: '#00d9ff', fontSize: '0.9rem', fontWeight: 'bold' }}>{Math.round(data.hard.elo_rating)}</div>
          </div>
        )}
      </div>
    </div>
  );
};

export default HighestELOBySurfaceBox;

