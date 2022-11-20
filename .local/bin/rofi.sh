monitor="$(swaymsg -t get_outputs | jq '[.[].focused] | index(true)')"
rofi -monitor "$monitor" $@
