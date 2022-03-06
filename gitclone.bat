@ECHO OFF
git clone https://github.com/TristanPFox/DCSWaypoint.git
ECHO =====================
ECHO Finished Cloning files from Github!
ECHO Starting install... Press any key to continue immedietly.
TIMEOUT /t 20
pip install -r DCSWaypoint/requirements.txt
PAUSE
