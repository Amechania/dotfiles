#!/bin/sh
hda-verb /dev/snd/hwC0D0 0x20 0x500 0x0B 
if [ $1 = "off" ]; then 
	hda-verb /dev/snd/hwC0D0 0x20 0x400 0x7774
else 
	hda-verb /dev/snd/hwC0D0 0x20 0x400 0x7778
fi