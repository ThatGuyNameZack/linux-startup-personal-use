#!/bin/bash

echo "installing stuff for manjaro/Arch sit tight"
echo "some of these changes will work, when you reboot your computer/machine"
sudo pacman -S git
sudo pacman -S wget
sudo pacman -S neofetch
sudo pacman -S bashtop
sudo pacman -S htop
echo "installing minor tools for terminal"
sudo pacman -S brave
echo "installing brave browser"
sudo pacman -S flatpak
echo "installing flatpak" 
flatpak install spotify
echo "installing spotify"

echo "https://github.com/virtio-win/virtio-win-pkg-scripts/blob/master/README.md for virtual machine in linux mainly used on manjaro or arch"

