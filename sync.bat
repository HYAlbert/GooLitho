@echo off
:: 1. Stage all changes
git add .

:: 2. Ask for input (Safely handles spaces)
set /p msg="Enter commit message: "

:: 3. Commit and Push
git commit -m "%msg%"
git push

echo Done!