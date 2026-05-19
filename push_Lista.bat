@echo off
echo === Lista Obecności — Push do GitHub ===
cd /d "%USERPROFILE%\Downloads\Lista"
git add .
git commit -m "SPEC Lista update %date% %time%"
git push origin main
echo === Gotowe! ===
pause
