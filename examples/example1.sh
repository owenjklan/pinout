#!/bin/sh
cat pinout.txt \
    | ./pinout \
    	-p "PIC18F25K22" \
		--pins 28 \
	    -G 8 -G 19 \
	    -V 20 \
	    -g 'SPI for Contrast,255,255,0,22,23,24' \
	    -g 'PC RS-232,216,148,0,17,18' \
	    -g 'LCD Interface,64,64,224,6,7,10,11,12,13,14' \
	    -g 'Misc. I/O,64,224,64,15,16' \
	    --legend
