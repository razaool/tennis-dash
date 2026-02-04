import React, { useState, useEffect } from 'react';
import axios from 'axios';
import { ComposedChart, Line, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer } from 'recharts';
import { TourType } from '../contexts/TourContext';
import { useTour } from '../contexts/TourContext';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface RatingProgressionChartProps {
  className?: string;
  tour?: TourType;
}

const RatingProgressionChart: React.FC<RatingProgressionChartProps> = ({ className, tour = 'atp' }) => {
  const { theme } = useTour();
  const [data, setData] = useState<any[]>([]);
  const [loading, setLoading] = useState(true);
  const [selectedRatingType, setSelectedRatingType] = useState<'elo' | 'glicko2' | 'trueskill'>('elo');
  const [timeRange, setTimeRange] = useState<'12m' | '1m'>('12m');

  useEffect(() => {
    const fetchData = async () => {
      try {
        setLoading(true);
        
        // Get top 5 players
        const topPlayersResponse = await axios.get(
          `${API_BASE_URL}/api/players/top/${selectedRatingType}?limit=5&active=true`
        );
        
        const topPlayers = topPlayersResponse.data;
        
        // Fetch rating progression for each player
        const progressionPromises = topPlayers.map(async (player: any) => {
          try {
            // Only apply time range filter for ELO; Glicko2 and TrueSkill always use 12 months
            const months = selectedRatingType === 'elo' ? (timeRange === '12m' ? 12 : 1) : undefined;
            const url = `${API_BASE_URL}/api/players/ratings/${selectedRatingType}?player=${encodeURIComponent(player.name)}`;
            const progressionResponse = await axios.get(
              months ? `${url}&months=${months}` : url
            );

            const progressionData = progressionResponse.data.progression;

            return {
              name: player.name,
              data: progressionData
            };
          } catch (err) {
            console.error(`Error fetching progression for ${player.name}:`, err);
            return { name: player.name, data: [] };
          }
        });
        
        const results = await Promise.all(progressionPromises);
        setData(results.filter(item => item.data.length > 0));
      } catch (err) {
        console.error('Error fetching chart data:', err);
      } finally {
        setLoading(false);
      }
    };
    
    fetchData();
  }, [selectedRatingType, timeRange]);

  if (loading) {
    return (
      <div className={className}>
        <h2>RATING PROGRESSION</h2>
        <div style={{ fontSize: '0.6rem', color: `${theme.textSecondary}`, textAlign: 'center', marginTop: '2rem' }}>
          Loading...
        </div>
      </div>
    );
  }

  // WTA empty state - ratings not yet calculated for WTA
  if (tour === 'wta') {
    return (
      <div className={className} style={{ display: 'flex', flexDirection: 'column' }}>
        <h2>RATING PROGRESSION</h2>
        <div className="empty-state">
          <div className="empty-state-icon">🎾</div>
          <div>WTA player ratings coming soon</div>
        </div>
      </div>
    );
  }

  // Calculate dynamic y-axis domain based on actual data
  const calculateYAxisDomain = () => {
    const chartData = prepareChartData();
    if (chartData.length === 0) return [0, 100];
    
    let minValue = Infinity;
    let maxValue = -Infinity;
    
    // Find min and max across all player data points
    chartData.forEach(dataPoint => {
      data.forEach(player => {
        const value = parseFloat(dataPoint[player.name]);
        if (!isNaN(value)) {
          minValue = Math.min(minValue, value);
          maxValue = Math.max(maxValue, value);
        }
      });
    });
    
    // Add 5% padding to min and max for better visualization
    const range = maxValue - minValue;
    const padding = range * 0.05;
    
    return [
      Math.floor(minValue - padding),
      Math.ceil(maxValue + padding)
    ];
  };

  return (
    <div className={className} style={{ display: 'flex', flexDirection: 'column' }}>
      <h2>RATING PROGRESSION</h2>
      
      {/* Rating System Toggle */}
      <div style={{ display: 'flex', gap: '0.25rem', marginBottom: '0.75rem', flexShrink: 0 }}>
        {(['elo', 'glicko2', 'trueskill'] as const).map((system) => (
          <button
            key={system}
            onClick={() => setSelectedRatingType(system)}
            style={{
              background: selectedRatingType === system ? `${theme.primaryColor}` : `${theme.backgroundColor}`,
              color: selectedRatingType === system ? `${theme.headerBgColor}` : `${theme.textPrimary}`,
              border: `1px solid ${theme.borderColor}`,
              padding: '0.25rem 0.5rem',
              fontSize: '0.6rem',
              textTransform: 'uppercase',
              cursor: 'pointer',
              fontFamily: 'inherit'
            }}
          >
            {system.toUpperCase()}
          </button>
        ))}
      </div>

      {/* Time Range Toggle (ELO only) */}
      {selectedRatingType === 'elo' && (
        <div style={{ display: 'flex', gap: '0.25rem', marginBottom: '0.75rem', flexShrink: 0 }}>
          <button
            onClick={() => setTimeRange('12m')}
            style={{
              background: timeRange === '12m' ? `${theme.primaryColor}` : `${theme.backgroundColor}`,
              color: timeRange === '12m' ? `${theme.headerBgColor}` : `${theme.textPrimary}`,
              border: `1px solid ${theme.borderColor}`,
              padding: '0.25rem 0.5rem',
              fontSize: '0.6rem',
              textTransform: 'uppercase',
              cursor: 'pointer',
              fontFamily: 'inherit'
            }}
          >
            12M
          </button>
          <button
            onClick={() => setTimeRange('1m')}
            style={{
              background: timeRange === '1m' ? `${theme.primaryColor}` : `${theme.backgroundColor}`,
              color: timeRange === '1m' ? `${theme.headerBgColor}` : `${theme.textPrimary}`,
              border: `1px solid ${theme.borderColor}`,
              padding: '0.25rem 0.5rem',
              fontSize: '0.6rem',
              textTransform: 'uppercase',
              cursor: 'pointer',
              fontFamily: 'inherit'
            }}
          >
            1M
          </button>
        </div>
      )}

      {/* Chart */}
      {data.length > 0 ? (
        <div style={{ width: '100%', flex: 1, minHeight: 0 }}>
          <ResponsiveContainer width="100%" height="100%">
            <ComposedChart data={prepareChartData()}>
              <CartesianGrid strokeDasharray="3 3" stroke={`${theme.borderColor}`} />
              <XAxis
                dataKey="date"
                stroke={`${theme.textSecondary}`}
                style={{ fontSize: '0.55rem' }}
                angle={-30}
                textAnchor="end"
                height={45}
                interval="preserveStartEnd"
                tickFormatter={(value) => {
                  const date = new Date(value);
                  return `${date.getMonth() + 1}/${date.getDate()}`;
                }}
              />
              <YAxis
                stroke={`${theme.textSecondary}`}
                style={{ fontSize: '0.6rem' }}
                domain={calculateYAxisDomain()}
              />
              <Tooltip
                contentStyle={{
                  backgroundColor: `${theme.backgroundColor}`,
                  border: `1px solid ${theme.borderColor}`,
                  color: `${theme.textPrimary}`,
                  fontSize: '0.6rem'
                }}
                content={({ active, payload, label }) => {
                  if (!active || !payload || !payload.length) {
                    return null;
                  }

                  // Sort payload by rating value (descending)
                  const sortedPayload = [...payload].sort((a: any, b: any) => {
                    const aValue = parseFloat(a.value) || 0;
                    const bValue = parseFloat(b.value) || 0;
                    return bValue - aValue;
                  });

                  return (
                    <div style={{
                      backgroundColor: `${theme.backgroundColor}`,
                      border: `1px solid ${theme.borderColor}`,
                      padding: '0.5rem',
                      fontSize: '0.6rem',
                      color: `${theme.textPrimary}`
                    }}>
                      <p style={{ marginBottom: '0.5rem', fontWeight: 'bold' }}>{label}</p>
                      {sortedPayload.map((entry: any, index: number) => (
                        <p key={index} style={{ color: entry.color }}>
                          {entry.name}: {parseFloat(entry.value).toFixed(0)}
                        </p>
                      ))}
                    </div>
                  );
                }}
              />
              <Legend
                wrapperStyle={{ fontSize: '0.6rem', color: `${theme.textPrimary}` }}
              />
              {data.map((player, index) => {
                const colors = [`${theme.primaryColor}`, '#00d9ff', '#ff6b6b', '#ffd700', '#ff69b4'];
                const color = colors[index % colors.length];

                return (
                  <Line
                    key={player.name}
                    type="monotone"
                    dataKey={player.name}
                    stroke={color}
                    strokeWidth={2}
                    dot={{ r: 2 }}
                    activeDot={{ r: 4 }}
                  />
                );
              })}
            </ComposedChart>
          </ResponsiveContainer>
        </div>
      ) : (
        <div style={{ fontSize: '0.6rem', color: `${theme.textSecondary}`, textAlign: 'center', marginTop: '2rem' }}>
          No data available
        </div>
      )}
    </div>
  );
  
  function prepareChartData() {
    if (data.length === 0) return [];
    
    // Get all unique dates
    const allDates = new Set<string>();
    data.forEach(player => {
      player.data.forEach((item: any) => {
        if (item.match_date) {
          const date = new Date(item.match_date);
          allDates.add(date.toISOString().split('T')[0]);
        }
      });
    });
    
    // Create data points for each date
    const sortedDates = Array.from(allDates).sort();
    
    const chartData = sortedDates.map(date => {
      const dataPoint: any = { date };
      data.forEach(player => {
        // Find the most recent rating up to this date
        const relevantData = player.data.filter((item: any) => {
          if (!item.match_date) return false;
          const itemDate = new Date(item.match_date);
          return itemDate <= new Date(date);
        });
        
        if (relevantData.length > 0) {
          const latest = relevantData[relevantData.length - 1];
          dataPoint[player.name] = parseFloat(latest.rating_value).toFixed(0);
          if (latest.rating_deviation) {
            dataPoint[`${player.name}_upper`] = (parseFloat(latest.rating_value) + parseFloat(latest.rating_deviation)).toFixed(0);
            dataPoint[`${player.name}_lower`] = (parseFloat(latest.rating_value) - parseFloat(latest.rating_deviation)).toFixed(0);
            dataPoint[`${player.name}_deviation`] = parseFloat(latest.rating_deviation).toFixed(0);
          }
        }
      });
      return dataPoint;
    });
    
    return chartData;
  }
};

export default RatingProgressionChart;

