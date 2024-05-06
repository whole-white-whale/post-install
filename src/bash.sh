#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  bash-completion

cp \
  "resources/bash/.bashrc" \
  "$HOME/.bashrc"
