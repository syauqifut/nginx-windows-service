@echo off
echo "Nginx - Syntax checking..."
set CURRENT_PATH=%CD%
cd /d "C:\app\nginx-1.25.2\"
nginx -t
cd /d %CURRENT_PATH%