#!/bin/bash

for filename in `ls *.{jpg,png}`
do
  echo $filename
  target_filename=$filename".tif"
  echo $target_filename
  #convert $filename -depth 300 -units pixelsperinch $filename
done