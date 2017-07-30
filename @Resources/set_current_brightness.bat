@echo off
for %%i in (*ClickMonitorDDC_*.exe) do %%i b %1
ECHO %ERRORLEVEL%
