#!/bin/bash

for i in {1..25}
do 
	.././match.ln -im1 arc/arc$i.pgm -im2 arc/arc$(($i+1)).pgm -k1 arc_surf/arc_u"$i".surf -k2 arc_surf/arc_u"$(($i+1))".surf -o arc_match/arc_match_u"$i"-"$(($i+1))".pgm
done

.././match.ln -im1 arc/arc26.pgm -im2 arc/arc1.pgm -k1 arc_surf/arc_u26.surf -k2 arc_surf/arc_u1.surf -o arc_match/arc_match_u26-1.pgm
