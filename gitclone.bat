@ECHO OFF
CMD /k "git clone https://github.com/TristanPFox/DCSWaypoint.git"
ECHO =====================
ECHO Finished Cloning files from Github!
ECHO Starting install... Press any key to continue immedietly.
TIMEOUT /t 20
CMD /k "DCSWaypoint/setup.bat"
PAUSE
