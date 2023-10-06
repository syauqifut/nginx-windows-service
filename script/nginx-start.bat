@echo off
echo "Nginx - Starting..."
set CURRENT_PATH=%CD%
cd /d "C:\app\nginx-1.25.2\"
rem
start nginx
rem
if %errorlevel% neq 0 (
    echo "Error: Failed to start nginx"
) else (
    echo "Nginx started successfully"
)
cd /d %CURRENT_PATH%