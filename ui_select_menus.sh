#!/bin/bash
OPTIONS="Hello Quit"
select opt in $OPTIONS; do
	if [ "$opt" = "Quit" ]; then
		echo done
		exit
	elif [ "$opt" = "Hello" ]; then
		echo Hello World
	else
		clear
		echo not an option
	fi
done
