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
    backgroundColor: '#e8e4e1',
    borderColor: '#c9c4c0',
    primaryColor: '#a86570',
    textPrimary: '#3a3533',
    textSecondary: '#6b6360',
    textTertiary: '#9a908c',
    headerBgColor: '#ddd8d4',
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
