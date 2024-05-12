#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  arc-gtk-theme \
  papirus-icon-theme

mkdir -p \
  "$HOME/.config/gtk-3.0"

cp \
  "resources/gtk/.gtkrc-2.0" \
  "$HOME/.gtkrc-2.0"

cp \
  "resources/gtk/settings.ini" \
  "$HOME/.config/gtk-3.0/settings.ini"
