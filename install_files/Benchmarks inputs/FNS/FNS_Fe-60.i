FNS, material Fe, thickness 60.0 cm
c
1   1  0.0852309   -3   1  -2                   imp:n=1  $ material region
2   0              -3  -1   4                   imp:n=1  $ source vacuum region
3   0            2  -10 (-5:-6:-7:-8:-9)        imp:n=1  $ detector vacuum region
4   0           (3:-4:2) (-2:(5 6 7 8 9))  -10  imp:n=0  $ external void
5   0                                       10  imp:n=0  $ external void

1    pz   -60.0
2    pz     0
3    cz    50
4    pz   -81
5    cz     5.122
6  1 cz     5.128
7  2 cz     5.146
8  3 cz     5.189
9  4 cz     5.282
10    so  1000

mode   n
prdmp  2j 1 2
c
*tr1   0 0 0  12.2 90 102.2  90 0 90   77.8  90   12.2   1
*tr2   0 0 0  24.9 90 114.9  90 0 90   65.1  90   24.9   1
*tr3   0 0 0  41.8 90 131.8  90 0 90   48.2  90   41.8   1
*tr4   0 0 0  66.8 90 156.8  90 0 90   23.2  90   66.8   1
c
c nps 1000000
sdef  erg=d1   pos=0 0 -80
c
#          si1          sp1
       0.63656E-01  0.0
       0.66919E-01  0.12223E-04
       0.70350E-01  0.18977E-04
       0.73957E-01  0.15868E-04
       0.77749E-01  0.23775E-04
       0.81735E-01  0.20038E-04
       0.85926E-01  0.30623E-04
       0.90332E-01  0.60031E-04
       0.94963E-01  0.67284E-04
       0.99832E-01  0.95651E-04
       0.10495E+00  0.11162E-03
       0.11033E+00  0.11509E-03
       0.11599E+00  0.10873E-03
       0.12193E+00  0.14454E-03
       0.12819E+00  0.15999E-03
       0.13476E+00  0.15599E-03
       0.14167E+00  0.16830E-03
       0.14893E+00  0.16774E-03
       0.15657E+00  0.19632E-03
       0.16459E+00  0.20764E-03
       0.17303E+00  0.23233E-03
       0.18191E+00  0.27754E-03
       0.19123E+00  0.23897E-03
       0.20104E+00  0.28418E-03
       0.21134E+00  0.31707E-03
       0.22218E+00  0.37517E-03
       0.23357E+00  0.31846E-03
       0.24555E+00  0.36346E-03
       0.25814E+00  0.40202E-03
       0.27137E+00  0.47013E-03
       0.28528E+00  0.47298E-03
       0.29991E+00  0.56472E-03
       0.31529E+00  0.52861E-03
       0.33145E+00  0.60084E-03
       0.34845E+00  0.69729E-03
       0.36631E+00  0.74239E-03
       0.38509E+00  0.78256E-03
       0.40484E+00  0.85647E-03
       0.42559E+00  0.84929E-03
       0.44742E+00  0.89463E-03
       0.47035E+00  0.10146E-02
       0.49447E+00  0.10352E-02
       0.51982E+00  0.11277E-02
       0.54647E+00  0.12299E-02
       0.57449E+00  0.12623E-02
       0.60395E+00  0.13648E-02
       0.63491E+00  0.13696E-02
       0.66747E+00  0.14285E-02
       0.70169E+00  0.15491E-02
       0.73766E+00  0.15889E-02
       0.77548E+00  0.17030E-02
       0.81524E+00  0.17761E-02
       0.85704E+00  0.18966E-02
       0.90098E+00  0.19352E-02
       0.94718E+00  0.20598E-02
       0.99574E+00  0.19924E-02
       0.10468E+01  0.20917E-02
       0.11005E+01  0.21383E-02
       0.11569E+01  0.22979E-02
       0.12162E+01  0.23383E-02
       0.12786E+01  0.23364E-02
       0.13441E+01  0.22892E-02
       0.14130E+01  0.23331E-02
       0.14855E+01  0.23814E-02
       0.15616E+01  0.23453E-02
       0.16417E+01  0.23825E-02
       0.17259E+01  0.26109E-02
       0.18144E+01  0.25860E-02
       0.19074E+01  0.25295E-02
       0.20052E+01  0.25131E-02
       0.21080E+01  0.25371E-02
       0.22161E+01  0.25681E-02
       0.23297E+01  0.25870E-02
       0.24491E+01  0.24881E-02
       0.25747E+01  0.25082E-02
       0.27067E+01  0.24099E-02
       0.28455E+01  0.24344E-02
       0.29914E+01  0.24399E-02
       0.31447E+01  0.26186E-02
       0.33060E+01  0.24971E-02
       0.34755E+01  0.21521E-02
       0.36537E+01  0.21869E-02
       0.38410E+01  0.19054E-02
       0.40379E+01  0.19328E-02
       0.42450E+01  0.18901E-02
       0.44626E+01  0.18008E-02
       0.46914E+01  0.17832E-02
       0.49319E+01  0.16844E-02
       0.51848E+01  0.16028E-02
       0.54506E+01  0.15413E-02
       0.57301E+01  0.14588E-02
       0.60239E+01  0.12969E-02
       0.63327E+01  0.12536E-02
       0.66574E+01  0.12702E-02
       0.69988E+01  0.12773E-02
       0.73576E+01  0.11387E-02
       0.77348E+01  0.11250E-02
       0.81314E+01  0.11815E-02
       0.85483E+01  0.12072E-02
       0.89866E+01  0.12995E-02
       0.94473E+01  0.14972E-02
       0.99317E+01  0.15536E-02
       0.10441E+02  0.21053E-02
       0.10976E+02  0.33848E-02
       0.11539E+02  0.69036E-02
       0.12131E+02  0.13028E-01
       0.12753E+02  0.20854E-01
       0.13406E+02  0.36516E-01
       0.14094E+02  0.13291E+00
       0.14816E+02  0.94527E+00
       0.15576E+02  0.47038E+00
       0.16375E+02  0.41487E-02
       0.17214E+02  0.21445E-06
       0.18097E+02  0.23112E-05
