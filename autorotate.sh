#! /bin/sh

export DISPLAY=":0"

# change 'orangepi' to your user
export XAUTHORITY=/home/orangepi/.Xauthority

# change according to your needs
# https://xorg-team.pages.debian.net/xorg/howto/use-xrandr.html
xrandr -o right
