# 🚀 Production Data Update Guide

## Overview
This guide explains how to safely add new match data to your **production** Tennis Dashboard, which is different from local development because changes affect live users and require database migrations via Railway.

---

## 🔄 Key Differences: Local vs Production

### **Local Development** (What you were doing before)
```bash
# Local workflow (simple)
1. Generate SQL → psql -d tennis_dash -f new_data.sql
2. Run scripts → node scripts/calculateELORatings_incremental.js
3. Refresh dashboard → Changes appear immediately
```

### **Production** (What you need to do now)
```bash
# Production workflow (requires careful coordination)
1. Test locally first (same as before)
2. Connect to Railway PostgreSQL remotely
3. Import data to production database
4. Trigger rating recalculations on production data
5. Update ML model and redeploy services
6. Verify changes on live site
```

---

## 🎯 Complete Production Data Import Process

### **Phase 1: Local Testing & Preparation** ⚙️

#### **Step 1.1: Prepare New Data Locally**
```bash
# Navigate to project directory
cd /Users/razaool/tennis-dash

# Generate SQL import file from CSV
node scripts/import_csv_tournament.js data-source/new_tournament.csv

# This creates: data-source/new_tournament_import.sql
```

**What it does:**
- ✅ Maps player names to database IDs
- ✅ Standardizes round names (R32, QF, SF, F)
- ✅ Validates surface values (Hard, Clay, Grass)
- ✅ Creates INSERT statements with correct foreign keys

---

#### **Step 1.2: Test Import Locally FIRST**
```bash
# Import to your LOCAL database
psql -d tennis_dash -f data-source/new_tournament_import.sql

# Verify import worked
psql -d tennis_dash -c "SELECT COUNT(*) FROM matches WHERE match_date >= '2025-11-01';"
```

**Why test locally?**
- ❌ **Don't test on production directly** - if something breaks, users see errors
- ✅ **Test locally first** - catch issues before they affect live users

---

#### **Step 1.3: Recalculate Ratings Locally**
```bash
# Recalculate all rating systems (in order)
node scripts/calculateELORatings_incremental.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

**Time estimate:** 2-5 minutes total

---

#### **Step 1.4: Test Dashboard Locally**
```bash
# Start local API (if not already running)
node api/server.js

# Start local frontend (in another terminal)
cd client && npm start

# Open: http://localhost:3000
```

**Verify locally:**
- ✅ New matches appear in "Recent Matches"
- ✅ Player ratings updated correctly
- ✅ Season progression percentage updated
- ✅ Top Players rankings reflect new data
- ✅ Head-to-head includes new matches

---

### **Phase 2: Production Database Update** 🚀

#### **Step 2.1: Get Railway Database Credentials**

1. **Go to Railway Dashboard:** https://railway.app
2. **Click on your PostgreSQL service** (not the API service)
3. **Go to "Connect" tab**
4. **Copy the `DATABASE_PUBLIC_URL`** (the one with `proxy.rlwy.net`)
   - Example: `postgresql://postgres:PASSWORD@metro.proxy.rlwy.net:44222/railway`

**⚠️ Important:** Use `DATABASE_PUBLIC_URL` (not `DATABASE_URL`) because:
- `DATABASE_URL` uses internal Railway hostname (only works within Railway network)
- `DATABASE_PUBLIC_URL` uses public proxy (works from your laptop)

---

#### **Step 2.2: Import Data to Production Database**
```bash
# Set environment variable (easier than typing it every time)
export PROD_DB_URL="postgresql://postgres:PASSWORD@metro.proxy.rlwy.net:44222/railway"

# Import the SQL file you tested locally
psql "$PROD_DB_URL" -f data-source/new_tournament_import.sql

# Verify import worked
psql "$PROD_DB_URL" -c "SELECT COUNT(*) FROM matches WHERE match_date >= '2025-11-01';"
```

**Expected output:**
```
INSERT 0 32  (or however many matches you imported)
INSERT 0 32
...
```

---

#### **Step 2.3: Recalculate Ratings on Production Data**

**⚠️ CRITICAL DECISION: Where to run rating calculations?**

You have two options:

---

##### **Option A: Run Locally, Update Production Database Remotely** ⭐ (RECOMMENDED)

This is the **easiest and fastest** approach:

```bash
# 1. Temporarily point your local scripts to production database
export DATABASE_URL="postgresql://postgres:PASSWORD@metro.proxy.rlwy.net:44222/railway"

# 2. Run rating calculations (they'll update production database)
node scripts/calculateELORatings_incremental.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js

# 3. Unset the environment variable when done
unset DATABASE_URL
```

**Pros:**
- ✅ Fast and simple
- ✅ No need to deploy scripts to Railway
- ✅ You can monitor progress in real-time

**Cons:**
- ⚠️ Requires keeping your laptop connected during calculations (2-5 mins)
- ⚠️ Uses your local internet connection

---

##### **Option B: Run Scripts on Railway** (More complex)

If you want to run calculations directly on Railway:

1. **Create a new Railway service:**
   - Click "+ New Service" → "Empty Service"
   - Connect your GitHub repo
   - Set root directory to `/` (or wherever scripts are)

