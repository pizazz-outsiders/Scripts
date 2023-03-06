#!/bin/bash

/usr/bin/amixer -qM set Master 5%+ umute
dunstify -h string:x-canonical-private-synchronous:audio "Volume: " -h int:value:"`ponymix get-volume`"
