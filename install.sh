#!/bin/env bash

set -e
git submodule update --init

mkdir -p ./colors

ln -s "$HOME/.config/wezterm/submodules/catpuccin/Catppuccin.toml" "$HOME/.config/wezterm/colors/Catppuccin.toml"
