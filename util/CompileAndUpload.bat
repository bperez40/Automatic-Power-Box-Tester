@ECHO OFF
git submodule update --init --recursive
cd ../.arduino-cli
arduino-cli.exe compile --build-path ../build --libraries ../lib -b arduino:avr:mega -p COM4 -u ../main/main.ino