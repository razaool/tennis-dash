import React from 'react';

interface MovementIndicatorProps {
  change: number | undefined;
}

const MovementIndicator: React.FC<MovementIndicatorProps> = ({ change }) => {
  if (!change || change === 0) {
    return <span className="movement-indicator neutral">-</span>;
  }

  // Negative change means moving UP in rankings (better rank)
  // Positive change means moving DOWN in rankings (worse rank)
  const isUp = change < 0;
  const displayValue = Math.abs(change);
  const arrow = isUp ? '↑' : '↓';

  return (
    <span className={`movement-indicator ${isUp ? 'up' : 'down'}`}>
      {arrow}{displayValue}
    </span>
  );
};

export default MovementIndicator;
