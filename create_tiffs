#!/bin/bash

for filename in `ls *.{jpg,png}`
do
  echo $filename
  target_filename="${filename%.*}".tiff
  echo $target_filename
  convert $filename -density 300 -units pixelsperinch $target_filename
done
