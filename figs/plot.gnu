#!/usr/bin/gnuplot

set t postscript eps color
#set o "fractal-1.eps"
set pm3d
set view map
set size 1.5,1.5
set size square
#set view 40,100
unset surface
#set ytics 0.225,0.02,0.265
#set xtics -0.745,0.02,-0.705
unset border
unset key
unset xtics
unset ytics
#set logscale cb
#set palette model RGB defined                               \
# (log(15) 'white', log(20) '#ff6666', log(35) '#cc99cc',    \
# log(50) '#3366ff', log(100) '#99ffcc', log(133) '#339900', \
# log(167) '#66ff33', log(200) '#996633', log(250) '#ff9900',\
# log(300) '#ffff33', log(999) 'white', log(9900) 'red',   \
# log(9901) 'red', log(10000) 'red' )
set palette model RGB defined (3 "white", 4 '#3366ff', 5 '#99ffcc', 6 '#339900', \
7 '#66ff33', 8 '#996633', 9 '#ff9900', \
10 '#ffff33', 11 '#800000')

set output 'WGM.eps'
splot '685nm_TiO2_493nm_WGM_E.txt_FIELDS' u 1:2:3
#set output 'SuperpositionOrbital.eps'
#splot 'Orbital.txt' u (-1*$1+50):(-1*$2+50):5
