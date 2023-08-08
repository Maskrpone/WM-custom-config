#!/bin/sh
if [ $(xrandr -q |grep "DP-1 connected" | wc -c) -eq 153 ]
then
   xrandr --output DP-1 --primary --mode 1920x1080 --rate 74.97 --output eDP-1 --off
else
  xrandr --output eDP-1 --primary --mode 1920x1200 --rate 59.88 
fi
