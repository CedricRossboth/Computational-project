%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

VEYFIP_1_opt_6_SPE

0 6
Fe         0.11752       -0.01363       -0.19490
O          0.62269        1.20413       -1.69660
O         -1.05011        1.63705        0.17245
O         -0.90262       -0.84858        1.24456
N          0.05223        2.43264       -1.56550
N         -1.08455       -1.21704       -1.43724
N          1.49896       -1.33280       -1.17314
C         -0.77356        2.62577       -0.59080
C         -1.35139        3.98951       -0.38373
C         -2.82412        4.02848       -0.48596
H         -3.28481        3.31489        0.21773
H         -3.17043        3.75719       -1.49917
C         -2.21616       -1.02806        1.23870
C         -2.94553       -0.85435        2.42081
H         -2.38916       -0.54001        3.30784
C         -4.30679       -1.03686        2.44821
H         -4.84741       -0.86385        3.38593
C         -5.00375       -1.44116        1.31994
H         -6.08678       -1.59136        1.36131
C         -4.31812       -1.65185        0.16239
H         -4.84561       -1.97988       -0.74173
C         -2.92285       -1.43332        0.08145
C         -2.25532       -1.65992       -1.16915
H         -2.78785       -2.26831       -1.92406
C         -0.39304       -1.58926       -2.67126
H         -0.97913       -2.30746       -3.27256
H         -0.22574       -0.66474       -3.25109
C          0.93917       -2.16636       -2.24954
H          1.64041       -2.23956       -3.10072
H          0.78078       -3.18722       -1.85093
O          1.54643        0.36848        1.05501
C          2.76025       -1.35752       -0.96947
H          3.38776       -1.97806       -1.63701
C          3.47201       -0.66168        0.05714
C          4.86625       -0.82778        0.10497
H          5.34725       -1.43081       -0.67449
C          5.61155       -0.27139        1.09529
H          6.69714       -0.41090        1.11255
C          4.99110        0.45684        2.09543
C          3.62381        0.64789        2.08203
C          2.84092        0.12793        1.05474
H          3.11432        1.22551        2.85783
H         -1.02499        4.31155        0.62308
H         -3.22055        5.03193       -0.25690
H         -0.87932        4.68985       -1.09790
H          0.36857        3.14614       -2.21895
H          5.58599        0.88993        2.90715

