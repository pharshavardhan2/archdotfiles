#!/bin/sh

# $1 is new wallpaper path
old_wall_path=$(hyprctl hyprpaper listloaded);
hyprctl hyprpaper unload $old_wall_path
hyprctl hyprpaper preload $1
hyprctl hyprpaper wallpaper ", ${1}"
# generate colorscheme which updates waybar
matugen image $1
# reload hyprland to update colors
hyprctl reload
