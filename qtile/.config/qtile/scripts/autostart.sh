#!/usr/bin/bash

# Run only if programm is not running
function run {
  if ! pgrep -x $(basename $1 | head -c 15) 1>/dev/null;
  then
    $@&
  fi
}

feh --bg-fill '/home/anjan/wallpapers/anime_20.jpg'

brave-browser-nightly

picom --config ~/.config/picom/picom.conf
#
# $HOME/.config/polybar/colorblocks/launch.sh
#
kitty


# create new lines
echo "12" >> ~/.config/picom/picom.conf
