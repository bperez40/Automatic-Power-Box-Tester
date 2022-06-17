@ECHO OFF
cd ../../libraries
mkdir PWM
mkdir iodefs
mkdir PBTCheck
cd Arduino-Power-Box-Tester/lib/include
copy "C:\Users\Bernardo.Perez\OneDrive - ITW Food Equipment Group, LLC\Arduino\Arduino-Power-Box-Tester\lib\PWM" "C:\Users\Bernardo.Perez\OneDrive - ITW Food Equipment Group, LLC\Arduino\libraries\PWM"
copy "C:\Users\Bernardo.Perez\OneDrive - ITW Food Equipment Group, LLC\Arduino\Arduino-Power-Box-Tester\lib\iodefs" "C:\Users\Bernardo.Perez\OneDrive - ITW Food Equipment Group, LLC\Arduino\libraries\iodefs"
copy "C:\Users\Bernardo.Perez\OneDrive - ITW Food Equipment Group, LLC\Arduino\Arduino-Power-Box-Tester\lib\PBTCheck" "C:\Users\Bernardo.Perez\OneDrive - ITW Food Equipment Group, LLC\Arduino\libraries\PBTCheck"