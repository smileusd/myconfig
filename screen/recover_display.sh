#!/bin/bash
sudo xrandr --newmode "1920x1080_60.00" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync
sudo xrandr --newmode "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
sudo xrandr --addmode DP2 1920x1080_60.00
sudo xrandr --addmode eDP1 1368x768_60.00
xrandr --output eDP1 --mode 1368x768_60.00
xrandr --output DP2 --mode 1920x1080_60.00
