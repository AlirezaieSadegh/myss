#!/bin/bash
#Taking Screen Shot Every 1 Min
#Wrote By Sadegh Alirezaie For Those Who Like To Play On Linux Or Mac With All Love

now=$(date +"%Y-%m-%d-%H:%M:%S");
mkdir ~/Desktop/Myss/$now && cd "$_";
n=0;
echo "Welcome To Myss Version 3.0.0, Screen Capture Started At %H:%M:%S"
while [ 1 = 1 ]; do
	n=$((n+1));
	time=$(date +"%T");
	scrot -d 60 '%Y-%m-%d-%H:%M:%S.jpg';
	echo "$n - Screenshot captured at $(date +'%T')";
done
