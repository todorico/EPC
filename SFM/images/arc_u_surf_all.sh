#!/bin/bash

for i in {1..26}
do 
	.././surf.ln -i arc/arc$i.pgm -o arc_surf/arc_u"$i".surf -u
done
