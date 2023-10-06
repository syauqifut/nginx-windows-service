@echo off
echo "Nginx - Restarting..."
set CURRENT_PATH=%CD%
cd /d "C:\app\nginx-1.25.2\"
rem
nginx -s reload
rem
if %errorlevel% neq 0 (
    echo "Error: Failed to restart nginx"
) else (
    echo "Nginx restarted successfully"
)
cd /d %CURRENT_PATH%