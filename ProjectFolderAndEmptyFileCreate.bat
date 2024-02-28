@echo off
setlocal enabledelayedexpansion

REM Create folders
mkdir todo-list-app
cd todo-list-app
mkdir public

REM Create empty files
echo. > public\index.html
echo. > public\style.css
echo. > public\script.js
echo. > server.js
echo. > package.json
echo. > database.db

echo Folder structure and empty files created successfully!
