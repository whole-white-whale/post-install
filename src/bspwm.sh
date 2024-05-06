#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  bspwm \
  hsetroot \
  picom

mkdir -p \
  "$HOME/.config/bspwm"

cp \
  "resources/bspwm/bspwmrc" \
  "$HOME/.config/bspwm/bspwmrc"
