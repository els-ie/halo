#!/bin/bash
slurp | grim -g - - | tee $HOME/picurte/screen/$(date +%s).png | wl-copy
# grim -g "$(slurp)" $HOME/picurte/screen/$(date +'%s_grim.png')
