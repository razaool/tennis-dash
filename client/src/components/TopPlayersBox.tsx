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
      
      {/* Rating System Toggle */}
      <div style={{ marginBottom: '0.75rem' }}>
        <div style={{ display: 'flex', gap: '0.25rem', marginBottom: '0.5rem' }}>
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
          <div style={{ display: 'flex', gap: '0.25rem' }}>
            <button
              onClick={() => setSurface(null)}
              style={{
                background: surface === null ? '#00ff41' : '#131818',
                color: surface === null ? '#0a0e0e' : '#d0d0d0',
                border: '1px solid #1a1f1f',
                padding: '0.25rem 0.5rem',
                fontSize: '0.6rem',
                textTransform: 'uppercase',
                cursor: 'pointer',
                fontFamily: 'inherit'
              }}
            >
              ALL
            </button>
            {['Hard', 'Clay', 'Grass'].map((surf) => (
              <button
                key={surf}
                onClick={() => setSurface(surf)}
                style={{
                  background: surface === surf ? '#00ff41' : '#131818',
                  color: surface === surf ? '#0a0e0e' : '#d0d0d0',
                  border: '1px solid #1a1f1f',
                  padding: '0.25rem 0.5rem',
                  fontSize: '0.6rem',
                  textTransform: 'uppercase',
                  cursor: 'pointer',
                  fontFamily: 'inherit'
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
      <div style={{ display: 'grid', gridTemplateColumns: 'auto 1fr auto auto', gap: '0.5rem', padding: '0.5rem', borderBottom: '1px solid #1a1f1f', marginBottom: '0.5rem', fontSize: '0.6rem', color: '#707070', textTransform: 'uppercase' }}>
        <div>#</div>
        <div>Player</div>
        <div style={{ textAlign: 'center' }}>Age</div>
        <div style={{ textAlign: 'right' }}>Rating</div>
      </div>
      <div className="players-list">
        {players.map((player, index) => (
          <div key={player.id} className="player-card">
            <div className="player-rank">#{index + 1}</div>
            <div className="player-info">
              <div className="player-name">{player.name}</div>
              <div className="player-country" style={{ display: 'flex', alignItems: 'center', gap: '0.25rem' }}>
                <span style={{ fontSize: '0.8rem', lineHeight: '1' }}>{getCountryFlag(player.country)}</span>
                {player.win_percentage_2025 && <span>{player.win_percentage_2025}%</span>}
              </div>
            </div>
            <div className="player-age">
              {calculateAge(player.birth_date)}
            </div>
            <div className="player-rating">
              {formatRating(player.rating_value, player.rating_deviation)}
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default TopPlayersBox;
