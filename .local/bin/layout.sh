#!/bin/bash
# Get keyboard layout.

layout=$( swaymsg -t get_inputs | grep -m1 "xkb_active_layout_name" | cut -d'"' -f4 | cut -d' ' -f1 )
if [ "$layout" = "English" ]; then
    echo "US"
elif [ "$layout" = 'Russian' ]; then
    echo "RU"
else
    echo "$layout"
fi
