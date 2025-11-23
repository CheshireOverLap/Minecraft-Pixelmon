@echo off
echo ==========================================
echo Pixelmon Server Stop
echo ==========================================
echo.

cd C:\Users\csove\Minecraft-Pixelmon

echo Stopping server...
docker-compose down

echo.
echo Server stopped!
echo.
pause
