#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
. /etc/X11/Xsession


# map Capslock to ESC
setxkbmap -option caps:escape &

# turn off beep sound
xset -b

# mouse speed
xset m 1/5

# keyboard repeat speed
xset r rate 200 50

