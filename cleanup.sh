#!/bin/bash

DATE=$(date +'%d-%m-%Y')

echo $DATE

cd ~/Desktop

mkdir DESKTOP_CLEANUP_${DATE} 

mv * DESKTOP_CLEANUP_${DATE} 

mv DESKTOP_CLEANUP_${DATE} ~/Documents
