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

# Running Python Scripts
This part assumes you're running Windows.

If you don't have it installed, install Python.

Once Python is installed, open a terminal in VSCode. 

In the workspace folder, run python -m venv .venv
.venv is gitignored by default, but if you want to name it something else, change the gitignore to reflect whatever you call it.

VSCode should give a prompt that it has detected a new virtual environment. Confirm the prompt.

Select the proper virtual environment interpreter by opening the command pallette and selecting it using >Python: Select Interpreter

In Windows, run the activate script to use your virtual environment. You could use the
global environment instead, but that's icky:
{wherever-venv-is}\.venv\scripts\activate

If using the debugger, you might need to activate it again in the new terminal that pops up.

If you get the message "Activate.ps1" is not digitally signed, run:
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process

Once the virtual environment is activated, install whatever packages you want using
pip install {package-name}
If you get an error running a python script, chances are you're missing a package. Read the terminal output to see what exactly the error is.

Whenever you're done working in the virtual environment, type deactivate.
