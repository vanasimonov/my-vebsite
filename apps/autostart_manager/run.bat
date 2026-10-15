@echo off
chcp 65001 >nul
title QWSTUR AUTOSTART MANAGER
python main.py
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Ошибка запуска приложения.
    pause
)
