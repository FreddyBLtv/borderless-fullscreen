#!/bin/bash

if [ -e "/usr/bin/borderless-fullscreen-wayland.sh" ]; then
  rm /usr/bin/borderless-fullscreen-wayland.sh
fi

if [ -e "/usr/bin/borderless-fullscreen.sh" ]; then
  rm /usr/bin/borderless-fullscreen.sh
fi

if [ -e "/usr/share/icons/icon-bf.png" ]; then
  rm /usr/share/icons/icon-bf.png
fi

if [ -e "/usr/share/applications/borderless-fullscreen.desktop" ]; then
  rm /usr/share/applications/borderless-fullscreen.desktop
fi

if [ -e "/usr/share/applications/borderless-fullscreen-wayland.desktop" ]; then
  rm /usr/share/applications/borderless-fullscreen-wayland.desktop
fi

cd ..
rm -rf borderless-fullscreen

echo "Uninstalled Successfully!"
