@echo off
chcp 65001 >nul
title QWSTUR GAME FPS & RAM BOOSTER // by qwstur
cls
python main.py
if %errorlevel% neq 0 (
    echo.
    echo [!] Ошибка запуска. Убедитесь, что Python установлен.
    pause
)
