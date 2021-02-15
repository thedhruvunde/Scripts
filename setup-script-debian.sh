#!/usr/bin/env bash
sudo apt update
sudo apt install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt install gimp vim blender obs-studio cmatrix neofetch figlet -y

wget https://github.com/dhruvcode413/Scripts/blob/main/.bashrc ~/

curl https://build.opensuse.org/projects/home:manuelschneid3r/public_key | sudo apt-key add -
echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/home:manuelschneid3r.list
sudo wget -nv https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_20.04/Release.key -O "/etc/apt/trusted.gpg.d/home:manuelschneid3r.asc"
sudo apt update
sudo apt install albert -y
sudo apt install git gnome-shell-extensions chrome-gnome-shell gnome-tweak-tool -y
