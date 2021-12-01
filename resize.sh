#!/bin/bash

echo "add the files you want to change to the same folder as this script"

echo "What file format?  (examples .jpg .png )"

read fileType

for f in *$fileType; 
do 
  echo ${f%pattern}
  convert ${f%pattern} -resize 250x ${f%pattern}
done;