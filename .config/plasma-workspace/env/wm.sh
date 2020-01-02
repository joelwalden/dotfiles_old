#!/bin/bash

# Disable KWin and use i3gaps as WM
export KDEWM=/usr/bin/i3

# Autoload .Xresources
xrdb -merge /home/joel/.Xresources

