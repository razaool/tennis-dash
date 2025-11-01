#!/usr/bin/env python3
"""
ML Model Training for Match Prediction
Trains XGBoost model with LIVE PROGRESS UPDATES
"""

import pandas as pd
import numpy as np
from sklearn.model_selection import train_test_split, cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import accuracy_score, roc_auc_score, log_loss, brier_score_loss
import xgboost as xgb
import joblib
import json
from datetime import datetime
import sys

def print_progress(message, emoji="📊"):
    """Print progress with timestamp"""
    timestamp = datetime.now().strftime("%H:%M:%S")
    print(f"[{timestamp}] {emoji} {message}")
    sys.stdout.flush()

def main():
    print_progress("=" * 60, "🚀")
    print_progress("ML MODEL TRAINING - XGBOOST MATCH PREDICTION", "🎾")
    print_progress("=" * 60, "🚀")
    print()
    
    # Step 1: Load features
    print_progress("Loading features from ml_features.csv...", "📂")
    df = pd.read_csv('ml_features.csv')
    print_progress(f"✅ Loaded {len(df):,} matches", "✅")
    print()
    
    # Step 2: Prepare data
    print_progress("Preparing training data...", "🔧")
    
    # Define feature columns
    feature_cols = [
        'surface_elo_diff', 'overall_elo_diff',
        'p1_surface_wr_12mo', 'p2_surface_wr_12mo', 'surface_wr_diff_12mo',
        'p1_surface_wr_career', 'p2_surface_wr_career', 'surface_wr_diff_career',
        'p1_form_20', 'p2_form_20', 'form_diff_20',
        'p1_surface_form_10', 'p2_surface_form_10', 'surface_form_diff_10',
        'age_diff', 'height_diff', 'hand_matchup', 'h2h_surface_advantage'
    ]
    
    # Encode surface as categorical
    df['surface_encoded'] = df['surface'].map({'Hard': 0, 'Clay': 1, 'Grass': 2})
    
    X = df[feature_cols + ['surface_encoded']].values
    y = df['target'].values
    
    print_progress(f"   Features: {X.shape[1]}", "🔢")
    print_progress(f"   Samples: {X.shape[0]:,}", "📊")
    print_progress(f"   Target balance: {np.mean(y)*100:.1f}% player1 wins", "⚖️")
    print()
    
    # Step 3: Train/test split
    print_progress("Splitting data (80% train, 20% test)...", "✂️")
    X_train, X_test, y_train, y_test = train_test_split(
        X, y, test_size=0.2, random_state=42, stratify=y
    )
    print_progress(f"   Training set: {len(X_train):,} matches", "📚")
    print_progress(f"   Test set: {len(X_test):,} matches", "🧪")
    print()
    
    # Step 4: Scale features
    print_progress("Scaling features...", "⚖️")
    scaler = StandardScaler()
    X_train_scaled = scaler.fit_transform(X_train)
    X_test_scaled = scaler.transform(X_test)
    print_progress("✅ Features scaled", "✅")
    print()
    
    # Step 5: Train XGBoost model with progress updates
    print_progress("=" * 60, "🏋️")
    print_progress("TRAINING XGBOOST MODEL", "🏋️")
    print_progress("=" * 60, "🏋️")
    print()
    
    # XGBoost parameters
    params = {
        'objective': 'binary:logistic',
        'eval_metric': ['logloss', 'auc', 'error'],
        'max_depth': 6,
        'learning_rate': 0.1,
        'n_estimators': 200,
        'subsample': 0.8,
        'colsample_bytree': 0.8,
        'min_child_weight': 3,
        'gamma': 0.1,
        'reg_alpha': 0.1,
        'reg_lambda': 1.0,
        'random_state': 42,
        'n_jobs': -1
    }
    
    print_progress("Model Parameters:", "⚙️")
    for key, value in params.items():
        if key not in ['n_jobs', 'random_state']:
            print_progress(f"   {key}: {value}", "  ")
    print()
    
    # Train with progress callback
    print_progress("Starting training...", "🚀")
    print_progress("(Progress updates every 10 iterations)", "ℹ️")
    print()
    
    model = xgb.XGBClassifier(**params)
    
    # Fit with evaluation set to see progress
    model.fit(
        X_train_scaled, y_train,
        eval_set=[(X_train_scaled, y_train), (X_test_scaled, y_test)],
        verbose=10  # Print every 10 iterations
    )
    
    print()
    print_progress("✅ Training complete!", "✅")
    print()
    
    # Step 6: Evaluate model
    print_progress("=" * 60, "📊")
    print_progress("MODEL EVALUATION", "📊")
    print_progress("=" * 60, "📊")
    print()
    
    # Training set performance
    print_progress("Training Set Performance:", "📚")
    y_train_pred = model.predict(X_train_scaled)
    y_train_proba = model.predict_proba(X_train_scaled)[:, 1]
    train_acc = accuracy_score(y_train, y_train_pred)
    train_auc = roc_auc_score(y_train, y_train_proba)
    train_logloss = log_loss(y_train, y_train_proba)
    train_brier = brier_score_loss(y_train, y_train_proba)
    
    print_progress(f"   Accuracy: {train_acc*100:.2f}%", "🎯")
    print_progress(f"   AUC: {train_auc:.4f}", "📈")
    print_progress(f"   Log Loss: {train_logloss:.4f}", "📉")
    print_progress(f"   Brier Score: {train_brier:.4f}", "🎲")
    print()
    
    # Test set performance
    print_progress("Test Set Performance:", "🧪")
    y_test_pred = model.predict(X_test_scaled)
    y_test_proba = model.predict_proba(X_test_scaled)[:, 1]
    test_acc = accuracy_score(y_test, y_test_pred)
    test_auc = roc_auc_score(y_test, y_test_proba)
    test_logloss = log_loss(y_test, y_test_proba)
    test_brier = brier_score_loss(y_test, y_test_proba)
    
    print_progress(f"   Accuracy: {test_acc*100:.2f}%", "🎯")
    print_progress(f"   AUC: {test_auc:.4f}", "📈")
    print_progress(f"   Log Loss: {test_logloss:.4f}", "📉")
    print_progress(f"   Brier Score: {test_brier:.4f}", "🎲")
    print()
    
    # Cross-validation
    print_progress("Running 5-Fold Cross-Validation...", "🔄")
    cv_scores = cross_val_score(model, X_train_scaled, y_train, cv=5, scoring='accuracy', n_jobs=-1)
    print_progress(f"   CV Accuracy: {cv_scores.mean()*100:.2f}% (+/- {cv_scores.std()*100:.2f}%)", "🎯")
    print_progress(f"   CV Scores: {[f'{s*100:.2f}%' for s in cv_scores]}", "📊")
    print()
    
    # Feature importance
    print_progress("Top 10 Feature Importances:", "🌟")
    feature_names = feature_cols + ['surface']
    importances = model.feature_importances_
    indices = np.argsort(importances)[::-1][:10]
    
    for i, idx in enumerate(indices, 1):
        print_progress(f"   {i}. {feature_names[idx]}: {importances[idx]:.4f}", "  ")
    print()
    
    # Step 7: Surface-specific analysis
    print_progress("Surface-Specific Performance:", "🎾")
    df_test = df.iloc[y_test.index] if hasattr(y_test, 'index') else df.tail(len(y_test))
    
    # Get test indices properly
    test_indices = X_test[:, -1]  # surface_encoded is last column
    
    for surface_code, surface_name in [(0, 'Hard'), (1, 'Clay'), (2, 'Grass')]:
        mask = test_indices == surface_code
        if mask.sum() > 0:
            surface_acc = accuracy_score(y_test[mask], y_test_pred[mask])
            surface_auc = roc_auc_score(y_test[mask], y_test_proba[mask])
            print_progress(f"   {surface_name}: Accuracy={surface_acc*100:.2f}%, AUC={surface_auc:.4f} (n={mask.sum():,})", "🎾")
    print()
    
    # Step 8: Save model
    print_progress("=" * 60, "💾")
    print_progress("SAVING MODEL", "💾")
    print_progress("=" * 60, "💾")
    print()
    
    print_progress("Saving XGBoost model...", "💾")
    joblib.dump(model, 'xgboost_model.pkl')
    print_progress("✅ Saved: xgboost_model.pkl", "✅")
    
    print_progress("Saving scaler...", "💾")
    joblib.dump(scaler, 'scaler.pkl')
    print_progress("✅ Saved: scaler.pkl", "✅")
    
    print_progress("Saving metadata...", "💾")
    metadata = {
        'model_type': 'XGBoost',
        'version': '1.0',
        'trained_at': datetime.now().isoformat(),
        'features': feature_names,
        'num_features': len(feature_names),
        'training_samples': len(X_train),
        'test_samples': len(X_test),
        'performance': {
            'train_accuracy': float(train_acc),
            'test_accuracy': float(test_acc),
            'train_auc': float(train_auc),
            'test_auc': float(test_auc),
            'cv_accuracy_mean': float(cv_scores.mean()),
            'cv_accuracy_std': float(cv_scores.std())
        },
        'hyperparameters': {k: v for k, v in params.items() if k not in ['n_jobs', 'random_state']}
    }
    
    with open('model_metadata.json', 'w') as f:
        json.dump(metadata, f, indent=2)
    print_progress("✅ Saved: model_metadata.json", "✅")
    print()
    
    # Step 9: Summary
    print_progress("=" * 60, "🎉")
    print_progress("TRAINING COMPLETE!", "🎉")
    print_progress("=" * 60, "🎉")
    print()
    print_progress("📊 FINAL SUMMARY", "📊")
    print_progress(f"   Model: XGBoost Classifier", "🤖")
    print_progress(f"   Training samples: {len(X_train):,}", "📚")
    print_progress(f"   Test accuracy: {test_acc*100:.2f}%", "🎯")
    print_progress(f"   Test AUC: {test_auc:.4f}", "📈")
    print_progress(f"   CV accuracy: {cv_scores.mean()*100:.2f}% (+/- {cv_scores.std()*100:.2f}%)", "🔄")
    print()
    print_progress("Next steps:", "➡️")
    print_progress("   1. Integrate with API endpoint", "🔌")
    print_progress("   2. Build frontend UI", "🎨")
    print_progress("   3. Test predictions!", "🧪")
    print()

if __name__ == "__main__":
    main()

