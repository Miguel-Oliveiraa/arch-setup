#!/usr/bin/env bash

#----- System Update
sudo apt install -y wget

sudo apt install -y curl

sudo apt install -y snap

#--------- APPS

#- chroome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install ./google-chrome-stable_current_amd64.deb


#- SDKMAN!
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java

#- intelliJ
sudo snap install -y intellij-idea-ultimate --classic
# intellij-idea-ultimate

#- git
sudo apt install -y git

#- neofetch
sudo apt install -y neofetch

#- python3
sudo apt install -y python3

#- pycharm
sudo snap install -y pycharm-professional --classic
# pycharm-professional

#- node and npm
sudo snap install -y node --classic

#- postman
sudo snap install -y postman

#- discord
sudo snap install -y discord

#- xmind
sudo snap install -y xmind

#- gnome extensions
sudo apt install -y gnome-shell-extensions
# https://extensions.gnome.org/extension/3396/color-picker/
# https://extensions.gnome.org/extension/779/clipboard-indicator/
# https://extensions.gnome.org/extension/1460/vitals/
# https://extensions.gnome.org/extension/3193/blur-my-shell/

#update
sudo apt -y upgrade
sudo apt -y update

#- firefox-theme
# dark
#https://addons.mozilla.org/en-US/firefox/addon/nicothin-dark-magic/
# nordic
#git clone https://github.com/EliverLara/firefox-nordic-theme && cd firefox-nordic-theme./scripts/install.sh

#- firefox-extensios:
#https://addons.mozilla.org/en-US/firefox/addon/humble-new-tab/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search

#- Tweaks 
#sudo apt install -y gnome-tweaks
# icons
#sudo add-apt-repository ppa:papirus/papirus
#sudo apt update && sudo apt install papirus-icon-theme
#- Application Style
#Breeze
#https://github.com/simoniz0r/breeze-gtk
#Nordic
#gsettings set org.gnome.desktop.interface gtk-theme "Nordic"
#gsettings set org.gnome.desktop.wm.preferences theme "Nordic"
#- Fonts
#SF Pro Display 10pt
