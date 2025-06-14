%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

GUGTOR_1_opt_2_SPE

0 2
Fe         0.04198       -0.70793       -0.20879
Cl         0.02594       -2.93273        0.16113
Cl         0.15053       -0.76787       -2.49480
O         -0.11931       -0.51848        2.00873
N          2.10991       -0.28958        0.02366
N          0.07763        1.36451       -0.06356
N         -2.01300       -0.20793       -0.18337
C          3.09842       -1.20284        0.02187
C          4.42287       -0.83735        0.11915
C          4.74046        0.49925        0.20882
C          3.72927        1.44925        0.20860
C          2.42949        1.01215        0.11142
C          1.27467        1.99018        0.08939
C         -1.11538        2.04884       -0.05461
C         -2.29551        1.10481       -0.06887
C         -3.01642       -1.09123       -0.25262
H          2.77108       -2.24503       -0.05650
H          5.19780       -1.60864        0.11512
H          5.78687        0.81412        0.27947
H         -0.15229        0.44262        2.14330
H         -2.71757       -2.14009       -0.35458
C         -1.09444       -1.17141        2.82296
H         -0.83064       -1.06546        3.88942
H         -2.10952       -0.77127        2.64734
O          1.50545        3.18551        0.20609
O         -1.28256        3.25543       -0.04191
C         -3.59805        1.55848        0.01098
C         -4.62631        0.65169       -0.04211
C         -4.34448       -0.68618       -0.18605
H         -3.75373        2.63704        0.10097
H         -5.66493        0.99320        0.01820
H         -5.13823       -1.43580       -0.24577
H         -1.06703       -2.23168        2.53463
H          3.90881        2.52484        0.27540

