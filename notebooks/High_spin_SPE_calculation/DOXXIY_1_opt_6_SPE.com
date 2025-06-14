%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

DOXXIY_1_opt_6_SPE

0 6
Fe        -0.01244        0.23967       -0.59753
S          1.00788        2.36540       -0.99137
S          1.06295       -0.98853       -2.25102
S         -1.99644        0.77258       -1.71766
N         -1.33915       -1.39912        0.39710
N         -0.55833        1.15508        1.36731
N          1.71876       -0.56342        0.67445
C          2.72752       -1.16826       -1.53275
H          3.47887       -0.78256       -2.24374
H          2.94790       -2.24434       -1.41064
C          2.89708       -0.40179       -0.22220
H          2.96118        0.67201       -0.45466
H          3.82304       -0.71386        0.30623
C         -3.09726       -0.56321       -1.17201
H         -3.71196       -0.89335       -2.02745
H         -3.81107       -0.19425       -0.40999
C         -2.33755       -1.75259       -0.65157
H         -1.76478       -2.20278       -1.47863
H         -3.03080       -2.52340       -0.24904
C         -1.91192        0.65781        1.70495
H         -2.58737        1.11616        0.96940
C         -2.01575       -0.85221        1.61505
H         -3.08064       -1.14687        1.62956
H         -1.56527       -1.31573        2.50341
C         -0.63677       -2.66807        0.73321
H         -1.38742       -3.39899        1.09979
H         -0.23404       -3.05342       -0.21813
C          0.49533       -2.56118        1.73179
H          0.74676       -3.58990        2.04581
H          0.18361       -2.05672        2.66057
C          1.75542       -1.96982        1.16294
H          2.04339       -2.59179        0.30442
H          2.57808       -2.04868        1.90276
C          0.56256        3.23254        0.55222
H          0.34742        4.28822        0.31271
H          1.41439        3.24909        1.26011
C         -0.65474        2.63378        1.19713
H         -1.51524        2.80020        0.53008
H         -0.87316        3.10007        2.18175
C          1.80676        0.40870        1.78983
H          2.47614        0.03402        2.59131
H          2.26560        1.31580        1.37440
C          0.45129        0.78136        2.39754
H          0.59398        1.61252        3.11299
H          0.05622       -0.06206        2.97980
H         -2.22233        0.99768        2.71497