c
m1     26054.41c   0.00489221
       26056.41c   0.0767972
       26057.41c   0.00177358
       26058.41c   0.000236031
       25055.41c    7.18570e-04
       6000.41c    7.29060e-04
       14028.41c   2.59461e-05
       14029.41c   1.31742e-06
       14030.41c   8.68435e-07
       24050.41c   7.39693e-07
       24052.41c   1.42642e-05
       24053.41c   1.61745e-06
       24054.41c   4.02618e-07
       13027.41c    2.79440e-05
       28058.41c   7.62462e-06
       28060.41c   2.93698e-06
       28061.41c   1.2768e-07
       28062.41c   4.07008e-07
       28064.41c   1.03712e-07
c
f5:n          0.0    0 723.0000  1    nd
fc5  Neutron leakage flux at 0 degrees
fm5 6447.618
f15:n        152.999  0 707.649   1   nd
fc15  Neutron leakage flux at 12.2 degrees
fm15 6465.464 
f25:n        305.672  0 658.514   1   nd
fc25  Neutron leakage flux at 24.9 degrees 
fm25 6501.237
f35:n        487.901  0 545.688   1   nd
fc35  Neutron leakage flux at 41.8 degrees
fm35 6609.124
f45:n        685.675  0 293.881   1   nd
fc45  Neutron leakage flux at 66.8 degrees
fm45 6864.368 
c
c   Boundary energy for the experimental data in MeV
c
e0          0.011629
      0.012225
      0.012852
      0.013511
      0.014203
      0.014932
      0.015697
      0.016502
      0.017348
      0.018238
      0.019173
      0.020156
      0.021189
      0.022275
      0.023418
      0.024618
      0.025880
      0.027207
      0.028602
      0.030069
      0.031610
      0.033231
      0.034935
      0.036726
      0.038609
      0.040589
      0.042670
      0.044857
      0.047157
      0.049575
      0.052117
      0.054789
      0.057598
      0.060551
      0.063656
      0.066919
      0.070350
      0.073957
      0.077749
      0.081735
      0.085926
      0.090332
      0.094963
      0.099832
      0.104950
      0.110330
      0.115990
      0.121930
      0.128190
      0.134760
      0.141670
      0.148930
      0.156570
      0.164590
      0.173030
      0.181910
      0.191230
      0.201040
      0.211340
      0.222180
      0.233570
      0.245550
      0.258140
      0.271370
      0.285280
      0.299910
      0.315290
      0.331450
      0.348450
      0.366310
      0.385090
      0.404840
      0.425590
      0.447420
      0.470350
      0.494470
      0.519820
      0.546470
      0.574490
      0.603950
      0.634910
      0.667470
      0.701690
      0.737660
      0.775480
      0.815240
      0.857040
      0.900980
      0.947180
      0.995740
      1.046800
      1.100500
      1.156900
      1.216200
      1.278600
      1.344100
      1.413000
      1.485500
      1.561600
      1.641700
      1.725900
      1.814400
      1.907400
      2.005200
      2.108000
      2.216100
      2.329700
      2.449100
      2.574700
      2.706700
      2.845500
      2.991400
      3.144700
      3.306000
      3.475500
      3.653700
      3.841000
      4.037900
      4.245000
      4.462600
      4.691400
      4.931900
      5.184800
      5.450600
      5.730100
      6.023900
      6.332700
      6.657400
      6.998800
      7.357600
      7.734800
      8.131400
      8.548300
      8.986600
      9.447300
      9.931700
      10.441000
      10.976000
      11.539000
      12.131000
      12.753000
      13.406000
      14.094000
      14.816000
      15.576000
      16.375000
      17.214000
      18.097000
      19.025000
      20.000000
