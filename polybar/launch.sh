#!/usr/bin/env bash

# Kill all existis polybars
killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 0; done

# Start polybar 
polybar -q -r -c $HOME/.config/polybar/main-bar.ini

