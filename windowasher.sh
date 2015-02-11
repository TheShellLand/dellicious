#!/bin/bash

#
# Lets me use this at a reasonable resolution
# without the need of resolution scaling
#

# Pertains only to Dell XPS 15


echo "Setting New Mode : 2048 x 1152 @ 60Hz"
xrandr --newmode "2048x1152_60.00"  197.00  2048 2184 2400 2752  1152 1155 1160 1195 -hsync +vsync

echo "Adding Mode : eDP1 2048x1152_60.00"
xrandr --addmode eDP1 "2048x1152_60.00"

echo "Enabling Mode : eDP1 2048x1152_60.00"
xrandr --output eDP1 --mode 2048x1152_60.00

echo "Done"
