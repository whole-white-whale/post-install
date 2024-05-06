#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  reflector

sudo systemctl enable reflector.timer
