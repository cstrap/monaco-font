#!/bin/bash

URL="$1"
FILENAME=${URL##*/}
FONT_DIR=~/.fonts/TTF/

if [ -n "$URL" ]
then
    echo "Start install"
    mkdir -p $FONT_DIR

    echo "Downloading font"
    wget -c $URL

    echo "Installing font"
    mv $FILENAME $FONT_DIR

    echo "Updating font cache"
    fc-cache -f -v

    echo "Enjoy"
else
    echo "No URL was provided. Please run the script again providing an URL to download a font."
fi