2. **Add a one-time job to `package.json`:**
```json
{
  "scripts": {
    "recalculate": "node scripts/calculateELORatings_incremental.js && node scripts/calculateGlicko2Ratings.js && node scripts/calculateTrueSkillRatings.js"
  }
}
```

3. **Run the job on Railway:**
   - In Railway dashboard, click on the service
   - Go to "Deployments" tab
   - Click on latest deployment
   - Click "..." → "Run Command"
   - Enter: `npm run recalculate`

**Pros:**
- ✅ Runs on Railway's servers (faster database connection)
- ✅ No need to keep laptop connected

**Cons:**
- ⚠️ More setup required
- ⚠️ Harder to debug if something goes wrong
- ⚠️ Costs Railway compute time

---

### **Phase 3: ML Model Update** 🤖

The ML prediction service needs to be retrained with the new data.

#### **Step 3.1: Extract Features & Train Model Locally**
```bash
# 1. Extract features from production database
export DATABASE_URL="postgresql://postgres:PASSWORD@metro.proxy.rlwy.net:44222/railway"
python scripts/ml_extract_features.py

# 2. Train model on new features
python scripts/ml_train_model.py

# This creates/updates:
# - xgboost_model.pkl
# - scaler.pkl
# - model_metadata.json

# 3. Unset environment variable
unset DATABASE_URL
```

**Time estimate:** 5-15 minutes (depending on data size)

---

#### **Step 3.2: Deploy Updated Model to Railway**

The ML model files need to be in the `ml-service/` directory for Railway:

```bash
# Copy model files to ml-service directory
cp xgboost_model.pkl ml-service/
cp scaler.pkl ml-service/

# Commit and push
git add ml-service/xgboost_model.pkl ml-service/scaler.pkl
git commit -m "chore: Update ML model with new match data"
git push origin main
```

**What happens next:**
- 🚀 Railway automatically detects the push
- 🔄 Redeploys the ML service with updated model files
- ✅ New predictions use the retrained model

---

### **Phase 4: Verification & Monitoring** ✅

#### **Step 4.1: Check Production Dashboard**

Open your live dashboard: **https://tennis-dash.vercel.app**

**Verify:**
- ✅ New matches appear in "Recent Matches" box
- ✅ Player ratings updated (check Top Players tab)
- ✅ Season progression shows new tournaments
- ✅ Head-to-head includes new matches
- ✅ ML predictions work with new data

---

#### **Step 4.2: Check Railway Logs**

1. **Go to Railway Dashboard:** https://railway.app
2. **Click on your API service**
3. **Go to "Deployments" tab**
4. **Click on latest deployment**
5. **View logs** - look for errors

**Common issues to check:**
- ❌ Database connection errors
- ❌ Missing rating entries
- ❌ Slow query warnings

---

#### **Step 4.3: Check Vercel Analytics**

1. **Go to Vercel Dashboard:** https://vercel.com
2. **Click on your project** (tennis-dash)
3. **Go to "Analytics" tab**
4. **Monitor:**
   - Page load times (should be <3 seconds)
   - Error rate (should be 0%)
   - API response times

---

## 📊 Quick Reference: Production Update Checklist

### Before Import
- [ ] New CSV file prepared and placed in `data-source/`
- [ ] Player names mapped correctly (run `import_csv_tournament.js`)
- [ ] SQL file generated and reviewed
- [ ] Tested import **locally** first

### Production Import
- [ ] Connected to Railway database with `DATABASE_PUBLIC_URL`
- [ ] Imported SQL file to production database
- [ ] Verified import with COUNT query

### Rating Updates
- [ ] Ran ELO rating recalculation (incremental)
- [ ] Ran Glicko2 rating recalculation (full)
- [ ] Ran TrueSkill rating recalculation (full)

### ML Model Update
- [ ] Extracted features from production database
- [ ] Trained new model locally
- [ ] Copied model files to `ml-service/`
- [ ] Committed and pushed to GitHub
- [ ] Railway ML service redeployed automatically

### Verification
- [ ] Live dashboard shows new data
- [ ] No errors in Railway logs
- [ ] ML predictions working
- [ ] Vercel Analytics shows normal metrics

---

## ⚠️ Common Pitfalls & Solutions

### **Problem 1: "Could not connect to database"**
```bash
# ❌ Wrong - using internal URL
DATABASE_URL=postgresql://postgres:xxx@postgres.railway.internal:5432/railway

# ✅ Correct - using public proxy URL
DATABASE_URL=postgresql://postgres:xxx@metro.proxy.rlwy.net:44222/railway
```

**Solution:** Always use `DATABASE_PUBLIC_URL` when connecting from your laptop.

---

### **Problem 2: "Duplicate key violation"**
```
ERROR: duplicate key value violates unique constraint "matches_pkey"
```

**Cause:** You're trying to import matches that already exist in production.

**Solution:**
```sql
-- Check for duplicates before importing
psql "$PROD_DB_URL" -c "
  SELECT match_date, tournament_name, COUNT(*) 
  FROM matches 
  WHERE match_date BETWEEN '2025-11-01' AND '2025-11-30'
  GROUP BY match_date, tournament_name;
"
```

