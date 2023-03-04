#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
# run feh --bg-fill /home/albert/Pictures/wallpaper/惊鸿雪抬眸.jpg
run nm-applet
run kmix
run blueman
# run conky -c $HOME/.config/conky/system-overview
run blueman-applet
run fcitx5
run espanso start --unmanaged
run flameshot
#run $HOME/.config/polybar/launch

# run kdeconnect-indicator
# run $HOME/.config/polybar/launch
# run pamac-tray

#run dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
#run xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#run xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#autorandr horizontal
#run caffeine
#run xfce4-power-manager
# run feh --bg-fill /home/albert/图片/wallpaper/FKQs1DMakAMqJjG.jpg
# run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
# run numlockx on
#run nitrogen --restore
#you can set wallpapers in themes as well
#run applications from startup
#run dropbox
#run insync start
#run spotify
#run ckb-next -b
