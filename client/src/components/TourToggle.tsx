import React from 'react';
import { useTour } from '../contexts/TourContext';
import './TourToggle.css';

const TourToggle: React.FC = () => {
  const { tour, setTour } = useTour();

  return (
    <div className="tour-toggle">
      <button
        className={`tour-toggle-button ${tour === 'atp' ? 'active' : ''}`}
        onClick={() => setTour('atp')}
      >
        ATP
      </button>
      <button
        className={`tour-toggle-button ${tour === 'wta' ? 'active' : ''}`}
        onClick={() => setTour('wta')}
      >
        WTA
      </button>
    </div>
  );
};

export default TourToggle;
