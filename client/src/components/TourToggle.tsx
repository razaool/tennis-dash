import React from 'react';
import { useTour } from '../contexts/TourContext';
import './TourToggle.css';

interface TourToggleProps {
  floating?: boolean;
}

const TourToggle: React.FC<TourToggleProps> = ({ floating = false }) => {
  const { tour, setTour } = useTour();

  return (
    <div className={`tour-toggle ${floating ? 'tour-toggle--floating' : ''}`}>
      <button
        className={`tour-toggle-button ${tour === 'atp' ? 'active' : ''}`}
        onClick={() => setTour('atp')}
        aria-label="Switch to ATP"
      >
        ATP
      </button>
      <button
        className={`tour-toggle-button ${tour === 'wta' ? 'active' : ''}`}
        onClick={() => setTour('wta')}
        aria-label="Switch to WTA"
      >
        WTA
      </button>
    </div>
  );
};

export default TourToggle;
