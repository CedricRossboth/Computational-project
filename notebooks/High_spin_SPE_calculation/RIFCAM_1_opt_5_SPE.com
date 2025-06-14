%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

RIFCAM_1_opt_5_SPE

-2 5
Fe         0.01456       -0.05789        0.09774
O          0.42149        1.23730       -1.56254
O          2.49221       -2.12947        2.70055
O          0.68987       -1.29730        1.66353
O         -0.52232       -1.80395       -1.18406
O         -2.31642       -2.82761       -2.07165
O         -0.56879        1.67833        1.37186
N          2.07132        0.02565       -0.02746
N         -2.03886       -0.03369        0.03013
C          2.64576        0.76130       -0.98194
C          4.02088        0.81958       -1.10013
C          4.79507        0.10395       -0.20055
H          5.89018        0.13658       -0.27301
C          4.18699       -0.65139        0.79445
H          4.73384       -1.23849        1.53743
C          2.80686       -0.66609        0.84265
C          1.94286       -1.43408        1.83250
C         -1.77877       -1.95565       -1.37526
C         -2.68496       -0.96392       -0.67273
O          2.03060        2.29943       -2.69422
C          1.62853        1.49185       -1.83144
O         -2.38996        2.80871        2.06425
C         -4.06102       -0.99289       -0.74127
H         -4.52404       -1.78471       -1.33560
C         -4.76804       -0.01835       -0.04670
H         -5.86598       -0.01393       -0.07247
C         -4.09098        0.94975        0.66794
H         -4.58476        1.74795        1.22937
C         -2.70900        0.91743        0.69368
C         -1.83159        1.89653        1.44385
H          4.43614        1.44245       -1.89760

