@echo off
chcp 65001 >nul
title QWSTUR PORT & PROCESS KILLER
python main.py
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Ошибка выполнения. Проверьте установлен ли Python.
    pause
)
