%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

NEFSIA_1_opt_5_SPE

0 5
N          0.52867       -0.20773       -2.41252
C          0.39546       -1.70187       -2.55773
C          1.03961       -2.35389       -1.43109
N          0.58643       -1.86110       -0.11027
N          2.31010        0.19907        0.11658
C          3.23407        1.14566       -0.14393
C          4.57622        0.93750        0.03283
C          5.02572       -0.24182        0.51075
C          4.09525       -1.23575        0.79799
C          2.75866       -0.97708        0.58970
C          1.66738       -2.00106        0.87743
H          1.46281        0.10712       -2.68851
H          2.12682       -2.16940       -1.48155
H          0.91683       -3.45443       -1.49046
H          2.83492        2.09899       -0.50767
H          5.26804        1.75124       -0.20650
H          6.09366       -0.42437        0.66539
H          4.40631       -2.21230        1.17977
H          2.07927       -3.02833        0.91022
H          1.23836       -1.75588        1.86352
Fe         0.16679        0.32215       -0.29217
S         -1.02915        4.94461       -0.84611
N         -0.14805        2.38004       -0.66526
C         -0.52048        3.33588       -0.74430
S         -1.99023        0.42052        4.03619
N         -0.36763        0.40353        1.79422
C         -1.04659        0.40201        2.72376
N         -1.79210       -0.58108       -0.58773
C         -2.87244        0.02699       -1.09911
C         -4.07543       -0.59907       -1.25694
C         -4.16141       -1.92575       -0.87645
C         -3.07471       -2.57149       -0.40340
C         -1.87571       -1.87918       -0.24757
C         -0.66634       -2.49816        0.37620
H         -2.73306        1.08488       -1.35135
H         -4.93553       -0.05463       -1.65385
H         -0.72577       -2.29549        1.45911
H         -0.65159       -3.59500        0.22679
H         -3.12362       -3.62551       -0.11336
H          0.83167       -2.06110       -3.50835
H         -0.68197       -1.92458       -2.60173
H         -0.13835        0.29317       -3.00350
H         -5.11297       -2.45896       -0.97661

