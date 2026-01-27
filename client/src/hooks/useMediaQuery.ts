import { useState, useEffect } from 'react';

/**
 * Hook that detects if the screen width matches the given media query string
 * @param query - CSS media query string (e.g., '(max-width: 768px)')
 * @returns boolean indicating if the media query matches
 */
export function useMediaQuery(query: string): boolean {
  const [matches, setMatches] = useState<boolean>(() => {
    // Initialize with current window state if available
    if (typeof window !== 'undefined') {
      const mediaQuery = window.matchMedia(query);
      return mediaQuery.matches;
    }
    return false;
  });

  useEffect(() => {
    if (typeof window === 'undefined') {
      return;
    }

    const mediaQuery = window.matchMedia(query);

    // Update state when media query matches change
    const handleChange = (event: MediaQueryListEvent) => {
      setMatches(event.matches);
    };

    // Set up listener (use modern API with addListener fallback for older browsers)
    if (mediaQuery.addEventListener) {
      mediaQuery.addEventListener('change', handleChange);
      return () => mediaQuery.removeEventListener('change', handleChange);
    } else {
      // Fallback for older browsers
      mediaQuery.addListener(handleChange);
      return () => mediaQuery.removeListener(handleChange);
    }
  }, [query]);

  return matches;
}

/**
 * Convenience hook that returns true if the viewport is mobile-sized (≤768px)
 */
export function useIsMobile(): boolean {
  return useMediaQuery('(max-width: 768px)');
}
