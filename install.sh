#!/bin/env bash

set -e
git submodule update --init

ln -s ./submodules/catpuccin/Catppuccin.toml ./colors/Catppuccin.toml
