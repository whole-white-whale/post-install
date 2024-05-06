#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  brightnessctl \
  maim \
  sxhkd

mkdir -p \
  "$HOME/.config/sxhkd"

cp \
  "resources/sxhkd/sxhkdrc" \
  "$HOME/.config/sxhkd/sxhkdrc"
