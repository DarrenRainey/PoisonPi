#!/bin/bash
mkdir $HOME/Attack-Toolkit
cd $HOME/Attack-Toolkit

# Routersploit Dependinces
sudo apt-get install python-dev python-pip libncurses5-dev git --yes
# Get Routersploit
git clone https://github.com/reverse-shell/routersploit
cd routersploit
pip install -r requirements.txt
