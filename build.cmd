@echo off
echo -----------------------------------------------
echo --------------- Start Checkout ----------------
echo -----------------------------------------------
rem echo git checkout master
rem git checkout master
rem echo git pull
git pull
echo git checkout develop
git checkout develop
echo git pull
git pull
echo -----------------------------------------------
echo --------------- Finish Checkout ---------------
echo -----------------------------------------------
echo -----------------------------------------------
echo ----------------- Start Build -----------------
echo -----------------------------------------------
type README.md
echo -----------------------------------------------
echo ---------------- Finish Build -----------------
echo -----------------------------------------------