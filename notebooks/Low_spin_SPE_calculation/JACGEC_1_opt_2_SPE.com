%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

JACGEC_1_opt_2_SPE

-1 2
C         -1.15553       -0.45610        0.00363
C         -0.16111       -2.58852       -0.01712
H          0.78676       -3.14296       -0.00912
C         -1.51082       -3.17415       -0.07963
H         -1.65115       -4.25635       -0.11936
C         -2.60022       -2.28964       -0.07109
H         -3.60856       -2.71727       -0.10678
C         -2.46873       -0.95859       -0.00762
C         -3.53628        0.06678        0.02693
C         -3.40404        1.31089        0.04496
H         -4.25643        1.99359        0.05757
C         -2.07997        1.84316        0.02849
C         -0.97739        0.94455        0.04671
N         -0.05090       -1.26243       -0.00547
N          0.30052        1.38910        0.02736
Cl         1.56490       -0.23121        2.41358
Cl         3.12787       -2.06034       -0.10084
Cl         3.54989        1.37418        0.10284
Cl         1.56021       -0.03022       -2.37542
Cl        -5.18292       -0.57761        0.02415
Fe         1.86534       -0.16052       -0.00817
C         -1.81510        3.22978       -0.01608
H         -2.65930        3.92828       -0.02963
C         -0.53139        3.65021       -0.04592
H         -0.26450        4.70960       -0.09006
C          0.46412        2.70632       -0.02751
H          1.52649        2.99221       -0.05129

