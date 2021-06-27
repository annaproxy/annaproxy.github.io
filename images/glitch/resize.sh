for i in *.png; do convert "$i" -resize 750 "small_$i"; done
