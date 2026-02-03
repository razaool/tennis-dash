import React, { createContext, useContext, useState, ReactNode } from 'react';

export type TourType = 'atp' | 'wta';

interface TourContextType {
  tour: TourType;
  setTour: (tour: TourType) => void;
}

const TourContext = createContext<TourContextType | undefined>(undefined);

interface TourProviderProps {
  children: ReactNode;
}

export const TourProvider: React.FC<TourProviderProps> = ({ children }) => {
  const [tour, setTour] = useState<TourType>('atp');

  return (
    <TourContext.Provider value={{ tour, setTour }}>
      {children}
    </TourContext.Provider>
  );
};

export const useTour = (): TourContextType => {
  const context = useContext(TourContext);
  if (!context) {
    throw new Error('useTour must be used within a TourProvider');
  }
  return context;
};
