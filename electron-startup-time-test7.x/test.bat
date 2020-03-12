@echo off
cd .\dist\app\win-ia32-unpacked

echo %time% ---startup
electron-startup-time-test.exe
