@echo off
cd .\dist\app\win-unpacked

echo %time% ---startup
electron-startup-time-test.exe
