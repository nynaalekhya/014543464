set terminal pdf
set output "rxPower-pdf-normal6.pdf"
set title "LogNormalPropagationLossModel"

set xlabel 'rxPower (dBm)'
set ylabel 'Probability'
set key outside
plot "-"  title "Distance : 200" with linespoints, "-"  title "Distance : 250" with linespoints, "-"  title "Distance : 300" with linespoints, "-"  title "Distance : 350" with linespoints, "-"  title "Distance : 400" with linespoints
-105 0.003
-104 0.02
-103 0.085
-102 0.192
-101 0.266
-100 0.247
-99 0.134
-98 0.04
-97 0.011
-96 0.002
e
-108 0.003
-107 0.011
-106 0.079
-105 0.181
-104 0.275
-103 0.234
-102 0.154
-101 0.048
-100 0.013
-99 0.002
e
-111 0.001
-110 0.001
-109 0.026
-108 0.122
-107 0.198
-106 0.277
-105 0.226
-104 0.108
-103 0.032
-102 0.007
-101 0.002
e
-112 0.008
-111 0.035
-110 0.095
-109 0.215
-108 0.286
-107 0.217
-106 0.108
-105 0.031
-104 0.003
-103 0.002
e
-114 0.005
-113 0.023
-112 0.078
-111 0.182
-110 0.289
-109 0.228
-108 0.125
-107 0.053
-106 0.016
-105 0.001
e
