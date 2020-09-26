#!/bin/bash

/usr/bin/amixer set Master 5+
#pactl set-sink-volume @DEFAULT_SINK@ +5%
bash ~/.config/scripts/dwm-status-refresh.sh
