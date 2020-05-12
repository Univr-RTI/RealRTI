#!/bin/bash


for i in `seq 0 9`;
do
convert "cropped${i}.tif"  "cropped0${i}.jpg"
done
for i in `seq 10 47`;
do
convert "cropped${i}.tif"  "cropped${i}.jpg"
done

