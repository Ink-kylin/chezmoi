#!/usr/bin/env bash

THEME="gruvbox"

killall polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

CONFIG_DIR=$(dirname $0)/themes/$THEME/config.ini

# Set polybar on multiple screens
if type "xrandr"; then
  for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar main -c $CONFIG_DIR &
  done
else
  polybar main -c $CONFIG_DIR &
fi

# polybar main -c $CONFIG_DIR &
