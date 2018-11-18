#!/bin/bash

cd ~/Desktop

DATE=$(date +'%d-%m-%Y')

echo "Today is ${DATE}"

echo 

echo "Making Folder: DESKTOP_CLEANUP_${DATE}"

echo 

mkdir DESKTOP_CLEANUP_${DATE}

echo "Moving Contents of ~/Desktop to: DESKTOP_CLEANUP_${DATE}"

echo 

mv * DESKTOP_CLEANUP_${DATE} 

echo "Moving DESKTOP_CLEANUP_${DATE} to ~/Documents"

echo 

mv DESKTOP_CLEANUP_${DATE} ~/Documents/DESKTOP_CLEANUP_${DATE}