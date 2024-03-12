#!/bin/bash

if [ "$DARKMODE" -eq "0" ]
then
    echo "Switch to light"
    kitty +kitten themes --reload-in=all "Catppuccin Kitty Latte"
    echo "vim.cmd.colorscheme('catppuccin-latte')" > ~/.config/nvim/after/plugin/catppuccin.lua
else
    echo "Switch to dark"
    kitty +kitten themes --reload-in=all "Catppuccin Kitty Mocha"
    echo "vim.cmd.colorscheme('catppuccin-mocha')" > ~/.config/nvim/after/plugin/catppuccin.lua
fi
