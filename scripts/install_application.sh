#!/bin/bash

<<info This script will install the applications which give in argument

e.g.-  ./install-appliction.sh nginx
info

echo "Installing the $1 application"


sudo apt-get update -y > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation completed"