---

### **Problem 3: "Rating calculation taking too long"**

**Cause:** Large backlog of matches without ratings.

**Solutions:**
- **Option 1:** Run calculations during off-peak hours (night/early morning)
- **Option 2:** Use Railway's one-time job feature (runs on their servers)
- **Option 3:** Optimize scripts to use batch updates (we can help with this)

---

### **Problem 4: "ML model not reflecting new data"**

**Checklist:**
1. Did you extract features **after** recalculating ratings?
2. Did you train model **after** extracting features?
3. Did you copy model files to `ml-service/` directory?
4. Did you commit and push the updated model files?
5. Did Railway redeploy the ML service?

**Verify ML service redeployed:**
- Go to Railway → ML service → Deployments
- Check latest deployment timestamp (should be recent)

---

## 🔐 Security Best Practices

### **1. Never Commit Database Credentials**
```bash
# ❌ Don't do this
git commit -m "Added database password: postgres123"

# ✅ Do this instead
export PROD_DB_URL="postgresql://..."
# Use env vars, never hardcode in scripts
```

### **2. Backup Before Large Imports**
```bash
# Create backup before importing
pg_dump "$PROD_DB_URL" --no-owner --no-acl -f backup_before_import_$(date +%Y%m%d).sql

# If something goes wrong, restore:
# psql "$PROD_DB_URL" -f backup_before_import_20251119.sql
```

### **3. Test Queries Before Running**
```bash
# Test query with EXPLAIN (doesn't execute)
psql "$PROD_DB_URL" -c "EXPLAIN SELECT * FROM matches WHERE match_date >= '2025-11-01';"

# Then run actual query
psql "$PROD_DB_URL" -c "SELECT * FROM matches WHERE match_date >= '2025-11-01';"
```

---

## 🚀 Quick Command Templates

### **Template: Import New Tournament**
```bash
#!/bin/bash
# Save as: scripts/import_to_production.sh

# 1. Set production database URL
export PROD_DB_URL="postgresql://postgres:PASSWORD@metro.proxy.rlwy.net:44222/railway"

# 2. Generate SQL file locally
echo "Generating SQL file..."
node scripts/import_csv_tournament.js data-source/$1.csv

# 3. Test locally first
echo "Testing locally..."
psql -d tennis_dash -f data-source/${1}_import.sql

# 4. If tests pass, import to production
echo "Importing to production..."
psql "$PROD_DB_URL" -f data-source/${1}_import.sql

# 5. Recalculate ratings on production
echo "Recalculating ratings..."
DATABASE_URL="$PROD_DB_URL" node scripts/calculateELORatings_incremental.js
DATABASE_URL="$PROD_DB_URL" node scripts/calculateGlicko2Ratings.js
DATABASE_URL="$PROD_DB_URL" node scripts/calculateTrueSkillRatings.js

# 6. Retrain ML model
echo "Retraining ML model..."
DATABASE_URL="$PROD_DB_URL" python scripts/ml_extract_features.py
python scripts/ml_train_model.py

# 7. Deploy model
echo "Deploying model to Railway..."
cp xgboost_model.pkl ml-service/
cp scaler.pkl ml-service/
git add ml-service/*.pkl
git commit -m "chore: Update ML model with $1 tournament data"
git push origin main

echo "✅ Production update complete!"
echo "🔍 Verify at: https://tennis-dash.vercel.app"
```

**Usage:**
```bash
chmod +x scripts/import_to_production.sh
./scripts/import_to_production.sh new_tournament_nov2025
```

---

## 📚 Related Documentation

- `DATA_IMPORT_PROCESS.md` - Detailed local data import process
- `PRODUCTION_DEPLOYMENT_GUIDE.md` - Initial production deployment setup
- `QUICK_REFERENCE.md` - Quick command reference
- `scripts/import_csv_tournament.js` - CSV to SQL conversion script

---

## 🆘 Need Help?

If you encounter issues:

1. **Check Railway Logs:**
   - Railway Dashboard → Service → Deployments → View Logs

2. **Check Database Connection:**
   ```bash
   psql "$PROD_DB_URL" -c "\dt"  # List all tables
   ```

3. **Rollback if needed:**
   ```bash
   # Delete recently imported matches
   psql "$PROD_DB_URL" -c "DELETE FROM matches WHERE match_date >= '2025-11-XX';"
   ```

4. **Restore from backup:**
   ```bash
   psql "$PROD_DB_URL" -f backup_before_import_YYYYMMDD.sql
   ```

---

## 🎯 Summary

**Key Differences from Local Development:**

| Aspect | Local | Production |
|--------|-------|------------|
| **Database** | `localhost:5432` | `metro.proxy.rlwy.net:44222` |
| **Connection** | Direct | Via Railway proxy |
| **Testing** | Immediate | Test locally first |
| **Rollback** | Easy | Need backup |
| **Impact** | Only you | Live users |
| **Speed** | Fast | Slower (network latency) |

**Golden Rule:** 🌟
> **Always test locally first, then carefully apply to production with backups.**

---

**Last Updated:** November 19, 2025

