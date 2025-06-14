%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

ZEKGAZ_1_opt_1_SPE

2 1
Fe        -0.01998       -0.46650       -0.15316
O         -0.90394       -1.70863       -1.67766
H         -0.47161       -2.23132       -2.37053
O          0.63850       -2.14789        1.08842
H          0.11713       -2.73734        1.65450
N          2.07083       -0.48326       -0.21472
N         -0.27524        0.83911        1.60123
N         -2.08960       -0.42579        0.16448
C         -1.48400        0.96298        1.99146
H         -1.75506        1.52844        2.89694
C          2.66812        0.45397       -0.98670
N          0.47279        1.10269       -1.56344
C          2.80699       -1.29970        0.53622
C         -2.32184       -1.88071       -1.72688
H         -2.58739       -2.94688       -1.59353
H         -2.71532       -1.55730       -2.70890
C          2.03775       -2.31460        1.34212
H          2.35880       -3.33574        1.06213
H          2.25595       -2.17766        2.41837
C          1.72381        1.28288       -1.75027
H          2.10920        2.02979       -2.46137
C          4.04442        0.58735       -1.02955
H          4.51068        1.34310       -1.66761
C          0.77164        1.47138        2.41684
H          1.60783        0.75519        2.49074
H          0.39359        1.64980        3.43895
C         -0.47053        1.91390       -2.34448
H         -1.14054        1.20456       -2.86333
C          4.19865       -1.20483        0.56721
H          4.78543       -1.87953        1.19741
C          4.81132       -0.25935       -0.23319
H          5.90226       -0.17301       -0.23890
C          1.23451        2.76539        1.78224
H          2.03828        3.21791        2.38490
H          0.40841        3.49269        1.71830
H          1.62281        2.59727        0.76524
C         -1.26768        2.83778       -1.45861
H         -0.61206        3.55103       -0.93267
H         -1.83924        2.27456       -0.70381
C         -4.79619       -0.17074        0.59892
H         -5.87283       -0.06894        0.76532
C         -2.54888        0.33859        1.18817
C         -2.94726       -1.06088       -0.62934
C         -3.89440        0.48906        1.43151
H         -4.24241        1.11068        2.26124
C         -4.32623       -0.96237       -0.43682
H         -5.01633       -1.49361       -1.09895
H         -1.98240        3.41833       -2.06354
H          0.07505        2.47949       -3.12072

