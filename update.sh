#!/bin/bash

echo "Updating KSP-Cubes..."
cd ~/Library/Application\ Support/Steam/SteamApps/common/Kerbal\ Space\ Program/GameData/
if [ ! -d ksp-cubes ]; then
    echo "..."
else
    echo "removing outdated mod..."
    rm -rf ksp-cubes
fi
echo "updating mod..."
cp -r ~/Documents/Development/ksp-cubes ~/Library/Application\ Support/Steam/SteamApps/common/Kerbal\ Space\ Program/GameData/
cd ~
