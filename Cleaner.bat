@echo off
title Fivem Cache Cleaner

color 6
echo Starting Cleaner...
timeout /3

::Fivem
echo [Cleaning FiveM cache by Syfrek]
c:
cd %localappdata%\FiveM\FiveM.app\data\
del /s /q server-cache-priv\*
echo.

cls

color 2
::Message final afficher 
echo.
echo. +-----------------------------+
echo ^|                             ^|
echo ^| [FiveM Cache Cleared]       ^|
echo ^|                             ^|
echo +------------------------------+
timeout /t 5

exit
