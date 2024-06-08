#!/bin/bash  

chmod +x discord-update.sh

currentDir=$(pwd)
sudo ln -s -f "$currentDir/discord-update.sh" /usr/bin/discord-update
