%nproc=4
%mem=12gb
#p UB3LYP/def2TZVP IOp(3/76=1000001500) IOp(3/77=0720008500) IOp(3/78=0810010000) scf=(maxconventionalcycles=120,xqc) int=ultrafine
#p EmpiricalDispersion=GD3BJ

SOYVEK_1_opt_1_SPE

2 1
Fe        -0.39662        0.07454       -0.04011
N         -0.69798       -1.88868        0.46282
N         -0.14746        0.38286        1.99751
N         -2.30094        0.40895       -0.12552
C         -0.07501       -2.68234       -0.63959
H         -0.36466       -3.74656       -0.57548
C         -2.11400       -2.33656        0.62378
H         -2.13727       -3.40190        0.91056
H         -2.66867       -2.20780       -0.31199
H         -2.61764       -1.74814        1.39881
C          0.00492       -2.07234        1.75406
H          1.08862       -2.08358        1.57246
H         -0.25335       -3.04175        2.21808
C         -0.39291       -0.92935        2.66270
H         -1.46568       -0.98795        2.89584
H          0.14045       -0.98453        3.62843
C         -1.00359        1.41462        2.62757
H         -0.76503        1.53054        3.70011
H         -2.05896        1.12602        2.53047
H         -0.85509        2.37754        2.12024
C         -3.42202        0.64766       -0.16434
C         -4.85366        0.91126       -0.19400
H         -5.15918        1.25603       -1.19622
H         -5.11353        1.69065        0.54200
H         -5.41110       -0.00892        0.05032
N          1.49962       -0.09872        0.00889
C          2.16840        0.22070        1.13401
N         -0.14426       -0.62502       -1.96825
C          3.53635        0.13362        1.20443
C          4.23964       -0.26867        0.07324
H          5.32948       -0.35840        0.10514
C          3.55342       -0.51467       -1.10306
H          4.08746       -0.78363       -2.01908
C          2.17242       -0.41613       -1.10958
C          1.29971       -0.48935       -2.32539
H          1.42376        0.46384       -2.86752
H          1.61420       -1.28501       -3.02408
C         -0.93895        0.05256       -3.02723
H         -0.73147       -0.38488       -4.02010
H         -0.69144        1.12265       -3.04483
C         -0.53636       -2.06985       -1.93192
H         -0.12185       -2.60487       -2.80539
C          1.27173        0.80643        2.19273
H          1.61929        0.57837        3.21588
H          1.31122        1.90306        2.08083
N         -0.08743        1.93371       -0.48523
C          0.18258        3.01747       -0.68524
C          0.55318        4.40541       -0.93537
H          1.65080        4.49999       -0.98288
H          0.17301        5.05267       -0.12739
H          0.12459        4.74811       -1.89207
H         -1.63055       -2.12135       -2.01986
H         -2.00920       -0.05811       -2.80735
H          1.01876       -2.63885       -0.53616
H          4.05922        0.38416        2.13178

