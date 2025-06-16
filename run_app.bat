@echo off
echo ================================
echo Activating Python 3.10 virtual environment...
echo ================================

call yolovenv\Scripts\activate

if errorlevel 1 (
    echo ❌ Failed to activate virtual environment.
    pause
    exit /b
)

echo ================================
echo Running Streamlit app...
echo ================================

streamlit run app.py

echo.
pause
