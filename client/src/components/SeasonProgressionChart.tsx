import React, { useState, useEffect } from 'react';
import axios from 'axios';
import { ComposedChart, Line, XAxis, YAxis, CartesianGrid, ResponsiveContainer, Tooltip } from 'recharts';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface SeasonProgressionChartProps {
  className?: string;
}

const SeasonProgressionChart: React.FC<SeasonProgressionChartProps> = ({ className }) => {
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

  // Custom tick formatter to show months sparingly
  const axisTicks = [0, 12, 24, 36, 48]; // Show every 12th week (quarterly)

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

  return (
    <div className={className}>
      <h2 style={{ marginBottom: '0' }}>SEASON PROGRESS</h2>

      {/* Chart */}
      {data.length > 0 ? (
        <div style={{ width: '100%', height: '120px', marginTop: '0.25rem', position: 'relative' }}>
          <ResponsiveContainer width="100%" height="100%">
            <ComposedChart data={data} margin={{ top: 5, right: 10, left: 0, bottom: 0 }}>
              <CartesianGrid strokeDasharray="3 3" stroke="#1a1f1f" />
              <XAxis
                dataKey="date"
                stroke="#707070"
                style={{ fontSize: '0.45rem' }}
                tickFormatter={formatDate}
                ticks={axisTicks.map(index => data[index]?.date).filter(Boolean)}
                interval={0}
                height={25}
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
                labelFormatter={(label) => {
                  const date = new Date(label);
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
            {`${Math.round(data[data.length - 1].progress)}%`}
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

