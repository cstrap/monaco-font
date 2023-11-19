#!/bin/bash

URL=$1
FILENAME=${URL##*/}
FONT_DIR=/usr/share/fonts/TTF/

echo "Start install"
# sudo mkdir -p /usr/share/fonts/truetype/custom
# we don't need to do that, we have the TTF folder in /usr/share/fonts/ already
# take a look to the folder structure in: https://wiki.archlinux.org/index.php/Fonts#International_users

echo "Downloading font"
wget -c $URL

echo "Installing font"
sudo mv $FILENAME $FONT_DIR

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
