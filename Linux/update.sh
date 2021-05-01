#!/bin/bash
sudo apt-get -y dist-upgrade;
sudo apt update;
sudo apt upgrade;
sudo apt autoremove;
sudo apt autoclean;
sudo apt clean;
flatpak update -y;
#update node
#nvm install lts/* --reinstall-packages-from=node
#unistall last version
#nvm uninstall [old version]
#nvm alias default node

#./update.sh