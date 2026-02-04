import React, { createContext, useContext, useState, ReactNode } from 'react';

export type TourType = 'atp' | 'wta';

export interface TourTheme {
  backgroundColor: string;
  borderColor: string;
  primaryColor: string;
  textPrimary: string;
  textSecondary: string;
  textTertiary: string;
  headerBgColor: string;
}

export const TOUR_THEMES: Record<TourType, TourTheme> = {
  atp: {
    backgroundColor: '#131818',
    borderColor: '#1a1f1f',
    primaryColor: '#00ff41',
    textPrimary: '#d0d0d0',
    textSecondary: '#707070',
    textTertiary: '#999',
    headerBgColor: '#0a0e0e',
  },
  wta: {
    backgroundColor: '#f0ebe5',
    borderColor: '#d4c5c0',
    primaryColor: '#c97b84',
    textPrimary: '#3d3835',
    textSecondary: '#7a7068',
    textTertiary: '#a89890',
    headerBgColor: '#e5e0db',
  },
};

interface TourContextType {
  tour: TourType;
  setTour: (tour: TourType) => void;
  theme: TourTheme;
}

const TourContext = createContext<TourContextType | undefined>(undefined);

interface TourProviderProps {
  children: ReactNode;
}

export const TourProvider: React.FC<TourProviderProps> = ({ children }) => {
  const [tour, setTour] = useState<TourType>('atp');
  const theme = TOUR_THEMES[tour];

  return (
    <TourContext.Provider value={{ tour, setTour, theme }}>
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
