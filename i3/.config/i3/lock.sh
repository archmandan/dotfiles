#!/bin/bash

PICTURE=/tmp/i3lock.png
SCREENSHOT="scrot $PICTURE"

BLUR="5x4"

$SCREENSHOT
magick convert $PICTURE -blur $BLUR $PICTURE
i3lock -i $PICTURE
rm $PICTURE
