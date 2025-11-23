@echo off
echo ==========================================
echo Pixelmon Server Start
echo ==========================================
echo.

cd C:\Users\csove\Minecraft-Pixelmon

echo Starting Pixelmon server...
docker-compose up -d

echo.
echo Server started!
echo Address: dshs-omc.duckdns.org:38473
echo.
echo Check logs? (Y/N)
set /p CHECK_LOGS=
if /i "%CHECK_LOGS%"=="Y" (
    docker logs -f minecraft-pixelmon-server
) else (
    pause
)
