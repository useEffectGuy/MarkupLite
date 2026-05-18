@echo off
chcp 65001 >nul
title MarkupLite Server
cd /d "%~dp0"
echo Starting MarkupLite Server...
echo.
echo Server will run at: http://localhost:9090/MarkupLite.html
echo.
echo Press Ctrl+C to stop the server
echo.
python -m http.server 9090
pause