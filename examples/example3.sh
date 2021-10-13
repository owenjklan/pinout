#!/bin/sh
clear; cat 556.txt \
    | ./pinout \
    	-p "556" \
		--pins 14 \
	    -G 7 \
	    -V 14