#!/bin/bash

# get a list of all windowed process names
process_list=$(wmctrl -lx | awk '{print $NF}' | sort -u)

# prompt the user to select a process using zenity
process_name=$(zenity --list --title "Select Process" --text "Select a process to force into fullscreen:" --column "Process" $process_list)

# exit if the user pressed cancel
if [ -z "$process_name" ]; then
  exit 0
fi

# find the ID of the selected process
window_id=$(wmctrl -lx | awk -v process="$process_name" '$NF == process {print $1; exit}')

# get the monitor that the selected process is on
monitor=$(wlr-randr --list | awk '$2 == "connected" {print $1; exit}')

# prompt the user for fullscreen mode using zenity
fullscreen_mode=$(zenity --list --title "Fullscreen Mode" --text "Select fullscreen mode:" --column "Mode" "Borderless Fullscreen" "Regular Fullscreen")

# exit if the user pressed cancel
if [ -z "$fullscreen_mode" ]; then
  exit 0
fi

# set the selected process to fullscreen mode
if [ "$fullscreen_mode" == "Borderless Fullscreen" ]; then
  wmctrl -r "$process_name" -b add,fullscreen
else
  wmctrl -r "$process_name" -b add,fullscreen
fi

