#!/bin/sh
for x in "amelia" "bootstrap" "cerulean" "cyborg" "journal" "readable" \
         "simplex" "slate" "spacelab" "spruce" "superhero" "untitled"; do
    sed "s/THEMENAME/$x/" markdown.html > ../themes/${x}.html
done;
