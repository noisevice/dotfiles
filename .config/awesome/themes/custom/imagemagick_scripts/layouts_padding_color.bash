#!/bin/bash

for f in ../layouts/*.png;
do
    echo "Processing $f"
    convert               \
      $f       \
     -background none \
     -gravity center  \
     -extent 82x82  \
     -fill \#888888 +opaque \#888888 \
      ../layouts/$f
done