#!/usr/local/bin/gnuplot
set terminal png

# Change the filename to something descriptibe
set output '5fs_Au_All.png'

## Orbital Energy is in atomic units, to get eV, multiply by 27.211
set xlabel 'Orbital Energy(eV)'
set ylabel 'Change in Occupation'

set key top left
### This plot command will work for 5nm Ag and Au, column numbers should be changed.
### for all other models
`
plot 'Nanocube/5fs_Nanocube_Au.txt' u ($1*27.211):2 w l lw 2 title 'Au Plasmon', \
'WGM/5fs_WGM_Au.txt' u ($1*27.211):2 w l lw 2 title 'F-P Scattering', \
'118/5fs_118_Au.txt' u ($1*27.211):2 w l lw 2 title 'WGM Scattering'

set output '10fs_Au_All.png'

plot 'Nanocube/10fs_Nanocube_Au.txt' u ($1*27.211):2 w l lw 2 title 'Au Plasmon', \
'WGM/10fs_WGM_Au.txt' u ($1*27.211):2 w l lw 2 title 'F-P Scattering', \
'118/10fs_118_Au.txt' u ($1*27.211):2 w l lw 2 title 'WGM Scattering', \



set output '15fs_Au_All.png'

plot 'Nanocube/15fs_Nanocube_Au.txt' u ($1*27.211):2 w l lw 2 title 'Au Plasmon', \
'WGM/15fs_WGM_Au.txt' u ($1*27.211):2 w l lw 2 title 'F-P Scattering', \
'118/15fs_118_Au.txt' u ($1*27.211):2 w l lw 2 title 'WGM Scattering', \


set output '20fs_Au_All.png'

plot 'Nanocube/20fs_Nanocube_Au.txt' u ($1*27.211):2 w l lw 2 title 'Au Plasmon', \
'WGM/20fs_WGM_Au.txt' u ($1*27.211):2 w l lw 2 title 'F-P Scattering', \
'118/20fs_118_Au.txt' u ($1*27.211):2 w l lw 2 title 'WGM Scattering', \


set output '25fs_Au_All.png'

plot 'Nanocube/25fs_Nanocube_Au.txt' u ($1*27.211):2 w l lw 2 title 'Au Plasmon', \
'WGM/25fs_WGM_Au.txt' u ($1*27.211):2 w l lw 2 title 'F-P Scattering', \
'118/25fs_118_Au.txt' u ($1*27.211):2 w l lw 2 title 'WGM Scattering', \


