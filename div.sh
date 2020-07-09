#!/bin/bash

echo entre le premmmmmier nombre :
read a
echo entre le second nombre :
read b
if [[ $b==0 ]]; then
	#statements
	c=$b
fi

c=$(( a / b ))

echo division de $a / $b est $c