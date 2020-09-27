FILE=$1
convert tmp.png -resize 831x626 new.png
convert -size 831x626 xc:white new.png  -gravity center -composite output.png
mv output.png $FILE
rm tmp.png new.png
