#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/dmenu"
theme='dmenu'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
