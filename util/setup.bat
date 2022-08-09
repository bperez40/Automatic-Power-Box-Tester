@ECHO OFF
cd %~dp0\..\.arduino-cli
mkdir libraries
cd libraries
mkdir PWM
mkdir iodefs
mkdir PBTCheck
mkdir Adafruit_RA8875
mkdir Adafruit-GFX-Library
mkdir Adafruit_BusIO
copy "%~dp0\..\lib\PWM" "%~dp0\..\.arduino-cli\libraries\PWM"
copy "%~dp0\..\lib\iodefs" "%~dp0\..\.arduino-cli\libraries\iodefs"
copy "%~dp0\..\lib\PBTCheck" "%~dp0\..\.arduino-cli\libraries\PBTCheck"
copy "%~dp0\..\lib\Adafruit-GFX-Library" "%~dp0\..\.arduino-cli\libraries\Adafruit-GFX-Library"
copy "%~dp0\..\lib\Adafruit_RA8875" "%~dp0\..\.arduino-cli\libraries\Adafruit_RA8875"
copy "%~dp0\..\lib\Adafruit_BusIO" "%~dp0\..\.arduino-cli\libraries\Adafruit_BusIO"