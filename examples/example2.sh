#!/bin/sh
clear; cat 555.txt \
    | ./pinout \
    	-p "555" \
		--pins 8 \
	    -G 1 \
	    -V 8