@ECHO OFF
git clone https://github.com/TristanPFox/DCSWaypoint.git
ECHO =====================
ECHO Finished Cloning files from Github!
ECHO Starting install... Press any key to continue immedietly.
TIMEOUT /t 20
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
pip install --upgrade pip
pip install -r DCSWaypoint/requirements.txt
PAUSE
