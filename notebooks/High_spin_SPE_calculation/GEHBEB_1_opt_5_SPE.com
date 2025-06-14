%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

GEHBEB_1_opt_5_SPE

2 5
Fe        -0.36141       -0.03512        0.06665
N          1.58666        0.03080       -0.04181
N         -0.33861        1.39924        1.50776
H         -1.28831        1.77159        1.60116
H         -0.15033        0.97971        2.42280
N         -0.35750       -1.59129        1.37043
H         -1.22828       -2.09644        1.18083
C          2.24508        1.23303       -0.07680
C          3.62912        1.28994       -0.17314
H          4.13690        2.25273       -0.21033
C          4.37331        0.12381       -0.20880
H          5.46460        0.16405       -0.27332
C          3.71662       -1.08935       -0.15829
H          4.28656       -2.01698       -0.18443
C          2.32277       -1.12115       -0.09335
C          0.46427        2.55485       -1.23804
H          1.08358        2.45022       -2.14205
C          0.60900        2.52350        1.31639
H          1.33708        2.53445        2.14224
C          1.39131        2.48932       -0.00706
C          2.23777        3.77190       -0.04505
H          2.80890        3.85652       -0.98263
C          0.77989       -2.53123        1.28291
H          0.42624       -3.56710        1.41998
H          1.48136       -2.32297        2.10565
C          0.61057       -2.55686       -1.25765
H          1.22099       -2.58408       -2.17373
H          0.09391       -3.52924       -1.19844
C          1.55558       -2.43695       -0.04931
C          2.48230       -3.66090       -0.08118
H          3.10136       -3.68587       -0.99146
H          1.88650       -4.58710       -0.06444
H          3.15314       -3.68545        0.79165
N         -2.36499       -0.07855        0.20465
N         -4.51708       -0.00434       -0.28693
C         -3.26111       -0.00159       -0.76649
H         -3.05135        0.05433       -1.83597
C         -5.74562        0.02167       -1.06980
H         -5.49904        0.18046       -2.12895
H         -6.39292        0.84346       -0.72755
H         -6.28513       -0.93264       -0.96475
N         -0.39862       -1.47018       -1.36525
H         -1.33437       -1.88699       -1.38331
H         -0.30071       -1.04500       -2.29196
C         -3.10383       -0.13864        1.37304
H         -2.64594       -0.20578        2.35945
C         -4.43225       -0.09495        1.07777
H         -5.31492       -0.11953        1.71609
N         -0.57808        1.50136       -1.23633
H         -0.71681        1.19581       -2.20527
H         -1.47658        1.92711       -0.99023
H          1.58601        4.65714        0.02354
H          2.94737        3.82098        0.79536
H         -0.45891       -1.30823        2.35053
H          0.06053        3.47871        1.37272
H         -0.00589        3.55140       -1.28456

