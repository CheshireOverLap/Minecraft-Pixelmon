@echo off
echo ==========================================
echo Installing Essential Mods for Pixelmon
echo ==========================================
echo.

cd C:\Users\csove\Minecraft-Pixelmon\packwiz-project

echo This will install:
echo - Pixelmon Reforged
echo - Sophisticated Backpacks
echo - YIGD (Grave mod)
echo - JEI, Minimap, Performance mods
echo.

set /p CONFIRM="Continue? (Y/N): "
if /i not "%CONFIRM%"=="Y" exit /b

echo.
echo [1/12] Installing Pixelmon...
..\packwiz.exe cf install pixelmon

echo [2/12] Installing Sophisticated Backpacks...
..\packwiz.exe cf install sophisticated-backpacks

echo [3/12] Installing Sophisticated Core...
..\packwiz.exe cf install sophisticated-core

echo [4/12] Installing YIGD...
..\packwiz.exe cf install yigd

echo [5/12] Installing JEI...
..\packwiz.exe cf install jei

echo [6/12] Installing Xaero Minimap...
..\packwiz.exe cf install xaeros-minimap

echo [7/12] Installing Xaero World Map...
..\packwiz.exe cf install xaeros-world-map

echo [8/12] Installing Embeddium...
..\packwiz.exe cf install embeddium

echo [9/12] Installing ModernFix...
..\packwiz.exe cf install modernfix

echo [10/12] Installing Clumps...
..\packwiz.exe cf install clumps

echo [11/12] Installing Simple Voice Chat...
..\packwiz.exe cf install simple-voice-chat

echo [12/12] Installing Jade...
..\packwiz.exe cf install jade

echo.
echo Refreshing index...
..\packwiz.exe refresh

echo.
echo Done! All mods installed.
echo.
pause
