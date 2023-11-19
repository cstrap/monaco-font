#!/bin/bash

URL=$1
FILENAME=${URL##*/}
FONTDIR=/usr/share/fonts/Monaco-linux/

echo "Start install"
sudo mkdir -p $FONTDIR

echo "Downloading font"
<<<<<<< HEAD
wget -c https://github.com/cstrap/monaco-font/raw/master/Monaco_Linux.ttf

echo "Installing font"
sudo mv Monaco_Linux.ttf $FONTDIR
=======
wget -c $URL

echo "Installing font"
sudo mv $FILENAME $FONTDIR
>>>>>>> 0518a323c3bf7b037a5c2e00e5ac26da2e7efdd3

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
