# How to Use the Match Prediction API in Swagger UI

## Access Swagger UI
Open your browser and go to: **http://localhost:3001/api-docs**

## Using the Match Prediction Endpoint

### Step 1: Find the Endpoint
1. Look for the **"Predictions"** section
2. Click on **`POST /api/match-prediction`**
3. Click the **"Try it out"** button

### Step 2: Choose an Example
You'll see a dropdown with pre-filled examples:
- **Sinner vs Alcaraz on Hard**
- **Djokovic vs Nadal on Clay**

Select one or create your own!

### Step 3: Enter Player Names
The request body should look like this:

```json
{
  "player1_name": "Jannik Sinner",
  "player2_name": "Carlos Alcaraz",
  "surface": "Hard",
  "tournament_level": 4
}
```

**Required fields:**
- `player1_name` - Full name of player 1 (e.g., "Jannik Sinner")
- `player2_name` - Full name of player 2 (e.g., "Carlos Alcaraz")
- `surface` - Must be one of: `"Hard"`, `"Clay"`, or `"Grass"`

**Optional field:**
- `tournament_level` - Tournament importance:
  - `1` = ATP 250
  - `2` = ATP 500
  - `3` = Masters 1000
  - `4` = Grand Slam (default)

### Step 4: Execute
Click the **"Execute"** button at the bottom

### Step 5: View Results
You'll get a response like:

```json
{
  "player1_win_probability": 0.167,
  "player2_win_probability": 0.833,
  "predicted_winner": 2,
  "confidence": 0.666,
  "features": {
    "player1_name": "Jannik Sinner",
    "player2_name": "Carlos Alcaraz",
    "surface": "Hard",
    "surface_elo_diff": 78.06,
    "h2h_surface_advantage": -2,
    "surface_form_diff": 0,
    "tournament_level": 4,
    "age_diff": 2,
    "raw_values": {
      "p1_elo": 2217.18,
      "p2_elo": 2139.12,
      "p1_h2h_wins": 2,
      "p2_h2h_wins": 4,
      "p1_form": 0,
      "p2_form": 0,
      "age1": 24,
      "age2": 22
    }
  },
  "model_info": {
    "type": "Logistic Regression",
    "accuracy": 0.6089746706208372,
    "brier_score": 0.23113800350476477,
    "training_period": "1990-01-01 to present"
  }
}
```

## Understanding the Response

- **player1_win_probability** - Probability player 1 wins (0-1)
- **player2_win_probability** - Probability player 2 wins (0-1)
- **predicted_winner** - 1 or 2 (which player is predicted to win)
- **confidence** - How confident the model is (0-1, higher = more confident)
- **features** - The data used to make the prediction
  - **surface_elo_diff** - ELO rating difference on this surface
  - **h2h_surface_advantage** - Head-to-head win difference on this surface
  - **surface_form_diff** - Recent form difference on this surface
  - **raw_values** - Detailed stats for both players

## Example Players to Try

### Current Top Players
- Jannik Sinner
- Carlos Alcaraz
- Novak Djokovic
- Daniil Medvedev
- Alexander Zverev

### Legends
- Rafael Nadal
- Roger Federer
- Andy Murray
- Stan Wawrinka

### Surface Specialists
- **Clay**: Rafael Nadal, Carlos Alcaraz
- **Grass**: Roger Federer, Novak Djokovic
- **Hard**: Novak Djokovic, Jannik Sinner

## Tips

1. **Player names must match exactly** - Use proper capitalization
2. **Try different surfaces** - Predictions will vary significantly!
3. **If a player isn't found**, check the spelling or try a different player
4. **Compare surfaces** - Run the same matchup on Hard, Clay, and Grass to see how predictions change

## Troubleshooting

**Error: "Player not found"**
- Check spelling and capitalization
- Make sure the player exists in the database
- Try searching for the player in the main dashboard first

**Error: "Invalid surface"**
- Must be exactly: `"Hard"`, `"Clay"`, or `"Grass"` (with capital first letter)

**Error: "Model not available"**
- The ML model file might not be loaded
- Check that `logistic_surface_model.json` exists in the project root

