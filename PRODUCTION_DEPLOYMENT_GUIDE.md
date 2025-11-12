# Production Deployment Guide - Railway.app

## ✅ Completed Steps

The codebase is now production-ready with all necessary configuration files:

### Code Changes Committed:
- ✅ Environment variable support for database connection in `api/server.js`
- ✅ CORS configuration with environment variables
- ✅ All frontend components updated to use `REACT_APP_API_URL`
- ✅ Deployment files created: `Procfile`, `railway.json`, `.railwayignore`, `requirements.txt`
- ✅ Production build script added to `package.json`
- ✅ Changes committed and pushed to GitHub

---

## 🔄 Next Steps (Manual User Actions Required)

### Step 1: Export Local Database

Before deploying, export your current database to migrate to Railway:

```bash
cd /Users/razaool/tennis-dash
pg_dump -h localhost -U razaool -d tennis_dash --no-owner --no-acl -f tennis_dash_production_backup.sql
```

**Expected outcome:** A file `tennis_dash_production_backup.sql` will be created (~50-100MB depending on data size).

---

### Step 2: Create Railway Account & Project

1. Go to [railway.app](https://railway.app)
2. Sign up/login with your GitHub account
3. Click **"New Project"**
4. Select **"Deploy from GitHub repo"**
5. Authorize Railway to access your repositories
6. Select the **`razaool/tennis-dash`** repository

**Expected outcome:** Railway will create a new project and start the first deployment attempt.

---

### Step 3: Add PostgreSQL Database to Railway

1. In your Railway project dashboard, click **"+ New Service"**
2. Select **"Database"** → **"PostgreSQL"**
3. Wait ~30 seconds for provisioning
4. Click on the PostgreSQL service
5. Go to the **"Connect"** tab
6. Copy the following connection details:
   - `DATABASE_URL` (full connection string)
   - `PGHOST`
   - `PGPORT`
   - `PGUSER`
   - `PGPASSWORD`
   - `PGDATABASE`

**Expected outcome:** You now have a Railway PostgreSQL database running.

---

### Step 4: Configure Environment Variables

1. In Railway dashboard, click on your **API service** (the one deployed from GitHub)
2. Go to **"Variables"** tab
3. Add the following environment variables:

```
NODE_ENV=production
PORT=3001
DB_HOST=${PGHOST}
DB_PORT=${PGPORT}
DB_NAME=${PGDATABASE}
DB_USER=${PGUSER}
DB_PASSWORD=${PGPASSWORD}
CORS_ORIGIN=*
```

**Note:** Railway will auto-inject `PG*` variables from your database service. The `${}` syntax references those variables.

4. Click **"Deploy"** or wait for auto-deploy to trigger

**Expected outcome:** Your API will redeploy with proper database connection settings.

---

### Step 5: Import Database to Railway

Now that Railway PostgreSQL is set up, import your local data:

1. Copy the `DATABASE_URL` from Railway PostgreSQL service
2. Run the import command:

```bash
psql "<RAILWAY_DATABASE_URL>" -f tennis_dash_production_backup.sql
```

Replace `<RAILWAY_DATABASE_URL>` with the actual connection string from Railway (it looks like: `postgresql://postgres:PASSWORD@HOST:PORT/railway`)

**Expected outcome:** All tables, data, and indexes will be imported to Railway (~5-10 minutes for 197k+ matches).

**Verify the import:**
```bash
psql "<RAILWAY_DATABASE_URL>" -c "SELECT COUNT(*) FROM matches;"
psql "<RAILWAY_DATABASE_URL>" -c "SELECT COUNT(*) FROM players;"
psql "<RAILWAY_DATABASE_URL>" -c "SELECT COUNT(*) FROM ratings;"
```

Expected counts:
- Matches: ~197,000+
- Players: ~10,000+
- Ratings: ~3,000,000+

---

### Step 6: Verify API Deployment

1. In Railway dashboard, go to your API service
2. Click **"Settings"** → **"Domains"**
3. Click **"Generate Domain"** (Railway will give you a domain like `tennis-dash-production.up.railway.app`)
4. Copy the domain URL

**Test the API:**
```bash
# Replace YOUR_DOMAIN with actual Railway domain
export API_URL="https://YOUR_DOMAIN.up.railway.app"

# Health check
curl $API_URL/api/health

# Top players
curl "$API_URL/api/players/top/elo?limit=5"

# Season progression
curl $API_URL/api/season/progression
```

**Expected responses:**
- `/api/health` → `{"status":"ok","timestamp":"..."}`
- `/api/players/top/elo` → JSON array with Sinner, Alcaraz, etc.
- All endpoints return 200 status codes

---

### Step 7: Deploy Frontend to Vercel (Recommended)

Vercel provides the best performance for React applications.

1. Go to [vercel.com](https://vercel.com)
2. Sign up/login with GitHub
3. Click **"Add New Project"** → **"Import Git Repository"**
4. Select **`razaool/tennis-dash`**
5. Configure build settings:
   - **Framework Preset:** `Create React App`
   - **Root Directory:** `client`
   - **Build Command:** `npm run build`
   - **Output Directory:** `build`
6. Add environment variable:
   - **Name:** `REACT_APP_API_URL`
   - **Value:** `https://your-railway-api-domain.up.railway.app` (from Step 6)
7. Click **"Deploy"**

**Expected outcome:** Vercel will build and deploy your frontend (~2-3 minutes). You'll get a production URL like `tennis-dash.vercel.app`.

**Alternative: Deploy Frontend to Railway**

If you prefer to keep everything on Railway:

1. In Railway project, click **"+ New Service"** → **"GitHub Repo"**
2. Select same repository
3. Configure:
   - **Root Directory:** `/client`
   - **Build Command:** `npm install && npm run build`
   - **Start Command:** `npx serve -s build -p $PORT`
4. Add environment variable:
   - `REACT_APP_API_URL=https://your-api-service.railway.app`
5. Deploy

---

### Step 8: Frontend Validation

Open your deployed frontend URL and verify:

- ✅ **Top Players** box shows current rankings (Sinner #1, Alcaraz #2, etc.)
- ✅ **Rating Progression** chart renders with 2025 data
- ✅ **Season Progress** shows ~97% completion
- ✅ **Recent Matches** loads latest results
- ✅ **Highest ELO by Surface** displays correct leaders
- ✅ **Win Streak** shows current streak leader
- ✅ **Head-to-Head** search works (try "Djokovic" vs "Federer")
- ✅ **ML Match Prediction** accepts player names and predicts outcomes

**Check browser console (F12):**
- No CORS errors
- No 404 errors
- API calls succeed

---

### Step 9: Set Up Monitoring

**Railway Metrics (Built-in):**

1. Go to Railway dashboard → Your API service → **"Metrics"** tab
2. Monitor:
   - **CPU Usage** (should be <60% under normal load)
   - **Memory** (expect ~200-400MB)
   - **Response Times** (should be <500ms for most endpoints)
   - **Request Volume**

**Set up alerts:**
1. Click **"Settings"** → **"Alerts"**
2. Add alert for CPU > 80% or Memory > 90%
3. Add email notification

**Database Monitoring:**
1. Click on PostgreSQL service → **"Metrics"**
2. Monitor:
   - **Database Size** (~1-2GB for full dataset)
   - **Active Connections** (should be <10 normally)
   - **Query Performance**

---

## 🎯 Success Criteria

Your deployment is successful when:

- [ ] API health endpoint returns 200
- [ ] All 20+ API endpoints return valid data
- [ ] Frontend loads without errors
- [ ] Database contains 197k+ matches
- [ ] ML predictions work (requires Python in Railway environment)
- [ ] Season progress shows 96.8% (61/63 tournaments)
- [ ] Response times < 500ms
- [ ] No CORS errors in browser console

---

## 🔧 Ongoing Maintenance

### Weekly Tournament Updates

After importing new tournament data locally:

```bash
# 1. Import locally first
node scripts/import_csv_tournament.js data-source/new_tournament.csv
psql -d tennis_dash -f data-source/new_tournament_import.sql

# 2. Recalculate ratings
node scripts/calculateELORatings_incremental.js
node scripts/calculateGlicko2Ratings_incremental.js
node scripts/calculateTrueSkillRatings_incremental.js

# 3. Retrain ML model (every 2-3 tournaments)
python3 scripts/ml_extract_features.py
python3 scripts/ml_train_model.py

# 4. Export updated database
pg_dump -h localhost -U razaool -d tennis_dash --no-owner --no-acl -f tennis_dash_update.sql

# 5. Import to Railway
psql "<RAILWAY_DATABASE_URL>" -f tennis_dash_update.sql

# 6. Commit model updates to GitHub (triggers auto-deploy)
git add xgboost_model.pkl scaler.pkl model_metadata.json
git commit -m "feat: Update ML model with latest tournament data"
git push origin main
```

### Database Backups

**Manual backup:**
```bash
# Export from Railway
pg_dump "<RAILWAY_DATABASE_URL>" -f backup_$(date +%Y%m%d).sql
```

**Railway automatic backups:**
- Railway creates daily snapshots (retained for 7 days)
- Access via: Railway Dashboard → Database → Backups → Restore

---

## 💰 Cost Estimate

**Railway Pro Plan (Recommended):**
- **$20/month** for unlimited execution hours
- 8GB RAM
- Includes PostgreSQL database
- ~$0.10/GB bandwidth

**Alternative: Railway Hobby Plan:**
- **$5/month**
- 500 execution hours (~16 hours/day)
- 512MB RAM (may be tight for this app)

**Vercel (Frontend):**
- **Free** for personal projects
- 100GB bandwidth/month
- Auto-scaling

**Total estimated cost: $20-25/month** for professional hosting with room to scale.

---

## 🚨 Troubleshooting

### API won't connect to database
- Check environment variables in Railway (especially `DB_HOST`, `DB_PASSWORD`)
- Verify PostgreSQL service is running
- Check Railway logs: Service → Logs tab

### Frontend shows blank page
- Check browser console for CORS errors
- Verify `REACT_APP_API_URL` is set correctly in Vercel/Railway
- Ensure API domain is correct and accessible

### ML predictions fail
- Railway may need Python runtime configured
- Check if `requirements.txt` is being installed
- View Railway build logs for Python errors

### Database import fails
- Ensure Railway PostgreSQL is fully provisioned (check status)
- Try smaller batches if import times out
- Use `psql --set ON_ERROR_STOP=on` to catch errors

---

## 📞 Support Resources

- **Railway Status:** [status.railway.app](https://status.railway.app)
- **Railway Docs:** [docs.railway.app](https://docs.railway.app)
- **Railway Support:** Discord or dashboard support chat
- **Vercel Docs:** [vercel.com/docs](https://vercel.com/docs)

---

## ✅ Checklist for User

- [ ] **Step 1:** Export local database
- [ ] **Step 2:** Create Railway account & project
- [ ] **Step 3:** Add PostgreSQL to Railway
- [ ] **Step 4:** Configure environment variables
- [ ] **Step 5:** Import database to Railway
- [ ] **Step 6:** Verify API deployment and test endpoints
- [ ] **Step 7:** Deploy frontend to Vercel
- [ ] **Step 8:** Validate frontend functionality
- [ ] **Step 9:** Set up monitoring alerts

---

**Estimated total time:** 30-45 minutes (mostly waiting for database import)

**Need help?** Refer back to the detailed plan in the repository or Railway/Vercel documentation.

