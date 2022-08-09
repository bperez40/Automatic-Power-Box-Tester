@ECHO OFF
cd ../..
git fetch
git pull
git submodule update --init --recursive