# ML Match Prediction Engine Update Plan

## Current Status
- **Model Last Trained**: November 10, 2025
- **Training Samples**: 52,692
- **Test Accuracy**: 64.5%
- **Test AUC**: 70.3%

## Why Update Needed
1. New 2026 season data (58 matches from Brisbane & Hong Kong)
2. All rating systems recalculated with new data
3. ELO ratings changed for all players who played in 2026
4. Model features (especially ELO differences) are now outdated

## Update Process

### Phase 1: Extract Features from Updated Database
**Command:**
```bash
DATABASE_URL="your_production_database_url" python scripts/ml_extract_features.py
```

**What it does:**
- Connects to Railway production database
- Extracts 19 features for each match:
  - Surface-specific ELO differences
  - Overall ELO differences
  - Surface win rates (12-month and career)
  - Recent form (last 20 matches)
  - Surface form (last 10 matches)
  - Age, height, playing hand advantages
  - Head-to-head records
  - Surface type
- Generates `ml_features.csv` with all matches

**Time:** ~10-15 minutes (197,698 matches)

**Output:** `ml_features.csv` (~15-20 MB)

---

### Phase 2: Train New XGBoost Model
**Command:**
```bash
python scripts/ml_train_model.py
```

**What it does:**
- Loads features from `ml_features.csv`
- Splits data: 80% train, 20% test
- Performs 5-fold cross-validation
- Trains XGBoost classifier with optimal hyperparameters
- Evaluates performance (accuracy, AUC, feature importance)
- Saves model files:
  - `xgboost_model.pkl` - trained model
  - `scaler.pkl` - feature scaler
  - `model_metadata.json` - model info

**Time:** ~20-30 minutes

**Expected Output:**
- Improved accuracy with new 2026 data
- Updated model metadata
- Performance metrics

---

### Phase 3: Deploy Model to Railway ML Service
**Files to Update:**
1. `ml-service/xgboost_model.pkl` - Replace with new model
2. `ml-service/scaler.pkl` - Replace with new scaler
3. `ml-service/model_metadata.json` - Replace with new metadata

**Deployment Options:**

**Option A: Manual Copy (Quick)**
```bash
# Copy new model files to ml-service directory
cp xgboost_model.pkl ml-service/
cp scaler.pkl ml-service/
cp model_metadata.json ml-service/

# Commit and push
git add ml-service/
git commit -m "feat: Update ML model with 2026 season data"
git push origin main
```

**Option B: Railway Redeploy (Recommended)**
```bash
# Railway will auto-deploy when changes are pushed
# The ml-service is a separate service on Railway
# Push changes and Railway will rebuild automatically
```

---

### Phase 4: Verify Production ML Predictions
**Test the Prediction API:**
```bash
curl -X POST https://web-production-55ed.up.railway.app/api/match-prediction \
  -H "Content-Type: application/json" \
  -d '{
    "player1_name": "Jannik Sinner",
    "player2_name": "Carlos Alcaraz",
    "surface": "Hard"
  }'
```

**Expected Response:**
```json
{
  "success": true,
  "player1": "Jannik Sinner",
  "player2": "Carlos Alcaraz",
  "surface": "Hard",
  "prediction": {
    "winner": "Jannik Sinner",
    "player1_win_probability": 0.65,
    "player2_win_probability": 0.35,
    "confidence": "Medium"
  }
}
```

**Check Model Info:**
```bash
curl https://web-production-55ed.up.railway.app/api/model/info
```

**Should show:**
- New `trained_at` date (today's date)
- Updated `training_samples` count (includes 2026 matches)
- Current performance metrics

---

## Validation Checklist

After updating the ML model, verify:

- [ ] Model files updated in `ml-service/` directory
- [ ] `model_metadata.json` shows new `trained_at` date
- [ ] Training samples increased (should be ~52,750 now)
- [ ] `/api/model/info` endpoint returns updated metadata
- [ ] Test prediction with `/api/match-prediction` endpoint
- [ ] Predictions use updated ELO ratings
- [ ] No errors in Railway ML service logs

---

## Performance Monitoring

**Track These Metrics:**
1. **Prediction Accuracy**: Should improve or stay stable
2. **AUC Score**: Should be > 0.70
3. **Feature Importance**: Check if ELO features remain top predictors
4. **Error Rate**: Should decrease with more data

**Compare Before/After:**
| Metric | Old Model | New Model |
|--------|-----------|-----------|
| Training Samples | 52,692 | ~52,750 |
| Test Accuracy | 64.5% | TBD |
| Test AUC | 70.3% | TBD |
| Last Trained | Nov 10, 2025 | Today |

---

## Troubleshooting

**Issue: Feature extraction fails**
- Check database connection string
- Verify Railway database is accessible
- Check if Python dependencies are installed: `pip install -r requirements.txt`

**Issue: Model training errors**
- Ensure `ml_features.csv` exists and is not empty
- Check XGBoost installation: `pip install xgboost`
- Verify memory available (training can use 2-4GB RAM)

**Issue: Predictions fail after deployment**
- Check Railway ML service logs: `railway logs`
- Verify model files are uploaded correctly
- Test prediction endpoint locally first

**Issue: Model performs worse**
- Check if features were extracted correctly
- Verify ratings were recalculated before feature extraction
- Consider hyperparameter tuning
- Check for data quality issues in new matches

---

## Next Steps After Update

1. **Monitor Predictions**: Track accuracy on real match outcomes
2. **Regular Updates**: Retrain model after every 10-15 tournaments
3. **Feature Engineering**: Consider adding new features (e.g., fatigue, travel)
4. **Model Ensembling**: Combine multiple models for better accuracy
5. **A/B Testing**: Test different hyperparameters

---

## Time Estimate

- Feature Extraction: 10-15 minutes
- Model Training: 20-30 minutes
- Deployment: 5-10 minutes
- Verification: 5 minutes
- **Total: 40-60 minutes**

---

## Files Modified

1. `ml_features.csv` - Generated new features
2. `xgboost_model.pkl` - New trained model
3. `scaler.pkl` - New feature scaler
4. `model_metadata.json` - Updated metadata
5. `ml-service/` - All three files copied to deployment directory

---

## Rollback Plan

If new model has issues:
```bash
# Keep backup of old model files
cp ml-service/xgboost_model.pkl ml-service/xgboost_model.pkl.backup
cp ml-service/scaler.pkl ml-service/scaler.pkl.backup
cp ml-service/model_metadata.json ml-service/model_metadata.json.backup

# To rollback:
cp ml-service/xgboost_model.pkl.backup ml-service/xgboost_model.pkl
cp ml-service/scaler.pkl.backup ml-service/scaler.pkl
cp ml-service/model_metadata.json.backup ml-service/model_metadata.json

# Redeploy
git push origin main
```
