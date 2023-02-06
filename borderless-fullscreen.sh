#!/bin/bash

# get a list of all windowed process IDs
windows=$(xdotool search --onlyvisible --desktop $(xdotool get_desktop) "" 2>/dev/null)

# get the process names and store in an array
mapfile -t process_list < <(for window in $windows; do
  xdotool getwindowname "$window"
done)

# prompt the user to select a process using zenity
process_name=$(zenity --list --title "Select Process" --text "Select a process to force into fullscreen:" --column "Process" "${process_list[@]}")

# find the ID of the selected process
window_id=$(xdotool search --name "$process_name" | head -1)

# prompt the user for fullscreen mode using zenity
fullscreen_mode=$(zenity --list --title "Fullscreen Mode" --text "Select fullscreen mode:" --column "Mode" "Borderless Fullscreen" "Regular Fullscreen")

# set the selected process to fullscreen mode
if [ "$fullscreen_mode" == "Borderless Fullscreen" ]; then
  xdotool set_window --borderless yes "$window_id"
  xdotool windowsize "$window_id" 100% 100%
else
  xdotool set_window --fullscreen yes "$window_id"
fi
