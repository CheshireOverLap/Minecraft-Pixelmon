@echo off
chcp 65001 >nul
echo ==========================================
echo Pixelmon Modpack Management Tool
echo ==========================================
echo.

cd C:\Users\csove\Minecraft-Pixelmon\packwiz-project

echo Select action:
echo 1. Add mod (CurseForge)
echo 2. Add mod (Modrinth)
echo 3. Update all mods
echo 4. Refresh index
echo 5. Export to server
echo.

set /p CHOICE="Enter choice (1-5): "

if "%CHOICE%"=="1" (
    set /p MOD_SLUG="Enter CurseForge mod slug: "
    ..\packwiz.exe cf install !MOD_SLUG!
    goto refresh
)

if "%CHOICE%"=="2" (
    set /p MOD_SLUG="Enter Modrinth mod slug: "
    ..\packwiz.exe mr install !MOD_SLUG!
    goto refresh
)

if "%CHOICE%"=="3" (
    ..\packwiz.exe update --all
    goto refresh
)

if "%CHOICE%"=="4" (
    goto refresh
)

if "%CHOICE%"=="5" (
    goto export
)

goto end

:refresh
echo.
echo Refreshing index...
..\packwiz.exe refresh
goto end

:export
echo.
echo Exporting mods to server...
xcopy /Y /E mods ..\data\mods\
echo Done!
goto end

:end
echo.
pause
