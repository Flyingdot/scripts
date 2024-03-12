#!/bin/bash

if [ "$DARKMODE" -eq "0" ]
then
    echo "Switch to light"
    kitty +kitten themes --reload-in=all "Catppuccin Kitty Latte"
else
    echo "Switch to dark"
    kitty +kitten themes --reload-in=all "Catppuccin Kitty Mocha"
fi
