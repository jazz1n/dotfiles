#!/bin/bash

# Define the folder where you want to save the screenshots
SAVE_DIR="$HOME/Pictures/screen"


# Define the filename with a timestamp
FILENAME="$SAVE_DIR/screenshot-$(date +'%Y%m%d%H%M%S').png"

# Capture the screenshot, save it to the file, and copy it to the clipboard
grim -g "$(slurp)" "$FILENAME" && cat "$FILENAME" | wl-copy
# grim -g "$(slurp)" "$FILENAME" && wl-copy < "$FILENAME"
