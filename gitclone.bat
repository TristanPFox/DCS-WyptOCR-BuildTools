@ECHO OFF
CMD /c "git clone https://github.com/TristanPFox/DCSWaypoint.git"
ECHO =====================
ECHO Finished Cloning files! Starting Setup Next...
TIMEOUT /t 15
START cmd.exe /k "python DCSWaypoint/setup.py"
