#!/bin/bash

read -p "Are you running on Wayland (y/n)? " wayland

if [ "$wayland" == "y" ]; then
  cp borderless-fullscreen-wayland.sh /usr/bin
  cp borderless-fullscreen-wayland.desktop /usr/share/applications/
  chmod +x /usr/bin/borderless-fullscreen-wayland.sh
  chmod +x /usr/share/applications/borderless-fullscreen-wayland.desktop
else
  read -p "Are you running on Xorg (y/n)? " xorg
  if [ "$xorg" == "y" ]; then
    cp borderless-fullscreen.sh /usr/bin
    cp borderless-fullscreen.desktop /usr/share/applications/
    chmod +x /usr/bin/borderless-fullscreen.sh
    chmod +x /usr/share/applications/borderless-fullscreen.desktop
  fi
fi

cp icon-bf.png /usr/share/icons/
chmod +x uninstall.sh

echo "Installed Successfully!"
