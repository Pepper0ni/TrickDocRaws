for FILE in *.png ; do
    OUTNAME=`basename "$FILE" .png`.webp
    magick $FILE -quality 75 $OUTNAME
done
