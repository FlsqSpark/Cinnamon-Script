#!/bin/sh

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb 

sudo apt-get install -f

wget https://zoom.us/client/latest/zoom_amd64.deb

sudo dpkg -i zoom_amd64.deb

sudo apt-get install -f

cd Downloads

google-chrome https://discord.com/api/download?platform=linux&format=deb

sudo dkpg -i discord-0.0.16.deb

sudo apt-get install -f

git clone https://github.com/vinceliuice/Orchis-theme

cd Orchis-theme

./install -t all

cd

cd Downloads

git clone https://github.com/vinceliuice/Tela-circle-icon-theme

cd Tela-circle-icon-theme

./install.sh -a 

cd

cd Downloads

git clone https://github.com/vinceliuice/Vimix-cursors

cd Vimix-cursors

./install.sh
