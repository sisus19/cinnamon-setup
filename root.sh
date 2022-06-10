#!/bin/bash

apt update

apt install cinnamon tasksel lightdm cinnamon-core fonts-liberation gedit gnome-screenshot vlc cups gedit-plugins htop neofetch gstreamer1.0-libav gstreamer1.0-plugins-ugly libreoffice-writer orca eog system-config-printer zenity amd64-microcode firmware-amd-graphics firmware-realtek fwupd-amd64-signed r8168-dkms adb fastboot mupdf xdg-user-dirs-gtk redshift blueman- -y

sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.conf

cd /usr/share/themes/
git clone https://github.com/EliverLara/Sweet.git

cd /usr/share/icons/
git clone https://gitlab.com/garuda-linux/themes-and-settings/artwork/beautyline.git BeautyLine

cd /usr/share/icons/
git clone https://github.com/EliverLara/Sweet.git -b nova
mv /usr/share/icons/Sweet/kde/cursors/Sweet-cursors /usr/share/icons/
rm -R /usr/share/icons/Sweet/
b


