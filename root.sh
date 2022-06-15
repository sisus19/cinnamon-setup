#!/bin/bash

apt update && apt full-upgrade && apt install cinnamon tasksel lightdm cinnamon-core fonts-liberation gedit git gnome-screenshot vlc cups r8168-dkms gedit-plugins htop neofetch gstreamer1.0-libav gstreamer1.0-plugins-ugly libreoffice-writer orca eog system-config-printer zenity amd64-microcode firmware-amd-graphics firmware-realtek fwupd-amd64-signed adb fastboot mupdf xdg-user-dirs-gtk build-essential ccache libncurses5 libssl-dev m4 unzip brotli bc bison curl flex g++-multilib gcc-multilib gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5-dev libsdl1.2-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev python python3.9 abootimg libc6-dev-i386 x11proto-core-dev libx11-dev libgl1-mesa-dev fontconfig redshift blueman- -y

sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.conf

cd /usr/share/themes/
wget https://github.com/EliverLara/Sweet/releases/download/v3.0/Sweet-Dark.zip
unzip Sweet-Dark.zip
rm -R Sweet-Dark.zip

cd /usr/share/icons/
git clone https://gitlab.com/garuda-linux/themes-and-settings/artwork/beautyline.git BeautyLine

cd /usr/share/icons/
git clone https://github.com/EliverLara/Sweet.git -b nova
mv /usr/share/icons/Sweet/kde/cursors/Sweet-cursors /usr/share/icons/
rm -R Sweet/

