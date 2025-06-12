#!/bin/bash

# Start backend (FastAPI)
cd backend
pip install -r requirements.txt
uvicorn main:app --host 0.0.0.0 --port 8000 &

# Start frontend (Next.js)
cd ../frontend
npm install
npm run build
npm start
