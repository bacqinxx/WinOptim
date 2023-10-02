@echo off
setlocal

set "PowerShellScript1=C:\Users\Public\bd.ps1"
set "PowerShellScript2=C:\Users\Public\sb.ps1"

echo Running bd.ps1
powershell -ExecutionPolicy Bypass -File "%PowerShellScript1%"
if %errorlevel% neq 0 (
    echo Error: bd.ps1 failed!
    exit /b %errorlevel%
)

echo bd.ps1 has completed. Running sb.ps1
powershell -ExecutionPolicy Bypass -File "%PowerShellScript2%"
if %errorlevel% neq 0 (
    echo Error: sb.ps1 failed!
    exit /b %errorlevel%
)

echo sb.ps1 has completed.
exit /b 0
