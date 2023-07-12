@echo off
for /f "tokens=2 delims== " %%A in ('wmic csproduct get uuid /value ^| findstr /i "UUID"') do (
    set "current_hwid=%%A"
)
echo Your ID: %current_hwid%
pause >nul