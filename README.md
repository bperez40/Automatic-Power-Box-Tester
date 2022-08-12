# Automatic Power Box Tester
Summer 2022 ITW Vulcan Project

## Firmware Guide
 This guide assumes you're running Windows, however, you can easily do all this on other platforms, but some of the steps will vary slightly, and you probably won't be using anything with a batch script on another platform (unless you really want to).

### Cloning Repo (required)
If you don't have git installed, go ahead and download it from here: https://git-scm.com/
Then, in a command-line shell (On Windows, Command Prompt and PowerShell are installed by default), navigate to wherever you want to store the project and then run:
git clone https://github.com/bperez40/Arduino-Power-Box-Tester

The repository is layed out as follows
```
Automatic-Power-Box-Tester
├───lib
│   ├───Adafruit-GFX-Library
│   ├───Adafruit_BusIO
│   ├───Adafruit_RA8875
│   ├───iodefs
│   ├───PBTCheck
│   ├───PBTGraphics
│   └───PWM
├───main
├───tests
│   ├───ADC_test
│   └───PWM_Out
└───util
    ├───Hardware Design Files
    │   ├───AutoPowerBoxTesterv1.0
    │   │   └───GerberFiles
    │   ├───AutoPowerBoxTesterv1.1
    │   │   └───GerberFiles
    │   └───SparkWireInterfacev1.0
    │       └───GerberFiles
    ├───scripts
    └───images
```
Opening it up, you'll be on the root of the repository.
- main stores the main program
- lib has all the required external and custom libraries for the project
- tests has some basic tests mostly used for debugging and not much else
- util has images used in the readme as well as all the hardware design files for the PCBs

Go ahead and run the update.bat script. This initializes all the submodules, which have dependencies that the firmware uses. Also run this whenever you want to pull the most recent version of the firmware.

### Arduino Setup (required)
We're not quite ready to actually compile and upload firmware to the Arduino yet. We need to install a program to do so. You have a few ways to do this.

#### 1. Using Arduino CLI (recommended)
If you want to use the Arduino CLI to make your own custom configuration, start by downloading the Arduino CLI from Arduino here: https://www.arduino.cc/pro/cli

Extract it in the repository's root and rename the folder it's contained in to .arduino-cli. So, {top-of-repository}/.arduino-cli

Your new file structure will look something like this...
```
Automatic-Power-Box-Tester
├───.arduino-cli
├───lib
│   ├───Adafruit-GFX-Library
│   ├───Adafruit_BusIO
│   ├───Adafruit_RA8875
│   ├───iodefs
│   ├───PBTCheck
│   ├───PBTGraphics
│   └───PWM
├───main
├───tests
│   ├───ADC_test
│   └───PWM_Out
└───util
    ├───Hardware Design Files
    │   ├───AutoPowerBoxTesterv1.0
    │   │   └───GerberFiles
    │   ├───AutoPowerBoxTesterv1.1
    │   │   └───GerberFiles
    │   └───SparkWireInterfacev1.0
    │       └───GerberFiles
    ├───scripts
    └───images
```

The fast way to compile and upload the program is to run the CompileAndUpload.bat script in util.

If you want to compile it manually and play around the the CLI a bit, you can do the following.

To compile, run the following from your root folder:

arduino-cli.exe compile --build-path ./build --libraries ./lib -b Arduino:avr:mega main/main.ino

To compile and upload, you can instead do:

arduino-cli.exe compile --build-path ./build --libraries ./lib -b Arduino:avr:mega -p COM4 -u main/main.ino

Replacing COM4 with whatever your Arduino is actually using. You can figure that out by running:

arduino-cli.exe board list

This is also how you can figure out an Arduino's FQBN.

#### 2. Using Arduino IDE
I haven't set this up on Arduino IDE, but I imagine this is what people are more familar with when using any Arduino platform. If you do this, you'll have to manually add the libraries using the GUI and set up the board type and COM port similar to option 2. If that's done correctly, all you have to do is press the run button and it should work fine.

### Changing the lock screen password (important, but optional)
I recognize that this is incredibly insecure, but it's highly unlikely anyone who would abuse this would come looking here to do so.

To change the lockscreen password, navigate to PBTGraphics.cpp and change the line with...

int actual_passcode[4] = {#, #, #, #}; /*!! SET PASSCODE HERE !!*/

...by setting the # to whatever you want it to be, in the order you want them to be entered. Then build and upload the project to the Arduino.


### Running Python Scripts (optional)
If you don't already have it installed, install from their website: https://www.python.org/

Once Python is installed, open a terminal. 

In the repository's root folder, run python -m venv .venv
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

Whenever you're done working in the virtual environment, type deactivate and you'll leave the virtual environment and return to the global environment.

### Logging Arduino output data using PuTTY (optional)
If you want to log the Arduino's output data when it's connected over USB, you can do so using PuTTY (or TeraTerm, or whatever other similar program).

First, install PuTTY from here: https://www.putty.org/

Match all the proper settings in the session tab, such as COM port, baud rate, so on so forth.

In the logging tab, set session logging to "All session output." Name the file whatever you like and configure PuTTY to store putty.log or whatever you want to call it in the util folder of the repository. When you start a session, PuTTY will then create a log in the util folder. You can run the visualizer python script to then visualize the file's output. This is useful for graphing ADC data.

If you want to start PuTTY using a terminal, run the following command:

plink.exe -load {SAVED-PROFILE}

Where the saved profile is one that you've previously set up. If plink.exe isn't found, make sure it's part of your PATH environment.

## Hardware
Hardware design files and assembly instructions can be found in util/HardwareDesignFiles.\
They include the EAGLE board and schematic files, gerber files, BOM, and pick and place for each board.\
You can also view each board on AISLER with the following links.\
[Auto Power Box Tester v1.1 (redirect)](https://aisler.net/p/JCLNWTRR)\
[Spark Wire Interface Board v1.0 (redirect)](https://aisler.net/p/PQONZLWA)\
[Auto Power Box Tester v1.0 (redirect)](https://aisler.net/p/SKLRNZQZ)