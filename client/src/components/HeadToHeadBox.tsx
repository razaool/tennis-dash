import React, { useState, useEffect } from 'react';
import axios from 'axios';

const API_BASE_URL = 'http://localhost:3001';

interface HeadToHeadBoxProps {
  className?: string;
}

interface MatchData {
  id: number;
  player1_id: number;
  player2_id: number;
  player1_name: string;
  player2_name: string;
  winner_id: number;
  score: string;
  match_date: string;
  round: string;
  surface: string;
  tournament_name?: string;
}

interface HeadToHeadData {
  player1: string;
  player2: string;
  total_matches: number;
  wins: number;
  losses: number;
  matches: MatchData[];
}

const HeadToHeadBox: React.FC<HeadToHeadBoxProps> = ({ className }) => {
  const [player1, setPlayer1] = useState('Novak Djokovic');
  const [player2, setPlayer2] = useState('Roger Federer');
  const [data, setData] = useState<HeadToHeadData | null>(null);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);
  const [player1Suggestions, setPlayer1Suggestions] = useState<string[]>([]);
  const [player2Suggestions, setPlayer2Suggestions] = useState<string[]>([]);
  const [showPlayer1Dropdown, setShowPlayer1Dropdown] = useState(false);
  const [showPlayer2Dropdown, setShowPlayer2Dropdown] = useState(false);

  // Filter suggestions for player 1
  useEffect(() => {
    if (player1 && player1 !== 'Novak Djokovic') {
      const fetchSuggestions = async () => {
        try {
          const response = await axios.get(`${API_BASE_URL}/api/players/search`, {
            params: { q: player1 }
          });
          const names = response.data.map((p: any) => p.name);
          setPlayer1Suggestions(names);
          setShowPlayer1Dropdown(names.length > 0);
        } catch (err) {
          console.error('Failed to fetch player suggestions:', err);
        }
      };
      fetchSuggestions();
    } else {
      setPlayer1Suggestions([]);
      setShowPlayer1Dropdown(false);
    }
  }, [player1]);

  // Filter suggestions for player 2
  useEffect(() => {
    if (player2 && player2 !== 'Roger Federer') {
      const fetchSuggestions = async () => {
        try {
          const response = await axios.get(`${API_BASE_URL}/api/players/search`, {
            params: { q: player2 }
          });
          const names = response.data.map((p: any) => p.name);
          setPlayer2Suggestions(names);
          setShowPlayer2Dropdown(names.length > 0);
        } catch (err) {
          console.error('Failed to fetch player suggestions:', err);
        }
      };
      fetchSuggestions();
    } else {
      setPlayer2Suggestions([]);
      setShowPlayer2Dropdown(false);
    }
  }, [player2]);

  // Auto-fetch on mount with default players
  useEffect(() => {
    if (player1 === 'Novak Djokovic' && player2 === 'Roger Federer') {
      fetchHeadToHead();
    }
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  const fetchHeadToHead = async () => {
    if (!player1 || !player2) {
      setError('Please enter both players');
      return;
    }

    try {
      setLoading(true);
      setError(null);
      const response = await axios.get(`${API_BASE_URL}/api/players/head-to-head`, {
        params: { player1, player2 }
      });
      setData(response.data);
    } catch (err: any) {
      setError(err.response?.data?.error || 'Failed to fetch head-to-head data');
      setData(null);
    } finally {
      setLoading(false);
    }
  };

  const selectPlayer1 = (name: string) => {
    setPlayer1(name);
    setShowPlayer1Dropdown(false);
  };

  const selectPlayer2 = (name: string) => {
    setPlayer2(name);
    setShowPlayer2Dropdown(false);
  };

  return (
    <div className={className}>
      <h2>HEAD TO HEAD</h2>
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '0.75rem', flexWrap: 'wrap', gap: '0.25rem' }}>
        {/* Player inputs */}
        <div style={{ display: 'flex', gap: '0.25rem', flex: 1 }}>
          <div style={{ flex: 1, position: 'relative' }}>
            <input
              type="text"
              placeholder="Player 1"
              value={player1}
              onChange={(e) => setPlayer1(e.target.value)}
              onBlur={() => setTimeout(() => setShowPlayer1Dropdown(false), 200)}
              style={{
                width: '100%',
                padding: '0.25rem 0.5rem',
                backgroundColor: '#131818',
                border: '1px solid #1a1f1f',
                color: '#d0d0d0',
                fontSize: '0.6rem',
                boxSizing: 'border-box'
              }}
            />
            {showPlayer1Dropdown && (
              <div style={{
                position: 'absolute',
                top: '100%',
                left: 0,
                right: 0,
                backgroundColor: '#131818',
                border: '1px solid #1a1f1f',
                borderTop: 'none',
                maxHeight: '200px',
                overflowY: 'auto',
                zIndex: 1000,
                marginTop: '1px'
              }}>
                {player1Suggestions.map((suggestion) => (
                  <div
                    key={suggestion}
                    onClick={() => selectPlayer1(suggestion)}
                    style={{
                      padding: '0.25rem 0.5rem',
                      color: '#d0d0d0',
                      fontSize: '0.6rem',
                      cursor: 'pointer',
                      borderBottom: '1px solid #1a1f1f'
                    }}
                    onMouseEnter={(e) => { e.currentTarget.style.backgroundColor = '#1a1f1f'; }}
                    onMouseLeave={(e) => { e.currentTarget.style.backgroundColor = '#131818'; }}
                  >
                    {suggestion}
                  </div>
                ))}
              </div>
            )}
          </div>
          <div style={{ flex: 1, position: 'relative' }}>
            <input
              type="text"
              placeholder="Player 2"
              value={player2}
              onChange={(e) => setPlayer2(e.target.value)}
              onBlur={() => setTimeout(() => setShowPlayer2Dropdown(false), 200)}
              style={{
                width: '100%',
                padding: '0.25rem 0.5rem',
                backgroundColor: '#131818',
                border: '1px solid #1a1f1f',
                color: '#d0d0d0',
                fontSize: '0.6rem',
                boxSizing: 'border-box'
              }}
            />
            {showPlayer2Dropdown && (
              <div style={{
                position: 'absolute',
                top: '100%',
                left: 0,
                right: 0,
                backgroundColor: '#131818',
                border: '1px solid #1a1f1f',
                borderTop: 'none',
                maxHeight: '200px',
                overflowY: 'auto',
                zIndex: 1000,
                marginTop: '1px'
              }}>
                {player2Suggestions.map((suggestion) => (
                  <div
                    key={suggestion}
                    onClick={() => selectPlayer2(suggestion)}
                    style={{
                      padding: '0.25rem 0.5rem',
                      color: '#d0d0d0',
                      fontSize: '0.6rem',
                      cursor: 'pointer',
                      borderBottom: '1px solid #1a1f1f'
                    }}
                    onMouseEnter={(e) => { e.currentTarget.style.backgroundColor = '#1a1f1f'; }}
                    onMouseLeave={(e) => { e.currentTarget.style.backgroundColor = '#131818'; }}
                  >
                    {suggestion}
                  </div>
                ))}
              </div>
            )}
          </div>
          <button
            onClick={fetchHeadToHead}
            disabled={loading}
            style={{
              padding: '0.25rem 0.5rem',
              backgroundColor: loading ? '#1a1f1f' : '#00ff41',
              color: loading ? '#707070' : '#0a0e0e',
              border: '1px solid #1a1f1f',
              fontSize: '0.6rem',
              textTransform: 'uppercase',
              fontWeight: 'bold',
              cursor: loading ? 'not-allowed' : 'pointer',
              fontFamily: 'inherit'
            }}
          >
            {loading ? 'Loading...' : 'Compare'}
          </button>
        </div>
      </div>
      
      <div style={{ fontSize: '0.75rem', width: '100%', boxSizing: 'border-box', display: 'flex', flexDirection: 'column', height: '100%', overflow: 'hidden' }}>

        {/* Error message */}
        {error && (
          <div style={{ color: '#ff6b6b', fontSize: '0.6rem', marginBottom: '0.5rem', flexShrink: 0 }}>
            {error}
          </div>
        )}

        {/* Head-to-head results */}
        {data && (
          <div style={{ fontSize: '0.75rem', color: '#d0d0d0', display: 'flex', flexDirection: 'column', flex: 1, overflow: 'hidden' }}>
            {/* Summary - Fixed at top */}
            <div style={{ padding: '0.5rem', backgroundColor: '#0a0e0e', position: 'sticky', top: 0, zIndex: 10, borderBottom: '1px solid #1a1f1f', flexShrink: 0 }}>
              {/* Show only the player with more wins (or player1 if tied) */}
              {data.wins >= data.losses ? (
                <div style={{ color: '#00ff41', fontWeight: 'bold', marginBottom: '0.25rem' }}>
                  {data.player1}: {data.wins}-{data.losses}
                </div>
              ) : (
                <div style={{ color: '#00ff41', fontWeight: 'bold', marginBottom: '0.25rem' }}>
                  {data.player2}: {data.losses}-{data.wins}
                </div>
              )}
              <div style={{ color: '#d0d0d0', fontSize: '0.75rem', marginBottom: '0.5rem' }}>
                Total: {data.total_matches} matches
              </div>
              
              {/* Surface Breakdown */}
              <div style={{ display: 'flex', gap: '0.75rem', fontSize: '0.7rem', marginTop: '0.5rem', paddingTop: '0.5rem', borderTop: '1px solid #1a1f1f' }}>
                {['Hard', 'Clay', 'Grass'].map(surface => {
                  const surfaceMatches = data.matches.filter(m => m.surface === surface);
                  // Count wins for player1 (the first player in the H2H query)
                  const surfaceWins = surfaceMatches.filter(m => {
                    // Check if player1 from H2H data won this match
                    return (m.player1_name === data.player1 && m.winner_id === m.player1_id) ||
                           (m.player2_name === data.player1 && m.winner_id === m.player2_id);
                  }).length;
                  const surfaceLosses = surfaceMatches.length - surfaceWins;
                  return (
                    <div key={surface} style={{ flex: 1 }}>
                      <div style={{ color: '#707070', textTransform: 'uppercase', marginBottom: '0.15rem' }}>{surface}</div>
                      <div style={{ color: surfaceMatches.length > 0 ? '#d0d0d0' : '#404040', fontWeight: '600' }}>
                        {surfaceWins}-{surfaceLosses}
                      </div>
                    </div>
                  );
                })}
              </div>
            </div>

            {/* Recent matches */}
            {data.matches.length > 0 && (
              <div style={{ flex: 1, overflowY: 'auto', display: 'flex', flexDirection: 'column' }}>
                {/* Match Header - Sticky */}
                <div style={{ display: 'grid', gridTemplateColumns: '1fr 1.5fr 1.5fr 1fr', gap: '0.25rem', padding: '0.5rem', backgroundColor: '#0a0e0e', position: 'sticky', top: 0, zIndex: 9, borderBottom: '1px solid #1a1f1f', marginBottom: '0.5rem', fontSize: '0.75rem', color: '#707070', textTransform: 'uppercase', alignItems: 'center' }}>
                  <div>Date</div>
                  <div>Tournament</div>
                  <div>Score</div>
                  <div style={{ textAlign: 'right' }}>Winner</div>
                </div>
                {/* Match List */}
                <div>
                  {data.matches.map((match, idx) => {
                    const player1Won = match.winner_id === match.player1_id;
                    return (
                      <div key={idx} style={{ display: 'grid', gridTemplateColumns: '1fr 1.5fr 1.5fr 1fr', gap: '0.25rem', padding: '0.5rem', borderBottom: '1px solid #1a1f1f', alignItems: 'center' }}>
                        <div style={{ color: '#d0d0d0', fontSize: '0.75rem' }}>
                          {new Date(match.match_date).toLocaleDateString()}
                        </div>
                        <div style={{ color: '#d0d0d0', fontSize: '0.75rem' }}>
                          {match.tournament_name || 'Unknown'}
                          {match.round && <span style={{ color: '#707070' }}> • {match.round}</span>}
                        </div>
                        <div style={{ color: '#707070', fontSize: '0.75rem' }}>
                          {match.score || 'Score not available'}
                        </div>
                        <div style={{ color: player1Won ? '#00ff41' : '#ff6b6b', textAlign: 'right', fontWeight: '600', fontSize: '0.75rem' }}>
                          {player1Won ? match.player1_name : match.player2_name}
                        </div>
                      </div>
                    );
                  })}
                </div>
              </div>
            )}
          </div>
        )}
      </div>
    </div>
  );
};

export default HeadToHeadBox;

