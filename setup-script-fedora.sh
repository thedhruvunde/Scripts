#!/usr/bin/env bash
sudo dnf update
sudo dnf install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo dnf install emacs gimp vim blender obs-studio cmatrix neofetch niglet -y

wget https://github.com/dhruvcode413/Scripts/blob/main/.bashrc ~/
sudo apt install git gnome-shell-extensions chrome-gnome-shell gnome-tweak-tool -y

sudo rpm --import https://build.opensuse.org/projects/home:manuelschneid3r/public_key
sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:manuelschneid3r/Fedora_32/home:manuelschneid3r.repo
sudo dnf install albert
