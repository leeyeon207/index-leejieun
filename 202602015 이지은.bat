@echo off
title 3D 씬 로컬 웹서버 실행기
chcp 65001 >nul
cd /d "%~dp0"
echo ====================================================
echo  웹서버를 실행하고 브라우저를 엽니다...
echo ====================================================
powershell -ExecutionPolicy Bypass -NoProfile -File "%~dp0server.ps1"
pause
