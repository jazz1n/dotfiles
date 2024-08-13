#!/bin/bash

# Directory containing wallpapers
WALLPAPER_DIR=~/Pictures/hyprpaper

# Get a random wallpaper
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Change the wallpaper using hyprctl
hyprctl hyprpaper wallpaper "eDP-1, $WALLPAPER"
