\#!/bin/bash

WALLPAPER_DIR="$HOME/.config/wallpapers"
RANDOM_WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
wal -i "$RANDOM_WALLPAPER"
swww img  --transition-type center --transition-duration 1 --transition-fps 240 "$RANDOM_WALLPAPER"
