@ECHO OFF
cd ../.arduino-cli
mkdir libraries
cd libraries
mkdir PWM
mkdir iodefs
mkdir PBTCheck
mkdir Adafruit_RA8875
mkdir Adafruit-GFX-Library
mkdir Adafruit_BusIO
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\PWM" "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\.arduino-cli\libraries\PWM"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\iodefs" "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\.arduino-cli\libraries\iodefs"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\PBTCheck" "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\.arduino-cli\libraries\PBTCheck"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\Adafruit-GFX-Library" "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\.arduino-cli\libraries\Adafruit-GFX-Library"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\Adafruit_RA8875" "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\.arduino-cli\libraries\Adafruit_RA8875"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\Adafruit_BusIO" "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\.arduino-cli\libraries\Adafruit_BusIO"