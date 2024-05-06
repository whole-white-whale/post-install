#! /usr/bin/env bash

sudo pacman -S --noconfirm \
  tlp

sudo systemctl enable tlp.service
