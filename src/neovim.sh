#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  bottom \
  gdu \
  lazygit \
  neovim \
  nodejs \
  npm \
  ripgrep \
  xclip

mkdir -p \
  "$HOME/.config/nvim"

git clone --depth 1 \
  "https://github.com/AstroNvim/template" \
  "$HOME/.config/nvim"

rm -rf "$HOME/.config/nvim/.git"

cp \
  "resources/neovim/astrocore.lua" \
  "$HOME/.config/nvim/lua/plugins/astrocore.lua"

cp \
  "resources/neovim/astroui.lua" \
  "$HOME/.config/nvim/lua/plugins/astroui.lua"

cp \
  "resources/neovim/catppuccin.lua" \
  "$HOME/.config/nvim/lua/plugins/catppuccin.lua"
