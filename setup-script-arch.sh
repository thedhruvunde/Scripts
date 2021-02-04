#!/usr/bin/env bash
sudo pacman -Sy
sudo pacman -S ffmpeg
sudo pacman -S emacs gimp vim blender obs-studio cmatrix neofetch niglet wget

wget https://github.com/dhruvcode413/Scripts/blob/main/.bashrc ~/

git clone --recursive https://github.com/albertlauncher/albert.git
mkdir albert-build
cd albert-build
cmake ../albert -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Debug
make
sudo make install
sudo pacman -S git gnome-shell-extensions chrome-gnome-shell gnome-tweak-tool -y
