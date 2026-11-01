@echo off
title EcoSim - Macroeconomic Intelligence Local Server
cd /d "%~dp0"

echo ===================================================
echo   Starting EcoSim Local Server (FastAPI + React)
echo ===================================================
echo.
echo Application will be available at: http://localhost:8000
echo.

start "" "http://localhost:8000"
python -m uvicorn backend.main:app --host 127.0.0.1 --port 8000 --reload
pause
