#!/bin/bash

WALLPAPER_URL="https://konachan.net/image/f3d045d8ac982e7c7c8ded2b418ff8dd/Konachan.com%20-%20347326%20animal_ears%20anthropomorphism%20hlymoriia%20purple%20rice_shower_%28umamusume%29%20tail%20uma_musume%3A_pretty_derby%20water.jpg"

wget -O wallpaper.jpg "$WALLPAPER_URL"
plasma-apply-wallpaperimage wallpaper.jpg