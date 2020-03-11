set terminal pdf
set output "rxPower-pdf-normal3.pdf"
set title "LogNormalPropagationLossModel"

set xlabel 'rxPower (dBm)'
set ylabel 'Probability'
set key outside
plot "-"  title "Distance : 200" with linespoints, "-"  title "Distance : 250" with linespoints, "-"  title "Distance : 300" with linespoints, "-"  title "Distance : 350" with linespoints, "-"  title "Distance : 400" with linespoints
-107 0.001
-106 0.005
-105 0.024
-104 0.056
-103 0.125
-102 0.152
-101 0.188
-100 0.172
-99 0.155
-98 0.072
-97 0.031
-96 0.015
-95 0.003
-93 0.001
e
-109 0.006
-108 0.014
-107 0.056
-106 0.098
-105 0.168
-104 0.199
-103 0.179
-102 0.14
-101 0.081
-100 0.039
-99 0.013
-98 0.005
-97 0.002
e
-112 0.001
-111 0.005
-110 0.024
-109 0.081
-108 0.127
-107 0.14
-106 0.209
-105 0.188
-104 0.117
-103 0.067
-102 0.029
-101 0.006
-100 0.004
-99 0.002
e
-113 0.012
-112 0.034
-111 0.063
-110 0.1
-109 0.183
-108 0.198
-107 0.18
-106 0.126
-105 0.066
-104 0.026
-103 0.009
-102 0.002
-101 0.001
e
-116 0.002
-115 0.013
-114 0.017
-113 0.056
-112 0.094
-111 0.167
-110 0.198
-109 0.194
-108 0.12
-107 0.076
-106 0.04
-105 0.018
-104 0.004
-103 0.001
e
