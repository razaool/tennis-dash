import React, { useState, useEffect } from 'react';
import axios from 'axios';
import { ComposedChart, Line, Area, XAxis, YAxis, CartesianGrid, Tooltip, Legend, ResponsiveContainer } from 'recharts';

const API_BASE_URL = process.env.REACT_APP_API_URL || 'http://localhost:3001';

interface RatingProgressionChartProps {
  className?: string;
}

const RatingProgressionChart: React.FC<RatingProgressionChartProps> = ({ className }) => {
  const [data, setData] = useState<any[]>([]);
  const [loading, setLoading] = useState(true);
  const [selectedRatingType, setSelectedRatingType] = useState<'elo' | 'glicko2' | 'trueskill'>('elo');

  useEffect(() => {
    const fetchData = async () => {
      try {
        setLoading(true);
        
        // Get top 5 players
        const topPlayersResponse = await axios.get(
          `${API_BASE_URL}/api/players/top/${selectedRatingType}?limit=5&active=true`
        );
        
        const topPlayers = topPlayersResponse.data;
        
        // Fetch rating progression for each player in 2025
        const progressionPromises = topPlayers.map(async (player: any) => {
          try {
            const progressionResponse = await axios.get(
              `${API_BASE_URL}/api/players/ratings/${selectedRatingType}?player=${encodeURIComponent(player.name)}`
            );
            
            // Filter data to only 2025 matches
            const progression2025 = progressionResponse.data.progression.filter((item: any) => {
              if (!item.match_date) return false;
              const year = new Date(item.match_date).getFullYear();
              return year === 2025;
            });
            
            return {
              name: player.name,
              data: progression2025
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
  }, [selectedRatingType]);

  if (loading) {
    return (
      <div className={className}>
        <h2>RATING PROGRESSION</h2>
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
          Loading...
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
              background: selectedRatingType === system ? '#00ff41' : '#131818',
              color: selectedRatingType === system ? '#0a0e0e' : '#d0d0d0',
              border: '1px solid #1a1f1f',
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

      {/* Chart */}
      {data.length > 0 ? (
        <div style={{ width: '100%', flex: 1, minHeight: 0 }}>
          <ResponsiveContainer width="100%" height="100%">
            <ComposedChart data={prepareChartData()}>
              <CartesianGrid strokeDasharray="3 3" stroke="#1a1f1f" />
              <XAxis 
                dataKey="date" 
                stroke="#707070"
                style={{ fontSize: '0.6rem' }}
                angle={-45}
                textAnchor="end"
                height={80}
              />
              <YAxis 
                stroke="#707070"
                style={{ fontSize: '0.6rem' }}
                domain={calculateYAxisDomain()}
              />
              <Tooltip 
                contentStyle={{ 
                  backgroundColor: '#131818', 
                  border: '1px solid #1a1f1f',
                  color: '#d0d0d0',
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
                      backgroundColor: '#131818', 
                      border: '1px solid #1a1f1f',
                      padding: '0.5rem',
                      fontSize: '0.6rem',
                      color: '#d0d0d0'
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
                wrapperStyle={{ fontSize: '0.6rem', color: '#d0d0d0' }}
              />
              {data.map((player, index) => {
                const colors = ['#00ff41', '#00d9ff', '#ff6b6b', '#ffd700', '#ff69b4'];
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
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
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

