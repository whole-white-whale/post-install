#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  rofi

mkdir -p \
  "$HOME/.config/rofi"

cp \
  "resources/rofi/config.rasi" \
  "$HOME/.config/rofi/config.rasi"
