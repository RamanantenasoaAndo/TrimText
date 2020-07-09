#!/bin/bash
x=$1
echo "nom de fichier? "
read b
while read line
do
	echo ${line:startpoint:$x} >> $b
	echo ${line:$x} >> /Bureau/TrimText/texte.txt
done < /Bureau/TrimText/Ipsum.txt