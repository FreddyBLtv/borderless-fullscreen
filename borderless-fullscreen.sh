#!/bin/bash

function get_window_list() {
    # Get a list of all running windowed applications
    window_list=($(xdotool search --onlyvisible --name ".*"))
    window_titles=()
    for window_id in "${window_list[@]}"; do
        window_titles+=($(xdotool getwindowname "$window_id"))
    done
    echo "${window_titles[@]}"
}

function force_fullscreen() {
    # Force the selected window into fullscreen mode
    xdotool windowunmap "$1"
    xdotool windowset --add "_NET_WM_STATE_FULLSCREEN" "$1"
    xdotool windowmap "$1"
}

# Present a list of running windowed applications to the user
options=($(get_window_list))
selected=$(zenity --list --title="Fullscreen" --text="Select a windowed application to force into fullscreen mode:" --column="Window Title" "${options[@]}")

if [ -n "$selected" ]; then
    window_id=$(xdotool search --name "$selected")
    force_fullscreen "$window_id"
fi
