#!/usr/bin/env bash

children="Lucy Susan Edmund Peter"

for child in $children; do
  newfolder=$(find ./house -type d | sort -R | head -n1)
  oldhidingspot=$(find ./house -name "${child}*")
  mv $oldhidingspot $newfolder
done


echo "Find the Pevensie children"