#!bin/bash

# Install dependencies
sudo apt install xcape
# Swap ctrl and caps lock, make ctrl act like escape when pressed once
setxkbmap -option 'ctrl:swapcaps' && xcape -e 'Control_L=Escape'
