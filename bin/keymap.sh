#!/bin/sh

if [ "$1" == "fi" ]; then
    /usr/bin/setxkbmap fi
fi

if [ "$1" == "gb" ]; then
    /usr/bin/setxkbmap gb
fi

xmodmap ~/.xmonad/xmodmap-settings

