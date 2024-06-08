#!/bin/bash  

# Download latest discord package
wget https://discordapp.com/api/download?platform=linux -O ./discord_temp.deb

# Install from file
sudo apt install ./discord_temp.deb

# Cleanup
rm ./discord_temp.deb
