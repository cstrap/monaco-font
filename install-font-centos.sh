#!/bin/bash

URL=$1
FILENAME=${URL##*/}
FONT_DIR=/usr/share/fonts/monaco/

su

echo "Start install"
mkdir -p $FONT_DIR

echo "Entering Font Directory"
cd $FONT_DIR

echo "Downloading font"
wget -c $URL

echo "Installing font"
chmod 644 $FILENAME
mkfontscale
mkfontdir

echo "Leaving Font Directory"
cd -

echo "Enjoy"
