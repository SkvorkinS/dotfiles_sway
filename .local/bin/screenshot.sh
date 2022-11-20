#!/bin/bash

exec grim -g "$(slurp)" - | \
	swappy -f - -o - | \
        tee "/home/grains/screenshots/pic-selected-$(date '+%y%m%d-%H%M-%S').png" | \
        wl-copy
