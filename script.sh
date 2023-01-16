#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install vim -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt install gh -y
gh repo clone personal_website_pyscript
cd personal_website_pyscript/
python3 pyscript.py
