#!/bin/sh

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run picom --experimental-backends --config $HOME/.config/picom/picom.conf
run feh --bg-fill /home/albert/Pictures/wallpaper/惊鸿雪抬眸.jpg
run fcitx5
run blueman-applet
run nm-applet
run kdeconnect-indicator

# run $HOME/.config/polybar/launch.sh
run conky -c $HOME/.config/conky/system-overview

run $HOME/polybar-collection/launch.sh

# 解决一些基于Java的应用程序不显示任何内容
wmname LG3D
