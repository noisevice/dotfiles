for f in ../taglist/*.png;
do
    echo "Processing $f"
    convert               \
      $f       \
     -background none \
     -gravity center  \
     -fill \#AAAAAA +opaque \#AAAAAA \
      ../taglist/$f
done