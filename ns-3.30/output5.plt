set terminal pdf
set output "rxPower-pdf-normal5.pdf"
set title "LogNormalPropagationLossModel"

set xlabel 'rxPower (dBm)'
set ylabel 'Probability'
set key outside
plot "-"  title "Distance : 200" with linespoints, "-"  title "Distance : 250" with linespoints, "-"  title "Distance : 300" with linespoints, "-"  title "Distance : 350" with linespoints, "-"  title "Distance : 400" with linespoints
-94 0.001
-93 0.009
-92 0.051
-91 0.139
-90 0.23
-89 0.259
-88 0.211
-87 0.075
-86 0.022
-85 0.002
-84 0.001
e
-96 0.003
-95 0.011
-94 0.079
-93 0.183
-92 0.276
-91 0.236
-90 0.15
-89 0.047
-88 0.013
-87 0.002
e
-98 0.001
-97 0.013
-96 0.082
-95 0.18
-94 0.232
-93 0.28
-92 0.148
-91 0.051
-90 0.008
-89 0.005
e
-99 0.012
-98 0.052
-97 0.118
-96 0.246
-95 0.29
-94 0.181
-93 0.077
-92 0.02
-91 0.003
-90 0.001
e
-101 0.005
-100 0.023
-99 0.075
-98 0.182
-97 0.287
-96 0.232
-95 0.125
-94 0.054
-93 0.016
-92 0.001
e
