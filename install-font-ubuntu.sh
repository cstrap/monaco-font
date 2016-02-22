#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom

echo "Downloading font"
url=$1
wget -c $url

echo "Installing font"
sudo mv ${url##*/} /usr/share/fonts/truetype/custom/

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
