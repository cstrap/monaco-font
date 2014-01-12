#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom

echo "Downloading font"
wget -c https://github.com/cstrap/monaco-font/raw/master/Monaco_Linux.ttf

echo "Installing font"
sudo mv Monaco_Linux.ttf /usr/share/fonts/truetype/custom/

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
