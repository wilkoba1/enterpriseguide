libname DADOS 'C:\Users\wikoba\OneDrive - SAS\Documents\Customer Engagement\DadosExemplos\Exemplo_eguide';

data dados.staff;
   input idnum $4. +3 lname $15. +2 fname $15. +2 city $15. +2
         state $2. +5 hphone $12.;
   datalines;
1919   ADAMS            GERALD           STAMFORD         CT     203/781-1255
1653   ALIBRANDI        MARIA            BRIDGEPORT       CT     203/675-7715
1400   ALHERTANI        ABDULLAH         NEW YORK         NY     212/586-0808
1350   ALVAREZ          MERCEDES         NEW YORK         NY     718/383-1549
1401   ALVAREZ          CARLOS           PATERSON         NJ     201/732-8787
1499   BAREFOOT         JOSEPH           PRINCETON        NJ     201/812-5665
1101   BAUCOM           WALTER           NEW YORK         NY     212/586-8060
1333   BANADYGA         JUSTIN           STAMFORD         CT     203/781-1777
1402   BLALOCK          RALPH            NEW YORK         NY     718/384-2849
1479   BALLETTI         MARIE            NEW YORK         NY     718/384-8816
1403   BOWDEN           EARL             BRIDGEPORT       CT     203/675-3434
1739   BRANCACCIO       JOSEPH           NEW YORK         NY     212/587-1247
1658   BREUHAUS         JEREMY           NEW YORK         NY     212/587-3622
1428   BRADY            CHRISTINE        STAMFORD         CT     203/781-1212
1782   BREWCZAK         JAKOB            STAMFORD         CT     203/781-0019
1244   BUCCI            ANTHONY          NEW YORK         NY     718/383-3334
1383   BURNETTE         THOMAS           NEW YORK         NY     718/384-3569
1574   CAHILL           MARSHALL         NEW YORK         NY     718/383-2338
1789   CARAWAY          DAVIS            NEW YORK         NY     212/587-9000
1404   COHEN            LEE              NEW YORK         NY     718/384-2946
1437   CARTER           DOROTHY          BRIDGEPORT       CT     203/675-4117
1639   CARTER-COHEN     KAREN            STAMFORD         CT     203/781-8839
1269   CASTON           FRANKLIN         STAMFORD         CT     203/781-3335
1065   COPAS            FREDERICO        NEW YORK         NY     718/384-5618
1876   CHIN             JACK             NEW YORK         NY     212/588-5634
1037   CHOW             JANE             STAMFORD         CT     203/781-8868
1129   COUNIHAN         BRENDA           NEW YORK         NY     718/383-2313
1988   COOPER           ANTHONY          NEW YORK         NY     212/587-1228
1405   DACKO            JASON            PATERSON         NJ     201/732-2323
1430   DABROWSKI        SANDRA           BRIDGEPORT       CT     203/675-1647
1983   DEAN             SHARON           NEW YORK         NY     718/384-1647
1134   DELGADO          MARIA            STAMFORD         CT     203/781-1528
1118   DENNIS           ROGER            NEW YORK         NY     718/383-1122
1438   DABBOUSSI        KAMILLA          STAMFORD         CT     203/781-2229
1125   DUNLAP           DONNA            NEW YORK         NY     718/383-2094
1475   ELGES            MARGARETE        NEW YORK         NY     718/383-2828
1117   EDGERTON         JOSHUA           NEW YORK         NY     212/588-1239
1935   FERNANDEZ        KATRINA          BRIDGEPORT       CT     203/675-2962
1124   FIELDS           DIANA            WHITE PLAINS     NY     914/455-2998
1422   FUJIHARA         KYOKO            PRINCETON        NJ     201/812-0902
1616   FUENTAS          CARLA            NEW YORK         NY     718/384-3329
1406   FOSTER           GERALD           BRIDGEPORT       CT     203/675-6363
1120   GARCIA           JACK             NEW YORK         NY     718/384-4930
1094   GOMEZ            ALAN             BRIDGEPORT       CT     203/675-7181
1389   GOLDSTEIN        LEVI             NEW YORK         NY     718/384-9326
1905   GRAHAM           ALVIN            NEW YORK         NY     212/586-8815
1407   GREGORSKI        DANIEL           MT. VERNON       NY     914/468-1616
1114   GREENWALD        JANICE           NEW YORK         NY     212/588-1092
1410   HARRIS           CHARLES          STAMFORD         CT     203/781-0937
1439   HASENHAUER       CHRISTINA        BRIDGEPORT       CT     203/675-4987
1409   HAVELKA          RAYMOND          STAMFORD         CT     203/781-9697
1408   HENDERSON        WILLIAM          PRINCETON        NJ     201/812-4789
1121   HERNANDEZ        ROBERTO          NEW YORK         NY     718/384-3313
1991   HOWARD           GRETCHEN         BRIDGEPORT       CT     203/675-0007
1102   HERMANN          JOACHIM          WHITE PLAINS     NY     914/455-0976
1356   HOWARD           MICHAEL          NEW YORK         NY     212/586-8411
1545   HERRERO          CLYDE            STAMFORD         CT     203/781-1119
1292   HUNTER           HELEN            BRIDGEPORT       CT     203/675-4830
1440   JACKSON          LAURA            STAMFORD         CT     203/781-0088
1368   JEPSEN           RONALD           STAMFORD         CT     203/781-8413
1369   JONSON           ANTHONY          NEW YORK         NY     212/587-5385
1411   JOHNSEN          JACK             PATERSON         NJ     201/732-3678
1113   JOHNSON          LESLIE           NEW YORK         NY     718/383-3003
1704   JONES            NATHAN           NEW YORK         NY     718/384-0049
1900   KING             WILLIAM          NEW YORK         NY     718/383-3698
1126   KIMANI           ANNE             NEW YORK         NY     212/586-1229
1677   KRAMER           JACKSON          BRIDGEPORT       CT     203/675-7432
1441   LAWRENCE         KATHY            PRINCETON        NJ     201/812-3337
1421   LEE              RUSSELL          MT. VERNON       NY     914/468-9143
1119   LI               JEFF             NEW YORK         NY     212/586-2344
1834   LEBLANC          RUSSELL          NEW YORK         NY     718/384-0040
1777   LUFKIN           ROY              NEW YORK         NY     718/383-4413
1663   MARKS            JOHN             NEW YORK         NY     212/587-7742
1106   MARSHBURN        JASPER           STAMFORD         CT     203/781-1457
1103   MCDANIEL         RONDA            NEW YORK         NY     212/586-0013
1477   MEYERS           PRESTON          BRIDGEPORT       CT     203/675-8125
1476   MONROE           JOYCE            STAMFORD         CT     203/781-2837
1379   MORGAN           ALFRED           STAMFORD         CT     203/781-2216
1104   MORGAN           CHRISTOPHER      NEW YORK         NY     718/383-9740
1009   MORGAN           GEORGE           NEW YORK         NY     212/586-7753
1412   MURPHEY          JOHN             PRINCETON        NJ     201/812-4414
1115   MURPHY           ALICE            NEW YORK         NY     718/384-1982
1128   NELSON           FELICIA          BRIDGEPORT       CT     203/675-1166
1442   NEWKIRK          SANDRA           PRINCETON        NJ     201/812-3331
1417   NEWKIRK          WILLIAM          PATERSON         NJ     201/732-6611
1478   NEWTON           JAMES            NEW YORK         NY     212/587-5549
1673   NICHOLLS         HENRY            STAMFORD         CT     203/781-7770
1839   NORRIS           DIANE            NEW YORK         NY     718/384-1767
1347   O'NEAL           BRYAN            NEW YORK         NY     718/384-0230
1423   OSWALD           LESLIE           MT. VERNON       NY     914/468-9171
1200   OVERMAN          MICHELLE         STAMFORD         CT     203/781-1835
1970   PARKER           ANNE             NEW YORK         NY     718/383-3895
1521   PARKER           JAY              NEW YORK         NY     212/587-7603
1354   PARKER           MARY             WHITE PLAINS     NY     914/455-2337
1424   PATTERSON        RENEE            NEW YORK         NY     212/587-8991
1132   PEARCE           CAROL            NEW YORK         NY     718/384-1986
1845   PEARSON          JAMES            NEW YORK         NY     718/384-2311
1556   PENNINGTON       MICHAEL          NEW YORK         NY     718/383-5681
1413   PETERS           RANDALL          PRINCETON        NJ     201/812-2478
1123   PETERSON         SUZANNE          NEW YORK         NY     718/383-0077
1907   PHELPS           WILLIAM          STAMFORD         CT     203/781-1118
1436   PORTER           SUSAN            NEW YORK         NY     718/383-5777
1385   RAYNOR           MILTON           BRIDGEPORT       CT     203/675-2846
1432   REED             MARILYN          MT. VERNON       NY     914/468-5454
1111   RHODES           JEREMY           PRINCETON        NJ     201/812-1837
1116   RICHARDS         CASEY            NEW YORK         NY     212/587-1224
1352   RIVERS           SIMON            NEW YORK         NY     718/383-3345
1555   RODRIGUEZ        JULIA            BRIDGEPORT       CT     203/675-2401
1038   RODRIGUEZ        MARIA            BRIDGEPORT       CT     203/675-2048
1420   ROUSE            JEREMY           PATERSON         NJ     201/732-9834
1561   SANDERS          RAYMOND          NEW YORK         NY     212/588-6615
1434   SANDERSON        EDITH            STAMFORD         CT     203/781-1333
1414   SANDERSON        NATHAN           BRIDGEPORT       CT     203/675-1715
1112   SANYERS          RANDY            NEW YORK         NY     718/384-4895
1390   SMART            JONATHAN         NEW YORK         NY     718/383-1141
1332   STEPHENSON       ADAM             BRIDGEPORT       CT     203/675-1497
1890   STEPHENSON       ROBERT           NEW YORK         NY     718/384-9874
1429   THOMPSON         ALICE            STAMFORD         CT     203/781-3857
1107   THOMPSON         WAYNE            NEW YORK         NY     718/384-3785
1908   TRENTON          MELISSA          NEW YORK         NY     212/586-6262
1830   TRIPP            KATHY            BRIDGEPORT       CT     203/675-2479
1882   TUCKER           ALAN             NEW YORK         NY     718/384-0216
1050   TUTTLE           THOMAS           WHITE PLAINS     NY     914/455-2119
1425   UNDERWOOD        JENNY            STAMFORD         CT     203/781-0978
1928   UPCHURCH         LARRY            WHITE PLAINS     NY     914/455-5009
1480   UPDIKE           THERESA          NEW YORK         NY     212/587-8729
1100   VANDEUSEN        RICHARD          NEW YORK         NY     212/586-2531
1995   VARNER           ELIZABETH        NEW YORK         NY     718/384-7113
1135   VEGA             ANNA             NEW YORK         NY     718/384-5913
1415   VEGA             FRANKLIN         NEW YORK         NY     718/384-2823
1076   VENTER           RANDALL          NEW YORK         NY     718/383-2321
1426   VICK             THERESA          PRINCETON        NJ     201/812-2424
1564   WALTERS          ANNE             NEW YORK         NY     212/587-3257
1221   WALTERS          DIANE            NEW YORK         NY     718/384-1918
1133   WANG             CHIN             NEW YORK         NY     212/587-1956
1435   WARD             ELAINE           NEW YORK         NY     718/383-4987
1418   WATSON           BERNARD          NEW YORK         NY     718/383-1298
1017   WELCH            DARIUS           NEW YORK         NY     212/586-5535
1443   WELLS            AGNES            STAMFORD         CT     203/781-5546
1131   WELLS            NADINE           NEW YORK         NY     718/383-1045
1427   WHALEY           CAROLYN          MT. VERNON       NY     914/468-4528
1036   WONG             LESLIE           NEW YORK         NY     212/587-2570
1130   WOOD             DEBORAH          NEW YORK         NY     212/587-0013
1127   WOOD             SANDRA           NEW YORK         NY     212/587-2881
1433   YANCEY           ROBIN            PRINCETON        NJ     201/812-1874
1431   YOUNG            DEBORAH          STAMFORD         CT     203/781-2987
1122   YOUNG            JOANN            NEW YORK         NY     718/384-2021
1105   YOUNG            LAWRENCE         NEW YORK         NY     718/384-0008
;

