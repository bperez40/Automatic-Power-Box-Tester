@ECHO OFF
cd ../../libraries
mkdir PWM
mkdir iodefs
mkdir PBTCheck
mkdir Adafruit_RA8875
mkdir Adafruit-GFX-Library
mkdir Adafruit_BusIO
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\PWM\PWM.cpp" "C:\ArduinoSketchbook\libraries\PWM\PWM.cpp"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\PWM\PWM.hpp" "C:\ArduinoSketchbook\libraries\PWM\PWM.hpp"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\iodefs\iodefs.cpp" "C:\ArduinoSketchbook\libraries\iodefs\iodefs.cpp"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\iodefs\iodefs.hpp" "C:\ArduinoSketchbook\libraries\iodefs\iodefs.hpp"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\PBTCheck\PBTCheck.cpp" "C:\ArduinoSketchbook\libraries\PBTCheck\PBTCheck.cpp"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\PBTCheck\PBTCheck.hpp" "C:\ArduinoSketchbook\libraries\PBTCheck\PBTCheck.hpp"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\Adafruit-GFX-Library" "C:\ArduinoSketchbook\libraries\Adafruit-GFX-Library"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\Adafruit_RA8875" "C:\ArduinoSketchbook\libraries\Adafruit_RA8875"
copy "C:\ArduinoSketchbook\Arduino-Power-Box-Tester\lib\Adafruit_BusIO" "C:\ArduinoSketchbook\libraries\Adafruit_BusIO"