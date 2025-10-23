// Rating Systems Implementation
// ELO, Glicko2, and TrueSkill rating calculations

class EloRating {
  constructor(initialRating = 1500, kFactor = 32) {
    this.initialRating = initialRating;
    this.kFactor = kFactor;
  }

  // Calculate expected score for player A against player B
  expectedScore(ratingA, ratingB) {
    return 1 / (1 + Math.pow(10, (ratingB - ratingA) / 400));
  }

  // Calculate new rating after a match
  calculateNewRating(currentRating, expectedScore, actualScore, kFactor = null) {
    const k = kFactor || this.kFactor;
    return Math.round(currentRating + k * (actualScore - expectedScore));
  }

  // Calculate ratings for both players after a match
  calculateMatchRatings(player1Rating, player2Rating, player1Won) {
    const expected1 = this.expectedScore(player1Rating, player2Rating);
    const expected2 = this.expectedScore(player2Rating, player1Rating);
    
    const actual1 = player1Won ? 1 : 0;
    const actual2 = player1Won ? 0 : 1;
    
    const newRating1 = this.calculateNewRating(player1Rating, expected1, actual1);
    const newRating2 = this.calculateNewRating(player2Rating, expected2, actual2);
    
    return {
      player1: newRating1,
      player2: newRating2,
      expected1,
      expected2
    };
  }
}

class Glicko2Rating {
  constructor(initialRating = 1500, initialRD = 350, initialVolatility = 0.06) {
    this.initialRating = initialRating;
    this.initialRD = initialRD;
    this.initialVolatility = initialVolatility;
    this.tau = 0.5; // System constraint
  }

  // Convert rating and RD to Glicko-2 scale
  toGlicko2Scale(rating, rd) {
    return {
      mu: (rating - 1500) / 173.7178,
      phi: rd / 173.7178
    };
  }

  // Convert from Glicko-2 scale back to original scale
  fromGlicko2Scale(mu, phi) {
    return {
      rating: 173.7178 * mu + 1500,
      rd: 173.7178 * phi
    };
  }

  // Calculate expected outcome
  expectedOutcome(mu, muOpponent, phiOpponent) {
    const g = 1 / Math.sqrt(1 + 3 * Math.pow(phiOpponent, 2) / Math.pow(Math.PI, 2));
    return 1 / (1 + Math.exp(-g * (mu - muOpponent)));
  }

  // Calculate new rating after a series of matches
  calculateNewRating(currentMu, currentPhi, currentVolatility, opponents, outcomes) {
    const v = this.calculateV(currentMu, opponents);
    const delta = this.calculateDelta(currentMu, opponents, outcomes, v);
    
    const newVolatility = this.calculateNewVolatility(currentVolatility, currentPhi, v, delta);
    const newPhi = this.calculateNewPhi(currentPhi, newVolatility, v);
    const newMu = this.calculateNewMu(currentMu, newPhi, opponents, outcomes);
    
    return {
      mu: newMu,
      phi: newPhi,
      volatility: newVolatility
    };
  }

  calculateV(mu, opponents) {
    let sum = 0;
    for (const opponent of opponents) {
      const g = 1 / Math.sqrt(1 + 3 * Math.pow(opponent.phi, 2) / Math.pow(Math.PI, 2));
      const e = this.expectedOutcome(mu, opponent.mu, opponent.phi);
      sum += Math.pow(g, 2) * e * (1 - e);
    }
    return 1 / sum;
  }

  calculateDelta(mu, opponents, outcomes, v) {
    let sum = 0;
    for (let i = 0; i < opponents.length; i++) {
      const opponent = opponents[i];
      const outcome = outcomes[i];
      const g = 1 / Math.sqrt(1 + 3 * Math.pow(opponent.phi, 2) / Math.pow(Math.PI, 2));
      const e = this.expectedOutcome(mu, opponent.mu, opponent.phi);
      sum += g * (outcome - e);
    }
    return v * sum;
  }

  calculateNewVolatility(currentVolatility, currentPhi, v, delta) {
    const a = Math.log(Math.pow(currentVolatility, 2));
    const f = (x) => {
      const ex = Math.exp(x);
      const phi2 = Math.pow(currentPhi, 2);
      const v2 = Math.pow(v, 2);
      const delta2 = Math.pow(delta, 2);
      
      return (ex * (delta2 - phi2 - v - ex) / (2 * Math.pow(phi2 + v + ex, 2))) - 
             ((x - a) / Math.pow(this.tau, 2));
    };

    // Simple numerical method to find the root
    let A = a;
    let B = delta2 > phi2 + v ? Math.log(delta2 - phi2 - v) : a - 1;
    
    let fA = f(A);
    let fB = f(B);
    
    while (Math.abs(B - A) > 0.000001) {
      const C = A + (A - B) * fA / (fB - fA);
      const fC = f(C);
      
      if (fC * fB < 0) {
        A = B;
        fA = fB;
      } else {
        fA = fA / 2;
      }
      
      B = C;
      fB = fC;
    }
    
    return Math.exp(A / 2);
  }

