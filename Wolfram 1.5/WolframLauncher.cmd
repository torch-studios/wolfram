@echo off
cd data
chcp 65001
title Wolfram Corporation / Abrissy King /
cls
echo.
type wolf.txt
echo.
echo Wolfram multitool loading [/]
timeout 1 >nul 
wolfram.bat
exit
