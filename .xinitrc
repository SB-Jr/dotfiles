#!/bin/zsh

# Cursor theme
xsetroot -cursor_name left_ptr &

# Notification
dunst &

# Key binding handler
sxhkd &

# Compositor
picom --experimental-backends --backend glx -b &

# Top bar
/home/sbjr/.config/polybar/launch.sh &

# Clipboard Manager
greenclip daemon &

# Set wallpaper
feh --bg-fill --randomize ~/Pictures/Wallpapers/*

# Our one and only WM
exec bspwm
