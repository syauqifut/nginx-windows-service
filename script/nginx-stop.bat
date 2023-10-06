@echo off
echo "Nginx - Stopping..."
set CURRENT_PATH=%CD%
cd /d "C:\app\nginx-1.25.2\"
rem
nginx -s stop
rem
if %errorlevel% neq 0 (
    echo "Error: Failed to stop nginx"
) else (
    echo "Nginx stopped successfully"
)
cd /d %CURRENT_PATH%