#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  git \
  less

cp \
  "resources/git/.gitconfig" \
  "$HOME/.gitconfig"