  calculateNewPhi(currentPhi, newVolatility, v) {
    const phiStar = Math.sqrt(Math.pow(currentPhi, 2) + Math.pow(newVolatility, 2));
    return 1 / Math.sqrt(1 / Math.pow(phiStar, 2) + 1 / v);
  }

  calculateNewMu(currentMu, newPhi, opponents, outcomes) {
    let sum = 0;
    for (let i = 0; i < opponents.length; i++) {
      const opponent = opponents[i];
      const outcome = outcomes[i];
      const g = 1 / Math.sqrt(1 + 3 * Math.pow(opponent.phi, 2) / Math.pow(Math.PI, 2));
      const e = this.expectedOutcome(currentMu, opponent.mu, opponent.phi);
      sum += g * (outcome - e);
    }
    return currentMu + Math.pow(newPhi, 2) * sum;
  }
}

class TrueSkillRating {
  constructor(initialMu = 25, initialSigma = 25/3, beta = 25/6, tau = 25/300) {
    this.initialMu = initialMu;
    this.initialSigma = initialSigma;
    this.beta = beta; // Skill uncertainty
    this.tau = tau; // Dynamics factor
  }

  // Calculate expected performance difference
  expectedPerformanceDifference(mu1, sigma1, mu2, sigma2) {
    const sqrtTerm = Math.sqrt(2 * (this.beta * this.beta) + sigma1 * sigma1 + sigma2 * sigma2);
    return (mu1 - mu2) / sqrtTerm;
  }

  // Calculate probability of player 1 winning
  winProbability(mu1, sigma1, mu2, sigma2) {
    const diff = this.expectedPerformanceDifference(mu1, sigma1, mu2, sigma2);
    return 0.5 * (1 + this.erf(diff / Math.sqrt(2)));
  }

  // Error function approximation
  erf(x) {
    const a1 =  0.254829592;
    const a2 = -0.284496736;
    const a3 =  1.421413741;
    const a4 = -1.453152027;
    const a5 =  1.061405429;
    const p  =  0.3275911;

    const sign = x >= 0 ? 1 : -1;
    x = Math.abs(x);

    const t = 1.0 / (1.0 + p * x);
    const y = 1.0 - (((((a5 * t + a4) * t) + a3) * t + a2) * t + a1) * t * Math.exp(-x * x);

    return sign * y;
  }

  // Calculate new ratings after a match
  calculateMatchRatings(mu1, sigma1, mu2, sigma2, player1Won) {
    const c = Math.sqrt(2 * this.beta * this.beta + sigma1 * sigma1 + sigma2 * sigma2);
    const v = this.v(mu1, mu2, c);
    const w = this.w(mu1, mu2, c);
    
    const actualOutcome = player1Won ? 1 : 0;
    
    const newMu1 = mu1 + (sigma1 * sigma1 / c) * v * (actualOutcome - this.expectedOutcome(mu1, mu2, c));
    const newSigma1 = sigma1 * Math.sqrt(1 - (sigma1 * sigma1 / (c * c)) * w);
    
    const newMu2 = mu2 + (sigma2 * sigma2 / c) * v * ((1 - actualOutcome) - this.expectedOutcome(mu2, mu1, c));
    const newSigma2 = sigma2 * Math.sqrt(1 - (sigma2 * sigma2 / (c * c)) * w);
    
    return {
      player1: { mu: newMu1, sigma: newSigma1 },
      player2: { mu: newMu2, sigma: newSigma2 }
    };
  }

  expectedOutcome(mu1, mu2, c) {
    return 1 / (1 + Math.exp(-(mu1 - mu2) / c));
  }

  v(mu1, mu2, c) {
    const diff = (mu1 - mu2) / c;
    const expDiff = Math.exp(diff);
    return expDiff / (1 + expDiff);
  }

  w(mu1, mu2, c) {
    const diff = (mu1 - mu2) / c;
    const expDiff = Math.exp(diff);
    return expDiff / Math.pow(1 + expDiff, 2);
  }

  // Add dynamics (time-based skill uncertainty increase)
  addDynamics(mu, sigma, timeSinceLastMatch = 1) {
    const newSigma = Math.sqrt(sigma * sigma + timeSinceLastMatch * this.tau * this.tau);
    return { mu, sigma: newSigma };
  }
}

module.exports = {
  EloRating,
  Glicko2Rating,
  TrueSkillRating
};
