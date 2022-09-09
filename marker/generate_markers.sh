#!/bin/bash
for i in `seq 1 9`; 
do
    convert Map_marker.png -gravity North -font "Helvetica"  -pointsize 200 -annotate +4+105 "${i}" -resize 64x64 marker${i}.png
done
convert Map_marker.png -gravity North -font "Helvetica"  -pointsize 200 -annotate +4+105 "9+" -resize 64x64 markerplus.png
convert Map_marker_gray.png -gravity North -font "Helvetica"  -pointsize 200 -annotate +4+105 "0" -resize 64x64 marker0.png