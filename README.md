# Arduino Power Box Tester
Summer 2022 ITW Vulcan Project

# Cloning Repo
When cloning this repo from GitHub, it is essential that you clone this into your Arduino's sketchbook folder. The batch scripts included assume you're operating in this folder and the Arduino compiler will look for the library files within the libraries folder of the sketchbook.

# Arduino Setup Using VSCode Extension
Install the Arduino extension. This can be natively installed with the extensions. More information here: https://github.com/microsoft/vscode-arduino.

Use the IntelliSense configuration outlined here (put this in .vscode/c_cpp_properties.json): https://learn.sparkfun.com/tutorials/efficient-arduino-programming-with-arduino-cli-and-visual-studio-code/all

Before compiling for the first time, run the setup.bat script in the util folder.

To run the script, either double click on setup.bat, or in a terminal move to the directory where setup.bat is located and enter ".\setup.bat"

To compile and upload, select your target board type, the programmer and the communication port. In the command palette, type "Arduino: Upload" and press enter.

# Using Arduino CLI (Instead of Arduino IDE w/ VSCode extension)
If you want to use the Arduino CLI to make your own custom configuration, start by downloading the Arduino CLI from Arduino.

In my setup, I put the Arduino CLI in it's own gitignored folder within the root folder for this repo. So, C:/Arduino-Power-Box-Tester/.arduino-cli

Next, you'll have to do some basic set up.

First, in your arduino-cli directory, make a file called arduino-cli.yaml and paste the following, changing the paths as necessary:

COPY BELOW THE LINE
***************
board_manager:
  additional_urls: []
daemon:
  port: "50051"
directories:
  data: {PATH-TO-ARUINO-CLI}
  downloads: {PATH-TO-ARUINO-CLI}\staging
  user: {PATH-TO-ARUINO-CLI}
library:
  enable_unsafe_install: true
logging:
  file: ""
  format: text
  level: info
metrics:
  addr: :9090
  enabled: true
output:
  no_color: false
sketch:
  always_export_binaries: false
updater:
  enable_notification: true
***************
COPY ABOVE THE LINE

This is essentially a configuration file for the CLI.

If you don't want to be constantly annoyed, I recommend adding arduino-cli.exe to your PATH.

To compile, run the following from your root folder:

arduino-cli.exe compile --build-path ./build --libraries ./lib -b arduino:avr:mega main/main.ino

To compile and upload, you can instead do:

arduino-cli.exe compile --build-path ./build --libraries ./lib -b arduino:avr:mega -p COM4 -u main/main.ino

The CLI will install some required libraries. Next, run the setup script in the util folder called setup.bat. This will take the packages in lib and put them in the folder that the Arduino CLI looks at to compile user libraries.

Chances are at some point the CLI will give you an error and suggest that you install the avr-gcc compiler. Go ahead and run the command it suggests.

Now, to upload a program, use the following:

arduino-cli.exe upload -p {PORT-ARDUINO-IS-CONNECTED-TO} {PATH-TO-main.ino}

This is probably pretty intuitive, but every time you change main.ino, you have to run the compile command and then the upload command. If you adjust one of the libraries in the lib folder, run the setup script again (then compile and upload, yadda yadda yadda).

If something here doesn't work, use your brain. Or Google.

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

# Logging Arduino output data using PuTTY
If you want to log the Arduino's output data when it's connected over USB, you can do so using PuTTY.

First, install PuTTY, yadda yadda yadda

Match all the proper settings in the session tab, such as COM port, baud rate, so on so forth.

In the logging tab, set session logging to "All session output." Name the file whatever you like and configure putty to store putty.log or whatever you want to call it in the util folder of the workspace.

When you start a session, PuTTY will then create a log in the util folder.

You can run the visualizer python script to then visualize the file's output, if you want to analyze ADC data in particular.

If you want to start putty in your terminal of choice, run the following command:

plink.exe -load {SAVED-PROFILE}

Where the saved profile is one that you've previously set up. If plink.exe isn't found, make sure it's part of your PATH environment.

# Power Box Tester Setup
Originally, the power box tester was intended to be a single board to which you attach connectors to. Were it not for the 25 kV ignition, this would be possible. However, because we need to keep this seperate from the rest of the electronics and due to time limitations, the setup requires a great deal more complexity and care, so pay heed to this part of the guide.

Setting up the main board is very straightforward. Assemble the board in its entirety. There are no minor adjustments required. Ideally, this board would be assembled by the PCB manufacturer.

The spark interface board is a supplementary board to the main board. It required major adjustments after production, so this is where the complexity comes in.

First, start by assembling the required components of the spark interface board. Adjustments were made to exclude parts of the board, so you will only need to assemble:
- J1
- R3
- R4
- D1

After those are assembled, you will also need to place a jumper wire in one location