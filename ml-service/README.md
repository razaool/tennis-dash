# Tennis ML Prediction Service

Flask API for ML-powered tennis match predictions.

## Endpoints

- `GET /health` - Health check
- `POST /predict` - Predict match outcome

## Deployment

Deploy to Railway as a separate Python service.

### Environment Variables

- `DATABASE_URL` - PostgreSQL connection string (from Railway PostgreSQL service)
- `PORT` - Port to run on (Railway sets this automatically)

### Local Development

```bash
pip install -r requirements.txt
export DATABASE_URL="your_database_url"
python app.py
```

## Usage

```bash
curl -X POST http://localhost:5000/predict \
  -H "Content-Type: application/json" \
  -d '{"player1_name":"Jannik Sinner","player2_name":"Carlos Alcaraz","surface":"Hard"}'
```

