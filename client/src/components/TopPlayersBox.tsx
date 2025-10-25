import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = 'http://localhost:3001';

interface Player {
  id: number;
  name: string;
  country: string;
  birth_date: string;
  rating_value: number;
  rating_deviation?: number;
  win_percentage_2025?: number;
}

interface TopPlayersBoxProps {
  className?: string;
}

const TopPlayersBox: React.FC<TopPlayersBoxProps> = ({ className }) => {
  const [players, setPlayers] = useState<Player[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);
  const [ratingSystem, setRatingSystem] = useState<'elo' | 'glicko2' | 'trueskill'>('elo');
  const [surface, setSurface] = useState<string | null>(null);

  const fetchPlayers = async () => {
    try {
      setLoading(true);
      setError(null);
      
      let url;
      if (surface && ratingSystem === 'elo') {
        url = `${API_BASE_URL}/api/rankings/surface/${surface}?ratingType=${ratingSystem}&limit=25&active=true`;
      } else {
        const params = new URLSearchParams({
          limit: '25',
          active: 'true'
        });
        url = `${API_BASE_URL}/api/players/top/${ratingSystem}?${params}`;
      }
      
      const response = await axios.get(url);
      
      setPlayers(response.data);
    } catch (err) {
      console.error('Error fetching players:', err);
      setError('Failed to load players');
    } finally {
      setLoading(false);
    }
  };

  useEffect(() => {
    fetchPlayers();
  }, [ratingSystem, surface]);

  const calculateAge = (birthDate: string): number => {
    if (!birthDate) return 0;
    const today = new Date();
    const birth = new Date(birthDate);
    const ageInMs = today.getTime() - birth.getTime();
    const ageInYears = ageInMs / (1000 * 60 * 60 * 24 * 365.25); // 365.25 accounts for leap years
    return parseFloat(ageInYears.toFixed(1));
  };

  const getCountryFlag = (countryCode: string): string => {
    if (!countryCode) return '🏳️';
    
    // Handle 3-letter country codes by converting to 2-letter ISO codes
    const countryMap: { [key: string]: string } = {
      'SRB': 'RS', // Serbia
      'GBR': 'GB', // United Kingdom
      'USA': 'US', // United States
      'GER': 'DE', // Germany
      'FRA': 'FR', // France
      'ITA': 'IT', // Italy
      'ESP': 'ES', // Spain
      'BEL': 'BE', // Belgium
      'SUI': 'CH', // Switzerland
      'CRO': 'HR', // Croatia
      'AUS': 'AU', // Australia
      'ARG': 'AR', // Argentina
      'CHI': 'CL', // Chile
      'JPN': 'JP', // Japan
      'CHN': 'CN', // China
      'RUS': 'RU', // Russia
      'UKR': 'UA', // Ukraine
      'POL': 'PL', // Poland
      'NED': 'NL', // Netherlands
      'GRE': 'GR', // Greece
      'TUR': 'TR', // Turkey
      'RSA': 'ZA', // South Africa
      'ISR': 'IL', // Israel
      'SWE': 'SE', // Sweden
      'NOR': 'NO', // Norway
      'DEN': 'DK', // Denmark
      'FIN': 'FI', // Finland
      'POR': 'PT', // Portugal
      'ROU': 'RO', // Romania
      'BUL': 'BG', // Bulgaria
      'SVK': 'SK', // Slovakia
      'SLO': 'SI', // Slovenia
      'CZE': 'CZ', // Czech Republic
      'HUN': 'HU', // Hungary
      'BRA': 'BR', // Brazil
      'MEX': 'MX', // Mexico
      'CAN': 'CA', // Canada
      'IND': 'IN', // India
      'KOR': 'KR', // South Korea
      'THA': 'TH', // Thailand
      'MAS': 'MY', // Malaysia
      'SGP': 'SG', // Singapore
      'PHI': 'PH', // Philippines
      'INA': 'ID', // Indonesia
      'NZL': 'NZ', // New Zealand
    };
    
    // Convert 3-letter code to 2-letter if needed
    const code = countryCode.toUpperCase();
    const twoLetterCode = countryMap[code] || code;
    
    // Convert country code to flag emoji (requires exactly 2 characters)
    if (twoLetterCode.length === 2) {
      const codePoints = twoLetterCode
        .split('')
        .map(char => 127397 + char.charCodeAt(0));
      return String.fromCodePoint(...codePoints);
    }
    
    return '🏳️'; // Default flag if unknown
  };

  const formatRating = (value: number, deviation?: number): string => {
    if (ratingSystem === 'elo') {
      return Math.round(value).toString();
    } else {
      return `${Math.round(value)} ±${Math.round(deviation || 0)}`;
    }
  };

  const getWinPercentageColor = (winPercent: number): string => {
    // Scale from 50% (red) to 100% (green)
    if (!winPercent) return '#d0d0d0';
    
    const clamped = Math.max(50, Math.min(100, winPercent));
    const normalized = (clamped - 50) / 50; // 0 to 1
    
    // Interpolate between red and green
    const red = Math.round(255 * (1 - normalized));
    const green = Math.round(255 * normalized);
    
    return `rgb(${red}, ${green}, 0)`;
  };

  if (loading) {
    return (
      <div className={className}>
        <h2>TOP PLAYERS</h2>
        <div style={{ fontSize: '0.6rem', color: '#707070', textAlign: 'center', marginTop: '2rem' }}>
          Loading...
        </div>
      </div>
    );
  }

  if (error) {
    return (
      <div className={className}>
        <h2>TOP PLAYERS</h2>
        <div style={{ fontSize: '0.6rem', color: '#ff6b6b', textAlign: 'center', marginTop: '2rem' }}>
          {error}
        </div>
      </div>
    );
  }

  return (
    <div className={className}>
      <h2>TOP PLAYERS</h2>
      
      {/* Rating System and Surface Toggles */}
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '0.75rem', flexWrap: 'wrap', gap: '0.25rem' }}>
        <div style={{ display: 'flex', gap: '0.25rem' }}>
          {(['elo', 'glicko2', 'trueskill'] as const).map((system) => (
            <button
              key={system}
              onClick={() => setRatingSystem(system)}
              style={{
                background: ratingSystem === system ? '#00ff41' : '#131818',
                color: ratingSystem === system ? '#0a0e0e' : '#d0d0d0',
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
        
        {/* Surface Toggle (only for ELO) */}
        {ratingSystem === 'elo' && (
          <div style={{ 
            display: 'flex', 
            gap: '0.125rem', 
            background: '#131818', 
            border: '1px solid #1a1f1f', 
            padding: '0.125rem',
            borderRadius: '0.25rem',
            position: 'relative'
          }}>
            <button
              onClick={() => setSurface(null)}
              style={{
                background: surface === null ? '#00d9ff' : 'transparent',
                color: surface === null ? '#0a0e0e' : '#d0d0d0',
                border: 'none',
                padding: '0.25rem 0.5rem',
                fontSize: '0.6rem',
                textTransform: 'uppercase',
                cursor: 'pointer',
                fontFamily: 'inherit',
                transition: 'all 0.2s ease',
                borderRadius: '0.125rem'
              }}
            >
              All
            </button>
            {['Hard', 'Clay', 'Grass'].map((surf) => (
              <button
                key={surf}
                onClick={() => setSurface(surf)}
                style={{
                  background: surface === surf ? '#00d9ff' : 'transparent',
                  color: surface === surf ? '#0a0e0e' : '#d0d0d0',
                  border: 'none',
                  padding: '0.25rem 0.5rem',
                  fontSize: '0.6rem',
                  textTransform: 'uppercase',
                  cursor: 'pointer',
                  fontFamily: 'inherit',
                  transition: 'all 0.2s ease',
                  borderRadius: '0.125rem'
                }}
              >
                {surf}
              </button>
            ))}
          </div>
        )}
      </div>

      {/* Players List */}
      {/* Header Row */}
      <div className="header-row" style={{ display: 'grid', gridTemplateColumns: 'auto 1fr 3rem 3rem 3.5rem 3rem', gap: '0.25rem', padding: '0.5rem', borderBottom: '1px solid #1a1f1f', marginBottom: '0.5rem', fontSize: '0.6rem', color: '#707070', textTransform: 'uppercase', alignItems: 'center' }}>
        <div style={{ minWidth: '1.5rem' }}>#</div>
        <div>Player</div>
        <div style={{ textAlign: 'right' }}>Age</div>
        <div style={{ textAlign: 'right' }}>Win%</div>
        <div style={{ textAlign: 'right' }}>Rating</div>
        <div style={{ textAlign: 'right' }}>{ratingSystem !== 'elo' ? 'RD' : ''}</div>
      </div>
      <div className="players-list">
        {players.map((player, index) => (
          <div key={player.id} className="player-card">
            <div className="player-rank">#{index + 1}</div>
            <div className="player-info">
              <div className="player-name" style={{ display: 'flex', alignItems: 'center', gap: '0.5rem' }}>
                <span style={{ fontSize: '0.8rem', lineHeight: '1' }}>{getCountryFlag(player.country)}</span>
                {player.name}
              </div>
            </div>
            <div className="player-age" style={{ textAlign: 'right' }}>
              {calculateAge(player.birth_date)}
            </div>
            <div style={{ textAlign: 'right', fontSize: '0.7rem', fontWeight: 500, color: player.win_percentage_2025 ? getWinPercentageColor(player.win_percentage_2025) : '#d0d0d0', fontVariantNumeric: 'tabular-nums' }}>
              {player.win_percentage_2025 ? `${player.win_percentage_2025}%` : ''}
            </div>
            <div className="player-rating" style={{ minWidth: '3.5rem' }}>
              {Math.round(player.rating_value).toString()}
            </div>
            <div className="player-rating" style={{ minWidth: '3rem' }}>
              {ratingSystem !== 'elo' ? `±${Math.round(player.rating_deviation || 0).toString()}` : ''}
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default TopPlayersBox;
