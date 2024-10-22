#!/usr/bin/env bash

bash /home/fatih/.screenlayout/screenlayout.sh

xfce4-clipman &
xfce4-notifyd &
slstatus &
picom &
blueman &
nm-applet &
blueman-applet &
nitrogen --restore &
xset s off && xset -dpms # ekranın 10 dk sonra kapanmasını engeller.
libinput-gestures
