#!/bin/sh
#slock & xset dpms force off 


## Lock the computer,sleep 0.5 seconds and then turn off the display...
#slock & sleep 0.5 && xset dpms force off

# this script just lock the screen and turn off the monitor until any mouse/keyboard response.
i3lock-fancy && xset dpms force off
