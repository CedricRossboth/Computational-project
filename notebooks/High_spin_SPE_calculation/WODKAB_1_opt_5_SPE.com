%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

WODKAB_1_opt_5_SPE

0 5
Fe         0.00000        0.00000        0.00000
O          0.76194       -1.75498        0.72272
O          0.98053        1.13016        1.62394
H          1.22072        1.88790        1.06376
N          1.93637       -0.03437       -0.93444
C          2.52387        0.87506       -1.72784
H          1.91433        1.75335       -1.97196
C          3.80858        0.71725       -2.20961
H          4.24261        1.49387       -2.84600
C          4.51658       -0.41725       -1.87465
H          5.53689       -0.56575       -2.24289
C          3.91386       -1.37027       -1.07259
H          4.40000       -2.29757       -0.75918
C          2.63208       -1.14137       -0.60943
C          1.91087       -2.10125        0.32395
C          0.27787        1.63572        2.76356
H         -0.06651        0.76470        3.33964
H          0.95507        2.23776        3.39384
H         -0.59729        2.24204        2.46997
O         -0.76194        1.75498       -0.72272
N         -1.93637        0.03437        0.93444
C         -2.52387       -0.87506        1.72784
H         -1.91433       -1.75335        1.97196
C         -3.80858       -0.71725        2.20961
H         -4.24261       -1.49387        2.84600
C         -4.51658        0.41725        1.87465
H         -5.53689        0.56575        2.24289
C         -3.91386        1.37027        1.07259
H         -4.40000        2.29757        0.75918
C         -2.63208        1.14137        0.60943
C         -1.91087        2.10125       -0.32395
O         -0.98053       -1.13016       -1.62394
H         -1.22072       -1.88790       -1.06376
C         -0.27787       -1.63572       -2.76356
H          0.06651       -0.76470       -3.33964
H         -0.95507       -2.23776       -3.39384
H          0.59729       -2.24204       -2.46997
O          2.49800       -3.15299        0.63200
O         -2.49800        3.15299       -0.63200

