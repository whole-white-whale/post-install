#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  alacritty \
  ttf-iosevka-nerd

mkdir -p \
  "$HOME/.config/alacritty"

cp \
  "resources/alacritty/alacritty.toml" \
  "$HOME/.config/alacritty/alacritty.toml"

curl -LO --output-dir "$HOME/.config/alacritty" \
  "https://github.com/catppuccin/alacritty/raw/main/catppuccin-mocha.toml"
