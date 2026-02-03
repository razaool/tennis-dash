import React, { useState, useEffect } from 'react';
import axios from 'axios';
import { ComposedChart, Line, XAxis, YAxis, CartesianGrid, ResponsiveContainer, Tooltip } from 'recharts';
import { TourType } from '../contexts/TourContext';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface SeasonProgressionChartProps {
  className?: string;
  tour?: TourType;
}

const SeasonProgressionChart: React.FC<SeasonProgressionChartProps> = ({ className, tour = 'atp' }) => {
  const [data, setData] = useState<any[]>([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      try {
        setLoading(true);

        // Fetch season progression data
        const progressionResponse = await axios.get(`${API_BASE_URL}/api/season/progression`);
        const progressionData = progressionResponse.data.progression || [];

        setData(progressionData);
      } catch (err) {
        console.error('Error fetching season progression:', err);
      } finally {
        setLoading(false);
      }
    };

    fetchData();
  }, []);

  // Format date to show month abbreviation
  const formatDate = (dateStr: string) => {
    const date = new Date(dateStr);
    return date.toLocaleDateString('en-US', { month: 'short' });
  };

  // Convert data to use day-of-year as X-axis value
  const chartData = data.map(item => {
    const date = new Date(item.date);
    const startOfYear = new Date('2026-01-01');
    const dayOfYear = Math.floor((date.getTime() - startOfYear.getTime()) / (1000 * 60 * 60 * 24));
    return {
      ...item,
      dayOfYear
    };
  });

  if (loading) {
    return (
      <div className={className}>
        <h2>SEASON PROGRESS</h2>
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '1rem' }}>
          Loading...
        </div>
      </div>
    );
  }

  // WTA empty state
  if (tour === 'wta') {
    return (
      <div className={className}>
        <h2 style={{ marginBottom: '0' }}>SEASON PROGRESS</h2>
        <div className="empty-state">
          <div className="empty-state-icon">🎾</div>
          <div>WTA data coming soon</div>
        </div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h2 style={{ marginBottom: '0' }}>SEASON PROGRESS</h2>

      {/* Chart */}
      {chartData.length > 0 ? (
        <div style={{ width: '100%', height: '250px', marginTop: '0.25rem', position: 'relative' }}>
          <ResponsiveContainer width="100%" height="100%">
            <ComposedChart data={chartData} margin={{ top: 5, right: 10, left: 0, bottom: 0 }}>
              <CartesianGrid strokeDasharray="3 3" stroke="#1a1f1f" />
              <XAxis
                dataKey="dayOfYear"
                stroke="#707070"
                style={{ fontSize: '0.45rem' }}
                tickFormatter={(value) => {
                  const date = new Date('2026-01-01');
                  date.setDate(date.getDate() + value);
                  return formatDate(date.toISOString().split('T')[0]);
                }}
                ticks={[0, 91, 182, 273, 364]}
                interval={0}
                height={25}
                domain={[0, 364]}
                type="number"
                scale="linear"
              />
              <YAxis
                stroke="#707070"
                style={{ fontSize: '0.45rem' }}
                domain={[0, 100]}
                width={28}
                tickFormatter={(value) => `${value}%`}
              />
              <Tooltip
                contentStyle={{
                  backgroundColor: '#1a1f1f',
                  border: '1px solid #333',
                  borderRadius: '4px',
                  fontSize: '0.5rem'
                }}
                labelFormatter={(value) => {
                  const date = new Date('2026-01-01');
                  date.setDate(date.getDate() + value);
                  return date.toLocaleDateString('en-US', { month: 'short', day: 'numeric' });
                }}
                formatter={(value: number) => [`${value.toFixed(1)}%`, 'Progress']}
              />
              <Line
                type="stepAfter"
                dataKey="progress"
                stroke="#00ff41"
                strokeWidth={2}
                dot={false}
                activeDot={{ r: 4 }}
              />
            </ComposedChart>
          </ResponsiveContainer>
          <div style={{
            position: 'absolute',
            top: '10px',
            left: '50%',
            transform: 'translateX(-50%)',
            fontSize: '1.1rem',
            color: '#00ff41',
            fontWeight: 'bold'
          }}>
            {`${Math.round(chartData[chartData.length - 1].progress)}%`}
          </div>
        </div>
      ) : (
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
          No data available
        </div>
      )}
    </div>
  );
};

export default SeasonProgressionChart;

