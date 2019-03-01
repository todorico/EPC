# EPC
Extraction de points caractéristiques

Gradient
Dérivées 1er et 2nd
Détections des contours : filtre de lissage gaussien (isotrope)
Détections des coins : Kitchen-Rosenfeld ou FAST detection
contours + maxK
Sift/Surf
Orb utilise FAST detector et BRIEF descriptor

Etapes :
	1) Calcul des caractéristiques d'une image de référence
	2) Comparaison image référence avec une autre image depuis un autre point de vue ou autre

On peut comparer les histogrammes pour savoir si les images sont proches (ou pas) selon de répartitions des pixels
Pour ça on peut faie une spécification d'histogramme

http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.405.9932&rep=rep1&type=pdf
FAST : https://docs.opencv.org/3.0-beta/doc/py_tutorials/py_feature2d/py_fast/py_fast.html
BRIEF : https://opencv-python-tutroals.readthedocs.io/en/latest/py_tutorials/py_feature2d/py_brief/py_brief.html
https://team.inria.fr/steep/files/2015/03/c2_points_4pp.pdf
http://www.lgi2p.mines-ales.fr/~montesin/CoursPDF/corners_2010_04_15.pdf
