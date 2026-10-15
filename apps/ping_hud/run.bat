@echo off
chcp 65001 >nul
title QWSTUR GAMER PING & PACKET LOSS HUD // by qwstur
cls
python main.py
if %errorlevel% neq 0 (
    echo.
    echo [!] Ошибка запуска. Убедитесь, что Python установлен.
    pause
)
