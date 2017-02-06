#!/bin/bash
mkdir $HOME/Attack-Toolkit
cd $HOME/Attack-Toolkit

# Update Repository
sudo apt-get update

# Routersploit Dependinces
sudo apt-get install python-dev python-pip libncurses5-dev git --yes
# Get Routersploit
git clone https://github.com/reverse-shell/routersploit
cd routersploit
pip install -r requirements.txt
cd ..
# Wifite 2 Dependinces
sudo apt-get install aircrack-ng
# Get Wifite2
git clone https://github.com/derv82/wifite2
