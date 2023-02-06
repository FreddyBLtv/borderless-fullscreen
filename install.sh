#!/bin/bash

cp borderless-fullscreen.sh /usr/bin 
cp icon-bf.png /usr/share/icons/
cp borderless-fullscreen.desktop /usr/share/applications/ 
cp borderless-fullscreen.desktop $HOME/.local/share/applications
chmod +x /usr/bin/borderless-fullscreen.sh
chmod +x /usr/share/applications/borderless-fullscreen.desktop
chmod +x uninstall.sh
