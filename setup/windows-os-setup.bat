@echo off

:a
SET /p command=$
IF %command%==help goto b
IF %command%==first goto c
:b
echo type first for first time setup
echo or
echo type start to for a recuring log on
:c
echo resetting os...
echo Starting First Time Setup...
echo Finding package.json...
echo Reading package.json...
echo Finding main.js...
echo Reading main.js...
echo Finding HTML Files...
echo Displaying Window...
echo Displaying UI...
cd ..
npm start
goto a