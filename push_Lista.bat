@echo off
echo === Lista Obecnosci - Push do GitHub ===
cd /d "%USERPROFILE%\Downloads\Lista"
git add .
git commit -m "SPEC Lista update %date% %time%"
git push origin master:main --force
echo === Gotowe! ===
pause
