#!/bin/bash
echo " ________  ___________ _____________  __.___________________ __________     ";
echo " \______ \ \_   _____//   _____/    |/ _|\__    ___/\_____  \______   \    ";
echo "  |    |  \ |    __)_ \_____  \|      <    |    |    /   |   \|     ___/    ";
echo "  |    \   \|        \/        \    |  \   |    |   /    |    \    |        ";
echo " /_______  /_______  /_______  /____|__ \  |____|   \_______  /____|        ";
echo "        \/        \/        \/        \/                   \/              ";
echo " _________ .____     ___________   _____    _______  _____________________  ";
echo " \_   ___ \|    |    \_   _____/  /  _  \   \      \ \_   _____/\______   \ ";
echo " /    \  \/|    |     |    __)_  /  /_\  \  /   |   \ |    __)_  |       _/ ";
echo " \     \___|    |___  |        \/    |    \/    |    \|        \ |    |   \ ";
echo "  \______  /_______ \/_______  /\____|__  /\____|__  /_______  / |____|_  / ";
echo "         \/        \/        \/         \/         \/        \/         \/  ";

echo 

echo "Would you like to clear all screenshots from ~/Desktop? (y or n)";

read SCREENSHOTS;

cd ~/Desktop

if [ $SCREENSHOTS == "y" ];then
    echo "Removing Screen Shots from ~/Desktop"

    echo 

    rm "Screen Shot"*.png
fi

DATE=$(date +'%d-%m-%Y')

echo "Today is ${DATE}"

echo "Making Folder: DESKTOP_CLEANUP_${DATE}"

mkdir DESKTOP_CLEANUP_${DATE}

echo "Moving Contents of ~/Desktop to: DESKTOP_CLEANUP_${DATE}"

mv * DESKTOP_CLEANUP_${DATE} 

echo "Moving DESKTOP_CLEANUP_${DATE} to ~/Documents"

mv DESKTOP_CLEANUP_${DATE} ~/Documents/DESKTOP_CLEANUP_${DATE}
