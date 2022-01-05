#!/bin/bash


for i in {0..5}
do
	xrandr --output DisplayPort-$i --mode 1280x720
	sleep 1
done

sleep 2

for i in {0..5}
do
	xrandr --output DisplayPort-$i --mode 2560x1440
	sleep 1
done
