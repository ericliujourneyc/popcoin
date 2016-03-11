#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/popcoin.png
ICON_DST=../../src/qt/res/icons/popcoin.ico
convert ${ICON_SRC} -resize 16x16 popcoin-16.png
convert ${ICON_SRC} -resize 32x32 popcoin-32.png
convert ${ICON_SRC} -resize 48x48 popcoin-48.png
convert popcoin-48.png popcoin-32.png popcoin-16.png ${ICON_DST}

