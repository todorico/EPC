#!/bin/bash

for i in {1..25}
do 
	.././match.ln -im1 arc/arc$i.pgm -im2 arc/arc$(($i+1)).pgm -k1 arc_surf/arc"$i".surf -k2 arc_surf/arc"$(($i+1))".surf -o arc_match/arc_match"$i"-"$(($i+1))".pgm
done

.././match.ln -im1 arc/arc26.pgm -im2 arc/arc1.pgm -k1 arc_surf/arc26.surf -k2 arc_surf/arc1.surf -o arc_match/arc_match26-1.pgm
