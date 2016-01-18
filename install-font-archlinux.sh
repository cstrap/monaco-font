#!/bin/bash

echo "Start install"
# sudo mkdir -p /usr/share/fonts/truetype/custom
# we don't need to do that, we have the TTF folder in /usr/share/fonts/ already
# take a look to the folder structure in: https://wiki.archlinux.org/index.php/Fonts#International_users

echo "Downloading font"
wget -c https://github.com/cstrap/monaco-font/raw/master/Monaco_Linux.ttf

echo "Installing font"
sudo mv Monaco_Linux.ttf /usr/share/fonts/TTF

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
