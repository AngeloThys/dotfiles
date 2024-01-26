#!bin/bash

# Install dependencies
if ! command -v xcape &>/dev/null; then
	sudo apt install xcape
fi
# Swap ctrl and caps lock, make ctrl act like escape when pressed once
setxkbmap -option 'ctrl:swapcaps' && xcape -e 'Control_L=Escape'
