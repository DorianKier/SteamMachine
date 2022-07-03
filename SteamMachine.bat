@echo off
if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
taskkill /F /IM explorer.exe
"C:\Program Files (x86)\Steam\Steam.exe"