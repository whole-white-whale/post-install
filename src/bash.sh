#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  bash-completion

cp \
  "resources/bash/.bash_profile" \
  "$HOME/.bash_profile"

cp \
  "resources/bash/.bashrc" \
  "$HOME/.bashrc"
