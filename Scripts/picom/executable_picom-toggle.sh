#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	#picom -b  --experimental-backends --config ~/.config/picom/picom.conf
	picom -b --config ~/.config/picom/picom.conf
fi
