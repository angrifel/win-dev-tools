@echo off
setlocal
SET SOURCE_DIRECTORY=\\live.sysinternals.com\tools\
set TARGET_DIRECTORY=%~dp0sysinternals\
xcopy "%SOURCE_DIRECTORY%" "%TARGET_DIRECTORY%" /S /Y
endlocal