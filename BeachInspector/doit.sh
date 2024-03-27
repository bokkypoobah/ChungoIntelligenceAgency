#!/bin/sh

#beachinspector #chungo

# TIME
# THE FIRST TIME
# BLUSH
# BE BOLD
# BE BEAUTIFUL
# FREE
# TOTAL
# UNLIMITED
# GM GM GM. TIME TO RISE AND SHINE
# UNBOTHERED. MOISTURIZED. HAPPY. PROCRASTINATING.


TEXT="UNBOTHERED. MOISTURIZED. PROCRASTINATING."
NAME=`echo $TEXT | sed 's/[^[:alnum:]]//g' | tr '[:upper:]' '[:lower:]'`

echo $NAME

magick ./Chungos_2784-5x-2400x800.png \
  -font Arial -pointsize 95 \
    -fill white -stroke black -strokewidth 4 -gravity north \
    -annotate +0+75 "${TEXT}" \
  -font Arial -pointsize 36 \
    -fill white -stroke black -strokewidth 1 -gravity southeast \
    -annotate +20+20 'BeachInspector.eth' \
  "${NAME}.png"

open "${NAME}.png"

# convert Chungos_2784.png -fuzz 10% -fill none -draw "alpha 0,0 floodfill" -resize 600x600 Chungos_2784-nobg.png
