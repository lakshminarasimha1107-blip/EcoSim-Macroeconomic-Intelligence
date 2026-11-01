@echo off
title EcoSim - Streamlit Dashboard Local Server
cd /d "%~dp0"

echo ===================================================
echo   Starting EcoSim Streamlit Dashboard (Port 8501)
echo ===================================================
echo.

python -m streamlit run app.py
pause
