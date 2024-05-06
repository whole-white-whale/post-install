#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  tesseract-data-eng \
  tesseract-data-rus \
  zathura \
  zathura-pdf-mupdf

mkdir -p \
  "$HOME/.config/zathura"

cp \
  "resources/zathura/zathurarc" \
  "$HOME/.config/zathura/zathurarc"

curl -LO --output-dir "$HOME/.config/zathura" \
  "https://github.com/catppuccin/zathura/raw/main/src/catppuccin-mocha"
