#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  polybar

mkdir -p \
  "$HOME/.config/polybar"

cp \
  "resources/polybar/config.ini" \
  "$HOME/.config/polybar/config.ini"

curl -LO --output-dir "$HOME/.config/polybar" \
  "https://github.com/catppuccin/polybar/raw/main/themes/mocha.ini"
