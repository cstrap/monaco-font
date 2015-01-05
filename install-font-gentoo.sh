#!/bin/bash

FONTDIR=/usr/share/fonts/Monaco-linux
echo "Start install"
sudo mkdir -p $FONTDIR

echo "Downloading font"
wget -c https://github.com/cstrap/monaco-font/raw/master/Monaco_Linux.ttf

echo "Installing font"
sudo mv Monaco_Linux.ttf $FONTDIR

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
