@echo off
echo -----------------------------------------------
echo --------------- Start Checkout ----------------
echo -----------------------------------------------
echo git checkout %1
git checkout %1
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