data dados.payroll;
   input IdNumber $4. +3 Gender $1. +4 Jobcode $3. +9 Salary 5.
         +2 Birth date7. +2 Hired date7.;
   informat birth date7. hired date7.;
   format birth date7. hired date7.;
   datalines;
1919   M    TA2         34376  12SEP60  04JUN87
1653   F    ME2         35108  15OCT64  09AUG90
1400   M    ME1         29769  05NOV67  16OCT90
1350   F    FA3         32886  31AUG65  29JUL90
1401   M    TA3         38822  13DEC50  17NOV85
1499   M    ME3         43025  26APR54  07JUN80
1101   M    SCP         18723  06JUN62  01OCT90
1333   M    PT2         88606  30MAR61  10FEB81
1402   M    TA2         32615  17JAN63  02DEC90
1479   F    TA3         38785  22DEC68  05OCT89
1403   M    ME1         28072  28JAN69  21DEC91
1739   M    PT1         66517  25DEC64  27JAN91
1658   M    SCP         17943  08APR67  29FEB92
1428   F    PT1         68767  04APR60  16NOV91
1782   M    ME2         35345  04DEC70  22FEB92
1244   M    ME2         36925  31AUG63  17JAN88
1383   M    BCK         25823  25JAN68  20OCT92
1574   M    FA2         28572  27APR60  20DEC92
1789   M    SCP         18326  25JAN57  11APR78
1404   M    PT2         91376  24FEB53  01JAN80
1437   F    FA3         33104  20SEP60  31AUG84
1639   F    TA3         40260  26JUN57  28JAN84
1269   M    NA1         41690  03MAY72  28NOV92
1065   M    ME2         35090  26JAN44  07JAN87
1876   M    TA3         39675  20MAY58  27APR85
1037   F    TA1         28558  10APR64  13SEP92
1129   F    ME2         34929  08DEC61  17AUG91
1988   M    FA3         32217  30NOV59  18SEP84
1405   M    SCP         18056  05MAR66  26JAN92
1430   F    TA2         32925  28FEB62  27APR87
1983   F    FA3         33419  28FEB62  27APR87
1134   F    TA2         33462  05MAR69  21DEC88
1118   M    PT3        111379  16JAN44  18DEC80
1438   F    TA3         39223  15MAR65  18NOV87
1125   F    FA2         28888  08NOV68  11DEC87
1475   F    FA2         27787  15DEC61  13JUL90
1117   M    TA3         39771  05JUN63  13AUG92
1935   F    NA2         51081  28MAR54  16OCT81
1124   F    FA1         23177  10JUL58  01OCT90
1422   F    FA1         22454  04JUN64  06APR91
1616   F    TA2         34137  01MAR70  04JUN93
1406   M    ME2         35185  08MAR61  17FEB87
1120   M    ME1         28619  11SEP72  07OCT93
1094   M    FA1         22268  02APR70  17APR91
1389   M    BCK         25028  15JUL59  18AUG90
1905   M    PT1         65111  16APR72  29MAY92
1407   M    PT1         68096  23MAR69  18MAR90
1114   F    TA2         32928  18SEP69  27JUN87
1410   M    PT2         84685  03MAY67  07NOV86
1439   F    PT1         70736  06MAR64  10SEP90
1409   M    ME3         41551  19APR50  22OCT81
1408   M    TA2         34138  29MAR60  14OCT87
1121   M    ME1         29112  26SEP71  07DEC91
1991   F    TA1         27645  07MAY72  12DEC92
1102   M    TA2         34542  01OCT59  15APR91
1356   M    ME2         36869  26SEP57  22FEB83
1545   M    PT1         66130  12AUG59  29MAY90
1292   F    ME2         36691  28OCT64  02JUL89
1440   F    ME2         35757  27SEP62  09APR91
1368   M    FA2         27808  11JUN61  03NOV84
1369   M    TA2         33705  28DEC61  13MAR87
1411   M    FA2         27265  27MAY61  01DEC89
1113   F    FA1         22367  15JAN68  17OCT91
1704   M    BCK         25465  30AUG66  28JUN87
1900   M    ME2         35105  25MAY62  27OCT87
1126   F    TA3         40899  28MAY63  21NOV80
1677   M    BCK         26007  05NOV63  27MAR89
1441   F    FA2         27158  19NOV69  23MAR91
1421   M    TA2         33155  08JAN59  28FEB90
1119   M    TA1         26924  20JUN62  06SEP88
1834   M    BCK         26896  08FEB72  02JUL92
1777   M    PT3        109630  23SEP51  21JUN81
1663   M    BCK         26452  11JAN67  11AUG91
1106   M    PT2         89632  06NOV57  16AUG84
1103   F    FA1         23738  16FEB68  23JUL92
1477   M    FA2         28566  21MAR64  07MAR88
1476   F    TA2         34803  30MAY66  17MAR87
1379   M    ME3         42264  08AUG61  10JUN84
1104   M    SCP         17946  25APR63  10JUN91
1009   M    TA1         28880  02MAR59  26MAR92
1412   M    ME1         27799  18JUN56  05DEC91
1115   F    FA3         32699  22AUG60  29FEB80
1128   F    TA2         32777  23MAY65  20OCT90
1442   F    PT2         84536  05SEP66  12APR88
1417   M    NA2         52270  27JUN64  07MAR89
1478   M    PT2         84203  09AUG59  24OCT90
1673   M    BCK         25477  27FEB70  15JUL91
1839   F    NA1         43433  29NOV70  03JUL93
1347   M    TA3         40079  21SEP67  06SEP84
1423   F    ME2         35773  14MAY68  19AUG90
1200   F    ME1         27816  10JAN71  14AUG92
1970   F    FA1         22615  25SEP64  12MAR91
1521   M    ME3         41526  12APR63  13JUL88
1354   F    SCP         18335  29MAY71  16JUN92
1424   F    FA2         28978  04AUG69  11DEC89
1132   F    FA1         22413  30MAY72  22OCT93
1845   M    BCK         25996  20NOV59  22MAR80
1556   M    PT1         71349  22JUN64  11DEC91
1413   M    FA2         27435  16SEP65  02JAN90
1123   F    TA1         28407  31OCT72  05DEC92
1907   M    TA2         33329  15NOV60  06JUL87
1436   F    TA2         34475  11JUN64  12MAR87
1385   M    ME3         43900  16JAN62  01APR86
1432   F    ME2         35327  03NOV61  10FEB85
1111   M    NA1         40586  14JUL73  31OCT92
1116   F    FA1         22862  28SEP69  21MAR91
1352   M    NA2         53798  02DEC60  16OCT86
1555   F    FA2         27499  16MAR68  04JUL92
1038   F    TA1         26533  09NOV69  23NOV91
1420   M    ME3         43071  19FEB65  22JUL87
1561   M    TA2         34514  30NOV63  07OCT87
1434   F    FA2         28622  11JUL62  28OCT90
1414   M    FA1         23644  24MAR72  12APR92
1112   M    TA1         26905  29NOV64  07DEC92
1390   M    FA2         27761  19FEB65  23JUN91
1332   M    NA1         42178  17SEP70  04JUN91
1890   M    PT2         91908  20JUL51  25NOV79
1429   F    TA1         27939  28FEB60  07AUG92
1107   M    PT2         89977  09JUN54  10FEB79
1908   F    TA2         32995  10DEC69  23APR90
1830   F    PT2         84471  27MAY57  29JAN83
1882   M    ME3         41538  10JUL57  21NOV78
1050   M    ME2         35167  14JUL63  24AUG86
1425   F    FA1         23979  28DEC71  28FEB93
1928   M    PT2         89858  16SEP54  13JUL90
1480   F    TA3         39583  03SEP57  25MAR81
1100   M    BCK         25004  01DEC60  07MAY88
1995   F    ME1         28810  24AUG73  19SEP93
1135   F    FA2         27321  20SEP60  31MAR90
1415   M    FA2         28278  09MAR58  12FEB88
1076   M    PT1         66558  14OCT55  03OCT91
1426   F    TA2         32991  05DEC66  25JUN90
1564   F    SCP         18833  12APR62  01JUL92
1221   F    FA2         27896  22SEP67  04OCT91
1133   M    TA1         27701  13JUL66  12FEB92
1435   F    TA3         38808  12MAY59  08FEB80
1418   M    ME1         28005  29MAR57  06JAN92
1017   M    TA3         40858  28DEC57  16OCT81
1443   F    NA1         42274  17NOV68  29AUG91
1131   F    TA2         32575  26DEC71  19APR91
1427   F    TA2         34046  31OCT70  30JAN90
1036   F    TA3         39392  19MAY65  23OCT84
1130   F    FA1         23916  16MAY71  05JUN92
1127   F    TA2         33011  09NOV64  07DEC86
1433   F    FA3         32982  08JUL66  17JAN87
1431   F    FA3         33230  09JUN64  05APR88
1122   F    FA2         27956  01MAY63  27NOV88
1105   M    ME2         34805  01MAR62  13AUG90
;
