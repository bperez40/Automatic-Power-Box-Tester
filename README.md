# Arduino Power Box Tester
Summer 2022 ITW Vulcan Project

# Cloning Repo
When cloning this repo from GitHub, it is essential that you clone this into your Arduino's sketchbook folder. The batch scripts included assume you're operating in this folder and the Arduino compiler will look for the library files within the libraries folder of the sketchbook.

# Setup for VSCode
Install the Arduino extension. This can be natively installed with the extensions. More information here: https://github.com/microsoft/vscode-arduino.

Use the IntelliSense configuration outlined here (put this in .vscode/c_cpp_properties.json): https://learn.sparkfun.com/tutorials/efficient-arduino-programming-with-arduino-cli-and-visual-studio-code/all

Before compiling for the first time, edit the setup.bat script in Util. On lines 5 and 6, change the copy commands to reflect the path to your Arduino sketchbook's libraries folder. Run this script anytime you change one of the libraries.
The format of lines 5 and 6 should be as follows:

copy "{path-to-include}" "{path-to-libraries}"
copy "{path-to-src}" "{path-to-libraries}"

To run the script, either double click on setup.bat, or in the terminal, move to the directory where setup.bat is located and enter ".\setup.bat"

To compile and upload, select your target board type, the programmer and the communication port. In the command palette, type "Arduino: Upload" and press enter.


