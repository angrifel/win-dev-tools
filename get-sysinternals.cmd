@echo off
setlocal
SET SOURCE_DIRECTORY=\\live.sysinternals.com\tools\
SET TARGET_DIRECTORY=%~dp0sysinternals\
net use \\live.sysinternals.com\tools\
xcopy "%SOURCE_DIRECTORY%" "%TARGET_DIRECTORY%" /S /Y
endlocal