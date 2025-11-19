@echo off
cd /d "%~dp0"
echo Iniciando servidor local...
start "" http://127.0.0.1:8000/roblox2.html
python -m http.server 8000
pause
