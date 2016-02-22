#!/bin/bash

URL=$1
FILENAME=${URL##*/}
FONTDIR=/usr/share/fonts/Monaco-linux/

echo "Start install"
sudo mkdir -p $FONTDIR

echo "Downloading font"
wget -c $URL

echo "Installing font"
sudo mv $FILENAME $FONTDIR

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
