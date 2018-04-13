# raspbian-trimmer
# Simple script to remove "bloatware" from fresh installation of Raspbian Stretch

sudo apt-get remove --purge bluej* geany greenfoot* nodered node-red scratch* sense-emu-tools python3-thonny realvnc-vnc-* idle-python* -y

sudo rm -rf /etc/vnc ~/python_games BlueJ\ Projects/ Greenfoot\ Projects/ Scratch\ Projects/

sudo apt-get autoremove --purge -y

sudo apt-get update && sudo apt-get upgrade -y
