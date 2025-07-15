(* File written on ** Mon Jan 20 21:45:30 2025 ** 
*)
res[5,2,3,1]=( + ep * (  - D53s[a1,a3,a2] )

       + l * ( lam[a1,a2,b1,b2]*D53s[b1,b2,a3] + lam[a1,a3,b1,b2]*D53s[b1,b2,
         a2] - 1/3*lam[a2,a3,b1,b2]*D53s[b1,b2,a1] )

       + l^2 * (  - 11/180*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*D53s[b3,b4,b2] - 
         1/60*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*D53s[b1,b3,b4] - 11/180*lam[a1
         ,a3,b1,b2]*lam[a2,b1,b3,b4]*D53s[b3,b4,b2] - 1/60*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*D53s[b1,b3,b4] + 1/180*lam[a1,b1,b2,b3]*lam[a2,a3,b1
         ,b4]*D53s[b4,b2,b3] + 11/540*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*D53s[
         b1,b4,b3] + 1/20*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*D53s[a3,b4,b3] - 
         29/120*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*D53s[b4,b3,a3] - 89/120*lam[
         a1,b1,b2,b3]*lam[a2,b2,b3,b4]*D53s[b1,b4,a3] + 1/20*lam[a1,b1,b2,b3]*
         lam[a3,b1,b2,b4]*D53s[a2,b4,b3] - 29/120*lam[a1,b1,b2,b3]*lam[a3,b1,
         b2,b4]*D53s[b4,b3,a2] - 89/120*lam[a1,b1,b2,b3]*lam[a3,b2,b3,b4]*
         D53s[b1,b4,a2] + 1/12*lam[a1,b1,b2,b3]*lam[b1,b2,b3,b4]*D53s[b4,a3,a2
         ] - 11/60*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*D53s[a1,b4,b3] + 49/360*
         lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*D53s[b4,b3,a1] + 49/360*lam[a2,b1,
         b2,b3]*lam[a3,b2,b3,b4]*D53s[b1,b4,a1] + 1/12*lam[a2,b1,b2,b3]*lam[b1
         ,b2,b3,b4]*D53s[a1,b4,a3] + 1/12*lam[a3,b1,b2,b3]*lam[b1,b2,b3,b4]*
         D53s[a1,b4,a2] )

       + l^3 * ( 79/6480*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*
         D53s[b5,b6,b4] + 1/240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b4,b5
         ,b6]*D53s[b3,b5,b6] - 943/4320*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b3,b4,b5,b6]*D53s[b5,b6,b2] - 1/480*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]
         *lam[b3,b4,b5,b6]*D53s[b1,b5,b6] + 1169/2160*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b3,b4,b6]*D53s[b6,b5,b2] + 539/2160*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b4,b5,b6]*D53s[b3,b6,b2] + 13/120*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,b4,b6]*D53s[b1,b6,b5] - 11/480*lam[
         a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*D53s[a3,b3,b6] + 709/
         1440*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*D53s[b6,b3,a3
         ] + 1/240*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*D53s[a3,
         b6,b2] - 157/720*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*
         D53s[b6,b2,a3] - 7/45*lam[a1,a2,b1,b2]*lam[b2,b3,b4,b5]*lam[b3,b4,b5,
         b6]*D53s[b1,b6,a3] + 79/6480*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2
         ,b3,b5,b6]*D53s[b5,b6,b4] + 1/240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b4,b5,b6]*D53s[b3,b5,b6] - 943/4320*lam[a1,a3,b1,b2]*lam[a2,b1
         ,b3,b4]*lam[b3,b4,b5,b6]*D53s[b5,b6,b2] - 1/480*lam[a1,a3,b1,b2]*lam[
         a2,b2,b3,b4]*lam[b3,b4,b5,b6]*D53s[b1,b5,b6] + 1169/2160*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*D53s[b6,b5,b2] + 539/2160*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b5,b6]*D53s[b3,b6,b2] + 13/
         120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b3,b4,b6]*D53s[b1,b6,b5]
          - 11/480*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*D53s[a2,
         b3,b6] + 709/1440*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*
         D53s[b6,b3,a2] + 1/240*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5
         ,b6]*D53s[a2,b6,b2] - 157/720*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b3,b4,b5,b6]*D53s[b6,b2,a2] - 7/45*lam[a1,a3,b1,b2]*lam[b2,b3,b4,b5]*
         lam[b3,b4,b5,b6]*D53s[b1,b6,a2] + 1/1440*lam[a1,b1,b2,b3]*lam[a2,a3,
         b1,b4]*lam[b2,b3,b5,b6]*D53s[b4,b5,b6] + 943/12960*lam[a1,b1,b2,b3]*
         lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*D53s[b5,b6,b4] - 79/19440*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*D53s[b5,b6,b3] - 1/720*lam[
         a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b2,b4,b5,b6]*D53s[b1,b5,b6] - 1169/
         6480*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*D53s[b6,b5,b3
         ] - 13/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*D53s[b4
         ,b6,b3] - 539/6480*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b4,b6]
         *D53s[b1,b6,b5] + 17/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3
         ,b5,b6]*D53s[b4,b5,b6] - 1003/4320*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b3,b5,b6]*D53s[b5,b6,b4] - 907/4320*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b2,b4]*lam[a3,b4,b5,b6]*D53s[b5,b6,b3] + 1/6*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b2,b5,b6]*D53s[b4,b6,b3] + 95/2592*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*D53s[b2,b6,b3] + 1/288*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*D53s[b6,b2,b3] - 1/240*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b4,b6]*D53s[a3,b6,b5] + 1799/
         1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b4,b6]*D53s[b6,b5,a3
         ] + 1079/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b5,b6]*
         D53s[b4,b6,a3] - 7/1440*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,
         b5,b6]*D53s[b1,b5,b6] + 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b1,b4,b6]*D53s[b6,b5,b3] - 5/48*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b4,b5,b6]*D53s[a3,b6,b3] + 319/288*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[b1,b4,b5,b6]*D53s[b6,b3,a3] - 1003/4320*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*D53s[b4,b6,b5] + 17/1440*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*D53s[b6,b4,b5] - 1/9*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*D53s[b1,b6,b5] + 4/3*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*D53s[b1,b6,b5]*z3 + 
         247/288*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b2,b4,b5,b6]*D53s[b1,b6
         ,a3] - 907/4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*
         D53s[b5,b6,b3] + 95/2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b4,b5]*D53s[b2,b6,b3] + 1/288*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b5,b6]*D53s[b4,b2,b3] - 7/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b2,b3,b4]*D53s[b1,b5,b6] - 1/240*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b4,b5]*D53s[a3,b6,b3] - 451/1440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b5,b6]*D53s[b4,b3,a3] - 271/1440*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b5]*D53s[b1,b6,a3] - 1/240*lam[
         a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b4,b6]*D53s[a2,b6,b5] + 1799/
         1440*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b4,b6]*D53s[b6,b5,a2
         ] + 1079/1440*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b5,b6]*
         D53s[b4,b6,a2] - 5/48*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,
         b6]*D53s[a2,b6,b3] + 319/288*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1
         ,b4,b5,b6]*D53s[b6,b3,a2] + 247/288*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]
         *lam[b2,b4,b5,b6]*D53s[b1,b6,a2] - 1/240*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b4,b5]*D53s[a2,b6,b3] - 451/1440*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b5,b6]*D53s[b4,b3,a2] - 271/1440*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b2,b3,b4,b5]*D53s[b1,b6,a2] - 1/16*lam[
         a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*D53s[b6,a3,a2] + 11/
         1440*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*D53s[a1,b3,b6
         ] - 709/4320*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*D53s[
         b6,b3,a1] - 1/720*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*
         D53s[a1,b6,b2] + 157/2160*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4
         ,b5,b6]*D53s[b6,b2,a1] + 7/135*lam[a2,a3,b1,b2]*lam[b2,b3,b4,b5]*lam[
         b3,b4,b5,b6]*D53s[b1,b6,a1] + 23/720*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5
         ]*lam[b2,b3,b4,b6]*D53s[a1,b6,b5] - 1687/4320*lam[a2,b1,b2,b3]*lam[a3
         ,b1,b4,b5]*lam[b2,b3,b4,b6]*D53s[b6,b5,a1] - 1147/4320*lam[a2,b1,b2,
         b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b5,b6]*D53s[b4,b6,a1] + 23/720*lam[a2,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*D53s[a1,b6,b3] - 1687/
         4320*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*D53s[b6,b3,a1
         ] - 1147/4320*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b2,b4,b5,b6]*
         D53s[b1,b6,a1] + 71/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b4,b5]*D53s[a1,b6,b3] + 431/4320*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b6]*D53s[b4,b3,a1] + 431/4320*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b2,b3,b4,b5]*D53s[b1,b6,a1] - 1/16*lam[a2,b1,b2,b3]*lam[
         b1,b2,b4,b5]*lam[b3,b4,b5,b6]*D53s[a1,b6,a3] - 1/16*lam[a3,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*D53s[a1,b6,a2] )

       + l^4 * (  - 437/116640*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,
         b6]*lam[b4,b5,b7,b8]*D53s[b7,b8,b6] - 121/116640*lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*D53s[b5,b7,b8] + 
         319/77760*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,
         b4,b5,b8]*D53s[b8,b6,b7] + 433/77760*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4
         ]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b5,b8,b6] - 57413/233280*
         lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*
         D53s[b8,b7,b4] + 2/9*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,
         b7]*lam[b3,b5,b6,b8]*D53s[b8,b7,b4]*z3 - 47063/233280*lam[a1,a2,b1,b2
         ]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*D53s[b5,b8,b4]
          + 2/9*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,
         b7,b8]*D53s[b5,b8,b4]*z3 - 79/19440*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]
         *lam[b2,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[b3,b8,b7] + 7/5184*lam[a1,a2,
         b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b2,b7,
         b8] - 2663/15552*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*
         lam[b5,b6,b7,b8]*D53s[b7,b8,b2] + 1/6*lam[a1,a2,b1,b2]*lam[a3,b1,b3,
         b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b2]*z3 + 9007/19440*
         lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*
         D53s[b8,b5,b2] - 2/3*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,b2]*z3 + 1171/19440*lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,b2] + 
         529/4860*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6
         ,b7,b8]*D53s[b8,b4,b2] + 2/1215*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*D53s[b4,b7,b8] + 3391/29160*lam[a1,
         a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,
         b8,b4] - 1/9*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[
         b5,b6,b7,b8]*D53s[b7,b8,b4]*z3 - 2297/38880*lam[a1,a2,b1,b2]*lam[a3,
         b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b3,b8,b4] + 1/720*
         lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*
         D53s[b8,b3,b4] - 1/360*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b3,b5,b6
         ,b7]*lam[b4,b6,b7,b8]*D53s[b1,b5,b8] + 2/405*lam[a1,a2,b1,b2]*lam[a3,
         b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b1,b8,b4] - 89/38880
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b5,b7,b8]*
         D53s[b6,b7,b8] + 7111/116640*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1
         ,b3,b4,b6]*lam[b2,b5,b7,b8]*D53s[b7,b6,b8] + 1531/11664*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*D53s[b7,b8,b5]
          - 1/9*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,
         b7,b8]*D53s[b7,b8,b5]*z3 + 4081/15552*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b2] - 1/80*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*D53s[b8,b6
         ,b5] - 1/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,
         b4,b7,b8]*D53s[b8,b6,b5]*z4 - 53/90*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*D53s[b8,b6,b5]*z3 + 193/960*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*D53s[b4
         ,b8,b5] - 17/25920*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]
         *lam[b2,b6,b7,b8]*D53s[b8,b4,b5] - 53/3888*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[b1,b4,b5,b6]*lam[b2,b6,b7,b8]*D53s[b3,b7,b8] - 121/2160*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*
         D53s[b3,b6,b8] + 1/90*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b2,b5,b7,b8]*D53s[b3,b6,b8]*z3 - 27473/25920*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*D53s[b8,b5,b2] + 
         2/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,
         b8]*D53s[b8,b5,b2]*z3 - 2155/5184*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b4,b6,b8]*D53s[b8,b7,b2] - 3067/5184*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b6,
         b8,b2] - 21293/25920*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,b2] + 2/3*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,b2]*z3 - 257/8640
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*
         D53s[b8,b5,b2] - 1/6*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b3,b4,b6,b7]*D53s[b8,b5,b2]*z3 + 1/288*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b8]*D53s[b2,b4,b5] - 389/
         3888*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,
         b8]*D53s[b4,b5,b2] + 511/2880*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,b2] - 1/6*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,b2]*z3
          - 101/5184*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,b4,b6]*lam[b5
         ,b6,b7,b8]*D53s[b1,b7,b8] + 721/12960*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b2,b4,b6,b7]*lam[b3,b6,b7,b8]*D53s[b1,b8,b5] - 187/2592*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[
         b1,b8,b6] - 257/3240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b3,b4,b6,b7]*D53s[b1,b8,b5] + 31/432*lam[a1,a2,b1,b2]*lam[b1,
         b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b6,b8]*D53s[a3,b8,b7] - 1403/648
         *lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b6,b8]*
         D53s[b8,b7,a3] + lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b4,b6,b8]*D53s[b8,b7,a3]*z3 - 1915/1296*lam[a1,a2,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,a3] + lam[
         a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[
         b6,b8,a3]*z3 - 19/4320*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b4,b6,b7]*D53s[a3,b5,b8] + 12941/12960*lam[a1,a2,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a3] - 
         lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b6,b7]*
         D53s[b3,b8,a3]*z3 - 7/1440*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,
         b4,b6,b7]*lam[b5,b6,b7,b8]*D53s[a3,b8,b2] + 919/4320*lam[a1,a2,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8,a3] + 
         797/2160*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5
         ,b7,b8]*D53s[b6,b2,a3] - 437/116640*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]
         *lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*D53s[b7,b8,b6] - 121/116640*lam[a1
         ,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*D53s[b5
         ,b7,b8] + 319/77760*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7
         ]*lam[b3,b4,b5,b8]*D53s[b8,b6,b7] + 433/77760*lam[a1,a3,b1,b2]*lam[a2
         ,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b5,b8,b6] - 57413/
         233280*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,
         b6,b8]*D53s[b8,b7,b4] + 2/9*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,
         b5,b6,b7]*lam[b3,b5,b6,b8]*D53s[b8,b7,b4]*z3 - 47063/233280*lam[a1,a3
         ,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*D53s[b5,b8
         ,b4] + 2/9*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,
         b6,b7,b8]*D53s[b5,b8,b4]*z3 - 79/19440*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[b2,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[b3,b8,b7] + 7/5184*lam[a1,
         a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b2,
         b7,b8] - 2663/15552*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6
         ]*lam[b5,b6,b7,b8]*D53s[b7,b8,b2] + 1/6*lam[a1,a3,b1,b2]*lam[a2,b1,b3
         ,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b2]*z3 + 9007/19440
         *lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*
         D53s[b8,b5,b2] - 2/3*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,b2]*z3 + 1171/19440*lam[a1,a3,b1,b2]*
         lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,b2] + 
         529/4860*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6
         ,b7,b8]*D53s[b8,b4,b2] + 2/1215*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*
         lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*D53s[b4,b7,b8] + 3391/29160*lam[a1,
         a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,
         b8,b4] - 1/9*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[
         b5,b6,b7,b8]*D53s[b7,b8,b4]*z3 - 2297/38880*lam[a1,a3,b1,b2]*lam[a2,
         b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b3,b8,b4] + 1/720*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*
         D53s[b8,b3,b4] - 1/360*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b3,b5,b6
         ,b7]*lam[b4,b6,b7,b8]*D53s[b1,b5,b8] + 2/405*lam[a1,a3,b1,b2]*lam[a2,
         b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b1,b8,b4] - 89/38880
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b5,b7,b8]*
         D53s[b6,b7,b8] + 7111/116640*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1
         ,b3,b4,b6]*lam[b2,b5,b7,b8]*D53s[b7,b6,b8] + 1531/11664*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*D53s[b7,b8,b5]
          - 1/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,
         b7,b8]*D53s[b7,b8,b5]*z3 + 4081/15552*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b2] - 1/80*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*D53s[b8,b6
         ,b5] - 1/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,
         b4,b7,b8]*D53s[b8,b6,b5]*z4 - 53/90*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*D53s[b8,b6,b5]*z3 + 193/960*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*D53s[b4
         ,b8,b5] - 17/25920*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]
         *lam[b2,b6,b7,b8]*D53s[b8,b4,b5] - 53/3888*lam[a1,a3,b1,b2]*lam[a2,b3
         ,b4,b5]*lam[b1,b4,b5,b6]*lam[b2,b6,b7,b8]*D53s[b3,b7,b8] - 121/2160*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*
         D53s[b3,b6,b8] + 1/90*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b2,b5,b7,b8]*D53s[b3,b6,b8]*z3 - 27473/25920*lam[a1,a3,b1,b2]
         *lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*D53s[b8,b5,b2] + 
         2/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,
         b8]*D53s[b8,b5,b2]*z3 - 2155/5184*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b4,b6,b8]*D53s[b8,b7,b2] - 3067/5184*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b6,
         b8,b2] - 21293/25920*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,b2] + 2/3*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,b2]*z3 - 257/8640
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*
         D53s[b8,b5,b2] - 1/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b3,b4,b6,b7]*D53s[b8,b5,b2]*z3 + 1/288*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b8]*D53s[b2,b4,b5] - 389/
         3888*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,
         b8]*D53s[b4,b5,b2] + 511/2880*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,b2] - 1/6*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,b2]*z3
          - 101/5184*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b3,b4,b6]*lam[b5
         ,b6,b7,b8]*D53s[b1,b7,b8] + 721/12960*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b2,b4,b6,b7]*lam[b3,b6,b7,b8]*D53s[b1,b8,b5] - 187/2592*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[
         b1,b8,b6] - 257/3240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b3,b4,b6,b7]*D53s[b1,b8,b5] + 31/432*lam[a1,a3,b1,b2]*lam[b1,
         b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b6,b8]*D53s[a2,b8,b7] - 1403/648
         *lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b6,b8]*
         D53s[b8,b7,a2] + lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b4,b6,b8]*D53s[b8,b7,a2]*z3 - 1915/1296*lam[a1,a3,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,a2] + lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[
         b6,b8,a2]*z3 - 19/4320*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b4,b6,b7]*D53s[a2,b5,b8] + 12941/12960*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a2] - 
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b6,b7]*
         D53s[b3,b8,a2]*z3 - 7/1440*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,
         b4,b6,b7]*lam[b5,b6,b7,b8]*D53s[a2,b8,b2] + 919/4320*lam[a1,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8,a2] + 
         797/2160*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5
         ,b7,b8]*D53s[b6,b2,a2] - 433/233280*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]
         *lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*D53s[b7,b8,b6] - 319/233280*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*D53s[b5
         ,b7,b8] + 47063/699840*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6
         ,b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,b3] - 2/27*lam[a1,b1,b2,b3]*lam[a2,
         a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,b3]*z3 + 57413/
         699840*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b6,
         b7,b8]*D53s[b5,b8,b3] - 2/27*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2
         ,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,b3]*z3 + 2297/116640*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b1,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8
         ,b3] - 1/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b4,b5,b6,b7]*lam[
         b5,b6,b7,b8]*D53s[b8,b2,b3] + 121/349920*lam[a1,b1,b2,b3]*lam[a2,a3,
         b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*D53s[b5,b7,b8] + 437/349920*
         lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*
         D53s[b7,b5,b8] - 2/3645*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,
         b5,b6]*lam[b5,b6,b7,b8]*D53s[b3,b7,b8] - 3391/87480*lam[a1,b1,b2,b3]*
         lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3] + 1/
         27*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b5,b6,b7,b8
         ]*D53s[b7,b8,b3]*z3 + 1/1080*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1
         ,b5,b6,b7]*lam[b3,b6,b7,b8]*D53s[b4,b5,b8] - 9007/58320*lam[a1,b1,b2,
         b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b7,b8]*D53s[b8,b5,b4]
          + 2/9*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,
         b7,b8]*D53s[b8,b5,b4]*z3 - 2/1215*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*
         lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,b3] - 529/14580*lam[a1,
         b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b8,
         b4,b3] + 79/58320*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b6,b7,b8]*D53s[b1,b8,b5] - 7/15552*lam[a1,b1,b2,b3]*lam[a2,a3,
         b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b6,b7,b8]*D53s[b4,b7,b8] + 2663/46656*
         lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b6,b7,b8]*
         D53s[b7,b8,b4] - 1/18*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,
         b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b4]*z3 - 1171/58320*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8,b4] + 
         89/116640*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,
         b5,b7,b8]*D53s[b6,b7,b8] - 7111/349920*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b2,b4,b6]*lam[b3,b5,b7,b8]*D53s[b7,b6,b8] - 4081/46656*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b6,b7,b8]*
         D53s[b7,b8,b5] - 1531/34992*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b2,b4,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3] + 1/27*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3]*z3
          + 101/15552*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[
         b3,b6,b7,b8]*D53s[b4,b7,b8] + 2155/15552*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,b5] + 3067/15552*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b7,b8]*
         D53s[b8,b6,b5] + 187/7776*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2
         ,b6,b7]*lam[b3,b5,b7,b8]*D53s[b4,b6,b8] + 257/25920*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,b3] + 1/
         18*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8
         ]*D53s[b8,b5,b3]*z3 + 257/9720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b1,b2,b6,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,b3] + 1/240*lam[a1,b1,b2,b3]
         *lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*D53s[b8,b6,b3] + 
         1/9*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,
         b8]*D53s[b8,b6,b3]*z4 + 53/270*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b1,b4,b6,b7]*lam[b2,b5,b7,b8]*D53s[b8,b6,b3]*z3 - 193/2880*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8,
         b3] + 17/77760*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b5,b6,b7,b8]*D53s[b8,b2,b3] + 27473/77760*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b6,b5,b3] - 2/9*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*
         D53s[b6,b5,b3]*z3 - 721/38880*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b5,b7,b8]*D53s[b4,b6,b3] + 389/11664*lam[a1,b1,b2
         ,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[b2,b5,b3
         ] - 1/864*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,
         b6,b7,b8]*D53s[b5,b2,b3] + 53/11664*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[b2,b3,b4,b6]*lam[b5,b6,b7,b8]*D53s[b1,b7,b8] - 511/8640*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b7,b8]*D53s[b1,
         b8,b5] + 1/18*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b4,b6,b7,b8]*D53s[b1,b8,b5]*z3 + 121/6480*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b5,b7,b8]*D53s[b1,b6,b8] - 1/270*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b5,b7,b8]*D53s[
         b1,b6,b8]*z3 + 21293/77760*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b4,b7,b8]*D53s[b1,b6,b5] - 2/9*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b7,b8]*D53s[b1,b6,b5]*z3 - 
         9307/233280*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4
         ,b5,b7,b8]*D53s[b7,b8,b6] + 133/77760*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[a3,b3,b5,b6]*lam[b4,b6,b7,b8]*D53s[b5,b7,b8] + 3269/233280*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b5,b7,b8]*
         D53s[b7,b8,b6] + 349/77760*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,
         b4,b5,b6]*lam[b3,b6,b7,b8]*D53s[b5,b7,b8] + 23/25920*lam[a1,b1,b2,b3]
         *lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b3,b7,b8] - 
         14327/77760*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b5
         ,b6,b7,b8]*D53s[b7,b8,b3] + 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b4,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3]*z3 + 53/648*lam[a1,
         b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*D53s[b4,
         b8,b7] - 925/31104*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]
         *lam[b3,b5,b6,b8]*D53s[b8,b7,b4] - 6343/31104*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b6,b7,b8]*D53s[b5,b8,b4] + 40351/
         155520*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,
         b6,b8]*D53s[b8,b7,b3] + 16501/155520*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4
         ]*lam[a3,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,b3] - 199/8640*lam[a1,
         b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[a3,
         b8,b7] + 14381/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,a3] + 11141/51840*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,a3] - 
         17/1080*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,
         b7,b8]*D53s[a3,b8,b3] - 653/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b3,b8,a3] - 2813/25920*lam[a1,
         b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b8,
         b3,a3] + 83/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*
         lam[b4,b5,b7,b8]*D53s[b6,b7,b8] - 8387/77760*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*D53s[b7,b8,b6] + 1/6*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*D53s[
         b7,b8,b6]*z3 + 1/324*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,
         b6]*lam[b3,b6,b7,b8]*D53s[b7,b8,b5] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*D53s[b7,b8,b5]*z4 + 37/270*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*
         D53s[b7,b8,b5]*z3 - 1/30*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,
         b5,b6]*lam[b3,b6,b7,b8]*D53s[b4,b7,b8]*z3 - 1/6*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b6,b8]*D53s[b4,b8,b7] - 4/3*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b6,b8]*
         D53s[b4,b8,b7]*z3 - 257/2160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b2,b6,b7]*lam[b4,b5,b6,b8]*D53s[b7,b8,b3] + 17/90*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b5,b6,b8]*D53s[b7,b8,b3]*z3
          + 59/1080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,
         b5,b6,b8]*D53s[b8,b7,b3] - 14/45*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b6,b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,b3]*z3 + 37/77760*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*D53s[b6
         ,b7,b8] + 16747/233280*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5
         ,b6]*lam[b2,b3,b7,b8]*D53s[b7,b8,b6] - 1/18*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*D53s[b7,b8,b6]*z3 - 61/
         8640*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b6,b7,
         b8]*D53s[b7,b8,b3] - 301/233280*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b5,b6]*lam[b3,b6,b7,b8]*D53s[b2,b7,b8] - 221/2160*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*D53s[b7,b8
         ,b5] - 19/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[
         b2,b3,b6,b8]*D53s[b7,b8,b5]*z3 + 7/1080*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*D53s[b8,b7,b5] + 1/3*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*D53s[b8,b7
         ,b5]*z4 - 14/15*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b2,b3,b6,b8]*D53s[b8,b7,b5]*z3 + 487/2880*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b3,b4,b8]*D53s[b6,b8,b7] - 241/
         25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b3,b4
         ,b8]*D53s[b8,b6,b7] - 221/2160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b5,b6,b7]*lam[b2,b3,b6,b8]*D53s[b4,b8,b7] + 11/90*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b3,b6,b8]*D53s[b4,b8,b7]*z3
          - 4613/233280*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b4,b6,b7,b8]*D53s[b2,b8,b3] + 217/77760*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b2,b3] - 1/1080*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b7,b8]*
         D53s[b6,b5,b3] + 1/45*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,
         b8]*lam[b2,b4,b7,b8]*D53s[b6,b5,b3]*z3 - 77/2160*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b6,b7]*D53s[b4,b8,b3] - 
         43/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b6
         ,b7]*D53s[b4,b8,b3]*z3 + 3755/46656*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b2,b8,b3] - 1/18*lam[a1,b1,b2
         ,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b2,b8,b3
         ]*z3 - 43/15552*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b4,b5,b6,b7]*D53s[b8,b2,b3] + 91/4320*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b6,b8]*D53s[a3,b8,b7] + 9541/25920*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b6,b8]*
         D53s[b8,b7,a3] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,a3]*z3 + 12241/25920*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b7,b8]*D53s[b6,b8,a3] - 
         1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b7,
         b8]*D53s[b6,b8,a3]*z3 + 1351/4320*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[b5,b3,a3] + 83/25920*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b5,b6,b7,b8]*D53s[b4,b7
         ,b8] - 8387/77760*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*
         lam[b5,b6,b7,b8]*D53s[b7,b8,b4] + 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b3,
         b4]*lam[a3,b1,b5,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b4]*z3 + 149/6480*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b6,b8]*
         D53s[b1,b8,b7] + 1/1080*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,
         b6,b7]*lam[b5,b6,b7,b8]*D53s[a3,b8,b4] - 2201/25920*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,a3] - 
         1121/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,
         b6,b7,b8]*D53s[b8,b4,a3] - 32/81*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b4,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3] - 1/9*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3]
         *z4 + 121/270*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[
         b5,b6,b7,b8]*D53s[b7,b8,b3]*z3 - 1/30*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*D53s[b6,b7,b8]*z3 + 1/324*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*D53s[
         b7,b8,b6] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*
         lam[b3,b4,b7,b8]*D53s[b7,b8,b6]*z4 + 37/270*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*D53s[b7,b8,b6]*z3 + 1/9*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*
         D53s[b8,b7,b5] - 40/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,
         b7]*lam[b3,b4,b6,b8]*D53s[b8,b7,b5]*z5 - 8/9*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*D53s[b8,b7,b5]*z3 - 1/6*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b7,b8]*
         D53s[b6,b8,b5] - 4/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,
         b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,b5]*z3 - 257/2160*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,b3] + 
         17/90*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b6,b7
         ,b8]*D53s[b5,b8,b3]*z3 + 59/1080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,b3] - 14/45*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,b3
         ]*z3 + 16159/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]
         *lam[b1,b4,b5,b8]*D53s[b6,b8,b7] - 193/25920*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b5,b8]*D53s[b8,b6,b7] - 97/2160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b6,b8]*
         D53s[b1,b8,b7] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,
         b7]*lam[b4,b5,b6,b8]*D53s[b1,b8,b7]*z4 - 11/30*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b6,b8]*D53s[b1,b8,b7]*z3 - 1/
         12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8
         ]*D53s[b8,b7,b3] - 2/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6
         ,b7]*lam[b1,b5,b6,b8]*D53s[b8,b7,b3]*z3 + 1/3*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b7,b8]*D53s[b6,b8,b3] - 7/2160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*
         D53s[b3,b8,b5] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,
         b7]*lam[b1,b6,b7,b8]*D53s[b3,b8,b5]*z4 - 11/30*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*D53s[b3,b8,b5]*z3 + 13/
         135*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,
         b8]*D53s[b8,b5,b3] + 1/45*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4
         ,b6,b7]*lam[b1,b6,b7,b8]*D53s[b8,b5,b3]*z3 + 283/2160*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*D53s[b4,b8,b3]
          - 13/90*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6
         ,b7,b8]*D53s[b4,b8,b3]*z3 - 493/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b6]*D53s[b3,b7,b8] + 4739/25920*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b6]*
         D53s[b7,b8,b3] + 83/2160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b3,b4,b6,b7]*D53s[b1,b8,b5] + 1/3*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b6,b7]*D53s[b1,b8,b5]*z4 - 41/30
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b6,b7]*
         D53s[b1,b8,b5]*z3 + 3/10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b3,b4,b7,b8]*D53s[a3,b6,b8]*z3 - 3*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b8,b6,a3]*z4 - 59/
         10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8
         ]*D53s[b8,b6,a3]*z3 + 769/4320*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[a3,b8,b3] - 57011/25920*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,
         a3] + 2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,
         b7,b8]*D53s[b3,b8,a3]*z3 - 71051/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b3,a3] + 2*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b3,a3
         ]*z3 - 59/4320*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b6,b7]*D53s[a3,b8,b3] + 12901/25920*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a3] - 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*
         D53s[b3,b8,a3]*z3 + 8581/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a3] - 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a3]*z3
          - 7/360*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6
         ,b7,b8]*D53s[a3,b5,b3] - 9307/233280*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b1,b2,b6]*lam[b4,b6,b7,b8]*D53s[b7,b8,b5] + 133/77760*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b5,b6,b7,b8]*D53s[b4
         ,b7,b8] - 1/108*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*
         lam[b5,b6,b7,b8]*D53s[b1,b7,b8] + 1/90*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b2,b4,b6]*lam[b5,b6,b7,b8]*D53s[b1,b7,b8]*z3 + 16159/25920
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b6,b7,b8]*
         D53s[b4,b8,b5] - 193/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b1,b6,b7,b8]*D53s[b8,b4,b5] - 97/2160*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b1,b8,b5] + 1/
         3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b6,b7,b8]
         *D53s[b1,b8,b5]*z4 - 11/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b1,b8,b5]*z3 + 7/36*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b5,b6,b8]*D53s[b1,b8,b7] - 
         40/9*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b5,b6,
         b8]*D53s[b1,b8,b7]*z5 + 22/9*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3
         ,b4,b6,b7]*lam[b2,b5,b6,b8]*D53s[b1,b8,b7]*z3 - 589/25920*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b6]*D53s[b5,b7,
         b8] + 17747/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b2,b4,b6]*D53s[b7,b8,b5] - 1309/25920*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*D53s[b4,b8,b5] + 1/6*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*D53s[
         b4,b8,b5]*z3 + 23/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b2,b6,b7]*D53s[b8,b4,b5] - 83/4320*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[a3,b8,b5] + 
         10177/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4
         ,b6,b7,b8]*D53s[b5,b8,a3] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,a3]*z3 + 11257/25920*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*
         D53s[b8,b5,a3] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,a3]*z3 + 97/4320*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[a3,b6,b5] - 
         50663/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b4,b7,b8]*D53s[b5,b6,a3] + 2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b5,b6,a3]*z3 - 78743/25920*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b6,
         b5,a3] + 2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b4,b7,b8]*D53s[b6,b5,a3]*z3 + 2251/4320*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[b2,b5,a3] + 3269/233280*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b5,b7,b8]*
         D53s[b7,b8,b6] + 349/77760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b2,b4]*lam[b3,b6,b7,b8]*D53s[b5,b7,b8] + 23/25920*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b5,b6,b7,b8]*D53s[b3,b7,b8] - 
         14327/77760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b5
         ,b6,b7,b8]*D53s[b7,b8,b3] + 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b4]*lam[b5,b6,b7,b8]*D53s[b7,b8,b3]*z3 + 53/648*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*D53s[b7,
         b8,b6] - 925/31104*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]
         *lam[b3,b4,b5,b8]*D53s[b8,b7,b6] - 6343/31104*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b5,b6,b8]*D53s[b4,b8,b7] + 40351/
         155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b5,
         b7,b8]*D53s[b8,b6,b3] + 16501/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b2,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,b3] + 37/77760*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*D53s[b6,
         b7,b8] + 16747/233280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,
         b5]*lam[b2,b3,b7,b8]*D53s[b7,b8,b6] - 1/18*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*D53s[b7,b8,b6]*z3 - 61/8640
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         D53s[b7,b8,b3] - 301/233280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b4,b5]*lam[b3,b6,b7,b8]*D53s[b2,b7,b8] + 487/2880*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,b3,b7,b8]*D53s[b5,b8,b6] - 
         241/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,
         b3,b7,b8]*D53s[b8,b5,b6] - 4613/233280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b4,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8,b3] + 217/77760*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b5,b6,b7,b8]*D53s[
         b8,b2,b3] - 221/2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,
         b7]*lam[b2,b3,b4,b8]*D53s[b6,b8,b7] - 19/90*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*D53s[b6,b8,b7]*z3 - 221/
         2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,
         b8]*D53s[b7,b8,b6] + 11/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b5,b7]*lam[b2,b3,b4,b8]*D53s[b7,b8,b6]*z3 + 7/1080*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*D53s[b8,b7,b6]
          + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,
         b4,b8]*D53s[b8,b7,b6]*z4 - 14/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*D53s[b8,b7,b6]*z3 - 77/2160*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b8]*D53s[b7,
         b6,b3] - 43/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b4,b5,b8]*D53s[b7,b6,b3]*z3 - 1/1080*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,b7]*D53s[b4,b8,b3] + 1/45*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,b7]*
         D53s[b4,b8,b3]*z3 + 3755/46656*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b4,b5,b7,b8]*D53s[b2,b6,b3] - 1/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b7,b8]*D53s[b2,b6,b3]*z3
          - 43/15552*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4
         ,b5,b7,b8]*D53s[b6,b2,b3] + 149/6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b2,b3,b7]*lam[b4,b5,b7,b8]*D53s[b1,b8,b6] - 7/2160*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*D53s[b3,b8
         ,b7] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,
         b5,b6,b8]*D53s[b3,b8,b7]*z4 - 11/30*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*D53s[b3,b8,b7]*z3 + 283/2160*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*D53s[
         b7,b8,b3] - 13/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*
         lam[b1,b5,b6,b8]*D53s[b7,b8,b3]*z3 + 13/135*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*D53s[b8,b7,b3] + 1/45*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*
         D53s[b8,b7,b3]*z3 - 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b5,b7]*lam[b1,b4,b7,b8]*D53s[b8,b6,b3] - 2/3*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*D53s[b8,b6,b3]*z3 + 1/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b5,b7,b8]*
         D53s[b4,b8,b3] - 493/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b7,b8]*lam[b1,b4,b7,b8]*D53s[b3,b5,b6] + 4739/25920*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b7,b8]*D53s[b5,b6,b3]
          + 83/2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,
         b4,b5,b7]*D53s[b1,b8,b6] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b7,b8]*lam[b3,b4,b5,b7]*D53s[b1,b8,b6]*z4 - 41/30*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b4,b5,b7]*D53s[b1,b8,b6]
         *z3 + 7/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b2,
         b4,b7,b8]*D53s[b1,b8,b6] - 40/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b5,b7]*lam[b2,b4,b7,b8]*D53s[b1,b8,b6]*z5 + 22/9*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b2,b4,b7,b8]*D53s[b1,b8,
         b6]*z3 + 23/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b1,b2,b4,b5]*D53s[b6,b7,b8] - 1309/25920*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*D53s[b7,b8,b6] + 1/6*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*D53s[
         b7,b8,b6]*z3 + 17747/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b7,b8]*lam[b1,b2,b4,b7]*D53s[b5,b8,b6] - 589/25920*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b7]*D53s[b8,b5,b6]
          - 211/9720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1
         ,b2,b6,b8]*D53s[b7,b8,b3] - 29543/466560*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*D53s[b8,b7,b3] - 29543/
         466560*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,
         b7,b8]*D53s[b8,b6,b3] - 17573/466560*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b4,b5,b7]*lam[b2,b3,b6,b8]*D53s[b1,b8,b7] - 17573/466560*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b3,b7,b8]*
         D53s[b1,b8,b6] - 401/2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4
         ,b7,b8]*lam[b1,b2,b5,b8]*D53s[b7,b6,b3] + 41/90*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b8]*D53s[b7,b6,b3]*z3 + 47/
         25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7
         ,b8]*D53s[b3,b5,b6] - 1687/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*D53s[b5,b6,b3] + 1/6*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*D53s[b5,b6,b3]
         *z3 + 67/1080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b2,b3,b5,b7]*D53s[b1,b8,b6] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b2,b3,b5,b7]*D53s[b1,b8,b6]*z4 - 3/5*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b5,b7]*D53s[b1,b8,
         b6]*z3 - 211/9720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*
         lam[b1,b2,b7,b8]*D53s[b4,b8,b3] - 401/2160*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b6,b7]*D53s[b4,b8,b3] + 41/90*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b6,b7]*D53s[
         b4,b8,b3]*z3 - 7529/233280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b5,b7,b8]*lam[b1,b4,b7,b8]*D53s[b2,b6,b3] + 541/77760*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b7,b8]*D53s[b6,b2,b3]
          + 47/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1
         ,b2,b4,b5]*D53s[b3,b7,b8] - 1687/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*D53s[b7,b8,b3] + 1/6*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*D53s[b7,b8,
         b3]*z3 - 7529/233280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,
         b8]*lam[b1,b4,b5,b7]*D53s[b2,b8,b3] + 541/77760*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b7]*D53s[b8,b2,b3] + 91/
         4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,
         b8]*D53s[a3,b7,b8] + 3061/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b4,b7]*lam[b3,b5,b6,b8]*D53s[b8,b7,a3] + 17/320*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D53s[a3,b8,
         b3] + 219/640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[
         b5,b6,b7,b8]*D53s[b3,b8,a3] + 219/640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D53s[b8,b3,a3] + 421/4320*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b7,b8]*D53s[
         a3,b8,b6] - 47099/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,
         b5,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,a3] - 81659/25920*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b7,b8]*D53s[b8,b6,a3] - 
         47/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,
         b7,b8]*D53s[a3,b6,b3] - 857/17280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b3,b6,a3] + 1/4*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b3,b6,a3]
         *z3 - 3557/17280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b4,b5,b7,b8]*D53s[b6,b3,a3] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a3]*z3 + 18721/25920
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b6,b8]*
         D53s[b8,b7,a3] - 71/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,
         b5,b7]*lam[b2,b3,b7,b8]*D53s[a3,b8,b6] + 6229/17280*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b7,b8]*D53s[b6,b8,a3] + 
         5149/17280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,
         b3,b7,b8]*D53s[b8,b6,a3] + 79/4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b2,b5,b7,b8]*D53s[a3,b6,b3] + 16549/25920*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b6,b7,b8]*D53s[b4
         ,b3,a3] - lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,
         b6,b7,b8]*D53s[b4,b3,a3]*z3 + 661/4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*D53s[a3,b7,b3] - 79799/25920*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*
         D53s[b3,b7,a3] - 48479/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b6,b7,b8]*lam[b2,b4,b5,b8]*D53s[b7,b3,a3] + 9529/25920*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b2,b4,b7,b8]*lam[b3,b5,b7,b8]*D53s[b1,b6,a3]
          - lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b4,b7,b8]*lam[b3,b5,b7,b8
         ]*D53s[b1,b6,a3]*z3 - 199/8640*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[a2,b8,b7] + 14381/51840*lam[a1,b1,
         b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,
         a2] + 11141/51840*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b6,b7,b8]*D53s[b5,b8,a2] - 17/1080*lam[a1,b1,b2,b3]*lam[a3,b1,
         b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[a2,b8,b3] - 653/25920*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*
         D53s[b3,b8,a2] - 2813/25920*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,
         b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b8,b3,a2] + 91/4320*lam[a1,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b6,b8]*D53s[a2,b8,b7] + 
         9541/25920*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,
         b5,b6,b8]*D53s[b8,b7,a2] - 1/2*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[
         b2,b3,b6,b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,a2]*z3 + 12241/25920*lam[a1,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b7,b8]*D53s[b6,
         b8,a2] - 1/2*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b4,b5,b7,b8]*D53s[b6,b8,a2]*z3 + 1351/4320*lam[a1,b1,b2,b3]*lam[a3,b1
         ,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[b5,b3,a2] + 1/1080*
         lam[a1,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*
         D53s[a2,b8,b4] - 2201/25920*lam[a1,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b4,b8,a2] - 1121/25920*lam[a1,b1,b2,
         b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b8,b4,a2]
          + 3/10*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,
         b7,b8]*D53s[a2,b6,b8]*z3 - 3*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1
         ,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b8,b6,a2]*z4 - 59/10*lam[a1,b1,b2,b3
         ]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b8,b6,a2]*
         z3 + 769/4320*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b6,b7,b8]*D53s[a2,b8,b3] - 57011/25920*lam[a1,b1,b2,b3]*lam[a3,b2,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,a2] + 2*lam[a1,b1
         ,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b3,b8
         ,a2]*z3 - 71051/25920*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b8,b3,a2] + 2*lam[a1,b1,b2,b3]*lam[a3,b2,b4
         ,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b3,a2]*z3 - 59/4320*
         lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*
         D53s[a2,b8,b3] + 12901/25920*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a2] - 1/2*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a2]*z3
          + 8581/25920*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b5,b7,b8]*D53s[b6,b3,a2] - 1/2*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a2]*z3 - 7/360*lam[a1,b1
         ,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[a2,b5
         ,b3] - 83/4320*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b6,b7,b8]*D53s[a2,b8,b5] + 10177/25920*lam[a1,b1,b2,b3]*lam[a3
         ,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,a2] - 1/2*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*
         D53s[b5,b8,a2]*z3 + 11257/25920*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*
         lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,a2] - 1/2*lam[a1,b1,b2,
         b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,a2]
         *z3 + 97/4320*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b7,b8]*D53s[a2,b6,b5] - 50663/25920*lam[a1,b1,b2,b3]*lam[a3,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b5,b6,a2] + 2*lam[a1,b1
         ,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b5,b6
         ,a2]*z3 - 78743/25920*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b7,b8]*D53s[b6,b5,a2] + 2*lam[a1,b1,b2,b3]*lam[a3,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b6,b5,a2]*z3 + 2251/4320*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*
         D53s[b2,b5,a2] + 91/4320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b4,b7]*lam[b3,b5,b6,b8]*D53s[a2,b7,b8] + 3061/25920*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,b8]*D53s[b8,b7,a2] + 
         17/320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b6,
         b7,b8]*D53s[a2,b8,b3] + 219/640*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D53s[b3,b8,a2] + 219/640*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D53s[b8,b3,
         a2] + 421/4320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*
         lam[b3,b4,b7,b8]*D53s[a2,b8,b6] - 47099/25920*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,a2] - 81659/
         25920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b7
         ,b8]*D53s[b8,b6,a2] - 47/2880*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[a2,b6,b3] - 857/17280*lam[a1,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b3,b6,a2
         ] + 1/4*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,
         b7,b8]*D53s[b3,b6,a2]*z3 - 3557/17280*lam[a1,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a2] + 1/4*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,
         a2]*z3 + 18721/25920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,
         b7]*lam[b2,b3,b6,b8]*D53s[b8,b7,a2] - 71/2880*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b7,b8]*D53s[a2,b8,b6] + 6229/
         17280*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b7
         ,b8]*D53s[b6,b8,a2] + 5149/17280*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b5,b7]*lam[b2,b3,b7,b8]*D53s[b8,b6,a2] + 79/4320*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b8]*D53s[a2,b6,
         b3] + 16549/25920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b2,b6,b7,b8]*D53s[b4,b3,a2] - lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b6,b7,b8]*D53s[b4,b3,a2]*z3 + 661/4320*lam[a1
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*D53s[a2
         ,b7,b3] - 79799/25920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b5,b8]*D53s[b3,b7,a2] - 48479/25920*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*D53s[b7,b3,a2] + 
         9529/25920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b2,b4,b7,b8]*lam[b3,
         b5,b7,b8]*D53s[b1,b6,a2] - lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b2,
         b4,b7,b8]*lam[b3,b5,b7,b8]*D53s[b1,b6,a2]*z3 + 1/3*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,a3,a2] - 5/
         64*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b7
         ]*D53s[b8,a3,a2] - 5/96*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,
         b7,b8]*lam[b4,b5,b6,b7]*D53s[b8,a3,a2] + 13/96*lam[a1,b1,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b7,b8]*D53s[b8,a3,a2] - 31/
         1296*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b6,
         b8]*D53s[a1,b8,b7] + 1403/1944*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b5,b6,b7]*lam[b3,b4,b6,b8]*D53s[b8,b7,a1] - 1/3*lam[a2,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b6,b8]*D53s[b8,b7,a1]*z3
          + 1915/3888*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[
         b3,b4,b7,b8]*D53s[b6,b8,a1] - 1/3*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,a1]*z3 + 19/12960*lam[a2
         ,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b7]*D53s[a1
         ,b5,b8] - 12941/38880*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a1] + 1/3*lam[a2,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[b3,b8,a1]*z3 + 7/4320*
         lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b6,b7,b8]*
         D53s[a1,b8,b2] - 919/12960*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,
         b4,b6,b7]*lam[b5,b6,b7,b8]*D53s[b2,b8,a1] - 797/6480*lam[a2,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b2,a1] + 
         259/25920*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,
         b5,b6,b8]*D53s[a1,b8,b7] - 12701/155520*lam[a2,b1,b2,b3]*lam[a3,b1,b2
         ,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b6,b8]*D53s[b8,b7,a1] - 12701/155520*
         lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*
         D53s[b5,b8,a1] + 91/6480*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,
         b6,b7]*lam[b5,b6,b7,b8]*D53s[a1,b8,b3] + 1577/77760*lam[a2,b1,b2,b3]*
         lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b3,b8,a1] + 
         2117/77760*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,
         b6,b7,b8]*D53s[b8,b3,a1] + 379/12960*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5
         ]*lam[b2,b3,b6,b7]*lam[b4,b5,b6,b8]*D53s[a1,b8,b7] - 10421/77760*lam[
         a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b6,b8]*D53s[
         b8,b7,a1] + 1/6*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b6,b8]*D53s[b8,b7,a1]*z3 - 10421/77760*lam[a2,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b7,b8]*D53s[b6,b8,a1] + 1/
         6*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b7,b8]
         *D53s[b6,b8,a1]*z3 - 1631/12960*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[b5,b3,a1] + 91/6480*lam[a2,b1,
         b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[a1,b8,
         b4] + 1577/77760*lam[a2,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b5,b6,b7,b8]*D53s[b4,b8,a1] + 2117/77760*lam[a2,b1,b2,b3]*lam[a3,
         b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,b8]*D53s[b8,b4,a1] - 1/12*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*
         D53s[a1,b6,b8] - 1/10*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b3,b4,b7,b8]*D53s[a1,b6,b8]*z3 - 1/36*lam[a2,b1,b2,b3]*lam[a3
         ,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b8,b6,a1] + lam[a2,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D53s[b8,
         b6,a1]*z4 + 59/30*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b3,b4,b7,b8]*D53s[b8,b6,a1]*z3 - 683/12960*lam[a2,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[a1,b8,b3] + 53587/
         77760*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7
         ,b8]*D53s[b3,b8,a1] - 2/3*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5
         ,b6,b7]*lam[b4,b6,b7,b8]*D53s[b3,b8,a1]*z3 + 74647/77760*lam[a2,b1,b2
         ,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[b8,b3,a1
         ] - 2/3*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,
         b7,b8]*D53s[b8,b3,a1]*z3 + 541/12960*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[a1,b8,b3] - 11069/77760*lam[
         a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[
         b3,b8,a1] + 1/6*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b6,b7]*D53s[b3,b8,a1]*z3 - 9449/77760*lam[a2,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a1] + 1/6*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b7,b8]*
         D53s[b6,b3,a1]*z3 + 23/270*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[a1,b5,b3] + 541/12960*lam[a2,b1,b2,b3
         ]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[a1,b8,b5]
          - 11069/77760*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b6,b7,b8]*D53s[b5,b8,a1] + 1/6*lam[a2,b1,b2,b3]*lam[a3,b3,b4,
         b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D53s[b5,b8,a1]*z3 - 9449/77760*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*
         D53s[b8,b5,a1] + 1/6*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,
         b7]*lam[b4,b6,b7,b8]*D53s[b8,b5,a1]*z3 - 683/12960*lam[a2,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[a1,b6,b5] + 
         53587/77760*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b4,b7,b8]*D53s[b5,b6,a1] - 2/3*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D53s[b5,b6,a1]*z3 + 74647/77760*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*
         D53s[b6,b5,a1] - 2/3*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b7,b8]*D53s[b6,b5,a1]*z3 - 1631/12960*lam[a2,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*D53s[b2,b5,a1] + 
         1999/12960*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,
         b5,b6,b8]*D53s[a1,b7,b8] - 8801/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,b8]*D53s[b8,b7,a1] + 149/8640*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D53s[
         a1,b8,b3] - 5881/51840*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4
         ,b7]*lam[b5,b6,b7,b8]*D53s[b3,b8,a1] - 5341/51840*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D53s[b8,b3,a1] - 
         6191/12960*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,
         b4,b7,b8]*D53s[a1,b8,b6] + 57799/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b7,b8]*D53s[b6,b8,a1] + 59419/77760*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b7,b8]*
         D53s[b8,b6,a1] + 457/8640*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2
         ,b7,b8]*lam[b4,b5,b7,b8]*D53s[a1,b6,b3] + 2617/51840*lam[a2,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b3,b6,a1] - 
         1/12*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,
         b8]*D53s[b3,b6,a1]*z3 + 2617/51840*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a1] - 1/12*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D53s[b6,b3,a1]
         *z3 - 8801/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*
         lam[b2,b3,b6,b8]*D53s[b8,b7,a1] + 149/8640*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b7,b8]*D53s[a1,b8,b6] - 5881/51840
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b7,b8]*
         D53s[b6,b8,a1] - 5341/51840*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b4,b5,b7]*lam[b2,b3,b7,b8]*D53s[b8,b6,a1] - 2009/12960*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b8]*D53s[a1,b6,b3]
          - 14969/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b2,b6,b7,b8]*D53s[b4,b3,a1] + 1/3*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b5,b7,b8]*lam[b2,b6,b7,b8]*D53s[b4,b3,a1]*z3 - 6191/12960*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*
         D53s[a1,b7,b3] + 57799/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b6,b7,b8]*lam[b2,b4,b5,b8]*D53s[b3,b7,a1] + 59419/77760*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*D53s[b7,b3,a1
         ] - 14969/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b2,b4,b7,b8]*
         lam[b3,b5,b7,b8]*D53s[b1,b6,a1] + 1/3*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b2,b4,b7,b8]*lam[b3,b5,b7,b8]*D53s[b1,b6,a1]*z3 + 1/3*lam[a2,
         b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*D53s[a1,
         b8,a3] - 5/64*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[
         b4,b5,b6,b7]*D53s[a1,b8,a3] - 5/96*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b3,b7,b8]*lam[b4,b5,b6,b7]*D53s[a1,b8,a3] + 13/96*lam[a2,b1,b2
         ,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b7,b8]*D53s[a1,b8,a3
         ] + 1/3*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,
         b7,b8]*D53s[a1,b8,a2] - 5/64*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3
         ,b6,b7,b8]*lam[b4,b5,b6,b7]*D53s[a1,b8,a2] - 5/96*lam[a3,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b7]*D53s[a1,b8,a2] + 
         13/96*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b7
         ,b8]*D53s[a1,b8,a2] )

       + l^5 * ( 2387/8398080*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,
         b6]*lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] - 252749/
         5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b5,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] + 1/72*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 + 161/6480*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 
         10759/8398080*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[
         b4,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8] - 4187/5598720*lam[a1,
         a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,
         b8,b9,b10]*D53s[b5,b9,b10] + 1/2160*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]
         *lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*
         z3 + 427489/4199040*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6
         ]*lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6] - 1/36*lam[a1,a2
         ,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,
         b8,b10]*D53s[b10,b9,b6]*z4 - 13/324*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]
         *lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*
         z3 + 1723771/16796160*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,
         b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6] - 1/36*lam[a1,
         a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,
         b8,b9,b10]*D53s[b7,b10,b6]*z4 - 35/648*lam[a1,a2,b1,b2]*lam[a3,b1,b3,
         b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,
         b6]*z3 - 23711/1866240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5
         ,b6]*lam[b4,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9] + 1/72*lam[a1
         ,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b5,b10,b9]*z3 - 119983/5598720*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b4] - 255793/5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*
         lam[b2,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b4]
          + 204973/5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b4,b5,b6]*
         lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6] - 1/54*lam[a1,a2,
         b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b5,b10,b6]*z3 - 857/1866240*lam[a1,a2,b1,b2]*lam[a3,b1,
         b3,b4]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b5,b6] - 11/3240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b4,b5,b6]*
         lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b6] + 377/373248*lam[
         a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b5,b8]*lam[
         b6,b7,b9,b10]*D53s[b8,b9,b10] - 1/1440*lam[a1,a2,b1,b2]*lam[a3,b1,b3,
         b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,
         b10]*z3 - 47783/5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,
         b6,b7]*lam[b3,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b7] - 5009/
         5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b6,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] + 26105/373248*lam[a1,a2,b1,
         b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,
         b10]*D53s[b9,b10,b8] - 1/48*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,
         b5,b6,b7]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b8]*z4 - 41/
         4320*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,
         b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b8]*z3 - 2261179/11197440*lam[a1,a2
         ,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b8,b10]*D53s[b10,b9,b7] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7]*z4 + 
         1/216*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8
         ,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7]*z3 + 169/1244160*lam[a1,a2,b1,
         b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b9,
         b10]*D53s[b8,b10,b7] - 1/48*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z3 + 
         1291/466560*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3
         ,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b7] - 1/360*lam[a1,a2,b1,b2]
         *lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b8,b9,b10]
         *D53s[b10,b6,b7]*z3 - 936887/5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4
         ]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]
          + 1/24*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]*z4 + 11/432*lam[a1,a2,b1,b2]
         *lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]
         *D53s[b5,b10,b9]*z3 + 27727/2799360*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]
         *lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]
          + 1/48*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z4 - 7/360*lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b5,b10,b6]*z3 + 3065/1119744*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*D53s[b8,b9,b10]
          - 1/270*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5
         ,b6,b8]*lam[b4,b7,b9,b10]*D53s[b8,b9,b10]*z3 - 223781/5598720*lam[a1,
         a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,
         b8,b9,b10]*D53s[b9,b10,b7] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b7]*
         z4 - 49/2160*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[
         b3,b5,b6,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b7]*z3 - 437/116640*lam[a1
         ,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,
         b6,b9,b10]*D53s[b10,b8,b7] - 23/54*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b8,b7]*
         z5 + 203/2160*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[
         b3,b5,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b8,b7]*z4 + 341/2430*lam[a1,
         a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,
         b6,b9,b10]*D53s[b10,b8,b7]*z3 + 194467/1866240*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b6,b10,b7] - 1/12*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6
         ,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b7]*z4 + 1/45*
         lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[b6,b10,b7]*z3 - 15599/1866240*lam[a1,a2,b1,b2]
         *lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]
         *D53s[b10,b6,b7] + 1/90*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,
         b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b7]*z3 + 19913/
         1119744*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,
         b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b8,b10] + 1/36*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*
         D53s[b9,b8,b10]*z4 - 17/1620*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2
         ,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b8,b10]*z3 + 
         25657/5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[
         b3,b6,b7,b8]*lam[b4,b8,b9,b10]*D53s[b5,b9,b10] - 7/2160*lam[a1,a2,b1,
         b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b8,b9,
         b10]*D53s[b5,b9,b10]*z3 - 259/12960*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]
         *lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b8,b10]
          + 1/240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b7
         ,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b8,b10]*z4 + 7/1620*lam[a1,a2,b1,b2
         ]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10
         ]*D53s[b5,b8,b10]*z3 + 212507/2799360*lam[a1,a2,b1,b2]*lam[a3,b1,b3,
         b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,
         b4] + 5/48*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,
         b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b4]*z4 - 581/4320*lam[a1,a2,
         b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,
         b8,b9]*D53s[b10,b7,b4]*z3 - 3773/1866240*lam[a1,a2,b1,b2]*lam[a3,b1,
         b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10]*D53s[b4,
         b6,b7] + 399697/5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b7,b4] - 96401/
         5598720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b4] + 5/48*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b5,b10,b4]*z4 - 221/4320*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b4]*z3 - 
         15407/1866240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b3,b10,b7] + 1/80*lam[a1,a2,b1,b2
         ]*lam[a3,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9
         ]*D53s[b3,b10,b7]*z3 + 13/9216*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10] - 1/
         960*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,
         b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10]*z3 - 25795/248832*lam[a1,a2,b1,
         b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,
         b10]*D53s[b9,b10,b2] + 1/8*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,
         b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]*z4 - 41/
         2880*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,
         b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]*z3 + 319/207360*lam[a1,a2,b1,b2
         ]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10
         ]*D53s[b2,b7,b10] - 1/480*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4
         ,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b7,b10]*z3 + 
         866017/1866240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2] - 1/16*lam[a1,a2,
         b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b7,b10,b2]*z4 - 39/160*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]
         *lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2]*
         z3 + 313801/3732480*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6
         ]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b2] + 173131/3732480
         *lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b5,b10,b2] - 2317/207360*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b2,b9,b10] + 3/160*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,
         b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b2,b9,b10]*z3 + 858109/
         1866240*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,
         b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2] - 1/16*lam[a1,a2,b1,b2]*lam[
         a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b9,b10,b2]*z4 - 341/1440*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2]*z3 - 
         701819/933120*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[
         b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b2] - 3/8*lam[a1,a2,b1,b2]
         *lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]
         *D53s[b10,b9,b2]*z4 + 637/720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b2]*z3 - 
         824129/933120*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[
         b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b2] - 3/8*lam[a1,a2,b1,b2]
         *lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]
         *D53s[b8,b10,b2]*z4 + 637/720*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b2]*z3 - 
         1109/311040*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4
         ,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b2,b9,b10] + 39787/311040*lam[a1,a2
         ,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6
         ,b7,b8]*D53s[b9,b10,b2] - 365977/466560*lam[a1,a2,b1,b2]*lam[a3,b1,b3
         ,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,
         b2] - 1/8*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b2]*z4 + 539/720*lam[a1,a2,b1
         ,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8
         ,b9]*D53s[b10,b7,b2]*z3 - 81581/622080*lam[a1,a2,b1,b2]*lam[a3,b1,b3,
         b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,
         b2] - 1/24*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,
         b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b2]*z3 - 196061/622080*lam[a1
         ,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b8,b9,b10]*lam[b6
         ,b7,b9,b10]*D53s[b8,b4,b2] - 1/24*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*
         lam[b3,b5,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b4,b2]*
         z3 - 13079/5598720*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]
         *lam[b4,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] + 1/540*lam[a1,a2
         ,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b10,b8,b9]*z3 - 176059/16796160*lam[a1,a2,b1,b2]*lam[a3,
         b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7
         ,b10,b8] - 1/72*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*
         lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z4 + 19/1080*lam[
         a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[
         b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 - 331/622080*lam[a1,a2,b1,b2]*lam[a3
         ,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[
         b4,b9,b10] + 1/1440*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6
         ]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10]*z3 + 187039/
         1866240*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4] - 1/12*lam[a1,a2,b1,b2]*lam[
         a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b4]*z4 + 11/4320*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1
         ,b3,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z3 - 5/
         62208*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,b8
         ,b9]*lam[b6,b8,b9,b10]*D53s[b4,b7,b10] + 1/720*lam[a1,a2,b1,b2]*lam[
         a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b4,b7,b10]*z3 - 236057/559872*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[b1,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b4]
          + 1/24*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b4]*z4 + 23/80*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,b4]*z3 - 142651/3732480*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]
         *lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]
          + 1/36*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]*z3 + 1109/1244160*lam[a1,a2,
         b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b10,b8,b9] + 2549/207360*lam[a1,a2,b1,b2]*lam[a3,b2,b3,
         b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,
         b10] - 1/80*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3
         ,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10]*z3 - 314923/1866240*lam[
         a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[
         b7,b8,b9,b10]*D53s[b9,b10,b4] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4
         ]*lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]
         *z4 + 191/2160*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z3 + 1082153/
         2799360*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b4] + 1/12*lam[a1,a2,b1,b2]*lam[
         a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,b4]*z4 - 25/36*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b4]*z3 + 
         407209/559872*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b3,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b4] - 109/270*lam[a1,a2,b1
         ,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b10,b7,b4]*z3 + 836171/1119744*lam[a1,a2,b1,b2]*lam[a3,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,
         b10,b4] - 263/540*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b4]*z3 + 721111/
         5598720*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b4] + 1/12*lam[a1,a2,b1,b2]*lam[
         a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[b10,b9,b4]*z4 - 23/72*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b4]*z3 - 131/
         15552*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b8,b9
         ,b10]*lam[b5,b6,b7,b8]*D53s[b9,b10,b4] + 248077/1866240*lam[a1,a2,b1,
         b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b3,b10,b8] - 11/72*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1
         ,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,b8]*z3 - 
         58831/373248*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b3,b10,b7] + 29/180*lam[a1,a2,b1,
         b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b3,b10,b7]*z3 + 137/186624*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4
         ]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b3,b9,b10]
          + 65531/622080*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b4] + 1/24*lam[a1,a2,
         b1,b2]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,b4]*z3 - 223/69120*lam[a1,a2,b1,b2]*lam[a3,b2,b3,
         b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,
         b4] + 421/103680*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b3,b4,b5,b6]*
         lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] + 313/12960*lam[a1
         ,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,
         b6,b8,b10]*D53s[b1,b10,b9] - 1/40*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b1,b10,b9]*
         z3 + 49/12960*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b1,b7,b10] - 1/240*lam[a1,a2,b1,
         b2]*lam[a3,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,
         b9]*D53s[b1,b7,b10]*z3 - 1721/103680*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4
         ]*lam[b3,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b4]
          + 250361/16796160*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]
         *lam[b2,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] - 3899/5598720*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b5,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 997307/16796160*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b5,b7,b9,b10]*
         D53s[b9,b10,b8] - 1/72*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4
         ,b6]*lam[b2,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z4 - 11/1080*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*
         lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 3427/5598720*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b7,b9,b10] + 1/540*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,
         b4,b6]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10]*z3 - 1801/
         622080*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] + 1/1440*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b5,b9,b10]*z3 + 20689/1866240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]
          - 1/12*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z4 + 191/4320*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,
         b10]*D53s[b9,b10,b5]*z3 - 139/233280*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5
         ]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]
          + 392119/2799360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*
         lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8] + 506477/2239488*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,b5] + 1/48*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,b5]*z4 - 427/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,
         b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 + 696233/
         2239488*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5] + 1/48*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,b5]*z4 - 517/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]*z3 - 
         2713/414720*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5
         ,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10] + 1/480*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]
         *D53s[b2,b9,b10]*z3 + 84149/414720*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]
          + 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]*z4 - 83/480*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]
         *D53s[b9,b10,b2]*z3 + 116447/3732480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5
         ]*lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2]
          - 1/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2]*z4 + 21/80*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,b2]*z3 + 362957/3732480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2]
          - 1/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2]*z4 + 21/80*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,b2]*z3 + 907/51840*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b3,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b2] - 
         1339/69120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b6,
         b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2] + 13/124416*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,
         b10]*D53s[b8,b9,b10] - 1/720*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1
         ,b3,b6,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10]*z3 + 
         38591/373248*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[
         b2,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] - 1/24*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10
         ]*D53s[b9,b10,b8]*z4 - 1/60*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 161/
         25920*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7
         ,b8]*lam[b5,b8,b9,b10]*D53s[b6,b9,b10] + 1/240*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b6,b9,b10]*z4 + 1/135*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 
         56183/233280*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[
         b2,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6] + 1/9*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]
         *D53s[b9,b10,b6]*z5 - 43/240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1
         ,b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6]*z4 - 
         829/2430*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4
         ,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 217/2880*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,b8,
         b10]*D53s[b10,b7,b9] + 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b7,b9]*z5 + 1/8
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b7,b9]*z4 - 103/180*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[b10,b7,b9]*z3 - 407/960*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1
         ,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9] + 25/18
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z6 - 47/18*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6
         ,b10,b9]*z5 - 11/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7
         ]*lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z4 + 529/180*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z3 - 7/9*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,
         b10,b9]*z3^2 - 361/1244160*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b8,b9,b10] - 1/480*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b8,b9,b10]*z3 + 406799/3732480*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10
         ]*D53s[b9,b10,b8] - 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,
         b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b8]*z4 - 37/480
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b9,b10,b8]*z3 - 79231/2799360*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b8,b9,b10]
         *D53s[b9,b10,b5] - 377/116640*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b4,b9,b10] + 
         2071/51840*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b6,b9] + 7/120*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b10]*
         D53s[b10,b6,b9]*z4 + 1/360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b6,b9]*z3 - 403/
         38880*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8
         ,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,b8] + 1/6*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6
         ,b10,b8]*z5 - 7/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7
         ]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,b8]*z4 + 158/405*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b9,b10]*D53s[b6,b10,b8]*z3 + 16343/155520*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*
         D53s[b8,b10,b6] + 1/6*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,
         b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b6]*z5 - 37/480*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b9,b10]*D53s[b8,b10,b6]*z4 + 949/3240*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*
         D53s[b8,b10,b6]*z3 - 11/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b5] + 25/18*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b6,b8,b10]*D53s[b10,b9,b5]*z6 + 17/9*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[
         b10,b9,b5]*z5 + 7/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,
         b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b5]*z4 + 1/10*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[
         b4,b6,b8,b10]*D53s[b10,b9,b5]*z3 - 1/9*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,
         b5]*z3^2 - 7/960*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5] + 25/18*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,
         b9,b10]*D53s[b8,b10,b5]*z6 + 19/18*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*
         z5 - 5/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*z4 - 1/90*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10
         ]*D53s[b8,b10,b5]*z3 - 1/9*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*z3^2 + 
         1895/3888*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,
         b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b5] - 3/16*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b4,b10,b5]*z4 - 27/160*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b5]*z3 - 341/
         31104*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b8,b9
         ,b10]*lam[b6,b7,b8,b9]*D53s[b10,b4,b5] + 7/480*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b10,b4,b5]*z3 - 29059/186624*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2]
          + 3/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2]*z4 - 203/480*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10
         ]*D53s[b10,b9,b2]*z3 - 59695/186624*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b2]
          + 3/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b2]*z4 - 83/480*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b8,b10,b2]*z3 + 167887/933120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b2]
          + 5/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b2]*z4 - 581/1440*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,
         b9]*D53s[b10,b5,b2]*z3 + 269047/933120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,
         b2] + 5/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b5,
         b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b2]*z4 - 671/1440*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,
         b8,b9]*D53s[b4,b10,b2]*z3 - 2143/373248*lam[a1,a2,b1,b2]*lam[a3,b3,b4
         ,b5]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,
         b9] + 1/180*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b5,b6]*lam[b2
         ,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,b9]*z3 - 347/23040*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b6,b10,b2] - 1/36*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b2]*z3 + 
         5621/103680*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b5,b6]*lam[b3
         ,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b2] - 1/36*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b6,b2]*z3 - 1/5760*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b5,b9,b10] + 1/160*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b5,b9,b10]*z4 + 1/60*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b5
         ,b9,b10]*z3 - 683/51840*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,
         b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b5] + 4/9*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[
         b6,b8,b9,b10]*D53s[b9,b10,b5]*z5 - 197/1440*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9
         ,b10,b5]*z4 - 317/3240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6
         ,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b5]*z3 - 14113/
         155520*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5] - 2/3*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,b5]*z5 + 29/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z4 + 673/
         1296*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,
         b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 + 12347/155520*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b8,b10,b5] - 2/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z5 - 1/
         480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,
         b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z4 + 125/648*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,b5]*z3 - 352507/1866240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b7,b10]*D53s[b8,b10,b9]
          + 1/12*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,
         b8,b9]*lam[b3,b6,b7,b10]*D53s[b8,b10,b9]*z4 + 19/270*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b7,b10]
         *D53s[b8,b10,b9]*z3 + 2021/207360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b8,b9]
          - 1/90*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,
         b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 107/960*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10
         ]*D53s[b3,b10,b9] - 1/18*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,
         b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b3,b10,b9]*z5 + 1/4*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b3,b10,b9]*z4 + 17/45*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b3
         ,b10,b9]*z3 + 991/69120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,
         b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b8]*D53s[b5,b9,b10] - 1/80*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[
         b3,b6,b7,b8]*D53s[b5,b9,b10]*z3 - 1594531/1866240*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b8]*
         D53s[b9,b10,b5] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6
         ,b7]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b8]*D53s[b9,b10,b5]*z4 + 911/2160
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]
         *lam[b3,b6,b7,b8]*D53s[b9,b10,b5]*z3 + 9281/207360*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b2,b9,b10] - 1/30*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6
         ,b7]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b2,b9,b10]*z3 - 2360357/
         1866240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,
         b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2] + 1/4*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b9,b10,b2]*z4 + 53/180*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2]*z3 + 127/
         2880*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b8,
         b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,b2] - 23/6*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8
         ,b10,b2]*z5 + 221/240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b3,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,b2]*z4 + 559/120*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b8,b9]*
         lam[b5,b7,b9,b10]*D53s[b8,b10,b2]*z3 + 15883/5832*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b5,b2] - 37/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,
         b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2]*z3 - 163817/
         373248*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b8,
         b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b5,b2] - 2263/25920*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b3,b10,b8] + 1/120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5
         ,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,b8]*z4 + 1/144
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b3,b10,b8]*z3 - 264203/373248*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]
         *D53s[b8,b10,b9] - 1/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b8,b10,b9]*z4 + 91/240
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b4,b6,b10]*D53s[b8,b10,b9]*z3 + 119/13824*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*
         D53s[b10,b8,b9] - 1/720*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b10,b8,b9]*z3 + 1481/
         207360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b8,
         b9,b10]*lam[b3,b4,b6,b8]*D53s[b7,b9,b10] - 655927/1866240*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,
         b6,b8]*D53s[b9,b7,b10] + 4529/207360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5
         ]*lam[b1,b5,b6,b7]*lam[b3,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10]
          - 2193173/1866240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]
         *lam[b3,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2] + 59509/933120*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b7,b2] + 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,
         b7,b2]*z4 + 221/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b2]*z3 - 159911/
         933120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b2] + 1/16*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b2]*z4 + 491/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b2]*z3 + 
         739811/466560*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b2] - 1/4*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10
         ]*D53s[b7,b8,b2]*z4 - 517/720*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b2]*z3 + 
         181229/116640*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b8,b7,b2] - 1/4*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10
         ]*D53s[b8,b7,b2]*z4 - 191/360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b8,b7,b2]*z3 - 
         68147/373248*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b3,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b4,b7,b2] + 203845/93312*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b3,b10,b2] - 77/48*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b2]*
         z3 + 20189/933120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,b8] - 1/48*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,
         b7,b10]*D53s[b9,b10,b8]*z3 - 419237/11197440*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[
         b10,b8,b9] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z4 + 5/216*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,
         b6,b7,b10]*D53s[b10,b8,b9]*z3 - 540467/11197440*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b7,b8,b10]*
         D53s[b6,b10,b9] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b2,b3,b4,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z4 + 19/432*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*
         lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z3 - 2821/746496*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*
         D53s[b9,b10,b5] + 983/124416*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5] - 
         210343/311040*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b5] + 1/8*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b4,b10,b5]*z4 + 53/360*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b5]*z3 + 
         2791/311040*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b4,b5] - 1/60*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b10,b4,b5]*z3 + 2431/19440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5]
          - 2/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,
         b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5]*z5 + 29/480*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]
         *D53s[b10,b8,b5]*z4 + 1291/3240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5]*
         z3 - 6071/77760*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5] - 2/3*lam[a1,a2,b1
         ,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8
         ,b9]*D53s[b6,b10,b5]*z5 - 1/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*
         z4 + 3977/6480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*z3 - 23053/746496*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*
         lam[b6,b7,b8,b10]*D53s[b3,b10,b9] + 893/10368*lam[a1,a2,b1,b2]*lam[a3
         ,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[
         b5,b10,b9] + 1/120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]
         *lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b5,b10,b9]*z4 + 29/720*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[
         b3,b6,b7,b10]*D53s[b5,b10,b9]*z3 + 1021/7776*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b9
         ,b10,b5] - 7/18*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b5]*z5 - 31/480*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,
         b6,b7,b10]*D53s[b9,b10,b5]*z4 + 41/405*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,
         b5]*z3 - 2315/31104*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b5] - 7/18*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,
         b7,b10]*D53s[b10,b9,b5]*z5 + 59/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b5]*
         z4 + 5111/6480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b5]*z3 - 43/1944*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[
         b3,b6,b7,b8]*D53s[b9,b10,b5] + 2273/25920*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b9]*D53s[b3,b8
         ,b10] + 1/120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b9,b10]*lam[b5,b6,b7,b9]*D53s[b3,b8,b10]*z4 - 67/720*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b6,
         b7,b9]*D53s[b3,b8,b10]*z3 - 943/622080*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b8,b9,
         b10] + 1/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b8,b9,b10]*z3 + 5707/1866240*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[
         b3,b4,b6,b7]*D53s[b9,b8,b10] - 1/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b8,b10]*
         z4 - 67/4320*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b8,b10]*z3 + 191/186624*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3
         ,b6,b7,b8]*D53s[b4,b9,b10] - 8999/138240*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b9,
         b10,b5] - 333281/1244160*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b10,b9,b5] - 33779/
         311040*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,
         b8,b9]*lam[b4,b5,b6,b10]*D53s[b3,b10,b9] - 93353/1866240*lam[a1,a2,b1
         ,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b6
         ,b7]*D53s[b9,b10,b5] - 1/12*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b10,b5]*z4 + 371/
         4320*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,
         b10]*lam[b3,b4,b6,b7]*D53s[b9,b10,b5]*z3 + 407/38880*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b9]
         *D53s[b6,b10,b5] + 4/9*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b9]*D53s[b6,b10,b5]*z5 + 113/480*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b3,b4,b7,b9]*D53s[b6,b10,b5]*z4 + 3973/3240*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b9]*
         D53s[b6,b10,b5]*z3 - 32921/62208*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b9]*D53s[b4,b10,b5]
          + 1/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,
         b9,b10]*lam[b3,b6,b7,b9]*D53s[b4,b10,b5]*z4 + 53/360*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b9]
         *D53s[b4,b10,b5]*z3 + 2081/62208*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b10]*D53s[b9,b4,b5]
          - 1/60*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,
         b9,b10]*lam[b3,b6,b7,b10]*D53s[b9,b4,b5]*z3 + 2237/622080*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b6,b7]*D53s[b3,b9,b10] + 1/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b7]*D53s[b3,b9,b10]*
         z3 + 917/12960*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[b3,b7,b10] - 1/480*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b6,b9]*D53s[b3,b7,b10]*z4 - 1/90*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[b3,b7,b10]*
         z3 - 173/69120*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b2,b9,b10] + 1/120*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,b8,
         b9,b10]*D53s[b2,b9,b10]*z3 - 222137/1866240*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b2] - 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2]*z4 - 53/720*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,
         b8,b9,b10]*D53s[b9,b10,b2]*z3 + 10697/466560*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b8,b10]*D53s[b9
         ,b10,b2] + 1/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b6,b9]*lam[b5,b7,b8,b10]*D53s[b9,b10,b2]*z4 - 23/144*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,
         b7,b8,b10]*D53s[b9,b10,b2]*z3 + 1231643/466560*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b8,b9,b10]*
         D53s[b7,b10,b2] - 21433/77760*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2] + 1/
         16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9
         ]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2]*z4 - 151/1440*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b5,b2]*z3 + 172967/116640*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b6,b9,b10]*D53s[b10,b8,b2]
          - 267493/466560*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,b2] + 1/8*lam[a1,a2,b1
         ,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,
         b10]*D53s[b10,b9,b2]*z4 + 11/72*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,b2]*
         z3 + 6157/622080*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5] - 114653/3732480*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b10,b5,b2] + 15067/155520*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*
         D53s[b5,b8,b2] - 1/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,b2]*z4 + 23/1440*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b5,b8,b2]*z3 - 2479/77760*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]
         *D53s[b8,b5,b2] - 1/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,b2]*z4 + 79/720*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b8,b5,b2]*z3 + 2297/1244160*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*
         D53s[b2,b9,b10] - 226783/3732480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b2]
          + 1/36*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,
         b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b2]*z3 - 50563/311040*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,
         b9,b10]*D53s[b8,b10,b2] - 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b2]*z4 + 
         469/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6
         ,b7,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b2]*z3 - 4333/19440*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,
         b9,b10]*D53s[b10,b8,b2] - 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b2]*z4 + 
         289/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6
         ,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b2]*z3 - 464591/933120*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,
         b7,b9,b10]*D53s[b8,b5,b2] + 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,b2]*
         z4 + 1331/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,b2]*z3 + 195523/58320*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b6,b7,b10]*D53s[b9,b5,b2] + 1/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*D53s[b9,b5,
         b2]*z4 - 79/36*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*D53s[b9,b5,b2]*z3 - 619/69120*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b2,b4,b5] + 198263/622080*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]
         *D53s[b4,b5,b2] + 1/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b5,b2]*z3 - 146077/
         311040*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b2] + 1/16*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b3,b10,b2]*z4 + 299/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b2]*z3 - 
         278993/3732480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,b2] - 512201/933120*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[b3,b8,b2] + 1/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,
         b2]*z4 + 611/1440*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,b2]*z3 + 899669/466560
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]
         *lam[b5,b6,b7,b10]*D53s[b3,b9,b2] + 1/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,
         b2]*z4 - 95/72*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,b2]*z3 + 137/17280*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b1,b10,b9] - 1/120*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,
         b10,b9]*z3 - 7511/622080*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,
         b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5] + 953/15552
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b1,b10,b9] - 29/240*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,
         b10,b9]*z3 - 11579/77760*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,
         b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b1,b10,b5] + 17/120*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b1,b10,b5]*z3 - 2219/622080*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6] - 611/1944*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,
         b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5] + 19/48*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b1,b10,b5]*z3 + 127/960*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b1,b8,b10] + 1/80*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b4,b6
         ,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b8,b10]*z4 - 13/120*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b1,b8,b10]*z3 - 8/81*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[
         b1,b7,b5] - 4973/77760*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] + 1/15*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b1,b10,b6]*z3 + 6871/77760*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b1,
         b8,b7] - 19/240*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b1,b8,b7]*z3 + 32143/77760*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*
         lam[b5,b8,b9,b10]*D53s[b1,b10,b7] - 1027/51840*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b5] - 3/20*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5]*z3 - 25381/
         155520*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,
         b8,b9]*lam[b5,b6,b7,b10]*D53s[b1,b9,b10] + 1/16*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b1,b9,b10]*z3 - 2617/103680*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b1,b8,b5]
          + 11/480*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,
         b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b1,b8,b5]*z3 + 233/12960*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,
         b9,b10]*D53s[b1,b10,b8] + 3/80*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*z3 + 
         7409/155520*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3
         ,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b1,b8,b5] + 41/240*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,
         b10]*D53s[b1,b8,b5]*z3 + 18317/38880*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5
         ]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*D53s[b1,b9,b5]
          - 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,
         b9,b10]*lam[b4,b6,b7,b10]*D53s[b1,b9,b5]*z3 + 317/34560*lam[a1,a2,b1,
         b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[a3,b7,b10] - 8323/103680*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a3]
          + 709/51840*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[
         b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b6] + 100441/1244160*lam[
         a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[b6,b10,a3] + 159571/1244160*lam[a1,a2,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b6,a3] - 1501/69120*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2
         ,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[a3,b8,b10] - 1/160
         *lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[a3,b8,b10]*z3 - 139741/207360*lam[a1,a2,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b10,b8,a3] + 3/4*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,a3]*z4 - 1/480*
         lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b10,b8,a3]*z3 + 1037/34560*lam[a1,a2,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[a3,b10,b7] - 1/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[a3,b10,b7]*z3 - 119383/
         207360*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a3] + 3/4*lam[a1,a2,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,a3]*z4 - 1/480*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a3]*z3 - 
         155023/207360*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[
         b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3] + 3/4*lam[a1,a2,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]
         *D53s[b6,b10,a3]*z4 - 1/480*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3]*z3 - 1/
         640*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,
         b9]*lam[b4,b7,b9,b10]*D53s[a3,b8,b10] - 9/160*lam[a1,a2,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[
         a3,b8,b10]*z4 - 1/8*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7
         ]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[a3,b8,b10]*z3 - 1/1920*lam[
         a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[
         b4,b7,b9,b10]*D53s[b8,b10,a3] - 4*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a3]*
         z5 + 357/160*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[
         b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a3]*z4 + 83/24*lam[a1,a2,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,
         b9,b10]*D53s[b8,b10,a3]*z3 - 1045/6912*lam[a1,a2,b1,b2]*lam[b1,b3,b4,
         b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[a3,b8,
         b7] - 3/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,
         b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[a3,b8,b7]*z3 + 297575/41472*lam[a1,
         a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,
         b8,b9,b10]*D53s[b8,b7,a3] - 3/8*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[b8,b7,a3]*
         z4 - 323/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3
         ,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[b8,b7,a3]*z3 + 204911/41472*lam[a1
         ,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b7,b9,b10]*lam[b4
         ,b8,b9,b10]*D53s[b6,b8,a3] - 3/8*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b8,a3]*
         z4 - 139/40*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3
         ,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b8,a3]*z3 + 3797/207360*lam[a1,
         a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,
         b8,b9,b10]*D53s[a3,b4,b7] - 576703/622080*lam[a1,a2,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,
         b4,a3] - 113/103680*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8
         ]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a3,b9,b10] - 619/155520*
         lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a3] - 29/4320*lam[a1,a2,b1,b2]*lam[b1,
         b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[a3
         ,b10,b8] + 10819/103680*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,
         b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,a3] + 317/3240*
         lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*
         lam[b7,b8,b9,b10]*D53s[b6,b10,a3] - 8897/34560*lam[a1,a2,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*
         D53s[a3,b10,b8] + 9/40*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[a3,b10,b8]*z3 + 1260643/
         207360*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,
         b6,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,a3] - 3/8*lam[a1,a2,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*
         D53s[b10,b8,a3]*z4 - 297/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,a3]*z3 + 
         1244443/207360*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b7,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a3] - 3/8*lam[a1,a2,b1
         ,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b8,b9,
         b10]*D53s[b6,b10,a3]*z4 - 297/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a3]*
         z3 - 143311/82944*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b6,b7,b10]*D53s[b9,b8,a3] - 3/16*lam[a1,a2,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b6,
         b7,b10]*D53s[b9,b8,a3]*z4 + 659/480*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]
         *lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b6,b7,b10]*D53s[b9,b8,a3]*
         z3 + 227/15360*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[a3,b5,b8] - 3/320*lam[a1,a2,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,
         b9,b10]*D53s[a3,b5,b8]*z3 + 20387/46080*lam[a1,a2,b1,b2]*lam[b1,b3,b4
         ,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,
         a3] - 3/4*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,
         b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,a3]*z4 + 119/320*lam[a1,a2,b1
         ,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9
         ,b10]*D53s[b8,b5,a3]*z3 - 1339/69120*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5
         ]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[a3,b9,b10]
          + 1/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,
         b7,b9]*lam[b4,b5,b8,b10]*D53s[a3,b9,b10]*z3 - 139579/207360*lam[a1,a2
         ,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,
         b8,b10]*D53s[b9,b10,a3] + 3/8*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,a3]*z4 + 
         61/240*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,
         b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,a3]*z3 + 221/13824*lam[a1,a2,b1,
         b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,
         b10]*D53s[a3,b9,b8] - 1/80*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[a3,b9,b8]*z3 - 
         146551/82944*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[
         b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[b8,b9,a3] - 3/16*lam[a1,a2,b1,b2
         ]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,
         b10]*D53s[b8,b9,a3]*z4 + 659/480*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[b8,b9,a3]*
         z3 + 1763/69120*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[a3,b5,b8] - 1/20*lam[a1,a2,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,
         b9,b10]*D53s[a3,b5,b8]*z3 - 870877/207360*lam[a1,a2,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,
         b5,a3] + 3/8*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[
         b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,a3]*z4 + 209/60*lam[a1,a2,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,
         b9,b10]*D53s[b8,b5,a3]*z3 - 1/10368*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]
         *lam[b3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b2]
          - 415/62208*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*lam[
         b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,a3] - 37/62208*lam[a1,a2,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b2,a3] - 113/23040*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]
         *lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[a3,b10,b2]
          + 2669/17280*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[
         b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,a3] - 3/32*lam[a1,a2,b1,b2
         ]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9
         ]*D53s[b2,b10,a3]*z3 + 11081/69120*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,a3]
          - 3/32*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,a3]*z3 + 59/3456*lam[a1,a2,b1,b2
         ]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[a3,b10,b2] - 11243/10368*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,a3]
          + 1/2*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,a3]*z3 - 7849/5184*lam[a1,a2,b1,
         b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b10,b2,a3] + 1/2*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b2,a3]*z3 - 19/
         6912*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b9]*D53s[a3,b10,b2] + 6695/41472*lam[a1,a2,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b2,b10,a3] + 8693/41472*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3
         ,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,a3] + 271/
         34560*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7
         ,b9]*lam[b5,b8,b9,b10]*D53s[a3,b10,b2] - 6581/51840*lam[a1,a2,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*
         D53s[b2,b10,a3] - 1/2*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,
         b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[b2,b10,a3]*z3 - 38677/
         103680*lam[a1,a2,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b7,
         b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b2,a3] - 1/2*lam[a1,a2,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*
         D53s[b6,b2,a3]*z3 + 2387/8398080*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10]
          - 252749/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*
         lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] + 1/72*lam[a1,a3,
         b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b6]*z4 + 161/6480*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,
         b6]*z3 + 10759/8398080*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5
         ,b6]*lam[b4,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8] - 4187/
         5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] + 1/2160*lam[a1,a3,b1,b2]*
         lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b5,b9,b10]*z3 + 427489/4199040*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]
         *lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]
          - 1/36*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,
         b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z4 - 13/324*lam[a1,a3,b1,b2]
         *lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]
         *D53s[b10,b9,b6]*z3 + 1723771/16796160*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,
         b6] - 1/36*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,
         b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z4 - 35/648*lam[a1,a3,b1,
         b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b7,b10,b6]*z3 - 23711/1866240*lam[a1,a3,b1,b2]*lam[a2,b1,b3
         ,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,
         b9] + 1/72*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b4,
         b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]*z3 - 119983/5598720*lam[
         a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[b6,b10,b4] - 255793/5598720*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b2,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b6,b4] + 204973/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]
          - 1/54*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z3 - 857/1866240*lam[a1,a3,
         b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b5,b6] - 11/3240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b6]
          + 377/373248*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[
         b3,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10] - 1/1440*lam[a1,a3,b1,
         b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b5,b8]*lam[b6,b7,b9,
         b10]*D53s[b8,b9,b10]*z3 - 47783/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3
         ,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,
         b7] - 5009/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]
         *lam[b3,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] + 26105/373248*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*
         lam[b5,b6,b9,b10]*D53s[b9,b10,b8] - 1/48*lam[a1,a3,b1,b2]*lam[a2,b1,
         b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,
         b10,b8]*z4 - 41/4320*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,
         b7]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b8]*z3 - 2261179/
         11197440*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4
         ,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7] + 1/24*lam[a1,a3,b1,b2]*
         lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[b10,b9,b7]*z4 + 1/216*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7]*z3 + 169/
         1244160*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7] - 1/48*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b8,b10,b7]*z3 + 1291/466560*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b7]
          - 1/360*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4
         ,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b7]*z3 - 936887/5598720*lam[a1,
         a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b5,b10,b9] + 1/24*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]*
         z4 + 11/432*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3
         ,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]*z3 + 27727/2799360*lam[
         a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[b5,b10,b6] + 1/48*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4
         ]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]
         *z4 - 7/360*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3
         ,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z3 + 3065/1119744*lam[a1
         ,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,
         b7,b9,b10]*D53s[b8,b9,b10] - 1/270*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*D53s[b8,b9,b10]*
         z3 - 223781/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7
         ]*lam[b3,b5,b6,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b7] + 1/24*lam[a1,a3
         ,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b8,
         b9,b10]*D53s[b9,b10,b7]*z4 - 49/2160*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4
         ]*lam[b2,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b7]
         *z3 - 437/116640*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*
         lam[b3,b5,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b8,b7] - 23/54*lam[a1,a3,
         b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,
         b9,b10]*D53s[b10,b8,b7]*z5 + 203/2160*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b8,
         b7]*z4 + 341/2430*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*
         lam[b3,b5,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b8,b7]*z3 + 194467/
         1866240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,
         b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b7] - 1/12*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b6,b10,b7]*z4 + 1/45*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5
         ,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b7]*z3 - 15599/
         1866240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,
         b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b7] + 1/90*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b10,b6,b7]*z3 + 19913/1119744*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b8,b10]
          + 1/36*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,
         b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b8,b10]*z4 - 17/1620*lam[a1,a3,b1,b2
         ]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10
         ]*D53s[b9,b8,b10]*z3 + 25657/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4
         ]*lam[b2,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b8,b9,b10]*D53s[b5,b9,b10]
          - 7/2160*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,
         b6,b7,b8]*lam[b4,b8,b9,b10]*D53s[b5,b9,b10]*z3 - 259/12960*lam[a1,a3,
         b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,
         b9,b10]*D53s[b5,b8,b10] + 1/240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b8,b10]*
         z4 + 7/1620*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3
         ,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b8,b10]*z3 + 212507/2799360*lam[
         a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[
         b5,b6,b8,b9]*D53s[b10,b7,b4] + 5/48*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]
         *lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b4]*
         z4 - 581/4320*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[
         b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b4]*z3 - 3773/1866240*lam[
         a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[
         b5,b8,b9,b10]*D53s[b4,b6,b7] + 399697/5598720*lam[a1,a3,b1,b2]*lam[a2
         ,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10]*D53s[
         b6,b7,b4] - 96401/5598720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5
         ,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b4] + 5/48*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b5,b10,b4]*z4 - 221/4320*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b5,b10,b4]*z3 - 15407/1866240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b3,b10,b7]
          + 1/80*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b2,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b5,b6,b8,b9]*D53s[b3,b10,b7]*z3 + 13/9216*lam[a1,a3,b1,b2
         ]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10
         ]*D53s[b2,b9,b10] - 1/960*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4
         ,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10]*z3 - 25795/
         248832*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2] + 1/8*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b2]*z4 - 41/2880*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3
         ,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]*z3 + 
         319/207360*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,
         b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b7,b10] - 1/480*lam[a1,a3,b1,b2]*
         lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b2,b7,b10]*z3 + 866017/1866240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]
         *lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2]
          - 1/16*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2]*z4 - 39/160*lam[a1,a3,b1,b2]
         *lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]
         *D53s[b7,b10,b2]*z3 + 313801/3732480*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4
         ]*lam[b3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b2]
          + 173131/3732480*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b4,b5,b6]*
         lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b2] - 2317/207360*lam[
         a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[
         b5,b8,b9,b10]*D53s[b2,b9,b10] + 3/160*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b2,b9,
         b10]*z3 + 858109/1866240*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,
         b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2] - 1/16*lam[
         a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[
         b5,b8,b9,b10]*D53s[b9,b10,b2]*z4 - 341/1440*lam[a1,a3,b1,b2]*lam[a2,
         b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b2]*z3 - 701819/933120*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,
         b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b2] - 3/8*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,b2]*z4 + 637/720*lam[a1,a3,b1,b2]*lam[
         a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[b10,b9,b2]*z3 - 824129/933120*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b2]
          - 3/8*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b2]*z4 + 637/720*lam[a1,a3,b1,b2
         ]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10
         ]*D53s[b8,b10,b2]*z3 - 1109/311040*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b2,b9,b10]
          + 39787/311040*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b9,b10,b2] - 365977/466560*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b8,b9]*D53s[b10,b7,b2] - 1/8*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,
         b2]*z4 + 539/720*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b2]*z3 - 81581/622080*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b4,b10,b2] - 1/24*lam[a1,a3,b1,b2]*lam[a2,b1,
         b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,
         b10,b2]*z3 - 196061/622080*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,
         b5,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b4,b2] - 1/24*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b8,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b8,b4,b2]*z3 - 13079/5598720*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b10,b8,b9] + 1/540*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,
         b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 176059/
         16796160*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b4,b7
         ,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8] - 1/72*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b7,b10,b8]*z4 + 19/1080*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1
         ,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 - 
         331/622080*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,
         b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10] + 1/1440*lam[a1,a3,b1,b2]
         *lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]
         *D53s[b4,b9,b10]*z3 + 187039/1866240*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4
         ]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]
          - 1/12*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z4 + 11/4320*lam[a1,a3,b1,b2
         ]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10
         ]*D53s[b9,b10,b4]*z3 - 5/62208*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[
         b1,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b7,b10] + 1/
         720*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,b8,
         b9]*lam[b6,b8,b9,b10]*D53s[b4,b7,b10]*z3 - 236057/559872*lam[a1,a3,b1
         ,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b7,b10,b4] + 1/24*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,
         b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b4]*z4 + 23/
         80*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b3,b5,b6]*lam[b5,b7,b8,b9
         ]*lam[b6,b8,b9,b10]*D53s[b7,b10,b4]*z3 - 142651/3732480*lam[a1,a3,b1,
         b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,
         b10]*D53s[b8,b10,b9] + 1/36*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]*z3 + 
         1109/1244160*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] + 2549/207360*lam[a1,
         a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,
         b8,b9,b10]*D53s[b4,b9,b10] - 1/80*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10]*
         z3 - 314923/1866240*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7
         ]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4] + 1/24*lam[a1,a3
         ,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b4]*z4 + 191/2160*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,
         b4]*z3 + 1082153/2799360*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,
         b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b4] + 1/12*lam[
         a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b8,b10,b4]*z4 - 25/36*lam[a1,a3,b1,b2]*lam[a2,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,b4]*z3 + 407209/559872*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b4] - 109/
         270*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b8,
         b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b4]*z3 + 836171/1119744*lam[a1,a3,
         b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b5,b10,b4] - 263/540*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b4]*
         z3 + 721111/5598720*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7
         ]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b4] + 1/12*lam[a1,a3
         ,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b8,b10]*D53s[b10,b9,b4]*z4 - 23/72*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b4]*
         z3 - 131/15552*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b9,b10,b4] + 248077/1866240*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b3,b10,b8] - 11/72*lam[a1,a3,b1,b2]*lam[a2,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,
         b10,b8]*z3 - 58831/373248*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5
         ,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b3,b10,b7] + 29/180*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b3,b10,b7]*z3 + 137/186624*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b8]*
         D53s[b3,b9,b10] + 65531/622080*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[
         b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b4] + 1/
         24*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9
         ]*lam[b7,b8,b9,b10]*D53s[b3,b10,b4]*z3 - 223/69120*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b3,b4] + 421/103680*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b3
         ,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] + 313/
         12960*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8
         ,b9]*lam[b5,b6,b8,b10]*D53s[b1,b10,b9] - 1/40*lam[a1,a3,b1,b2]*lam[a2
         ,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[
         b1,b10,b9]*z3 + 49/12960*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b3,b5,
         b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b1,b7,b10] - 1/240*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b8,b9]*D53s[b1,b7,b10]*z3 - 1721/103680*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[b3,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b4] + 250361/16796160*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b3,b4,b6]*lam[b2,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]
          - 3899/5598720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*
         lam[b2,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 997307/16796160*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*
         lam[b5,b7,b9,b10]*D53s[b9,b10,b8] - 1/72*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,
         b10,b8]*z4 - 11/1080*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,
         b6]*lam[b2,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 3427/
         5598720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,
         b7,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10] + 1/540*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b7,b9,b10]*z3 - 1801/622080*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10]
          + 1/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,
         b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*z3 + 20689/1866240*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b5] - 1/12*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b3,b4,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*
         z4 + 191/4320*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[
         b2,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z3 - 139/233280*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b5,
         b6,b7,b10]*D53s[b10,b8,b9] + 392119/2799360*lam[a1,a3,b1,b2]*lam[a2,
         b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7
         ,b10,b8] + 506477/2239488*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3
         ,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5] + 1/48*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z4 - 427/1440*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,b5]*z3 + 696233/2239488*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]
          + 1/48*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]*z4 - 517/1440*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b7,b10,b5]*z3 - 2713/414720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,
         b10] + 1/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[
         b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10]*z3 + 84149/414720*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*lam[
         b7,b8,b9,b10]*D53s[b9,b10,b2] + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b3,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]
         *z4 - 83/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[
         b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b2]*z3 + 116447/3732480*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,b2] - 1/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         b2]*z4 + 21/80*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2]*z3 + 362957/
         3732480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2] - 1/8*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,b2]*z4 + 21/80*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,
         b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b2]*z3 + 907/
         51840*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b6,b7,b8
         ,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b2] - 1339/69120*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b5,b2] + 13/124416*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,
         b3,b6,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10] - 1/720*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b5,b8]*
         lam[b6,b7,b9,b10]*D53s[b8,b9,b10]*z3 + 38591/373248*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*
         D53s[b9,b10,b8] - 1/24*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6
         ,b7]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z4 - 1/60*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b5,b8]*
         lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 161/25920*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b6,b9,b10] + 1/240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,
         b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b6,b9,b10]*z4 + 1/135*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*
         lam[b5,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 56183/233280*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b9,b10,b6] + 1/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,
         b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6]*z5 - 43/240*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*
         lam[b5,b8,b9,b10]*D53s[b9,b10,b6]*z4 - 829/2430*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b9,b10,b6]*z3 + 217/2880*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b7,b9] + 1/2
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b7,b9]*z5 + 1/8*lam[a1,a3,b1,b2]*lam[a2,b3
         ,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,
         b7,b9]*z4 - 103/180*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7
         ]*lam[b2,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b7,b9]*z3 - 407/960*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b5,b7,b8,b10]*D53s[b6,b10,b9] + 25/18*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,
         b10,b9]*z6 - 47/18*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]
         *lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z5 - 11/24*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,
         b7,b8,b10]*D53s[b6,b10,b9]*z4 + 529/180*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,
         b9]*z3 - 7/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[
         b2,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z3^2 - 361/1244160*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b8,b9,b10] - 1/480*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b8,b9
         ,b10]*z3 + 406799/3732480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3
         ,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b8] - 1/16*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b9,b10,b8]*z4 - 37/480*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[
         b9,b10,b8]*z3 - 79231/2799360*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b1,b3,b6,b7]*lam[b2,b6,b7,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b5] - 377/
         116640*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b6,
         b7,b8]*lam[b5,b8,b9,b10]*D53s[b4,b9,b10] + 2071/51840*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b10
         ]*D53s[b10,b6,b9] + 7/120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3
         ,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b6,b9]*z4 + 1/360
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b8,b10]*D53s[b10,b6,b9]*z3 - 403/38880*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*
         D53s[b6,b10,b8] + 1/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,
         b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,b8]*z5 - 7/480*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b9,b10]*D53s[b6,b10,b8]*z4 + 158/405*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*
         D53s[b6,b10,b8]*z3 + 16343/155520*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b6]
          + 1/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,
         b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b6]*z5 - 37/480*lam[a1,a3,b1,b2]
         *lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]
         *D53s[b8,b10,b6]*z4 + 949/3240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b6]*z3 - 
         11/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,
         b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b5] + 25/18*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*
         D53s[b10,b9,b5]*z6 + 17/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3
         ,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b5]*z5 + 7/24*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b6,b8,b10]*D53s[b10,b9,b5]*z4 + 1/10*lam[a1,a3,b1,b2]*lam[a2,
         b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[
         b10,b9,b5]*z3 - 1/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7
         ]*lam[b2,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b5]*z3^2 - 7/960*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b6,b9,b10]*D53s[b8,b10,b5] + 25/18*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,
         b10,b5]*z6 + 19/18*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]
         *lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*z5 - 5/24*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,
         b6,b9,b10]*D53s[b8,b10,b5]*z4 - 1/90*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]
         *z3 - 1/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*z3^2 + 1895/3888*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,
         b7,b8,b9]*D53s[b4,b10,b5] - 3/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b5]*
         z4 - 27/160*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2
         ,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b5]*z3 - 341/31104*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7
         ,b8,b9]*D53s[b10,b4,b5] + 7/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b4,b5]*
         z3 - 29059/186624*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2] + 3/16*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,b2]*z4 - 203/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b2]
         *z3 - 59695/186624*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]
         *lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b2] + 3/16*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[b8,b10,b2]*z4 - 83/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b2]*
         z3 + 167887/933120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]
         *lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b2] + 5/16*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b8,b9]*D53s[b10,b5,b2]*z4 - 581/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b2]
         *z3 + 269047/933120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7
         ]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b2] + 5/16*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7
         ,b8,b9]*D53s[b4,b10,b2]*z4 - 671/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,
         b2]*z3 - 2143/373248*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b5,
         b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,b9] + 1/180*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b3,b10,b9]*z3 - 347/23040*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,
         b10,b2] - 1/36*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b5,b6]*
         lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b2]*z3 + 5621/103680*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b6,b2] - 1/36*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b6,b2]*z3 - 1/5760*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]
         *lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b5,b9,b10] + 1/160*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,
         b9,b10]*D53s[b5,b9,b10]*z4 + 1/60*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b5,b9,b10]*
         z3 - 683/51840*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b5] + 4/9*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,
         b10]*D53s[b9,b10,b5]*z5 - 197/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b5]*
         z4 - 317/3240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[
         b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b5]*z3 - 14113/155520*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,b5] - 2/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*
         z5 + 29/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2
         ,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z4 + 673/1296*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,b5]*z3 + 12347/155520*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,b5] - 2/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[
         b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z5 - 1/480*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[b8,b10,b5]*z4 + 125/648*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]
         *z3 - 352507/1866240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b7,b10]*D53s[b8,b10,b9] + 1/12*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,
         b6,b7,b10]*D53s[b8,b10,b9]*z4 + 19/270*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b7,b10]*D53s[b8,b10,
         b9]*z3 + 2021/207360*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b8,b9] - 1/90*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,
         b6,b7,b10]*D53s[b10,b8,b9]*z3 - 107/960*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b3,b10,
         b9] - 1/18*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b3,b10,b9]*z5 + 1/4*lam[a1,a3,b1,b2]
         *lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]
         *D53s[b3,b10,b9]*z4 + 17/45*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b3,b10,b9]*z3 + 991/
         69120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9
         ,b10]*lam[b3,b6,b7,b8]*D53s[b5,b9,b10] - 1/80*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b8]*D53s[
         b5,b9,b10]*z3 - 1594531/1866240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b8]*D53s[b9,b10,b5]
          + 1/24*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,
         b9,b10]*lam[b3,b6,b7,b8]*D53s[b9,b10,b5]*z4 + 911/2160*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,
         b8]*D53s[b9,b10,b5]*z3 + 9281/207360*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b2,b9,b10]
          - 1/30*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,
         b7,b8]*lam[b5,b8,b9,b10]*D53s[b2,b9,b10]*z3 - 2360357/1866240*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*lam[b5,
         b8,b9,b10]*D53s[b9,b10,b2] + 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2]*
         z4 + 53/180*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3
         ,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2]*z3 + 127/2880*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b7,
         b9,b10]*D53s[b8,b10,b2] - 23/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b1,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,b2]*z5 + 
         221/240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,
         b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,b2]*z4 + 559/120*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b7,b9,b10
         ]*D53s[b8,b10,b2]*z3 + 15883/5832*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2]
          - 37/24*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b6
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2]*z3 - 163817/373248*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,
         b8,b9,b10]*D53s[b7,b5,b2] - 2263/25920*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,
         b8] + 1/120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2
         ,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,b8]*z4 + 1/144*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b3,b10,b8]*z3 - 264203/373248*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b8,b10,
         b9] - 1/24*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b8,b10,b9]*z4 + 91/240*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,
         b10]*D53s[b8,b10,b9]*z3 + 119/13824*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b10,b8,b9]
          - 1/720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7
         ,b8,b9]*lam[b3,b4,b6,b10]*D53s[b10,b8,b9]*z3 + 1481/207360*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,
         b6,b8]*D53s[b7,b9,b10] - 655927/1866240*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b8]*D53s[b9,b7,
         b10] + 4529/207360*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]
         *lam[b3,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b2,b9,b10] - 2193173/1866240
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b2] + 59509/933120*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,b2] + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b2]*z4 + 221/1440
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b7,b2]*z3 - 159911/933120*lam[a1,a3,b1,b2]
         *lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]
         *D53s[b6,b10,b2] + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b2]*z4 + 491/
         1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,
         b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b2]*z3 + 739811/466560*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9
         ,b10]*D53s[b7,b8,b2] - 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,
         b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b2]*z4 - 517/
         720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b2]*z3 + 181229/116640*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9
         ,b10]*D53s[b8,b7,b2] - 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,
         b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b8,b7,b2]*z4 - 191/
         360*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b6,b9,b10]*D53s[b8,b7,b2]*z3 - 68147/373248*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,
         b10]*D53s[b4,b7,b2] + 203845/93312*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b2]
          - 77/48*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b2]*z3 + 20189/933120*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,
         b7,b10]*D53s[b9,b10,b8] - 1/48*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,b8]*z3 - 
         419237/11197440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] + 1/24*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,
         b7,b10]*D53s[b10,b8,b9]*z4 + 5/216*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*
         z3 - 540467/11197440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b3,b4,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9] + 1/24*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,
         b7,b8,b10]*D53s[b6,b10,b9]*z4 + 19/432*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,
         b9]*z3 - 2821/746496*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,b5] + 983/124416*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,b5] - 210343/311040*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b4,b10,b5] + 1/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b5]*z4 + 53/360*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b4,b10,b5]*z3 + 2791/311040*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b10,b4,b5] - 1/60*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b4,b5]*z3 + 2431/
         19440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9
         ,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5] - 2/3*lam[a1,a3,b1,b2]*lam[a2,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*D53s[
         b10,b8,b5]*z5 + 29/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5]*z4 + 1291/
         3240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,
         b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5]*z3 - 6071/77760*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9
         ]*D53s[b6,b10,b5] - 2/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*z5 - 1/480*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*z4 + 3977/6480*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b6,b10,b5]*z3 - 23053/746496*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,b9]
          + 893/10368*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b5,b10,b9] + 1/120*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,
         b10]*D53s[b5,b10,b9]*z4 + 29/720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b5,b10,b9]*
         z3 + 1021/7776*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b5] - 7/18*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,
         b7,b10]*D53s[b9,b10,b5]*z5 - 31/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b5]*
         z4 + 41/405*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b5]*z3 - 2315/31104*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,
         b6,b7,b10]*D53s[b10,b9,b5] - 7/18*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b5]*
         z5 + 59/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b4,b8,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b5]*z4 + 5111/6480*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b6,
         b7,b10]*D53s[b10,b9,b5]*z3 - 43/1944*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b3,b6,b7,b8]*D53s[b9,b10,b5]
          + 2273/25920*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b9,b10]*lam[b5,b6,b7,b9]*D53s[b3,b8,b10] + 1/120*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,
         b9]*D53s[b3,b8,b10]*z4 - 67/720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b9]*D53s[b3,b8,b10]*
         z3 - 943/622080*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b8,b9,b10] + 1/480*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3,b4,
         b6,b7]*D53s[b8,b9,b10]*z3 + 5707/1866240*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b8
         ,b10] - 1/24*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b8,b10]*z4 - 67/4320*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3,b4
         ,b6,b7]*D53s[b9,b8,b10]*z3 + 191/186624*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b3,b6,b7,b8]*D53s[b4,b9,
         b10] - 8999/138240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]
         *lam[b2,b7,b8,b9]*lam[b3,b4,b6,b10]*D53s[b9,b10,b5] - 333281/1244160*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*
         lam[b3,b4,b6,b10]*D53s[b10,b9,b5] - 33779/311040*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[b3,b10,b9] - 93353/1866240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b10,b5]
          - 1/12*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,
         b9,b10]*lam[b3,b4,b6,b7]*D53s[b9,b10,b5]*z4 + 371/4320*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,
         b7]*D53s[b9,b10,b5]*z3 + 407/38880*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b9]*D53s[b6,b10,b5]
          + 4/9*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,
         b9,b10]*lam[b3,b4,b7,b9]*D53s[b6,b10,b5]*z5 + 113/480*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b9
         ]*D53s[b6,b10,b5]*z4 + 3973/3240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b9]*D53s[b6,b10,b5]*
         z3 - 32921/62208*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b3,b6,b7,b9]*D53s[b4,b10,b5] + 1/8*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b6,b7
         ,b9]*D53s[b4,b10,b5]*z4 + 53/360*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b6,b7,b9]*D53s[b4,b10,b5]*
         z3 + 2081/62208*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b3,b6,b7,b10]*D53s[b9,b4,b5] - 1/60*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b6,
         b7,b10]*D53s[b9,b4,b5]*z3 + 2237/622080*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b7]*D53s[b3,b9,
         b10] + 1/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b4,b5,b6,b7]*D53s[b3,b9,b10]*z3 + 917/12960*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,
         b5,b6,b9]*D53s[b3,b7,b10] - 1/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[b3,b7,b10]*
         z4 - 1/90*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[b3,b7,b10]*z3 - 173/69120*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,b8,
         b9,b10]*D53s[b2,b9,b10] + 1/120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b2,b9,b10]*
         z3 - 222137/1866240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2] - 1/16*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,b8,
         b9,b10]*D53s[b9,b10,b2]*z4 - 53/720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9,b10,b2]*
         z3 + 10697/466560*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b6,b9]*lam[b5,b7,b8,b10]*D53s[b9,b10,b2] + 1/8*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b8,
         b10]*D53s[b9,b10,b2]*z4 - 23/144*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b8,b10]*D53s[b9,b10,b2]*
         z3 + 1231643/466560*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b3,b4,b6,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b2] - 21433/77760*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b5,b2] + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b5,b2]*z4 - 151/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b2]*z3 + 172967/
         116640*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,
         b7,b9]*lam[b5,b6,b9,b10]*D53s[b10,b8,b2] - 267493/466560*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,
         b10]*D53s[b10,b9,b2] + 1/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,b2]*z4 + 11/
         72*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9
         ]*lam[b5,b6,b7,b10]*D53s[b10,b9,b2]*z3 + 6157/622080*lam[a1,a3,b1,b2]
         *lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b8,b9]
         *D53s[b2,b10,b5] - 114653/3732480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b2]
          + 15067/155520*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,b2] - 1/8*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9
         ,b10]*D53s[b5,b8,b2]*z4 + 23/1440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,b2]*
         z3 - 2479/77760*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,b2] - 1/8*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9
         ,b10]*D53s[b8,b5,b2]*z4 + 79/720*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,b2]*
         z3 + 2297/1244160*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b2,b9,b10] - 226783/3732480*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b9,b10,b2] + 1/36*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,
         b10,b2]*z3 - 50563/311040*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6
         ,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b2] - 1/16*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b9]*
         lam[b4,b5,b9,b10]*D53s[b8,b10,b2]*z4 + 469/1440*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*
         D53s[b8,b10,b2]*z3 - 4333/19440*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b2]
          - 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,
         b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b2]*z4 + 289/1440*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,
         b10]*D53s[b10,b8,b2]*z3 - 464591/933120*lam[a1,a3,b1,b2]*lam[a2,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,
         b2] + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,
         b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,b2]*z4 + 1331/1440*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,
         b9,b10]*D53s[b8,b5,b2]*z3 + 195523/58320*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*D53s[b9,
         b5,b2] + 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b3,b8,b9,b10]*lam[b4,b6,b7,b10]*D53s[b9,b5,b2]*z4 - 79/36*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,
         b7,b10]*D53s[b9,b5,b2]*z3 - 619/69120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b2,b4,
         b5] + 198263/622080*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b5,b2] + 1/24*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b6,b7
         ,b9,b10]*D53s[b4,b5,b2]*z3 - 146077/311040*lam[a1,a3,b1,b2]*lam[a2,b3
         ,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,
         b10,b2] + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,b2]*z4 + 299/1440*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[
         b7,b8,b9,b10]*D53s[b3,b10,b2]*z3 - 278993/3732480*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b3,b10,b2] - 512201/933120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,b2]
          + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,
         b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,b2]*z4 + 611/1440*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,
         b10]*D53s[b3,b8,b2]*z3 + 899669/466560*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,
         b2] + 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,
         b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,b2]*z4 - 95/72*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,
         b10]*D53s[b3,b9,b2]*z3 + 137/17280*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]
          - 1/120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7
         ,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]*z3 - 7511/622080*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b3,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b1,b10,b5] + 953/15552*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]
          - 29/240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,
         b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]*z3 - 11579/77760*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,
         b7,b8,b9]*D53s[b1,b10,b5] + 17/120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b2,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b1,b10,b5]*
         z3 - 2219/622080*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b4,b5,b6]*
         lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] - 611/1944*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b1,b10,b5] + 19/48*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b2,b4,b6,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5]*
         z3 + 127/960*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[
         b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b8,b10] + 1/80*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10
         ]*D53s[b1,b8,b10]*z4 - 13/120*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         b2,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b8,b10]*z3 - 
         8/81*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b6,b8,b9,b10]*D53s[b1,b7,b5] - 4973/77760*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6] + 1/15*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z3 + 6871/
         77760*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9
         ,b10]*lam[b4,b6,b9,b10]*D53s[b1,b8,b7] - 19/240*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*
         D53s[b1,b8,b7]*z3 + 32143/77760*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,b7]
          - 1027/51840*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[
         b3,b4,b6,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5] - 3/20*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b7,b8,b9,b10
         ]*D53s[b1,b10,b5]*z3 - 25381/155520*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[b2,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b1,b9,b10]
          + 1/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,
         b8,b9]*lam[b5,b6,b7,b10]*D53s[b1,b9,b10]*z3 - 2617/103680*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,
         b9,b10]*D53s[b1,b8,b5] + 11/480*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b1,b8,b5]*
         z3 + 233/12960*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8] + 3/80*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,
         b9,b10]*D53s[b1,b10,b8]*z3 + 7409/155520*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b1,
         b8,b5] + 41/240*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b1,b8,b5]*z3 + 18317/38880*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b6,b7,b10]*D53s[b1,b9,b5] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*D53s[b1,b9,
         b5]*z3 + 317/34560*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]
         *lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[a2,b7,b10] - 8323/103680*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b7,a2] + 709/51840*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[
         a2,b10,b6] + 100441/1244160*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2] + 159571/
         1244160*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a2] - 1501/69120*lam[a1,a3,b1,b2
         ]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[a2,b8,b10] - 1/160*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5
         ,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[a2,b8,b10]*z3 - 
         139741/207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[
         b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,a2] + 3/4*lam[a1,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b10,b8,a2]*z4 - 1/480*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,a2]*z3 + 
         1037/34560*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,
         b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[a2,b10,b7] - 1/80*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[a2,b10,b7]*z3 - 119383/207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a2]
          + 3/4*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a2]*z4 - 1/480*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,a2]*z3 - 155023/207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2]
          + 3/4*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2]*z4 - 1/480*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,a2]*z3 - 1/640*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[a2,b8,b10] - 9/160*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*
         lam[b4,b7,b9,b10]*D53s[a2,b8,b10]*z4 - 1/8*lam[a1,a3,b1,b2]*lam[b1,b3
         ,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[a2,
         b8,b10]*z3 - 1/1920*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7
         ]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a2] - 4*lam[a1,a3,b1
         ,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,
         b10]*D53s[b8,b10,a2]*z5 + 357/160*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a2]*
         z4 + 83/24*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,
         b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a2]*z3 - 1045/6912*lam[a1,a3,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,
         b9,b10]*D53s[a2,b8,b7] - 3/80*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[a2,b8,b7]*z3 + 
         297575/41472*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[
         b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[b8,b7,a2] - 3/8*lam[a1,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10
         ]*D53s[b8,b7,a2]*z4 - 323/80*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2
         ,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[b8,b7,a2]*z3 + 
         204911/41472*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[
         b3,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b8,a2] - 3/8*lam[a1,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10
         ]*D53s[b6,b8,a2]*z4 - 139/40*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2
         ,b5,b6,b7]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b8,a2]*z3 + 
         3797/207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3
         ,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a2,b4,b7] - 576703/622080*lam[a1,
         a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,
         b8,b9,b10]*D53s[b7,b4,a2] - 113/103680*lam[a1,a3,b1,b2]*lam[b1,b3,b4,
         b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a2,b9,
         b10] - 619/155520*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2] - 29/4320*lam[a1,
         a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,
         b7,b9,b10]*D53s[a2,b10,b8] + 10819/103680*lam[a1,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b10,
         b8,a2] + 317/3240*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2] - 8897/34560*lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[
         b5,b7,b9,b10]*D53s[a2,b10,b8] + 9/40*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5
         ]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[a2,b10,b8]
         *z3 + 1260643/207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,a2] - 3/8*lam[a1,
         a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,
         b7,b9,b10]*D53s[b10,b8,a2]*z4 - 297/80*lam[a1,a3,b1,b2]*lam[b1,b3,b4,
         b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,
         a2]*z3 + 1244443/207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,
         b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a2] - 3/8*lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[
         b5,b8,b9,b10]*D53s[b6,b10,a2]*z4 - 297/80*lam[a1,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b8,b9,b10]*D53s[b6,
         b10,a2]*z3 - 143311/82944*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6
         ,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b6,b7,b10]*D53s[b9,b8,a2] - 3/16*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b5,b6,b7,b10]*D53s[b9,b8,a2]*z4 + 659/480*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b6,b7,b10]*D53s[
         b9,b8,a2]*z3 + 227/15360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[a2,b5,b8] - 3/320*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[a2,b5,b8]*z3 + 20387/46080*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]
         *D53s[b8,b5,a2] - 3/4*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,a2]*z4 + 119/320*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b8,b5,a2]*z3 - 1339/69120*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*
         D53s[a2,b9,b10] + 1/80*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[a2,b9,b10]*z3 - 139579/
         207360*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,
         b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,a2] + 3/8*lam[a1,a3,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*
         D53s[b9,b10,a2]*z4 + 61/240*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,a2]*z3 + 221/
         13824*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7
         ,b10]*lam[b4,b5,b9,b10]*D53s[a2,b9,b8] - 1/80*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[
         a2,b9,b8]*z3 - 146551/82944*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[b8,b9,a2] - 3/16*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*
         lam[b4,b5,b9,b10]*D53s[b8,b9,a2]*z4 + 659/480*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[
         b8,b9,a2]*z3 + 1763/69120*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6
         ,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[a2,b5,b8] - 1/20*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*
         lam[b4,b7,b9,b10]*D53s[a2,b5,b8]*z3 - 870877/207360*lam[a1,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]
         *D53s[b8,b5,a2] + 3/8*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,a2]*z4 + 209/60*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*
         lam[b4,b7,b9,b10]*D53s[b8,b5,a2]*z3 - 1/10368*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[
         a2,b10,b2] - 415/62208*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5
         ,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,a2] - 37/62208*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b2,a2] - 113/23040*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[
         a2,b10,b2] + 2669/17280*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,
         b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,a2] - 3/32*lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[
         b6,b7,b8,b9]*D53s[b2,b10,a2]*z3 + 11081/69120*lam[a1,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[
         b10,b2,a2] - 3/32*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*
         lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,a2]*z3 + 59/3456*lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[a2,b10,b2] - 11243/10368*lam[a1,a3,b1,b2]*lam[b1,
         b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2
         ,b10,a2] + 1/2*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,a2]*z3 - 7849/5184*
         lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b10,b2,a2] + 1/2*lam[a1,a3,b1,b2]*lam[b1,b3,b4
         ,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b2,
         a2]*z3 - 19/6912*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[a2,b10,b2] + 6695/41472*lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b6,b7,b8,b9]*D53s[b2,b10,a2] + 8693/41472*lam[a1,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,
         b2,a2] + 271/34560*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]
         *lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[a2,b10,b2] - 6581/51840*lam[
         a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[
         b5,b8,b9,b10]*D53s[b2,b10,a2] - 1/2*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]
         *lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[b2,b10,a2]*
         z3 - 38677/103680*lam[a1,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b2,a2] - 1/2*lam[a1,a3,b1
         ,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9
         ,b10]*D53s[b6,b2,a2]*z3 + 5009/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b1
         ,b4]*lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,
         b10] - 26105/1119744*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,
         b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] + 1/144*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b6]*z4 + 41/12960*lam[a1,b1,b2,b3]*lam[a2,a3,
         b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b6]*z3 + 47783/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,
         b3,b5,b6]*lam[b4,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8] - 377/
         1119744*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] + 1/4320*lam[a1,b1,b2,b3]*
         lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b5,b9,b10]*z3 + 142651/11197440*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4
         ]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]
          - 1/108*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b7
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z3 - 1109/3732480*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b5,b6] - 421/311040*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4
         ]*lam[b2,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b6]
          - 313801/11197440*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]
         *lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b4] - 173131/11197440
         *lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b3,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b5,b10,b4] + 259/38880*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b8,b10]*D53s[
         b10,b6,b9] - 1/720*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]
         *lam[b3,b7,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b6,b9]*z4 - 7/4860*lam[
         a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[
         b4,b5,b8,b10]*D53s[b10,b6,b9]*z3 + 437/349920*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[
         b8,b10,b5] + 23/162*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7
         ]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*z5 - 203/6480*
         lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b4,b6,b9,b10]*D53s[b8,b10,b5]*z4 - 341/7290*lam[a1,b1,b2,b3]*lam[
         a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*
         D53s[b8,b10,b5]*z3 - 313/38880*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[
         b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b4,b10,b9] + 1/
         120*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,
         b9]*lam[b5,b6,b8,b10]*D53s[b4,b10,b9]*z3 + 701819/2799360*lam[a1,b1,
         b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b8,b10]*D53s[b10,b9,b4] + 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[
         b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b4]*z4 - 
         637/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7
         ,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b4]*z3 + 824129/2799360*lam[a1,
         b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b8,b10,b4] + 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*
         lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b4]*
         z4 - 637/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[
         b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b4]*z3 - 19913/3359232*
         lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b6,b8]*D53s[b9,b7,b10] - 1/108*lam[a1,b1,b2,b3]*lam[a2,a3,
         b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*D53s[b9,b7
         ,b10]*z4 + 17/4860*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]
         *lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*D53s[b9,b7,b10]*z3 - 3065/3359232
         *lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]
         *lam[b4,b6,b7,b8]*D53s[b5,b9,b10] + 1/810*lam[a1,b1,b2,b3]*lam[a2,a3,
         b1,b4]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b5,b9
         ,b10]*z3 - 836171/3359232*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5
         ,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b3] + 263/1620
         *lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,b3]*z3 - 1082153/8398080*lam[a1,b1,b2,
         b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b6,b10,b3] - 1/36*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,
         b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*z4 + 25/
         108*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b5,b8,
         b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*z3 - 721111/16796160*lam[a1,b1,
         b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[b10,b7,b3] - 1/36*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[
         b2,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b3]*z4 + 
         23/216*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b6,
         b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b3]*z3 - 407209/1679616*lam[a1,
         b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,
         b6,b8,b10]*D53s[b10,b9,b3] + 109/810*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4
         ]*lam[b2,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b3]
         *z3 - 212507/8398080*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,
         b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,b3] - 5/144*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5
         ,b6,b8,b9]*D53s[b7,b10,b3]*z4 + 581/12960*lam[a1,b1,b2,b3]*lam[a2,a3,
         b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,
         b10,b3]*z3 + 96401/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b8,b7,b3] - 5/144*
         lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b9,b10]*D53s[b8,b7,b3]*z4 + 221/12960*lam[a1,b1,b2,b3]*lam[
         a2,a3,b1,b4]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*
         D53s[b8,b7,b3]*z3 + 131/46656*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[
         b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b7,b3] - 
         248077/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b6] + 11/216*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b1,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b2,b10,b6]*z3 + 58831/1119744*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b1,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b2,
         b10,b9] - 29/540*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b2,b10,b9]*z3 - 137/559872*
         lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b8,b9,b10]*D53s[b2,b6,b7] - 65531/1866240*lam[a1,b1,b2,b3]*
         lam[a2,a3,b1,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b2,b10,b3] - 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b4,b5,b6
         ,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3]*z3 + 223/
         207360*lam[a1,b1,b2,b3]*lam[a2,a3,b1,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3] - 10759/25194240*lam[a1,b1,
         b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b5,b7,
         b9,b10]*D53s[b9,b10,b8] - 2387/25194240*lam[a1,b1,b2,b3]*lam[a2,a3,b2
         ,b4]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,
         b10] + 13079/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,
         b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] - 1/1620*lam[
         a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[
         b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 + 176059/50388480*lam[a1,b1,b2,b3]*
         lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b7,b10,b8] + 1/216*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,
         b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z4 - 19/
         3240*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,
         b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 - 427489/12597120*lam[a1,b1,
         b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,
         b8,b10]*D53s[b10,b6,b9] + 1/108*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*
         lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b6,b9]*
         z4 + 13/972*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3
         ,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b6,b9]*z3 - 1723771/50388480*
         lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b7,b10,b6] + 1/108*lam[a1,b1,b2,b3]*lam[a2,a3,
         b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,
         b10,b6]*z4 + 35/1944*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,
         b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z3 + 23711/
         5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9] - 1/216*lam[a1,b1,b2,b3]*
         lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b5,b10,b9]*z3 + 331/1866240*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*
         lam[b1,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]
          - 1/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b5,
         b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*z3 - 187039/5598720*lam[
         a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[
         b7,b8,b9,b10]*D53s[b9,b10,b3] + 1/36*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4
         ]*lam[b1,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]
         *z4 - 11/12960*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*
         lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 + 5/186624*lam[
         a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b3,b7,b10] - 1/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,
         b4]*lam[b1,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b7,
         b10]*z3 + 236057/1679616*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,
         b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3] - 1/72*lam[
         a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b7,b10,b3]*z4 - 23/240*lam[a1,b1,b2,b3]*lam[a2,a3,
         b2,b4]*lam[b1,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,
         b10,b3]*z3 + 119983/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1
         ,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3] + 
         255793/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b4,b5,b6]*
         lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] + 15599/5598720*
         lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b8,b9,b10] - 1/270*lam[a1,b1,b2,b3]*lam[a2,a3,
         b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b8,b9
         ,b10]*z3 - 194467/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5
         ,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b8] + 1/36*
         lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b9,b10,b8]*z4 - 1/135*lam[a1,b1,b2,b3]*lam[a2,
         a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9
         ,b10,b8]*z3 + 223781/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[
         b1,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9] - 1/
         72*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9
         ]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9]*z4 + 49/6480*lam[a1,b1,b2,b3]*
         lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[b8,b10,b9]*z3 - 25657/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]
         *lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b8,b9]
          + 7/6480*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,
         b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b8,b9]*z3 + 1109/933120*lam[a1,
         b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,
         b6,b7,b8]*D53s[b4,b9,b10] - 39787/933120*lam[a1,b1,b2,b3]*lam[a2,a3,
         b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b9,
         b10,b4] - 49/38880*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]
         *lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b7,b10] + 1/720*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6
         ,b8,b9]*D53s[b4,b7,b10]*z3 + 365977/1399680*lam[a1,b1,b2,b3]*lam[a2,
         a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[
         b10,b7,b4] + 1/24*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b4]*z4 - 539/2160*lam[
         a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[
         b5,b6,b8,b9]*D53s[b10,b7,b4]*z3 - 2549/622080*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[
         b3,b9,b10] + 1/240*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]
         *lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*z3 + 314923/
         5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b4,b5,
         b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] - 1/72*lam[a1,b1,b2,b3]*lam[
         a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b3]*z4 - 191/6480*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[
         b1,b5,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 
         399697/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b9,b10,b3] + 1721/311040*lam[
         a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[b4,b10,b3] + 196061/1866240*lam[a1,b1,b2,b3]*lam[
         a2,a3,b2,b4]*lam[b1,b5,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*
         D53s[b8,b4,b3] + 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b1,b5,b6,
         b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b4,b3]*z3 + 15407/
         5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b5,b6,b8,b9]*D53s[b1,b10,b7] - 1/240*lam[a1,b1,b2,b3]*
         lam[a2,a3,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*
         D53s[b1,b10,b7]*z3 - 1291/1399680*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*
         lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]
          + 1/1080*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4,
         b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 27727/8398080*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b7,b10,b8] - 1/144*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*
         lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*
         z4 + 7/1080*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4
         ,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 + 2261179/33592320*
         lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*
         lam[b5,b7,b8,b10]*D53s[b10,b9,b6] - 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,
         b3,b4]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,
         b9,b6]*z4 - 1/648*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*
         lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z3 + 936887/
         16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4,b7
         ,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6] - 1/72*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*
         D53s[b7,b10,b6]*z4 - 11/1296*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1
         ,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z3 - 
         169/3732480*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4
         ,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9] + 1/144*lam[a1,b1,b2,b3]
         *lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b6,b7,b8,b10]
         *D53s[b5,b10,b9]*z3 - 13/27648*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[
         b1,b2,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10] + 1/
         2880*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b6,b7,
         b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10]*z3 + 25795/746496*lam[a1,b1,b2,
         b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,
         b10]*D53s[b9,b10,b4] - 1/24*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,
         b2,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z4 + 41/
         8640*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b6,b7,
         b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z3 - 319/622080*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10
         ]*D53s[b4,b7,b10] + 1/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,
         b2,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b7,b10]*z3 - 
         866017/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b4] + 1/48*lam[a1,b1,
         b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b2,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b7,b10,b4]*z4 + 13/160*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]
         *lam[b1,b2,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b4]*
         z3 + 4187/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b4,b5,b6]
         *lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] - 1/6480*lam[a1,
         b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b7,
         b8,b9,b10]*D53s[b5,b9,b10]*z3 + 252749/16796160*lam[a1,b1,b2,b3]*lam[
         a2,a3,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b5] - 1/216*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b4,
         b5,b6]*lam[b2,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z4 - 161/
         19440*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b6,b7
         ,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z3 - 204973/16796160*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b8,b10,b9] + 1/162*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]*
         z3 + 857/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] + 2317/622080*lam[
         a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[
         b5,b8,b9,b10]*D53s[b4,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b4,b9,
         b10]*z3 - 858109/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b5,
         b6,b7]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b4] + 1/48*lam[
         a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[
         b5,b8,b9,b10]*D53s[b9,b10,b4]*z4 + 341/4320*lam[a1,b1,b2,b3]*lam[a2,
         a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b4]*z3 + 3773/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b2,b9,b10] + 81581/
         1866240*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b4] + 1/72*lam[a1,b1,b2,b3]*lam[
         a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b2,b10,b4]*z3 + 11/9720*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[b2
         ,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] - 
         250361/50388480*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*
         lam[b3,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] + 3899/16796160*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b5,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b7,b9,b10] - 392119/8398080*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,b7,b9,b10]*
         D53s[b9,b10,b8] + 139/699840*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1
         ,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10] + 2713/
         1244160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b5,b9,b10]*z3 - 84149/1244160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]
          - 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z4 + 83/1440*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b7,b8,b9,b10
         ]*D53s[b9,b10,b5]*z3 - 3427/16796160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]
          - 1/1620*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,
         b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 997307/50388480*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[
         b5,b6,b9,b10]*D53s[b7,b10,b8] + 1/216*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,
         b8]*z4 + 11/3240*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*
         lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 - 116447/
         11197440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b7
         ,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5] + 1/24*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,b5]*z4 - 7/80*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2
         ,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 - 
         362957/11197440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*
         lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5] + 1/24*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b7,b10,b5]*z4 - 7/80*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]*
         z3 + 1801/1866240*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*
         lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10] - 1/4320*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b3,b9,b10]*z3 - 20689/5598720*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b3] + 1/36*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*
         lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 191/12960*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b6,b7,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 506477/6718464*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10
         ]*D53s[b10,b9,b3] - 1/144*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2
         ,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z4 + 427/
         4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b7,b8,
         b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z3 - 696233/6718464*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b7,b10,b3] - 1/144*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*
         z4 + 517/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[
         b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z3 - 907/155520*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b3,b10,b5] + 1339/207360*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b5,b3] + 540467/33592320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,
         b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b6,b9] - 1/72*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[
         b4,b7,b8,b10]*D53s[b10,b6,b9]*z4 - 19/1296*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,
         b6,b9]*z3 - 20189/2799360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2
         ,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b7] + 1/144*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[b6,b10,b7]*z3 + 419237/33592320*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,
         b10]*D53s[b7,b10,b6] - 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b6]*z4 - 5/
         648*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,
         b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b6]*z3 - 137/51840*lam[a1,b1,b2,b3]
         *lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]
         *D53s[b4,b10,b9] + 1/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,
         b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,b9]*z3 + 2821/
         2239488*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3] - 983/373248*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b6,b3] + 7511/1866240*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b2,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3]
          - 1481/622080*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b8,b9,b10] + 655927/5598720*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b7,b8]*
         lam[b5,b6,b9,b10]*D53s[b9,b10,b8] - 119/41472*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[
         b6,b9,b10] + 1/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7
         ]*lam[b3,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 264203/
         1119744*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,
         b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6] + 1/72*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 - 91/720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b2,b6,b7]*lam[b3,b4,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6]*z3 - 
         4529/622080*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3
         ,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b5,b9,b10] + 2193173/5598720*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b7,b8]*lam[b6,
         b8,b9,b10]*D53s[b9,b10,b5] - 59509/2799360*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,b5] - 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[
         b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z4 - 221/4320*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b10,b9,b5]*z3 + 159911/2799360*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,b5] - 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z4 - 491/4320
         *lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z3 - 5707/5598720*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*
         D53s[b8,b10,b9] + 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6
         ,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b8,b10,b9]*z4 + 67/12960
         *lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*
         lam[b4,b6,b7,b10]*D53s[b8,b10,b9]*z3 + 943/1866240*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*
         D53s[b10,b8,b9] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,
         b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b10,b8,b9]*z3 + 4973/
         233280*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b5,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b8] - 1/45*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b4,b10,b8]*z3 - 1231643/1399680*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b2,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b5]
          - 172967/349920*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b8,b10,b5] - 32143/233280*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b4,b10,b9] + 173/207360*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*
         D53s[b5,b9,b10] - 1/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b5,b9,b10]*z3 + 222137/
         5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b8,
         b9,b10]*lam[b4,b6,b7,b8]*D53s[b9,b10,b5] + 1/48*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*
         D53s[b9,b10,b5]*z4 + 53/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9,b10,b5]*z3 + 
         267493/1399680*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,b5] - 1/24*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,
         b8,b9]*D53s[b10,b7,b5]*z4 - 11/216*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,b5]*
         z3 - 10697/1399680*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]
         *lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5] - 1/24*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,
         b8,b9]*D53s[b6,b10,b5]*z4 + 23/432*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*
         z3 + 25381/466560*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b7,b10] - 1/48*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,
         b8,b9]*D53s[b4,b7,b10]*z3 + 93353/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,
         b10,b3] + 1/36*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 371/12960*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*
         lam[b5,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 407/116640*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*
         D53s[b8,b10,b3] - 4/27*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6
         ,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,b3]*z5 - 113/1440
         *lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b5,b7,b9,b10]*D53s[b8,b10,b3]*z4 - 3973/9720*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*
         D53s[b8,b10,b3]*z3 + 333281/3732480*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b3]
          + 8999/414720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b3] + 21433/233280*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b5,b3] - 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b5,b3]*z4 + 151/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,
         b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b3]*z3 - 15067/
         466560*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,b5] + 1/24*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b3,b10,b5]*z4 - 23/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,b5]*z3 + 
         2479/233280*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4
         ,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3] + 1/24*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b10,b5,b3]*z4 - 79/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3]*z3 - 
         6157/1866240*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b5,b7,b3] + 114653/11197440*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[
         b6,b8,b9,b10]*D53s[b7,b5,b3] + 1027/155520*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b2,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,
         b10,b3] + 1/20*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3]*z3 + 2617/311040*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b4,b10,b3] - 11/1440*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,
         b10,b3]*z3 - 13/373248*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6
         ,b7]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10] + 1/2160*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b5,b8]*lam[
         b6,b7,b9,b10]*D53s[b8,b9,b10]*z3 - 38591/1119744*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10]*
         D53s[b9,b10,b8] + 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6
         ,b7]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z4 + 1/180*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b5,b8]*
         lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z3 - 406799/11197440*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,
         b10]*D53s[b8,b10,b9] + 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]*z4 + 37/
         1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,
         b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]*z3 + 361/3732480*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,
         b10]*D53s[b10,b8,b9] + 1/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 
         16343/466560*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[
         b2,b3,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b7,b9] - 1/18*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b8,b10
         ]*D53s[b10,b7,b9]*z5 + 37/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b7,b9]*z4 - 
         949/9720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3
         ,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b7,b9]*z3 - 2071/155520*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,
         b9,b10]*D53s[b8,b10,b7] - 7/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*
         z4 - 1/1080*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2
         ,b3,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z3 + 403/116640*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,
         b7,b8,b10]*D53s[b6,b10,b9] - 1/18*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*
         z5 + 7/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2
         ,b3,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z4 - 158/1215*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b7,
         b8,b10]*D53s[b6,b10,b9]*z3 + 29059/559872*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,b5] - 1/16*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[
         b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z4 + 203/1440*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b10,b9,b5]*z3 + 59695/559872*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8
         ,b10,b5] - 1/16*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z4 + 83/1440*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b8,b10,b5]*z3 - 161/77760*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*lam[b3,b8,b9,b10]*D53s[b6
         ,b9,b10] - 1/720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b2,b5,b7,b8]*lam[b3,b8,b9,b10]*D53s[b6,b9,b10]*z4 - 1/405*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*lam[b3,
         b8,b9,b10]*D53s[b6,b9,b10]*z3 - 56183/699840*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9
         ,b6,b10] - 1/27*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b2,b5,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b6,b10]*z5 + 43/720*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*lam[b3,
         b8,b9,b10]*D53s[b9,b6,b10]*z4 + 829/7290*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b6
         ,b10]*z3 + 407/2880*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7
         ]*lam[b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b6,b8,b10] - 25/54*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,
         b7,b9,b10]*D53s[b6,b8,b10]*z6 + 47/54*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b6,b8,
         b10]*z5 + 11/72*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b6,b8,b10]*z4 - 529/540*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[
         b3,b7,b9,b10]*D53s[b6,b8,b10]*z3 + 7/27*lam[a1,b1,b2,b3]*lam[a2,a3,b4
         ,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b6,b8,
         b10]*z3^2 - 217/8640*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b10,b6,b8] - 1/6*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,
         b7,b9,b10]*D53s[b10,b6,b8]*z5 - 1/24*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b10,b6,b8]
         *z4 + 103/540*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[
         b2,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b10,b6,b8]*z3 + 7/2880*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,
         b8,b10]*D53s[b10,b9,b3] - 25/54*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b3]*
         z6 - 19/54*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b3]*z5 + 5/72*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10
         ]*D53s[b10,b9,b3]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1
         ,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b3]*z3 + 1/
         27*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9
         ]*lam[b5,b6,b8,b10]*D53s[b10,b9,b3]*z3^2 + 11/1440*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b8,b10,b3] - 25/54*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,
         b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b3]*z6 - 17/27*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b8,b10,b3]*z5 - 7/72*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8
         ,b10,b3]*z4 - 1/30*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]
         *lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b3]*z3 + 1/27*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b8,b10,b3]*z3^2 + 79231/8398080*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b6,b7,b8]*
         D53s[b9,b10,b3] - 167887/2799360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3]
          - 5/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3]*z4 + 581/4320*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,
         b9]*D53s[b10,b5,b3]*z3 + 377/349920*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b2,b9,b10]
          - 269047/2799360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5] - 5/48*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,
         b8,b9]*D53s[b2,b10,b5]*z4 + 671/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5]
         *z3 - 1895/11664*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b3] + 1/16*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,
         b8,b9]*D53s[b2,b10,b3]*z4 + 9/160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b3]*
         z3 + 341/93312*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,b3] - 7/1440*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7
         ,b8,b9]*D53s[b10,b2,b3]*z3 - 953/46656*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,
         b9] + 29/720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,b9]*z3 + 1/17280*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b6,b8,
         b9,b10]*D53s[b3,b9,b10] - 1/480*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10]*
         z4 - 1/180*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,
         b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10]*z3 + 683/155520*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b6,b8,
         b9,b10]*D53s[b9,b10,b3] - 4/27*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z5 + 
         197/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4
         ,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z4 + 317/9720*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b6,b8,b9,
         b10]*D53s[b9,b10,b3]*z3 + 14113/466560*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,
         b3] + 2/9*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,
         b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z5 - 29/1440*lam[a1,b1,b2
         ,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b10,b7,b3]*z4 - 673/3888*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*
         z3 - 12347/466560*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3] + 2/9*lam[a1,b1,b2
         ,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b6,b10,b3]*z5 + 1/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*
         z4 - 125/1944*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*z3 - 2431/58320*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,
         b8,b9,b10]*D53s[b6,b10,b3] + 2/9*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b3]*
         z5 - 29/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b3]*z4 - 1291/9720*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,
         b8,b9,b10]*D53s[b6,b10,b3]*z3 + 6071/233280*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[
         b10,b6,b3] + 2/9*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b3]*z5 + 1/1440*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,
         b8,b9,b10]*D53s[b10,b6,b3]*z4 - 3977/19440*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,
         b6,b3]*z3 + 11579/233280*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b3] - 17/360*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b4,b10,b3]*z3 + 210343/933120*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b2,b10,b3] - 1/24*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6
         ,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3]*z4 - 53/1080*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b2,b10,b3]*z3 - 2791/933120*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b2,b3] + 1/180*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3]*z3 + 347/
         69120*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4
         ,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,b5] + 1/108*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*
         D53s[b9,b10,b5]*z3 - 5621/311040*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]
          + 1/108*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3
         ,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 + 2219/1866240*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b5,b9]*lam[b6,b7,
         b8,b10]*D53s[b4,b10,b9] + 4333/58320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b4,b6,b7,b10]*D53s[b9,b10,b5]
          + 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,
         b8,b9]*lam[b4,b6,b7,b10]*D53s[b9,b10,b5]*z4 - 289/4320*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b4,b6,b7,
         b10]*D53s[b9,b10,b5]*z3 + 50563/933120*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b4,b6,b7,b10]*D53s[b10,b9,
         b5] + 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b3,b8,b9]*lam[b4,b6,b7,b10]*D53s[b10,b9,b5]*z4 - 469/4320*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b4,b6,
         b7,b10]*D53s[b10,b9,b5]*z3 - 233/38880*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b4,b10,
         b9] - 1/80*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b4,b10,b9]*z3 - 2297/3732480*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,
         b6,b7,b8]*D53s[b5,b9,b10] + 226783/11197440*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9
         ,b10,b5] - 1/108*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9,b10,b5]*z3 - 9281/622080*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b6,b7]*
         lam[b3,b8,b9,b10]*D53s[b5,b9,b10] + 1/90*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[b5,b9
         ,b10]*z3 + 2360357/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b5] - 1/12*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b6,b7]*
         lam[b3,b8,b9,b10]*D53s[b9,b10,b5]*z4 - 53/540*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[
         b9,b10,b5]*z3 - 2021/622080*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b2,b4,b7,b8]*lam[b3,b5,b9,b10]*D53s[b6,b9,b10] + 1/270*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*
         lam[b3,b5,b9,b10]*D53s[b6,b9,b10]*z3 + 352507/5598720*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*lam[b3,b5,b9,b10
         ]*D53s[b9,b6,b10] - 1/36*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b7,b8]*lam[b3,b5,b9,b10]*D53s[b9,b6,b10]*z4 - 19/810
         *lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*
         lam[b3,b5,b9,b10]*D53s[b9,b6,b10]*z3 - 991/207360*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*
         D53s[b3,b9,b10] + 1/240*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b3,b9,b10]*z3 + 
         1594531/5598720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b3] - 1/72*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*lam[b5,b6,
         b9,b10]*D53s[b9,b10,b3]*z4 - 911/6480*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,
         b3]*z3 - 127/8640*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,b5] + 23/18*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b9]*lam[b3,b8,
         b9,b10]*D53s[b6,b10,b5]*z5 - 221/720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,b5]
         *z4 - 559/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,b5]*z3 - 15883/17496*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b10,b5,b3] + 37/72*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b5,
         b3]*z3 + 163817/1119744*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3] - 127/2880*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b7,b9]*
         lam[b3,b8,b9,b10]*D53s[b4,b6,b10] - 1/240*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b4,b6
         ,b10]*z4 + 13/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b4,b6,b10]*z3 + 611/5832*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b4,b10,b3] - 19/144*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,
         b3]*z3 + 43/5832*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b5,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9,b10,b3] - 893/31104*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4
         ,b6,b7,b9]*D53s[b3,b8,b10] - 1/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b3,b8,b10]*
         z4 - 29/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b3,b8,b10]*z3 + 2315/93312*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4
         ,b6,b7,b9]*D53s[b8,b10,b3] + 7/54*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b8,b10,b3]*
         z5 - 59/1440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b8,b10,b3]*z4 - 5111/19440*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4
         ,b6,b7,b9]*D53s[b8,b10,b3]*z3 - 1021/23328*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,
         b8,b3] + 7/54*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b3]*z5 + 31/1440*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6
         ,b7,b9]*D53s[b10,b8,b3]*z4 - 41/1215*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b3]
         *z3 + 8/243*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b3] - 181229/349920*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,
         b4,b9,b10]*D53s[b6,b10,b5] + 1/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,b5]*
         z4 + 191/1080*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,b5]*z3 - 739811/1399680*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*
         lam[b3,b4,b9,b10]*D53s[b10,b6,b5] + 1/12*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,
         b6,b5]*z4 + 517/2160*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,b6,b5]*z3 - 6871/
         233280*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,
         b8,b9]*lam[b3,b5,b9,b10]*D53s[b4,b6,b10] + 19/720*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b5,b9,b10]*
         D53s[b4,b6,b10]*z3 + 464591/2799360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,b3]
          - 1/48*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,
         b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,b3]*z4 - 1331/4320*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,
         b10]*D53s[b10,b5,b3]*z3 - 7409/466560*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b4,b10,
         b3] - 41/720*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b4,b10,b3]*z3 - 195523/174960*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b4,b6,b9,b10]*D53s[b7,b5,b3] - 1/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b5,
         b3]*z4 + 79/108*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b5,b3]*z3 - 18317/116640*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b6,b9,b10]*D53s[b4,b7,b3] + 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b4,b7,
         b3]*z3 + 68147/1119744*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5] - 191/559872*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*
         lam[b4,b6,b7,b8]*D53s[b2,b9,b10] + 32921/186624*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*
         D53s[b2,b10,b3] - 1/24*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[b2,b10,b3]*z4 - 53/1080*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b9]*
         lam[b5,b8,b9,b10]*D53s[b2,b10,b3]*z3 - 198263/1866240*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,
         b10]*D53s[b2,b5,b3] - 1/72*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*D53s[b2,b5,b3]*z3 + 619/
         207360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b2,b3] - 2081/186624*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,
         b10]*D53s[b10,b2,b3] + 1/180*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b10,b2,b3]*z3 + 
         2143/1119744*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b4,b6]*lam[
         b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9] - 1/540*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,
         b10]*D53s[b1,b10,b9]*z3 + 23053/2239488*lam[a1,b1,b2,b3]*lam[a2,a3,b4
         ,b5]*lam[b2,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,
         b6] - 2237/1866240*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b6,b7]
         *lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b1,b9,b10] - 1/4320*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,
         b8,b9,b10]*D53s[b1,b9,b10]*z3 + 33779/933120*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1
         ,b10,b7] + 146077/933120*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,
         b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5] - 1/48*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[b1,b10,b5]*z4 - 299/4320*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1
         ,b10,b5]*z3 - 917/38880*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,
         b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b8,b10] + 1/1440*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b1,b8,b10]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1
         ,b8,b10]*z3 + 278993/11197440*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b2,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b1,b7,b5] + 107/
         2880*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b7,b8,
         b9]*lam[b5,b6,b9,b10]*D53s[b1,b10,b8] + 1/54*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1
         ,b10,b8]*z5 - 1/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b4,b6,b7]
         *lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b10,b8]*z4 - 17/135*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[
         b5,b6,b9,b10]*D53s[b1,b10,b8]*z3 + 2263/77760*lam[a1,b1,b2,b3]*lam[a2
         ,a3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[
         b1,b10,b6] - 1/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b5,b6,b7]
         *lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z4 - 1/432*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b1,b10,b6]*z3 - 2273/77760*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b1,
         b10,b6] - 1/360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*z4 + 67/2160*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[
         b4,b8,b9,b10]*D53s[b1,b10,b6]*z3 - 203845/279936*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b1,b10,b5] + 77/144*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b6,
         b7,b8]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b5]*z3 + 512201/
         2799360*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b7,
         b8,b9]*lam[b4,b6,b9,b10]*D53s[b1,b10,b5] - 1/48*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*
         D53s[b1,b10,b5]*z4 - 611/4320*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b1,b10,b5]*z3 - 
         899669/1399680*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b1,b7,b5] - 1/12*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,
         b9,b10]*D53s[b1,b7,b5]*z4 + 95/216*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b1,b7,b5]*
         z3 - 47197/16796160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6
         ]*lam[b4,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] + 661/1866240*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b5,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 239/466560*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b6,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,
         b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 - 13549/
         933120*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b5,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] - 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 + 359/4320*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         a3,b3,b5,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 
         35519/11197440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*
         lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6] + 1/24*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,
         b8,b10]*D53s[b10,b9,b6]*z4 - 13/72*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*
         z3 - 28099/2799360*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]
         *lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6] + 1/24*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[b7,b10,b6]*z4 - 23/144*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]
         *lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*
         z3 + 21983/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]
         *lam[b4,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9] - 1/48*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b5,b10,b9]*z3 - 33407/3732480*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,
         b10,b6] + 1/36*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*
         lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z3 - 307/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b4,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b5,b6] + 599/207360*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b4,b7,b10] - 1/480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,
         b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b7,b10]*z3 + 180617/
         1866240*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b5,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b4] - 1/16*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,b4]*z4 + 61/160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,
         b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b4]*z3 - 89/
         311040*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b5,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b6] - 8863/3732480*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b10,b6,b4] - 13453/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4
         ]*lam[a3,b3,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b4]
          - 157789/16796160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]
         *lam[b3,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] - 2083/1866240*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b5,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 1039/933120*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b5,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b6,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,
         b5,b6]*lam[b3,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 13393/
         155520*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b5,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] - 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b5,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 - 121/4320*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         a3,b4,b5,b6]*lam[b3,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 
         1943/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3
         ,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] - 1/360*lam[a1,b1,b2,b3]
         *lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b7,b10]
         *D53s[b10,b8,b9]*z3 + 81869/5598720*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]
         *lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]
          + 1/48*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z4 - 13/540*lam[a1,b1,b2,b3]
         *lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]
         *D53s[b7,b10,b8]*z3 - 2682277/11197440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,
         b6] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,
         b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z4 + 1/24*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10
         ]*D53s[b10,b9,b6]*z3 - 8617/43740*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]
          + 1/24*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z4 + 1/16*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*
         D53s[b7,b10,b6]*z3 - 1369/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]
          - 1/48*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]*z3 + 1859/1244160*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b3,b9,b10] - 1/960*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*
         z3 - 421981/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6
         ]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] + 1/8*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b3]*z4 - 7/960*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b4,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*
         z3 + 201541/373248*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]
         *lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3] - 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b10,b7,b3]*z4 - 59/160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]
         *lam[a3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*
         z3 + 373697/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6
         ]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] + 207107/3732480
         *lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b4,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b5,b10,b3] + 653/466560*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*
         D53s[b8,b9,b10] + 33439/1866240*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*D53s[b9,b10,b8]
          - 673/186624*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[
         b3,b5,b6,b8]*lam[b4,b8,b9,b10]*D53s[b7,b9,b10] - 1/1440*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b8,b9,
         b10]*D53s[b7,b9,b10]*z3 - 2467/93312*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4
         ]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b7]
          - 1/48*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,
         b6,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b7]*z4 + 179/4320*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b4,b8,b9,
         b10]*D53s[b9,b10,b7]*z3 + 7973/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,
         b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[
         b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10]*z3 + 133373/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b4] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b1,
         b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b4]*z4 - 149/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,
         b7]*lam[b3,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z3 + 25/15552*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*
         lam[b4,b6,b8,b10]*D53s[b10,b9,b7] - 7/36*lam[a1,b1,b2,b3]*lam[a2,b1,
         b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,
         b9,b7]*z5 - 43/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7
         ]*lam[b3,b5,b8,b9]*lam[b4,b6,b8,b10]*D53s[b10,b9,b7]*z4 - 115/324*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*
         lam[b4,b6,b8,b10]*D53s[b10,b9,b7]*z3 + 670783/3732480*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10
         ]*D53s[b6,b10,b7] - 767/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b7]
          - 84731/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*
         lam[b3,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,b9] - 383599/1866240*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,b4] - 522893/3732480*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,b4] - 749/15552*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,
         b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b7] - 7/36*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b6,b8,b9]*
         lam[b4,b5,b9,b10]*D53s[b8,b10,b7]*z5 + 197/1440*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*
         D53s[b8,b10,b7]*z4 - 31/81*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,
         b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b7]*z3 + 
         3323/69120*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,
         b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9] - 401/933120*lam[a1,b1,b2
         ,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,
         b10]*D53s[b10,b8,b9] - 137/1296*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b8,b10]*D53s[b5,b10,b9]
          - 1/80*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b7,
         b8,b9]*lam[b4,b6,b8,b10]*D53s[b5,b10,b9]*z4 - 1/108*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b6,b8,b10]*
         D53s[b5,b10,b9]*z3 - 259/46656*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*D53s[b7,b9,b10] - 1/
         1440*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b6,b8]*D53s[b7,b9,b10]*z3 + 4111/62208*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8
         ]*D53s[b9,b10,b7] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*D53s[b9,b10,b7]*z4 - 301/
         4320*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b6,b8]*D53s[b9,b10,b7]*z3 + 373063/3732480*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,
         b8,b9]*D53s[b6,b10,b7] - 4367/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b8,b6,
         b7] - 98207/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7
         ]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b10,b7] - 11/480*lam[a1,
         b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,
         b6,b8,b9]*D53s[b4,b10,b7]*z3 - 421901/3732480*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[
         b10,b7,b4] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b4]*z4 + 21/320*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b5
         ,b6,b8,b9]*D53s[b10,b7,b4]*z3 - 238333/1866240*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b5,b10,b4] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6
         ,b7]*lam[b3,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b4]*z4 + 41/320*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b5,b10,b4]*z3 + 177769/746496*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b3] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6
         ,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 269/1440
         *lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 1274923/1866240*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,
         b10]*D53s[b10,b9,b3] - 2414081/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,
         b3] - 29279/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7
         ]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,b7] - 1/48*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b3,b10,b7]*z3 - 3182177/3732480*lam[a1,b1,b2,b3]*lam[a2,
         b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b10,b7,b3] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z4 + 7/24*lam[a1,
         b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b7,b3]*z3 - 1206991/1866240*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b3] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,
         b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*z4 + 11/48*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*z3 - 53485/746496*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*
         D53s[b10,b7,b3] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6
         ,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b3]*z4 - 97/960*
         lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b8,b9]*D53s[b10,b7,b3]*z3 + 541/248832*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10]
         *D53s[b3,b6,b7] - 50959/746496*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b7,b3] + 1/
         36*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,
         b10]*lam[b5,b8,b9,b10]*D53s[b6,b7,b3]*z3 - 9701/373248*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,
         b9]*D53s[b5,b10,b3] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b3]*z4 - 37/
         960*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,
         b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b3]*z3 - 6623/19440*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b8,b10,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,
         b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3]*z4 - 59/480
         *lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,a3]*z3 + 431/25920*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[a3,b10,b7] + 1/80*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6
         ,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[a3,b10,b7]*z3 - 183413/
         311040*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a3] + 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,a3]*z4 - 59/480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,
         b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a3]*z3 - 
         99983/311040*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a3] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b5,b10,a3]*z4 - 59/480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a3]*z3 + 
         881/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,
         b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a3,b10,b9] + 1/80*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[a3,b10,b9]*z3 - 43907/77760*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a3]
          + 3/16*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a3]*z4 - 59/480*lam[a1,b1,b2,b3]
         *lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]
         *D53s[b10,b9,a3]*z3 - 35/5184*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[a3,b10,b7] + 1/
         80*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b8,b9]*D53s[a3,b10,b7]*z3 + 58261/124416*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,
         b9]*D53s[b7,b10,a3] - 9/32*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,a3]*z4 + 31/
         480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,a3]*z3 + 55507/124416*lam[a1,b1,b2,
         b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,
         b9]*D53s[b10,b7,a3] - 9/32*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,a3]*z4 + 31/
         480*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,a3]*z3 + 2657/69120*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[a3,b10,b3] + 23717/414720*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]
          + 1/16*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z3 + 139817/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b3,a3] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a3]*z3 - 
         75313/5598720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[
         b4,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] + 1/48*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*lam[b6,b7,b9,b10
         ]*D53s[b9,b10,b8]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b2,b3,b6]*lam[b4,b5,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 
         223/207360*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,
         b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] - 1/360*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*
         D53s[b7,b9,b10]*z3 + 1163/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]
          - 1/960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,b5
         ,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 - 228637/3732480*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b6] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b3,b6]*lam[b4,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*
         z4 - 47/960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[b4
         ,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 - 247/116640*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,
         b7,b9,b10]*D53s[b9,b10,b8] + 7/54*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*
         z5 - 17/1080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[
         b3,b6,b7,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z4 + 493/9720*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,
         b7,b9,b10]*D53s[b9,b10,b8]*z3 - 1/19440*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,
         b10] - 1/180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[
         b3,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10]*z4 + 13/3240*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b6,b7,b8]*lam[b5,b8,
         b9,b10]*D53s[b7,b9,b10]*z3 + 19181/155520*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,b5] - 23/36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*
         lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z5 - 79/1440*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,b5]*z4 + 1267/2160*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[
         b10,b9,b5]*z3 - 17359/155520*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5] - 23/36
         *lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,b5]*z5 - 319/1440*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,b5]*z4 + 1687/2160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b2,b4,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]*z3 + 
         208339/466560*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[
         b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3] + 23/108*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b7,b10,b3]*z5 + 559/4320*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*
         z4 - 12161/19440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z3 - 13/405*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b10,b5,b3] + 1/270*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b3]*
         z3 + 1571/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b5,b6]*
         lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,b9] + 1/240*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b4,b10,b9]*z4 - 59/1080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,b9]
         *z3 - 907/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b5,b6]*
         lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3] + 17/540*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b4,b10,b3]*z3 - 667/5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         b5] + 71/36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3
         ,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z5 - 1/4*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10
         ]*D53s[b10,b9,b5]*z4 - 161/180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 + 
         209/2880*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b4
         ,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5] - 25/18*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,b5]*z6 + 11/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2
         ,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z5 - 1/6*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z4 + 109/180*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,b5]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,
         b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z3^2 + 367/
         1920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,
         b9]*lam[b4,b6,b7,b10]*D53s[b8,b10,b9] - 1/6*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b8
         ,b10,b9]*z5 + 17/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,
         b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b8,b10,b9]*z4 - 67/324*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,b9]*
         lam[b4,b6,b7,b10]*D53s[b8,b10,b9]*z3 + 79/17280*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*
         D53s[b10,b8,b9] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,
         b6,b7]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b10,b8,b9]*z4 - 389/
         1920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,
         b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b8] - 29/36*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b4,b10,b8]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7
         ]*lam[b3,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b8]*z4 + 13/10*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b5,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b4,b10,b8]*z3 - 13859/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*
         D53s[b8,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,
         b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b8,b9,b10]*z3 + 
         1543141/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b8] + 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,
         b9,b10]*D53s[b9,b10,b8]*z4 - 61/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b2,b6,b7]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*D53s[b9,b10,b8]*
         z3 + 1/12*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,
         b6,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b5] + 49/4*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b8,b10]*
         D53s[b10,b9,b5]*z7 - 10/3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2
         ,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b5]*z5 - 1/6*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b8,b9]*
         lam[b4,b7,b8,b10]*D53s[b10,b9,b5]*z3 - 7/36*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8
         ,b10,b5] + 10/3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,b5]*z5 + 19/6*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,
         b7,b9,b10]*D53s[b8,b10,b5]*z3 - 1/3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b2,b6,b7]*lam[b3,b6,b8,b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9]
          + lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b6,b8,b9
         ]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9]*z3 - 7/5760*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*
         D53s[b7,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*D53s[b7,b9,b10]*z4 + 1/60*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b6,b8]*D53s[b7,b9,b10]*z3 - 3151/51840*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*
         D53s[b9,b10,b7] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,
         b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*D53s[b9,b10,b7]*z5 - 163/1440*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b6,b8]*D53s[b9,b10,b7]*z4 - 457/3240*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b8]*
         D53s[b9,b10,b7]*z3 + 1501/5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b10,b7] + 19/
         36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b5,b6,b8,b9]*D53s[b4,b10,b7]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*
         D53s[b4,b10,b7]*z4 - 11/10*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b10,b7]*z3 - 
         6467/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,
         b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b3] - 11/480*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b8,b10,b3]*z4 + 3/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b3]*z3 + 
         1453/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,
         b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3] + 17/240*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]
         *D53s[b7,b10,b3]*z4 - 19/720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z3 + 
         2263/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,
         b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3] - 7/60*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,b3]*z4 + 17/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z3 - 103/
         51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b6,b7
         ,b8]*lam[b5,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*
         D53s[b3,b9,b10]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b3,b9,b10]*z3 - 
         57889/466560*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[
         b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3] + 1/18*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10
         ]*D53s[b9,b10,b3]*z5 + 121/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b6,b7]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3]*
         z4 - 713/9720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[
         b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3]*z3 + 18529/51840*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[
         b5,b6,b9,b10]*D53s[b7,b8,b3] + 17/240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b7,b8,
         b3]*z4 - 191/720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b7,b8,b3]*z3 - 3611/51840*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b9,b10]*D53s[b8,b7,b3] - 7/60*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b8,b7,
         b3]*z4 + 29/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b8,b7,b3]*z3 - 529/25920*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b6,b8,b9,b10]*D53s[b7,b5,b3] - 41/1080*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,
         b5,b3]*z3 + 347/12960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b4,
         b6]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b5] + 1/18*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b10,b6,b5]*z4 - 43/180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b3,b4,b6]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,
         b5]*z3 - 1231/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b5,b6
         ]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b6] + 11/540*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b5,b6]*lam[b2,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b4,b10,b6]*z3 - 337/2880*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,
         b7,b5] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b5]*z6 + 67/18*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b7,b5]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b5]*
         z4 + 1/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,
         b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b5]*z3 - 11/9*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10
         ]*D53s[b10,b7,b5]*z3^2 + 1021/5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b5]
          + 19/36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b4
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b5]*z5 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b5]*z4 - 1/10*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3
         ,b6,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b5]*z3 + 1021/
         5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b5,b8,
         b9]*lam[b6,b8,b9,b10]*D53s[b4,b10,b7] + 19/36*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b4,b10,b7]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7
         ]*lam[b2,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b10,b7]*z4 - 23/30*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b5,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b4,b10,b7]*z3 + 172421/622080*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b5,b8,b9]*
         D53s[b6,b10,b7] - 1/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6
         ,b7]*lam[b2,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b6,b10,b7]*z4 - 203/720*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b8,b9,b10]*
         lam[b4,b5,b8,b9]*D53s[b6,b10,b7]*z3 - 637/622080*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b5,b8,b9]*
         D53s[b10,b6,b7] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,
         b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b10,b6,b7]*z3 - 5383/
         77760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b8
         ,b9]*lam[b6,b7,b8,b10]*D53s[b2,b10,b9] - 1/6*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b2
         ,b10,b9]*z5 - 11/80*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7
         ]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b2,b10,b9]*z4 - 791/6480*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b2,b10,b9]*z3 + 1021/38880*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b2,b10,b7] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6
         ,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b7]*z5 - 11/80*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b2,b10,b7]*z4 - 881/6480*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b2,b10,b7]*z3 + 14471/77760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b2,b8,b7]
          - 23/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b8
         ,b9,b10]*lam[b5,b6,b9,b10]*D53s[b2,b8,b7]*z5 - 113/240*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,
         b10]*D53s[b2,b8,b7]*z4 + 9541/6480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*D53s[b2,b8,b7]*
         z3 - 138623/16796160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,
         b6]*lam[b2,b3,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] - 1/144*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b6,
         b7,b9,b10]*D53s[b9,b10,b8]*z4 + 1/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]
         *z3 - 7663/5598720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]
         *lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 1/1080*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b6,
         b8,b9,b10]*D53s[b7,b9,b10]*z3 - 617/1244160*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6
         ,b9,b10] + 1/2880*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*
         lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 60341/1244160
         *lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b6] - 1/24*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b6]*z4 - 19/8640*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,
         b6]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 6353/
         16796160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b6
         ,b7,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10] + 12757/5598720*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b8,
         b9,b10]*D53s[b9,b7,b10] + 642211/8398080*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,b3] - 1/72*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[
         b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z4 - 59/1296*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,b3]*z3 + 2950849/33592320*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b7,b10,b3] - 1/72*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*
         lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z4 - 25/648*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b7,b10,b3]*z3 - 677/311040*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,
         b10,b3] - 423937/11197440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4
         ,b5,b6]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] - 3463/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b7] + 1/144*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b2,b10,b7]*z3 - 224947/11197440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b6]
          + 231007/11197440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]
         *lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3] - 1/108*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b2,b10,b3]*z3 - 1613/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b2,b3] + 101/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]
         *lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10]*D53s[b8,b9,b10] + 1/480*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b7,
         b9,b10]*D53s[b8,b9,b10]*z4 - 1/540*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10]*D53s[b8,b9,b10]*
         z3 + 21293/466560*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8] + 1/18*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b7,
         b9,b10]*D53s[b9,b10,b8]*z5 + 181/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,
         b8]*z4 - 277/1215*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 1/640*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,
         b8,b9,b10]*D53s[b7,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10]*
         z4 + 1/60*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,
         b3,b6,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10]*z3 + 3857/51840*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b8,
         b9,b10]*D53s[b9,b10,b7] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b7]*z5 - 
         163/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3
         ,b6,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b7]*z4 - 997/3240*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b6,b8]*lam[b5,b8,b9,
         b10]*D53s[b9,b10,b7]*z3 + 95897/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,
         b9] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,
         b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b8,b10,b9]*z4 + 23/1440*lam[a1,b1,b2
         ,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,
         b10]*D53s[b8,b10,b9]*z3 + 379/414720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]
          - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,
         b3,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 7079/51840*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,b5] - 17/480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*
         z4 + 179/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[
         b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 - 7/5760*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b8,
         b9,b10]*D53s[b5,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*D53s[b5,b9,b10]*
         z4 + 1/180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,
         b6,b7,b8]*lam[b3,b8,b9,b10]*D53s[b5,b9,b10]*z3 - 2761/51840*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b8,
         b9,b10]*D53s[b9,b10,b5] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b4,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b5]*z5 - 
         43/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,
         b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b5]*z4 - 49/3240*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10
         ]*D53s[b9,b10,b5]*z3 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b3] - 5/6*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,b3]*z5 - 1/12*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[
         b10,b9,b3]*z3 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7
         ]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b3] - 5/6*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,
         b9,b10]*D53s[b8,b10,b3]*z5 - 1/3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b3]*
         z3 - 6239/155520*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,b5] - 23/18*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b3,b10,b5]*z5 - 113/240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,b5]
         *z4 + 1865/1296*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,b5]*z3 - 1231/6480*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b5,b10,b3] - 13/240*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,
         b10,b3]*z4 + 13/144*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7
         ]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,b10,b3]*z3 - 4403/51840*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b5,b3] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,
         b5,b3]*z4 - 1/72*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b5,b3]*z3 + 281/2880*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[
         b5,b6,b8,b9]*D53s[b10,b7,b3] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b3]*
         z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b8
         ,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,b3]*z4 - 131/180*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b6,b8,
         b9]*D53s[b10,b7,b3]*z3 - 1643/5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,b3]
          - 17/36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b8
         ,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,b3]*z5 + 31/45*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b7,b8,b9]
         *D53s[b6,b10,b3]*z3 - 1103/5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b2,b10,b7]
          - 25/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b8
         ,b9,b10]*lam[b5,b6,b8,b9]*D53s[b2,b10,b7]*z6 + 43/36*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]
         *D53s[b2,b10,b7]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b2,b10,b7]*z4 + 149/
         180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b5,b6,b8,b9]*D53s[b2,b10,b7]*z3 - 11/9*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*
         D53s[b2,b10,b7]*z3^2 - 17791/5598720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b3]
          + 1/48*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b5,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b3]*z4 - 37/2160*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9
         ]*D53s[b2,b10,b3]*z3 + 703/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,b3]
          - 1/360*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b6,b7]*lam[b5,b8
         ,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,b3]*z3 + 111311/1399680*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b3,b4,b8]*lam[b6,
         b8,b9,b10]*D53s[b9,b10,b7] - 803/933120*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b5,b6,b7]*lam[b2,b3,b4,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,
         b10] - 455471/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,
         b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,b7] + 1/4*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,
         b8,b9,b10]*D53s[b6,b10,b7]*z4 - 13/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,
         b7]*z3 + 13187/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,
         b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,b7] - 1/30*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,
         b8,b9,b10]*D53s[b10,b6,b7]*z3 - 5851/524880*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9
         ,b10,b3] - 761/311040*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,
         b7]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b3,b6,b7] + 88579/933120
         *lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b8,b9,b10]
         *lam[b4,b8,b9,b10]*D53s[b6,b7,b3] - 791/2799360*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*
         D53s[b2,b9,b10] + 1054397/5598720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3]
          - 1/12*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b4,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3]*z4 + 59/1080*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b2,b10,b3]*z3 - 4201/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3]
          + 1/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b4,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3]*z3 + 5539/933120*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,
         b9,b10]*D53s[b2,b7,b3] - 223/933120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b2,b3]
          + 25/20736*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2
         ,b3,b6,b9]*lam[b4,b5,b7,b10]*D53s[b10,b9,b8] - 17/480*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b5,b7,b10
         ]*D53s[b10,b9,b8]*z4 + 71/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b5,b7,b10]*D53s[b10,b9,b8]*z3 + 
         88759/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b2,b3,b6,b9]*lam[b4,b5,b9,b10]*D53s[b7,b10,b8] - 1/16*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b5,b9,b10
         ]*D53s[b7,b10,b8]*z4 - 203/720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b5,b9,b10]*D53s[b7,b10,b8]*z3 - 
         1123/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2
         ,b3,b6,b9]*lam[b4,b5,b9,b10]*D53s[b10,b7,b8] + 1/120*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b5,b9,b10]
         *D53s[b10,b7,b8]*z3 + 1963/62208*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b5]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,
         b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b5]*z5 - 39/160*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b7,b8,b10]
         *D53s[b9,b10,b5]*z4 - 1501/12960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b5]*
         z3 - 1261/10368*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b3,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b5] - 47/480*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b7,
         b8,b10]*D53s[b10,b9,b5]*z4 + 197/480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b5]
         *z3 - 767/20736*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b3,b6,b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9] + 7/120*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b5,b7,
         b8,b10]*D53s[b4,b10,b9]*z4 - 19/240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b2,b3,b6,b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9]*
         z3 + 449/10368*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b3,b7,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9] - 1/240*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b5,
         b6,b10]*D53s[b8,b10,b9]*z4 - 67/720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9]*
         z3 - 1169/62208*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b3,b7,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,b8] + 7/18*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b5,
         b6,b10]*D53s[b9,b10,b8]*z5 - 39/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,b8]*
         z4 + 479/12960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b3,b7,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,b8]*z3 - 973/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b6,b7]*D53s[b8,b9,b10] + 1/2880*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b6,b7]*D53s[b8,b9
         ,b10]*z3 + 198907/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6
         ,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b6,b7]*D53s[b9,b10,b8] - 1/24*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b6,b7]*D53s[b9,b10,b8]*z4 - 79/8640*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b6,b7]*D53s[
         b9,b10,b8]*z3 - 7283/207360*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b6,b9]*D53s[b7,b10,b8] - 1/16*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b6,b9]*D53s[b7,b10,b8]*z4 - 23/720*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b6,b9]*D53s[b7
         ,b10,b8]*z3 - 2587/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6
         ,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b6,b10]*D53s[b9,b7,b8] + 1/120*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b6,b10]*D53s[b9,b7,b8]*z3 + 23099/311040*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*
         D53s[b10,b8,b5] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,
         b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b5]*z5 - 69/160*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b6,b7,b9]*D53s[b10,b8,b5]*z4 + 4691/12960*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b6,b7,b9]*
         D53s[b10,b8,b5]*z3 - 11197/103680*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]
          - 17/480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,
         b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*z4 + 79/1440*lam[a1,b1,b2
         ,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8
         ,b9]*D53s[b6,b10,b5]*z3 - 943/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,b10,b8]
          - 1/15*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,
         b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,b10,b8]*z4 + 7/720*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b6,b7,b9]*
         D53s[b4,b10,b8]*z3 - 1/17280*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b5,b9,b10]*D53s[b8,b9,b10] - 1/160
         *lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*
         lam[b3,b5,b9,b10]*D53s[b8,b9,b10]*z4 + 2/45*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b5,b9,b10]*D53s[b8
         ,b9,b10]*z3 - 281/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b5,b9,b10]*D53s[b9,b10,b8] + 7/18*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[
         b3,b5,b9,b10]*D53s[b9,b10,b8]*z5 - 463/1440*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b5,b9,b10]*D53s[b9
         ,b10,b8]*z4 - 191/1620*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[b2,b4,b6,b7]*lam[b3,b5,b9,b10]*D53s[b9,b10,b8]*z3 - 7/5760*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*
         lam[b3,b8,b9,b10]*D53s[b5,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[b5,b9
         ,b10]*z4 + 1/36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[b5,b9,b10]*z3 - 2761/51840*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*
         lam[b3,b8,b9,b10]*D53s[b9,b10,b5] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,
         b5]*z5 - 283/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b5]*z4 - 209/648*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[
         b3,b8,b9,b10]*D53s[b9,b10,b5]*z3 - 103/51840*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b3
         ,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b3,b9,b10]*z4 + 1/270*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b5,
         b8,b9,b10]*D53s[b3,b9,b10]*z3 - 57889/466560*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b3] + 1/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3]*z5 + 121/1440*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[
         b5,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 173/9720*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b3]*z3 + 49/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b2,b4,b7,b9]*lam[b3,b6,b9,b10]*D53s[b10,b8,b5]*z7 + 5/3*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b7,b9]*lam[b3,
         b6,b9,b10]*D53s[b10,b8,b5]*z5 + 1/3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b2,b4,b7,b9]*lam[b3,b6,b9,b10]*D53s[b10,b8,b5]*
         z3 + 5*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,
         b8,b9]*lam[b3,b7,b9,b10]*D53s[b6,b10,b5]*z5 + 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,b10]*
         D53s[b6,b10,b5]*z3 + 6191/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b5,b3]
          + 1/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4
         ,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b5,b3]*z4 - 19/360*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b10,b5,b3]*z3 + 821/25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,b3]
          + 1/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4
         ,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,b3]*z4 - 11/360*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b7,b8,b9,
         b10]*D53s[b6,b5,b3]*z3 + 5/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b6,b9,b10]*D53s[b4,b10,b8]*z3 + 
         1649/6480*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,
         b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b3] - 43/240*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b4,b10,b3]*z4 - 1/240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b3]*z3 + 641/
         25920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b9
         ,b10]*lam[b6,b7,b9,b10]*D53s[b4,b8,b3] - 43/240*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b6,b7,b9,b10]*
         D53s[b4,b8,b3]*z4 + 313/720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b8,b3]*z3 + 373/
         5760*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,
         b9]*lam[b3,b4,b8,b10]*D53s[b9,b10,b5] + 71/36*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b8,b10]*D53s[
         b9,b10,b5]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b2,b6,b7,b9]*lam[b3,b4,b8,b10]*D53s[b9,b10,b5]*z4 - 191/180*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*
         lam[b3,b4,b8,b10]*D53s[b9,b10,b5]*z3 - 71/2880*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b8,b10]*
         D53s[b10,b9,b5] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b8,b10]*D53s[b10,b9,b5]*z6 + 11/6*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*
         lam[b3,b4,b8,b10]*D53s[b10,b9,b5]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b8,b10]*D53s[b10,
         b9,b5]*z4 + 7/90*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b6,b7,b9]*lam[b3,b4,b8,b10]*D53s[b10,b9,b5]*z3 - 5/9*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,
         b8,b10]*D53s[b10,b9,b5]*z3^2 - 71/2880*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,
         b5] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2
         ,b6,b7,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,b5]*z6 + 73/18*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b9,
         b10]*D53s[b10,b8,b5]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,b5]*z4 + 
         43/60*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7
         ,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,b5]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b4,b9,b10]*
         D53s[b10,b8,b5]*z3^2 + 91/1920*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b5,b8,b10]*D53s[b4,b9,b10] - 29/
         36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9
         ]*lam[b3,b5,b8,b10]*D53s[b4,b9,b10]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b5,b8,b10]*D53s[b4
         ,b9,b10]*z4 + 11/20*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b2,b6,b7,b9]*lam[b3,b5,b8,b10]*D53s[b4,b9,b10]*z3 + 91/1920*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*
         lam[b3,b5,b9,b10]*D53s[b4,b10,b8] - 29/36*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b5,b9,b10]*D53s[b4,
         b10,b8]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b6,b7,b9]*lam[b3,b5,b9,b10]*D53s[b4,b10,b8]*z4 + 79/30*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,
         b5,b9,b10]*D53s[b4,b10,b8]*z3 + 1507/12960*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b5,
         b8,b3] - 43/240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b5,b8,b3]*z4 + 19/240*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b9,b10]*lam[b4
         ,b7,b9,b10]*D53s[b5,b8,b3]*z3 + 373/5760*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,
         b10,b5] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,b5]*z5 - 1/4*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,
         b10]*D53s[b6,b10,b5]*z4 + 59/180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,b5]*
         z3 - 5621/51840*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,b3] + 19/480*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b5,
         b6,b10]*D53s[b9,b10,b3]*z4 - 5/288*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,b3]*
         z3 - 5527/103680*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b9,b3] - 41/480*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b5,
         b6,b10]*D53s[b10,b9,b3]*z4 + 23/288*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b9,b3]*
         z3 - 97/960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2
         ,b7,b9,b10]*lam[b4,b5,b6,b9]*D53s[b10,b8,b3] + 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b7,b9,b10]*lam[b4,b5,b6,b9]*
         D53s[b10,b8,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b2,b7,b9,b10]*lam[b4,b5,b6,b9]*D53s[b10,b8,b3]*z4 + 103/
         180*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b7,b9,
         b10]*lam[b4,b5,b6,b9]*D53s[b10,b8,b3]*z3 + 10427/2099520*lam[a1,b1,b2
         ,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6
         ,b7]*D53s[b9,b10,b3] - 1/144*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b7]*D53s[b9,b10,b3]*z4 + 17/
         1080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b8,b9,
         b10]*lam[b4,b5,b6,b7]*D53s[b9,b10,b3]*z3 + 137/640*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b9]*
         D53s[b7,b10,b3] - 17/36*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[b7,b10,b3]*z5 + 29/90*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b4,b5,b6,b9]*D53s[b7,b10,b3]*z3 + 1133/5760*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b5,b6,b9]*
         D53s[b2,b10,b8] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b5,b6,b9]*D53s[b2,b10,b8]*z6 + 43/36*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b7,b9,b10]*
         lam[b4,b5,b6,b9]*D53s[b2,b10,b8]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b5,b6,b9]*D53s[b2
         ,b10,b8]*z4 - 3/20*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b3,b7,b9,b10]*lam[b4,b5,b6,b9]*D53s[b2,b10,b8]*z3 + 1/9*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,
         b5,b6,b9]*D53s[b2,b10,b8]*z3^2 - 2597/2799360*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*D53s[
         b2,b9,b10] + 1/1080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*D53s[b2,b9,b10]*z3 - 122581/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,b3] - 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b2,b10,b3]*z4 + 43/1440*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,b3]*z3 + 
         1897/1244160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b2,b3] - 1/1440*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b10,b2,b3]*z3 + 182627/3732480*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b2,
         b8,b3] - 1/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b2,b8,b3]*z4 - 139/8640*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,
         b7,b9,b10]*D53s[b2,b8,b3]*z3 - 551/414720*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,
         b2,b3] + 1/2880*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b2,b3]*z3 - 163109/
         1119744*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b6,
         b9,b10]*lam[b5,b7,b9,b10]*D53s[b2,b8,b3] + 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*
         D53s[b2,b8,b3]*z4 - 139/4320*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b2,b8,b3]*z3 + 
         853/124416*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,
         b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b2,b3] - 1/160*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]
         *D53s[b8,b2,b3]*z3 + 355853/5598720*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b2,b9,b3]
          + 551/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b9,b2,b3] + 691/17280*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[a3,b10,b9] - 152923/207360*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a3] - 120793/207360*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b4,b6
         ]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,a3] - 47/23040*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[a3,b10,b9] + 1/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,
         b9]*z3 + 28033/138240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3] - 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b10,b9,a3]*z4 + 91/960*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a3]*z3 + 23713/138240*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3] - 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[b8,b10,a3]*z4 + 151/960*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,
         a3]*z3 + 47/13824*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[a3,b10,b7] + 1/160*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[a3,b10,b7]*z3 + 12683/82944*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,
         b7,a3] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a3]*z4 + 151/960*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b10,b7,a3]*z3 + 18515/82944*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,
         b10,a3] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3]*z4 + 91/960*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b6,b10,a3]*z3 + 3/640*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a3]
          + 4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,
         b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a3]*z5 + 3/160*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*
         D53s[b8,b10,a3]*z4 + 473/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2
         ,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a3]*z3 + 9/
         640*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,
         b9]*lam[b5,b6,b9,b10]*D53s[a3,b8,b10] + 9/160*lam[a1,b1,b2,b3]*lam[a2
         ,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[
         a3,b8,b10]*z4 - 7/40*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[a3,b8,b10]*z3 + 1673/
         103680*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[a3,b10,b3] + 3/80*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[a3,b10,b3]*z3 - 541027/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a3]
          + 15/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8
         ,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a3]*z4 + 23/80*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]
         *D53s[b3,b10,a3]*z3 + 233333/622080*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a3]
          + 15/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8
         ,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a3]*z4 - 41/40*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10
         ]*D53s[b8,b3,a3]*z3 + 6593/103680*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[a3,b8,b5]
          - 1/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[a3,b8,b5]*z3 - 87367/622080*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,
         b9,b10]*D53s[b5,b8,a3] + 15/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,a3]*z4 - 
         23/48*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9
         ,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,a3]*z3 - 210487/622080*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b6,b5,a3] + 15/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,a3]*z4 - 
         7/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,
         b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,a3]*z3 - 7/640*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b9]*
         D53s[a3,b7,b10] + 9/160*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,
         b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[a3,b7,b10]*z4 - 7/40*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b6,b9]*D53s[a3,b7,b10]*z3 - 7/1920*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6
         ,b10,a3] + 4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[
         b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,a3]*z5 + 3/160*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,
         b7,b9]*D53s[b6,b10,a3]*z4 + 473/120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,a3]*
         z3 + 2107/207360*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[a3,b10,b3] + 282097/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b3,b10,a3] + 55837/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b10,b3,a3] - 56321/69120*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b3,a3] - 1/8
         *lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b6,b9,b10]
         *lam[b7,b8,b9,b10]*D53s[b5,b3,a3]*z3 + 223/207360*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b10,b8,b9] - 1/360*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,
         b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 - 75313/
         5598720*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b4,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8] + 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b7,b10,b8]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,
         b1,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 + 
         1163/1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[
         b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b4,b9,b10] - 1/960*lam[a1,b1,b2,
         b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,
         b10]*D53s[b4,b9,b10]*z3 - 228637/3732480*lam[a1,b1,b2,b3]*lam[a2,b2,
         b3,b4]*lam[a3,b1,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b4] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[
         b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b4]*z4 - 47/960*lam[a1,b1,
         b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b5,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b4]*z3 - 165767/3732480*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5
         ,b10,b6] + 1/36*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z3 + 1373/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b5,b6] + 17/13824*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1
         ,b7,b10] - 1/480*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1,b7,b10]*z3 + 1531/311040*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b5,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b1,b10,b6] + 20029/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b4,b10,b7] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6
         ,b7]*lam[b1,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b10,b7]*z3 - 261533/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b4] + 1/8*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,b4]*z4 - 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,
         b6,b7]*lam[b1,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b4]*z3 + 82421/
         1866240*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b4] + 1/8*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b4]*z4 - 7/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5
         ,b6,b7]*lam[b1,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b4]*z3 - 127/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b5,b8,b9,b10]*D53s[b4,b6,b7] - 83267/3732480*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b5,b8,b9
         ,b10]*D53s[b6,b7,b4] + 1/36*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,
         b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b7,b4]*z3 - 
         2183/248832*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b4
         ,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b1,b9,b10] + 1/480*lam[a1,b1,b2,b3]
         *lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]
         *D53s[b1,b9,b10]*z3 + 32713/1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]
         *lam[a3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]
          - 127/248832*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b1,b10,b7] - 11/480*lam[a1,b1,b2,
         b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,
         b9]*D53s[b1,b10,b7]*z3 - 511/69120*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b4]
          + 81569/414720*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,a3] + 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b4,b10,a3]*z3 + 75629/414720*lam[a1,b1,b2,b3]*lam[a2,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b4,a3] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b4,a3]*z3 + 1/120*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b10,b8,b9] + 1/540*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*
         z4 - 31/3240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[
         b3,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9]*z3 + 58067/349920*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[
         b5,b6,b9,b10]*D53s[b7,b10,b8] - 7/162*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,
         b8]*z5 + 217/3240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*
         lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z4 - 4973/29160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z3 + 1571/25920*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]*
         D53s[b6,b10,b9] + 1/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,
         b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z4 - 59/
         1080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,
         b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z3 + 19181/155520*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,
         b10]*D53s[b10,b9,b6] - 23/36*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3
         ,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z5 - 79/
         1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,
         b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z4 + 1267/2160*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]
         *D53s[b10,b9,b6]*z3 - 17359/155520*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]
          - 23/36*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7
         ,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z5 - 319/1440*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b7,b10,b6]*z4 + 1687/2160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b1,b4,b6]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*
         z3 + 208339/466560*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]
         *lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3] + 23/108*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b10,b9,b3]*z5 + 559/4320*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,b3]*z4 - 12161/19440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,
         b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z3 - 907/
         25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b5,b7,b8
         ,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3] + 17/540*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b1,b4,b6]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b3]*z3 - 247/116640*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]
          + 7/54*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b3,b4,
         b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z5 - 17/1080*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b6,b7,b9,b10
         ]*D53s[b9,b10,b8]*z4 + 493/9720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*
         z3 - 1/19440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[
         b3,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] - 1/180*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b6,b8,b9,
         b10]*D53s[b7,b9,b10]*z4 + 13/3240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10]*
         z3 + 341/51840*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*
         lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b3,b9,b10]*z4 - 1/135*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*
         z3 + 112463/466560*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]
         *lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] - 7/54*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b3]*z5 + 241/1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b1,b5,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,
         b3]*z4 - 1027/4860*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]
         *lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 13/405*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b5,b6]*lam[b4,b7,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[b10,b6,b3] + 1/270*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b1,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,
         b3]*z3 - 13859/1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6
         ,b7]*lam[b3,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10] + 1/480*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b5,b8]*lam[
         b6,b7,b9,b10]*D53s[b8,b9,b10]*z3 + 1543141/3732480*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b5,b8]*lam[b6,b7,b9,b10]*
         D53s[b9,b10,b8] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6
         ,b7]*lam[b3,b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z4 - 61/160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b5,b8]*
         lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 1/108*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*lam[b5,b7,b9,b10]*D53s[b8
         ,b9,b10] - 1/27*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b3,b4,b6,b8]*lam[b5,b7,b9,b10]*D53s[b8,b9,b10]*z5 + 8/135*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*lam[b5,
         b7,b9,b10]*D53s[b8,b9,b10]*z3 + 377/648*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,
         b8] + 25/54*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3
         ,b4,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z6 - 316/81*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*lam[b5,b7,b9,
         b10]*D53s[b9,b10,b8]*z5 - 4/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b1,b6,b7]*lam[b3,b4,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z4 + 
         1471/810*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4
         ,b6,b8]*lam[b5,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 5/27*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b6,b8]*lam[b5,b7,b9,b10]*
         D53s[b9,b10,b8]*z3^2 + 1/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b1,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7] + 49/4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,b7]*z7 - 10/3*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[
         b10,b9,b7]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7
         ]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7]*z3 - 7/36*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b8,b10,b7] + 10/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*
         z5 + 19/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,
         b4,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z3 - 1/3*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b4,b8,b9]*lam[b5,b7,b8,b10]
         *D53s[b6,b10,b9] + lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]
         *lam[b3,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z3 - 667/5760*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*
         lam[b4,b5,b8,b10]*D53s[b10,b9,b7] + 71/36*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,
         b9,b7]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b3,b6,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b9,b7]*z4 - 161/180*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*lam[
         b4,b5,b8,b10]*D53s[b10,b9,b7]*z3 + 209/2880*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8
         ,b10,b7] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b7]*z6 + 11/6*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,
         b5,b9,b10]*D53s[b8,b10,b7]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b7]*
         z4 + 109/180*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[
         b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b7]*z3 + 1/9*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,
         b10]*D53s[b8,b10,b7]*z3^2 + 367/1920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[a3,b1,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b7,
         b8,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9]*z5 + 17/1440*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10
         ]*D53s[b8,b10,b9]*z4 - 67/324*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b1,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b8,b10,b9]*z3 + 
         79/17280*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b7
         ,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b8,b9] - 1/160*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[b10,b8,b9]*z4 - 389/1920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b1,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,b8] - 29/
         36*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b7,b8,b9
         ]*lam[b4,b5,b9,b10]*D53s[b6,b10,b8]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6
         ,b10,b8]*z4 + 13/10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7
         ]*lam[b3,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,b8]*z3 - 7/5760*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[
         b4,b6,b7,b8]*D53s[b5,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b5,b9,b10]
         *z4 + 1/60*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,
         b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b5,b9,b10]*z3 - 3151/51840*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6
         ,b7,b8]*D53s[b9,b10,b5] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9,b10,b5]*z5 - 
         163/1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8
         ,b9,b10]*lam[b4,b6,b7,b8]*D53s[b9,b10,b5]*z4 - 457/3240*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,
         b8]*D53s[b9,b10,b5]*z3 - 497/2880*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,b5]
          - 25/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8
         ,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,b5]*z6 + 67/18*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]
         *D53s[b10,b7,b5]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1
         ,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,b5]*z4 - 13/30
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]
         *lam[b4,b6,b8,b9]*D53s[b10,b7,b5]*z3 - 17/9*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[
         b10,b7,b5]*z3^2 + 1501/5760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5] + 19/36*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,
         b10,b5]*z4 - 11/10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]
         *lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b5]*z3 - 103/51840*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9
         ,b10]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*z3 - 57889/466560*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b3] + 1/18*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b3]*z5 + 121/1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,
         b7]*lam[b4,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 713/9720*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 6467/51840*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,b3] - 11/480*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,
         b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z4 + 3/160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z3 - 1/108*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[
         b10,b8,b3] + 11/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,b3]*z3 - 4/3*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,
         b9,b10]*D53s[b10,b8,b3]*z3^2 + 18529/51840*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,
         b10,b3] + 17/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,b10,b3]*z4 - 191/720*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b5,b10,b3]*z3 - 3611/51840*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b10,b5,b3] - 7/60*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b5,b3]*z4 + 29/120*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b5,b3]*z3 + 1453/51840*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,
         b10,b3] + 17/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b3]*z4 - 19/720*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6
         ,b7,b8,b9]*D53s[b5,b10,b3]*z3 + 2263/51840*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,
         b5,b3] - 7/60*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3]*z4 + 17/90*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b8,b9]*D53s[b10,b5,b3]*z3 + 233/12960*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b3,b7,
         b5] + 1/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b3,b7,b5]*z4 - 11/30*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,
         b10]*D53s[b3,b7,b5]*z3 - 529/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b5,b7,b3]
          - 41/1080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b5,b7,b3]*z3 - 1/17280*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b1,b5,b7,b8]*lam[b7,b8,b9,
         b10]*D53s[b6,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3
         ,b3,b4,b6]*lam[b1,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z4 - 1/
         180*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b1,b5,b7,
         b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 - 281/51840*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b1,b5,b7,b8]*lam[b7,b8,b9,b10]
         *D53s[b9,b10,b6] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,
         b4,b6]*lam[b1,b5,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z5 + 77/
         1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b1,b5,b7,
         b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z4 - 122/405*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b1,b5,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b6]*z3 + 643/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b3,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5] + 1/
         18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b6,b7,b8,b9
         ]*lam[b7,b8,b9,b10]*D53s[b1,b10,b5]*z4 - 13/90*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b3,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b5]*z3 + 2465/34992*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b1,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b7]
          - 1765/186624*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b1,b4,b5,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10] + 1/9*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b5,b8,b9,
         b10]*D53s[b7,b9,b10]*z5 + 2/45*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10]*z3 + 
         1/864*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b6
         ,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b7] - 25/18*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b5,b8,b9,b10]*
         D53s[b9,b10,b7]*z6 - 89/27*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b7]*z5 - 1/3
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b6,b8]*
         lam[b5,b8,b9,b10]*D53s[b9,b10,b7]*z4 + 71/30*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b7]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b1,b4,b6,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b7]*z3^2 - 811727/
         622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,
         b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,b7] + 1/4*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b5,b8,b9,b10]*
         D53s[b6,b10,b7]*z4 + 121/360*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3
         ,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,b7]*z3 + 
         17819/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[
         b1,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b7] - 1/30*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b5,b8,b9,b10
         ]*D53s[b10,b6,b7]*z3 - 2753/311040*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b5,b6,b7]
          + 258727/933120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b7,b5] - 643/1399680*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/4320*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,
         b10]*z3 - 100547/2799360*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] + 1/144*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 + 281/12960*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b3]*z3 - 7/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b7,b10] + 1/
         1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b3,b8,b9,b10]*D53s[b6,b7,b10]*z3 - 1360201/5598720*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,
         b9,b10]*D53s[b10,b7,b6] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,b6]*z4 + 
         33/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,b6]*z3 - 1/72*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*
         D53s[b8,b9,b10] + 1/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,
         b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b8,b9,b10]*z5 - 1/15*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8]*lam[
         b3,b7,b9,b10]*D53s[b8,b9,b10]*z3 - 181/216*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,
         b8,b10] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,b8,b10]*z6 + 116/27*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8]*lam[b3,
         b7,b9,b10]*D53s[b9,b8,b10]*z5 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,b8,b10]*
         z4 - 187/90*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1
         ,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,b8,b10]*z3 - 5/9*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10
         ]*D53s[b9,b8,b10]*z3^2 + 5/24*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b8,b10,b7] + 49/
         4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]
         *lam[b3,b6,b9,b10]*D53s[b8,b10,b7]*z7 - 10/3*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b8
         ,b10,b7]*z5 - 59/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7
         ]*lam[b1,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b8,b10,b7]*z3 - 5/72*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,
         b6,b9,b10]*D53s[b10,b8,b7] + 10/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b8,b7]*
         z5 + 29/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,
         b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b8,b7]*z3 + 5/12*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b7,b9,b10
         ]*D53s[b6,b8,b10] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,
         b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b7,b9,b10]*D53s[b6,b8,b10]*z3 + 2213/
         5760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,
         b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3] - 37/36*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[
         b10,b9,b3]*z5 + 83/180*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6
         ,b7]*lam[b1,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z3 - 301/2880
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,b3] + 19/18*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b1,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b3]*z4 - 7/30*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b5,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[b8,b10,b3]*z3 - 41/17280*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*D53s[b8,b9
         ,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[
         b1,b6,b7,b8]*lam[b3,b5,b9,b10]*D53s[b8,b9,b10]*z4 + 1/90*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,
         b10]*D53s[b8,b9,b10]*z3 - 1777/17280*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*D53s[b9,b8,b10]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,
         b7,b8]*lam[b3,b5,b9,b10]*D53s[b9,b8,b10]*z5 - 103/1440*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,
         b10]*D53s[b9,b8,b10]*z4 + 1/1620*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*D53s[b9,b8,b10]*
         z3 - 463/51840*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b5,b8,
         b9,b10]*D53s[b3,b9,b10]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b3,b9,b10]*
         z3 - 215839/466560*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]
         *lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3] + 4/27*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b5,b8,
         b9,b10]*D53s[b9,b10,b3]*z5 + 121/1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,
         b3]*z4 + 2707/9720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]
         *lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b10,b3]*z3 + 1/72*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b8,b9]*lam[b3,
         b7,b9,b10]*D53s[b10,b8,b5] + 4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b4,b6,b7]*lam[b1,b6,b8,b9]*lam[b3,b7,b9,b10]*D53s[b10,b8,b5]*z3^2
          + 127/960*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,
         b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b3] + 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b8,b9]*lam[b5,b8,b9,b10]*
         D53s[b10,b7,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,
         b6,b7]*lam[b1,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b3]*z4 - 29/45*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b10,b7,b3]*z3 - 2843/5760*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b7,b8,b9]*lam[b5,b8,b9,b10]*
         D53s[b6,b10,b3] - 17/36*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,
         b6,b7]*lam[b1,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,b3]*z5 + 77/90*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b7,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b6,b10,b3]*z3 - 6851/155520*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b3,b10,b5] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6
         ,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,b5]*z5 - 11/80*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b3,b10,b5]*z4 - 503/6480*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b3,b10,b5]*z3 + 1829/25920*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b3]
          - 13/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,b3]*z4 + 1/240*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,
         b9]*D53s[b5,b10,b3]*z3 + 3703/51840*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3]
          + 1/120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8
         ,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,b3]*z4 - 1/10*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b10,b5,b3]*z3 - 29/810*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b5,b7,b3] - 1/540*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b6,b8,b9,b10]*D53s[b5,b7,b3]*z3 - 853/25920*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9,b10]*
         D53s[b7,b5,b3] + 43/1080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b5,b3]*z3 + 43/72*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b1,b10,b8] + 49/4*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,
         b10,b8]*z7 - 5*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b10,b8]*z5 - 25/4*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b1,b10,b8]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10]*
         z5 - 2/45*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,
         b4,b6,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10]*z3 + 1/864*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b3,b8,b9,
         b10]*D53s[b9,b10,b7] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3
         ,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b7]*z6 + 91/
         27*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8
         ]*lam[b3,b8,b9,b10]*D53s[b9,b10,b7]*z5 + 1/3*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b3,b8,b9,b10]*D53s[b9
         ,b10,b7]*z4 - 649/270*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,
         b7]*lam[b1,b4,b6,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b7]*z3 + 1/9*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[
         b3,b8,b9,b10]*D53s[b9,b10,b7]*z3^2 - 1/216*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,
         b9,b10] - 1/27*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*z5 + 1/27*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,
         b8,b9,b10]*D53s[b3,b9,b10]*z3 - 685/2592*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b3] + 25/54*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z6 - 151/81*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b3]*z5 - 5/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]
         *z4 + 233/162*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[
         b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 1/27*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,
         b10]*D53s[b9,b10,b3]*z3^2 + 221/2880*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]
          + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b7,b3]*z4 + 19/180*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z3 - 
         2363/5760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,
         b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3] - 17/36*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,b3]*z5 + 46/45*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3]*z3 + 1/
         24*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9
         ]*lam[b3,b7,b9,b10]*D53s[b4,b8,b10] + 190421/1399680*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b6]*lam[b3,b7,b9,b10]
         *D53s[b9,b10,b8] + 697/933120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b4,b5,b6]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10] - 
         6527/1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b4,b5,b6]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b6]*lam[b7,b8,b9,
         b10]*D53s[b3,b9,b10]*z3 + 553033/3732480*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b6]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b3] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b4,b5,b6]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 21/160*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b6]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b3]*z3 + 9031/414720*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9
         ,b10,b8] - 70877/1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b4,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b8] + 67627/
         311040*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,
         b5,b9]*lam[b3,b7,b8,b10]*D53s[b6,b9,b10] - 41461/414720*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b6,b7,b9,
         b10]*D53s[b3,b10,b8] + 579587/1244160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,
         b3] + 44027/77760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b3] + 25/6*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b5,b6,
         b9,b10]*D53s[b10,b8,b3]*z5 - 1/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b5,b6,b9,b10]*D53s[b10,b8,b3]*
         z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4
         ,b8,b9]*lam[b5,b7,b9,b10]*D53s[b6,b10,b3]*z3 - 1/864*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b6,b9]*lam[b3,b4,b9,b10]
         *D53s[b7,b10,b8] - 7/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[b1,b5,b6,b9]*lam[b3,b4,b9,b10]*D53s[b7,b10,b8]*z5 - 53/120*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b6,b9]*
         lam[b3,b4,b9,b10]*D53s[b7,b10,b8]*z4 - 67/24*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b6,b9]*lam[b3,b4,b9,b10]*D53s[b7
         ,b10,b8]*z3 + 1/20*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b1,b5,b6,b9]*lam[b3,b4,b9,b10]*D53s[b10,b7,b8]*z4 + 1/24*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b6,b9]*lam[b3,
         b4,b9,b10]*D53s[b10,b7,b8]*z3 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b1,b5,b7,b9]*lam[b3,b4,b6,b10]*D53s[b8,b9,b10]*
         z3 + 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5
         ,b7,b9]*lam[b3,b4,b6,b10]*D53s[b9,b10,b8]*z3 + 4*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b7,b9]*lam[b3,b4,b6,b10]*
         D53s[b9,b10,b8]*z3^2 + 11/320*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b9,b10,b3] + 19/
         18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b8,b9
         ]*lam[b4,b6,b7,b10]*D53s[b9,b10,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b9
         ,b10,b3]*z4 - 11/15*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b1,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b9,b10,b3]*z3 + 13/5760*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b8,b9]*
         lam[b4,b6,b7,b10]*D53s[b10,b9,b3] - 37/36*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b10,
         b9,b3]*z5 + 173/180*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b1,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b10,b9,b3]*z3 + 11/320*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[
         b4,b6,b7,b9]*D53s[b10,b8,b3] + 13/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b3]*
         z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5
         ,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b8,b3]*z4 + 29/90*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b6,b7,b9]
         *D53s[b10,b8,b3]*z3 + 26471/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b6,b9,b10]*D53s[b3,b7,b8]
          - 1/30*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,
         b9,b10]*lam[b4,b6,b9,b10]*D53s[b3,b7,b8]*z3 - 236641/207360*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b6
         ,b9,b10]*D53s[b7,b8,b3] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b3]*z4 + 
         19/90*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9
         ,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b3]*z3 + 13/5760*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b6,b10,b3] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[b1,b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,b3]*z5 - 3/20*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[b6,b10,b3]*z3 - 2639/20736*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b4,b5,b9,b10]*
         D53s[b10,b8,b3] - 71/480*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b3]*z4 + 503/
         1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,
         b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b3]*z3 + 13993/51840*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b4,b8,b9,
         b10]*D53s[b5,b10,b3] + 17/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b4,b8,b9,b10]*D53s[b5,b10,b3]*z4 - 
         119/720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,
         b7,b9]*lam[b4,b8,b9,b10]*D53s[b5,b10,b3]*z3 + 12553/51840*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b4,b8,
         b9,b10]*D53s[b10,b5,b3] - 7/60*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b4,b8,b9,b10]*D53s[b10,b5,b3]*z4 - 
         3/40*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,
         b9]*lam[b4,b8,b9,b10]*D53s[b10,b5,b3]*z3 - 1777/622080*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b9,
         b10]*D53s[b3,b7,b8] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,b7,b8]*z3 - 
         89279/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b6,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b8,b3] - 1/16*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b9,
         b10]*D53s[b7,b8,b3]*z4 - 23/720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b8,b3]*
         z3 - 1793/20736*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,b3] + 19/480*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b8,b9]*lam[b4,b5,
         b9,b10]*D53s[b6,b10,b3]*z4 - 137/1440*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b6,b10,
         b3]*z3 - 4963/31104*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b1,b8,b9,b10]*lam[b4,b6,b7,b9]*D53s[b3,b10,b5] + 7/18*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b6
         ,b7,b9]*D53s[b3,b10,b5]*z5 - 113/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b6,b7,b9]*D53s[b3,b10,b5]
         *z4 + 13861/6480*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b8,b9,b10]*lam[b4,b6,b7,b9]*D53s[b3,b10,b5]*z3 + 2021/10368*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b4,b6,b7,b9]*D53s[b10,b5,b3] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,
         b5,b3]*z4 + 37/360*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b1,b8,b9,b10]*lam[b4,b6,b7,b9]*D53s[b10,b5,b3]*z3 + 1979/25920*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b4,b7,b9,b10]*D53s[b6,b5,b3] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,
         b5,b3]*z4 - 19/360*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b5,b3]*z3 + 503/2592*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b5,b6,b7,b9]*D53s[b4,b10,b3] - 13/240*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,
         b10,b3]*z4 + 149/720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,
         b8]*lam[b1,b8,b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,b10,b3]*z3 - 14257/
         77760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b8
         ,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b5] + 7/18*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b1,b10,b5]*z5 - 203/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b5]*z4 + 8893/
         6480*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b8,
         b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b5]*z3 - 761/38880*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10
         ]*D53s[b1,b8,b5] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b1,b8,b5]*z5 - 41/80*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b1,b8,b5]*z4 + 3817/6480*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*
         D53s[b1,b8,b5]*z3 + 26339/311040*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b1,b10,b9]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b7,
         b8,b9]*lam[b4,b5,b6,b10]*D53s[b1,b10,b9]*z5 - 11/80*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[b1,b10,b9]*z4 - 493/1296*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b1,b10,b9]*z3 + 
         719/17280*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,
         b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9] - 112637/207360*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,a3] - 160967/207360*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,
         a3] - 373/51840*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*
         lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3] + 87473/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b3,b10,a3] - 120157/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b3,a3] - 2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6,b7
         ]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a3,b10,b9]*z5 + 25/2*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,
         b6,b8,b10]*D53s[b10,b9,a3]*z6 + 44/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a3]
         *z5 - 2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a3]*z3 - lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[
         b10,b9,a3]*z3^2 + 25/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6
         ,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a3]*z6 + 44/3*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b8,b10,a3]*z5 + 2*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,
         b10,a3]*z3 - lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[
         b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a3]*z3^2 - 1/960*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[a3,b10,b9] + 9/80*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9]*z4 - 
         3/10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,
         b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9]*z3 - 1/5760*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a3] - 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z5 + 3/160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z4 + 203/40*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[
         b10,b9,a3]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3] - 7/2*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[b8,b10,a3]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,
         a3]*z4 + 113/40*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3]*z3 - 1/960*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,
         b6,b8,b9]*D53s[a3,b7,b10] + 9/80*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[a3,b7,b10]*
         z4 - 3/10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,
         b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[a3,b7,b10]*z3 - 1/5760*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,
         b9]*D53s[b10,b7,a3] - 6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,a3]*z5 + 3/160*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b6,b8,b9]*D53s[b10,b7,a3]*z4 + 223/40*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[
         b10,b7,a3]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6
         ,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a3] - 6*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7
         ,b8,b9]*D53s[b6,b10,a3]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a3]*
         z4 + 93/40*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,
         b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a3]*z3 - 7979/20736*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[a3,b10,b3] + 1/80*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3]*z3 + 
         801049/124416*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3] + 3/4*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]
         *D53s[b3,b10,a3]*z4 - 1777/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z3 + 
         924817/124416*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a3] + 3/4*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]
         *D53s[b10,b3,a3]*z4 - 671/120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a3]*z3 + 
         3329/51840*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a3,b7,b3] - 85669/77760*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,
         b9,b10]*D53s[b3,b7,a3] - 73789/77760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b3,a3]
          + 779/51840*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9] - 69379/1244160*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,
         b7,b8,b10]*D53s[b9,b10,a3] + 45911/1244160*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,a3] - 1/960*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a3,b10,b9] + 9/80*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[a3,b10,b9]*z4 - 3/10*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a3,b10,b9]*
         z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3
         ,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a3] - 6*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b9,b10,a3]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a3]*z4 + 133/
         40*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9
         ]*lam[b5,b6,b7,b10]*D53s[b9,b10,a3]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b10,b9,a3] - 6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,a3]*z5 + 3/160*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[
         b5,b6,b7,b10]*D53s[b10,b9,a3]*z4 + 183/40*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,
         b9,a3]*z3 - 4751/69120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[a3,b10,b9] + 7/160*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[
         b4,b5,b6,b10]*D53s[a3,b10,b9]*z3 - 398411/414720*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[b9,b10,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,a3]*z4 - 229/480*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*
         lam[b4,b5,b6,b10]*D53s[b9,b10,a3]*z3 - 302291/414720*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]
         *D53s[b10,b9,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b9,a3]*z4 - 31/120
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*
         lam[b4,b5,b6,b10]*D53s[b10,b9,a3]*z3 + 959/23040*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[a3,b10,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3]*z3 - 85981/
         138240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3] + 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b3,b10,a3]*z4 - 23/30*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z3 - 
         142501/138240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a3] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b10,b3,a3]*z4 + 7/480*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a3]*z3 + 
         719/69120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,
         b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[a3,b8,b3] + 1/160*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]
         *D53s[a3,b8,b3]*z3 + 101159/414720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b3,b8,a3]
          - 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[b3,b8,a3]*z4 + 91/960*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10
         ]*D53s[b3,b8,a3]*z3 + 55799/414720*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a3]
          - 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a3]*z4 + 151/960*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,
         b10]*D53s[b8,b3,a3]*z3 + 4613717/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b3,
         a3] - 559/120*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b6,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b3,a3]*z3 + 2783/103680*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[
         b5,b7,b9,b10]*D53s[a3,b8,b3] - 9/80*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[a3,b8,b3]*
         z3 - 1646377/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a3] + 3/16*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7
         ,b9,b10]*D53s[b3,b8,a3]*z4 + 547/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a3]
         *z3 - 1147417/622080*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a3] + 3/16*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,
         b7,b9,b10]*D53s[b8,b3,a3]*z4 + 367/160*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,
         a3]*z3 - 50263/103680*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[a3,b9,b3] + 29/80*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5
         ,b6,b7,b10]*D53s[a3,b9,b3]*z3 + 3994877/622080*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*
         D53s[b3,b9,a3] - 773/240*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,a3]*z3 + 559/
         11520*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9
         ,b10]*lam[b6,b7,b9,b10]*D53s[a3,b5,b3] + 661/1866240*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]
         *D53s[b7,b9,b10] - 47197/16796160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b1,b2,b6]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9,b7,b10]
          + 239/466560*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[
         b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] - 1/1440*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,
         b10]*D53s[b5,b9,b10]*z3 - 13549/933120*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b1,b2,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,
         b5] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,
         b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z4 + 359/4320*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b5]*z3 + 599/207360*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b7,
         b10] - 1/480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[
         b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b7,b10]*z3 + 180617/1866240*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b10,b7,b6] - 1/16*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,
         b7,b6]*z4 + 61/160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]
         *lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b6]*z3 - 28099/
         2799360*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5] + 1/24*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,b5]*z4 - 23/144*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b1,b2,b6]*lam[b4,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b5]*z3 + 
         35519/11197440*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*
         lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5] + 1/24*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b7,b10,b5]*z4 - 13/72*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]*
         z3 - 89/311040*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*
         lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b5] - 8863/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b4,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b6,b5] + 21983/3732480*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b4,b10,b7] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2
         ,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b10,b7]*z3 - 13453/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b5,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b6] - 33407/3732480*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b4,b10,b5] + 1/36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b1,b2,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b5]*z3 - 307/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[b6,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b4,b5] - 1231/25920*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b1,b4,b6]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b6,b10,b5] + 11/540*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b1,b4,b6]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b5]*z3 - 337/
         2880*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,
         b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b5] - 25/18*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,b9]*lam[b4,b8,b9,b10]*D53s[
         b10,b7,b5]*z6 + 67/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,
         b7]*lam[b2,b6,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b5]*z5 - 1/6*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,b9]*lam[
         b4,b8,b9,b10]*D53s[b10,b7,b5]*z4 + 1/90*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,
         b5]*z3 - 11/9*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[
         b2,b6,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b5]*z3^2 + 1021/5760*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,b9]*lam[
         b5,b8,b9,b10]*D53s[b4,b10,b7] + 19/36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b4,b10,
         b7]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[
         b2,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b4,b10,b7]*z4 - 1/10*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b6,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b4,b10,b7]*z3 + 1021/5760*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b1,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b5]
          + 19/36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b7
         ,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b5]*z5 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b6,b10,b5]*z4 - 23/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b1,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b5]*z3 + 
         172421/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[
         b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b5] - 1/16*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9
         ]*D53s[b4,b10,b5]*z4 - 203/720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b1,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b4,b10,b5]*z3 - 
         637/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,
         b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b4,b5] + 1/120*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b2,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b10,b4,b5]*z3 + 14471/77760*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b5]
          - 23/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b7
         ,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b5]*z5 - 113/240*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b2,b10,b5]*z4 + 9541/6480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b1,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b5]*
         z3 + 1021/38880*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5] + 7/18*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b8,b9]*D53s[b2,b10,b5]*z5 - 11/80*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5]*
         z4 - 881/6480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,b5]*z3 - 1/17280*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b5,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b4,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*
         z4 - 1/180*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b1,
         b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*z3 - 281/51840*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b5] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b2,b4,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z5 + 
         77/1440*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b1,b6,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z4 - 122/405*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10
         ]*D53s[b9,b10,b5]*z3 - 1207/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]
          - 41/720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b5,
         b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9]*z4 + 43/1080*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,
         b10]*D53s[b1,b10,b9]*z3 + 643/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]
          + 1/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b4,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z4 - 13/90*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,
         b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*z5 + 2/45*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*z3 + 1/864*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9
         ,b10,b5] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z6 - 89/27*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b5]*z5 - 1/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b2,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*
         z4 + 71/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,
         b4,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z3 + 1/9*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b6,b8]*lam[b7,b8,b9,b10]
         *D53s[b9,b10,b5]*z3^2 + 2465/34992*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b6,b7]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*D53s[b9,b10,b5]
          - 1765/186624*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*D53s[b4,b9,b10] - 811727/622080*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b4,b10,b5] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b2,b6,b7]*lam[b1,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,
         b5]*z4 + 121/360*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*
         lam[b1,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b5]*z3 + 17819/622080*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b4,b5] - 1/30*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b4,b5]*z3 + 258727/933120*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2
         ,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b4,b7,b5] - 2753/
         311040*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b4,b5] - 1/36*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*
         D53s[b1,b8,b10] + 1/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,
         b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b1,b8,b10]*z3 - 5123/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,
         b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10] + 1/480*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b5,b8]*lam[b6,b7,b9,b10]*
         D53s[b8,b9,b10]*z3 + 443317/3732480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b4,b6,b7]*lam[b1,b2,b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]
          + 1/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,
         b5,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z4 - 21/160*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b5,b8]*lam[b6,b7,b9,b10]
         *D53s[b9,b10,b8]*z3 + 1/640*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b4,b6,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] - 1/160*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b6,b8]*
         lam[b7,b8,b9,b10]*D53s[b5,b9,b10]*z4 + 1/36*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*D53s[b5
         ,b9,b10]*z3 + 3287/51840*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,
         b6,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5] - 1/6*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b6,b8]*lam[
         b7,b8,b9,b10]*D53s[b9,b10,b5]*z5 - 283/1440*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9
         ,b10,b5]*z4 - 173/648*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,
         b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z3 - 13/2880*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,b7] - 17/18*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,
         b9,b7]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b1,b2,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7]*z4 + 23/30*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,
         b6,b8,b10]*D53s[b10,b9,b7]*z3 - 77/1920*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,
         b7] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1
         ,b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z6 + 37/12*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,
         b10]*D53s[b8,b10,b7]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*
         z4 - 73/45*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,
         b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z3 + 1/9*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]
         *D53s[b8,b10,b7]*z3^2 - 77/1920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]
          + 31/36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2
         ,b8,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9]*z5 - 38/45*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b7,b8,b10]
         *D53s[b6,b10,b9]*z3 + 13453/155520*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*z5 - 39/160*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b8,b10,b5]*z4 - 2149/12960*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b5]*
         z3 + 2389/51840*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5] - 19/240*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b7,b10,b5]*z4 + 101/720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b5]
         *z3 - 3773/155520*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*
         lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b5] + 7/18*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,
         b9,b10]*D53s[b10,b7,b5]*z5 - 7/20*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b5]*
         z4 + 421/1620*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[
         b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b5]*z3 + 9529/51840*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2
         ,b6,b9,b10]*D53s[b7,b8,b5] - 19/240*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b9,b10]*D53s[b7,b8,b5]*
         z4 - 359/720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b6,b9,b10]*D53s[b7,b8,b5]*z3 - 3323/155520*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[
         b2,b6,b9,b10]*D53s[b8,b7,b5] - 23/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b9,b10]*D53s[b8,b7,b5]
         *z5 - 41/60*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1
         ,b8,b9,b10]*lam[b2,b6,b9,b10]*D53s[b8,b7,b5]*z4 + 5837/3240*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6
         ,b9,b10]*D53s[b8,b7,b5]*z3 + 517/25920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b2,b7,
         b5] + 1/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b2,b7,b5]*z4 - 109/360*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9
         ,b10]*D53s[b2,b7,b5]*z3 + 1613/5760*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]
          - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b5
         ,b8,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z6 + 43/36*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b1,b10,b8]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z4 - 3/
         20*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b5,b8,b9
         ]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b1
         ,b10,b8]*z3^2 - 1703/5760*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4
         ,b6,b7]*lam[b2,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,b7] - 25/18*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b1,b10,b7]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1
         ,b10,b7]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7
         ]*lam[b2,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,b7]*z4 + 32/15*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b8,b9]*lam[
         b5,b8,b9,b10]*D53s[b1,b10,b7]*z3 - 17/9*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b4,b6,b7]*lam[b2,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,
         b7]*z3^2 + 34133/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b7] - 1/16*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[
         b4,b8,b9,b10]*D53s[b6,b10,b7]*z4 - 23/720*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,
         b10,b7]*z3 - 2101/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b7] + 1/120*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[b10,b6,b7]*z3 - 553/6480*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b4,b10,b9] - 1/240*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b7,b8,b10]*D53s[b4,b10,b9]*z4 + 17/720
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b4,b10,b9]*z3 - 43/25920*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b4,b10,b7] + 11/240*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b4,b10,b7]*z4 - 29/720
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b4,b10,b7]*z3 + 469/3240*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b9,b10]*
         D53s[b4,b8,b7] + 11/240*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b9,b10]*D53s[b4,b8,b7]*z4 - 13/240
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]
         *lam[b2,b6,b9,b10]*D53s[b4,b8,b7]*z3 - 1223/5760*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b1,b10,b7] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1,b10,b7]*z6 + 43/36*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b1,b10,b7]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1
         ,b10,b7]*z4 + 179/180*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,
         b7]*lam[b2,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1,b10,b7]*z3 - 11/9*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b1,b10,b7]*z3^2 + 21227/139968*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b6]*lam[b5,b7,b9,b10]*
         D53s[b9,b10,b8] - 1417/186624*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b2,b4,b6]*lam[b5,b8,b9,b10]*D53s[b7,b9,b10] - 
         16991/1244160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b2,b4,b6]*lam[b7,b8,b9,b10]*D53s[b5,b9,b10] + 1/480*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b6]*lam[b7,b8,b9,
         b10]*D53s[b5,b9,b10]*z3 + 1675129/3732480*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b6]*lam[b7,b8,b9,b10]*D53s[b9,
         b10,b5] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b2,b4,b6]*lam[b7,b8,b9,b10]*D53s[b9,b10,b5]*z4 - 61/160*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b6]*lam[b7,
         b8,b9,b10]*D53s[b9,b10,b5]*z3 - 7847/138240*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b6,b7,b10]*D53s[b9
         ,b10,b8] + 99869/414720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,b8] + 34681/
         103680*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b4,b9]*lam[b5,b7,b8,b10]*D53s[b6,b10,b9] - 1349/82944*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b9]*lam[b6,b7,b9,b10
         ]*D53s[b5,b10,b8] + 53251/248832*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b2,b4,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,b5]
          + 8221/15552*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b2,b4,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,b5] + 247/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b4,
         b5,b9,b10]*D53s[b8,b9,b10] - 1/960*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b4,b5,b9,b10]*D53s[b8,b9,b10]*
         z3 - 104513/3732480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b1,b2,b6,b7]*lam[b4,b5,b9,b10]*D53s[b9,b10,b8] + 1/8*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b4,b5,
         b9,b10]*D53s[b9,b10,b8]*z4 - 241/2880*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b4,b5,b9,b10]*D53s[b9,b10,
         b8]*z3 - 13043/699840*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,
         b8]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*D53s[b9,b10,b5] + 1/48*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b4,
         b8,b9,b10]*D53s[b9,b10,b5]*z4 + 29/1080*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*D53s[b9,b10,
         b5]*z3 + 253/933120*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*D53s[b4,b9,b10] - 1/360*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b5,
         b8,b9,b10]*D53s[b4,b9,b10]*z3 + 67/2880*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b7,b9,b10]*D53s[b10,b8,
         b5] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1
         ,b2,b6,b9]*lam[b4,b7,b9,b10]*D53s[b10,b8,b5]*z6 + 67/18*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b7,b9,
         b10]*D53s[b10,b8,b5]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b7,b9,b10]*D53s[b10,b8,b5]*z4 + 
         29/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6
         ,b9]*lam[b4,b7,b9,b10]*D53s[b10,b8,b5]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b7,b9,b10]*
         D53s[b10,b8,b5]*z3^2 - 157/1920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b5]
          + 19/36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2
         ,b6,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b5]*z5 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b8,b9,b10]*
         D53s[b7,b10,b5]*z4 + 17/15*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b5]*z3 - 157/
         1920*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,
         b9]*lam[b5,b7,b9,b10]*D53s[b4,b10,b8] + 19/36*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b5,b7,b9,b10]*D53s[
         b4,b10,b8]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[b1,b2,b6,b9]*lam[b5,b7,b9,b10]*D53s[b4,b10,b8]*z4 + 7/15*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b5,
         b7,b9,b10]*D53s[b4,b10,b8]*z3 + 198799/1244160*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b4,b10,b5] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]*D53s[b4,b10,b5]*z4 - 449/1440
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b4,b10,b5]*z3 - 1481/414720*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b10,b4,b5] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b2,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b4,b5]*z3 - 313/
         622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b9,b10]*lam[b4,b6,b9,b10]*D53s[b5,b7,b8] + 1/120*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b6,b9,b10]
         *D53s[b5,b7,b8]*z3 - 2117/207360*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b5]
          - 1/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b9,b10]*lam[b4,b6,b9,b10]*D53s[b7,b8,b5]*z4 - 203/720*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b6,b9,
         b10]*D53s[b7,b8,b5]*z3 - 539/138240*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b8,b5]
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b8,b5]*z4 - 341/2880*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,
         b10]*D53s[b4,b8,b5]*z3 - 331/414720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b4,b5]
          - 1/960*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2
         ,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b4,b5]*z3 + 36287/622080*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4
         ,b9,b10]*D53s[b5,b7,b8] - 1/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b9,b10]*D53s[b5,b7,b8]*z3 - 
         1211971/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b6,b9,b10]*lam[b2,b4,b9,b10]*D53s[b7,b8,b5] + 1/4*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b9
         ,b10]*D53s[b7,b8,b5]*z4 + 23/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b9,b10]*D53s[b7,b8,b5]*
         z3 + 398147/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b1,b6,b9,b10]*lam[b2,b7,b9,b10]*D53s[b4,b8,b5] - 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b7,
         b9,b10]*D53s[b4,b8,b5]*z4 - 1141/1440*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b7,b9,b10]*D53s[b4,b8,
         b5]*z3 - 3259/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,
         b8]*lam[b1,b6,b9,b10]*lam[b2,b7,b9,b10]*D53s[b8,b4,b5] + 3/160*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2
         ,b7,b9,b10]*D53s[b8,b4,b5]*z3 - 7723/77760*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b6,b9,b10]*D53s[b2,
         b8,b5] - 23/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b4,b6,b9,b10]*D53s[b2,b8,b5]*z5 - 203/240*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[
         b4,b6,b9,b10]*D53s[b2,b8,b5]*z4 + 16993/6480*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b6,b9,b10]*D53s[
         b2,b8,b5]*z3 - 174643/124416*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]*D53s[b4,b9,b5] + 7279/
         124416*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,
         b9,b10]*lam[b2,b6,b7,b10]*D53s[b9,b4,b5] + 49/4*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b7,b9]*lam[b5,b6,b9,b10]*
         D53s[b1,b10,b8]*z7 - 25/6*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6
         ,b7,b8]*lam[b2,b4,b7,b9]*lam[b5,b6,b9,b10]*D53s[b1,b10,b8]*z5 - 5/2*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b4,b7,b9]*
         lam[b5,b6,b9,b10]*D53s[b1,b10,b8]*z3 - 187/5760*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b8,b9]*lam[b4,b6,b7,b10]*
         D53s[b1,b10,b9] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b2,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b1,b10,b9]*z6 + 43/36*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b8,b9]*
         lam[b4,b6,b7,b10]*D53s[b1,b10,b9]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b1
         ,b10,b9]*z4 + 73/180*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,
         b8]*lam[b2,b5,b8,b9]*lam[b4,b6,b7,b10]*D53s[b1,b10,b9]*z3 - 5/9*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b8,b9]*lam[
         b4,b6,b7,b10]*D53s[b1,b10,b9]*z3^2 - 187/5760*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[
         b1,b10,b8] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b1,b10,b8]*z6 + 283/36*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[
         b4,b6,b7,b9]*D53s[b1,b10,b8]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b1,b10,
         b8]*z4 - 73/20*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b5,b9,b10]*lam[b4,b6,b7,b9]*D53s[b1,b10,b8]*z3 + 1/9*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b6
         ,b7,b9]*D53s[b1,b10,b8]*z3^2 + 37/972*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,
         b8] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,
         b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*z5 - 13/40*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b5,b9,
         b10]*D53s[b1,b10,b8]*z4 + 901/6480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*
         z3 - 9883/77760*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b6,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b5] + 7/18*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b8,
         b9,b10]*D53s[b1,b10,b5]*z5 - 113/240*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b6,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b5]
         *z4 + 11809/6480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b2,b6,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b5]*z3 - 217/51840*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[a3,b10,b5] - 18283/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b5,b10,a3] - 13153/1244160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,a3]
          - 73/51840*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b5,b6]*lam[b4
         ,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b6] + 33593/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b6,b10,a3] - 63877/1244160*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b6,a3] - 439/69120*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]
         *lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[a3,b10,b7] - 1/160*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[a3,b10,b7]*z3 - 474559/414720*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,
         b7,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,a3]*z4 + 7/480*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[b10,b7,a3]*z3 - 5/4608*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b5]
          + 7/160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b5]*z3 - 22757/27648*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b5,b10,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a3]*z4 - 
         31/120*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a3]*z3 - 217519/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[b6,b10,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a3]*z4 - 
         23/30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8
         ,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a3]*z3 - 23333/27648*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b10,b5,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,
         b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b5,a3]*z4 - 229/
         480*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,
         b9]*lam[b6,b8,b9,b10]*D53s[b10,b5,a3]*z3 - 409/69120*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]
         *D53s[a3,b10,b5] + 1/160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,
         b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[a3,b10,b5]*z3 + 78971/
         414720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a3] - 3/8*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b5,b10,a3]*z4 + 151/960*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a3]*z3 + 
         75731/414720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a3] - 3/8*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]
         *D53s[b10,b5,a3]*z4 + 91/960*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a3]*z3 - 
         2741/207360*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4
         ,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a3,b7,b5] + 144949/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,
         b8,b9,b10]*D53s[b5,b7,a3] + 183289/1244160*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,
         b5,a3] - 10207/103680*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[a3,b10,b5] + 9/80*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[a3,b10,b5]*z3 + 3472793/622080*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b5,b10,a3] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b5,b10,a3]*z4 - 491/80*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b5,b10,a3]*z3 + 5215913/622080*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b10,b5,a3] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b5,a3]*z4 - 273/40
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b10,b5,a3]*z3 + 1337/51840*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[a3,b10,b5] - 31271/38880*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a3] - 
         12239/9720*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a3] + 1483/20736*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,
         b10]*D53s[a3,b10,b5] - 9/80*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[a3,b10,b5]*z3 - 
         254801/124416*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b10,a3] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10
         ]*D53s[b5,b10,a3]*z4 + 367/160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b10,a3]*z3 - 
         302105/124416*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,a3] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10
         ]*D53s[b10,b5,a3]*z4 + 547/160*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,a3]*z3 - 
         6751/103680*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[a3,b7,b5] + 1/16*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]
         *D53s[a3,b7,b5]*z3 + 3476249/622080*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b5,b7,a3]
          - 145/48*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b5,b7,a3]*z3 + 5219369/622080*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[
         b4,b7,b9,b10]*D53s[b6,b5,a3] - 119/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b5,
         a3]*z3 - 93941/69120*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b2,b5,a3] - 1/8*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,
         b7,b9,b10]*D53s[b2,b5,a3]*z3 - 157789/16796160*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b5,b7,b8]*lam[b6,b7,b9,b10]*
         D53s[b9,b10,b8] - 2083/1866240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b2,b4]*lam[b3,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 
         1943/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3
         ,b7,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b8,b9] - 1/360*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b6,b7,b10]
         *D53s[b10,b8,b9]*z3 + 81869/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]
          + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b8]*z4 - 13/540*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]
         *D53s[b7,b10,b8]*z3 - 2682277/11197440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,
         b6] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,
         b7,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z4 + 1/24*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b7,b8,b10
         ]*D53s[b10,b9,b6]*z3 - 8617/43740*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]
          + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,
         b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z4 + 1/16*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b5,b8,b9,b10]*
         D53s[b7,b10,b6]*z3 - 1369/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b4]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]
          - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b3,b7,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b5,b10,b9]*z3 + 1859/1244160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b5,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b3,b9,b10] - 1/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b4]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*
         z3 - 421981/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4
         ]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] + 1/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b5,b6,b7,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b3]*z4 - 7/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b4]*lam[b5,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*
         z3 + 373697/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4
         ]*lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] + 207107/3732480
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b4]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b5,b10,b3] + 1039/933120*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b2,b5]*lam[b3,b4,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b6,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b2,b5]*lam[b3,b4,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 13393/
         155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b5]*lam[b3,b4,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] - 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b2,b5]*lam[b3,b4,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 - 121/4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b2,b5]*lam[b3,b4,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 
         201541/373248*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b5]*lam[
         b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3] - 1/16*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b5]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10
         ]*D53s[b10,b7,b3]*z4 - 59/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b2,b5]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z3 + 
         653/466560*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,
         b4,b5,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10] + 33439/1866240*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*lam[b6,b7,
         b9,b10]*D53s[b9,b10,b8] + 7973/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,
         b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[
         b3,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10]*z3 + 133373/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*
         lam[b6,b8,b9,b10]*D53s[b9,b10,b7] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,
         b10,b7]*z4 - 149/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,
         b7]*lam[b3,b4,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b7]*z3 - 673/
         186624*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,
         b5,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*lam[b7,b8,b9,b10]*
         D53s[b6,b9,b10]*z3 - 2467/93312*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]
          - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,
         b5,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z4 + 179/4320*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b5,b8]*lam[b7,b8,b9,
         b10]*D53s[b9,b10,b6]*z3 - 84731/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b7,b10,
         b9] - 383599/1866240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,
         b7]*lam[b3,b4,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,b7] - 522893/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7] + 25/15552*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b8,b9]*lam[b5,b7,b8,b10]*
         D53s[b10,b9,b6] - 7/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2
         ,b7]*lam[b3,b4,b8,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z5 - 43/1440*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b8,b9]*
         lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*z4 - 115/324*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b4,b8,b9]*lam[b5,b7,b8,b10]*
         D53s[b10,b9,b6]*z3 + 670783/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b2,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]
          - 767/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b6] - 749/15552*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b5,b8,b9]*lam[b4,
         b7,b9,b10]*D53s[b8,b10,b6] - 7/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b7]*lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,b6]*
         z5 + 197/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[
         b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,b6]*z4 - 31/81*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b5,b8,b9]*lam[b4,b7,
         b9,b10]*D53s[b8,b10,b6]*z3 + 3323/69120*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b2,b7]*lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b8,b10,
         b9] - 401/933120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b8,b9] - 137/1296*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b6,b8,b9]*lam[b5,
         b7,b8,b10]*D53s[b4,b10,b9] - 1/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b7]*lam[b3,b6,b8,b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9]*
         z4 - 1/108*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,
         b6,b8,b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9]*z3 - 259/46656*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,
         b7,b8]*D53s[b6,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b8]*D53s[b6,b9,b10]*
         z3 + 4111/62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b7,b8]*D53s[b9,b10,b6] - 1/48*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,
         b7,b8]*D53s[b9,b10,b6]*z4 - 301/4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b8]*D53s[b9,b10,b6]
         *z3 - 98207/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7
         ]*lam[b3,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b6] - 11/480*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,
         b5,b8,b9]*D53s[b7,b10,b6]*z3 - 421901/3732480*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[
         b10,b7,b6] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b10,b7,b6]*z4 + 21/320*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4
         ,b5,b8,b9]*D53s[b10,b7,b6]*z3 + 373063/3732480*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b5,b10,b6] - 4367/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,b6] - 
         238333/1866240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b10,b7] - 1/32*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,
         b8,b9]*D53s[b4,b10,b7]*z4 + 41/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b4,b10,b7]*
         z3 + 177769/746496*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]
         *lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3] + 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b5,b7,b8]*lam[b6,b8,
         b9,b10]*D53s[b9,b10,b3]*z4 - 269/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b2,b7]*lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,
         b3]*z3 - 53485/746496*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,
         b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] - 1/32*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b5,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b10,b6,b3]*z4 - 97/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b2,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,
         b3]*z3 - 2414081/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b2,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b3] - 1274923/
         1866240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b10,b8,b3] - 29279/1244160*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b3,b10,b6] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b2,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b3,b10,b6]*z3 - 
         3182177/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b3] + 1/8*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,
         b10]*D53s[b10,b6,b3]*z4 + 7/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b2,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b3]*z3 - 
         1206991/1866240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,b10,b3] + 1/8*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b5,b10,b3]*z4 + 11/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b2,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,b10,b3]*
         z3 + 541/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*
         lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b5,b6] - 50959/746496*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b4,b8,b9,b10]*
         lam[b7,b8,b9,b10]*D53s[b5,b6,b3] + 1/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b2,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b6,
         b3]*z3 - 9701/373248*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,
         b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3] - 1/32*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[b5,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b4,b10,b3]*z4 - 37/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b2,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,
         b3]*z3 - 138623/16796160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b4,b5]*lam[b2,b3,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8] - 1/144*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*
         lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z4 + 1/90*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*lam[b6,b7,b9,b10]*D53s[b9
         ,b10,b8]*z3 - 7663/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b4,b5]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10] + 1/1080
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b7,b9,b10]*z3 - 617/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b6,b9,b10] + 1/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b4,b5]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z3 + 60341/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,
         b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] - 1/24*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 - 19/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b1,b4,b5]*lam[b2,b3,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 
         6353/16796160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10] + 12757/5598720*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,
         b8,b9,b10]*D53s[b9,b7,b10] + 642211/8398080*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[
         b10,b9,b3] - 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*
         lam[b2,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z4 - 59/1296*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b7,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,b3]*z3 + 2950849/33592320*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,b3] - 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4
         ,b5]*lam[b2,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z4 - 25/648*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z3 - 423937/11197440*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b2,b7,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b10,b6,b3] - 3463/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b7]
          + 1/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b3,b7
         ,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b7]*z3 - 224947/11197440*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b2,b10,b6] + 111311/1399680*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,b3,b7,b8]*lam[b5,b8,b9,b10]*D53s[b9
         ,b10,b6] - 803/933120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,
         b7]*lam[b2,b3,b7,b8]*lam[b6,b8,b9,b10]*D53s[b5,b9,b10] - 455471/
         622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,b7,
         b8,b9]*lam[b3,b8,b9,b10]*D53s[b5,b10,b6] + 1/4*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*
         D53s[b5,b10,b6]*z4 - 13/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b4,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b5,b10,b6]*z3 + 
         13187/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[
         b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b5,b6] - 1/30*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10
         ]*D53s[b10,b5,b6]*z3 - 5851/524880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b4,b7]*lam[b2,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b9,b10,b3]
          - 761/311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[
         b2,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b5,b6] + 88579/933120*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b2,b8,b9,b10]*lam[b7,
         b8,b9,b10]*D53s[b5,b6,b3] - 791/2799360*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b4,b7]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b8]*D53s[b2,b9,
         b10] + 1054397/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4
         ,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b3] - 1/12*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b2,b10,b3]*z4 + 59/1080*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,
         b3]*z3 - 4201/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,
         b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b2,b3] + 1/90*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b2,b3]*z3 + 5539/933120*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b2,b6,b3] - 223/933120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b4
         ,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b2,b3] - 677/311040*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b6]*lam[b2,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b4,b10,b3] + 231007/11197440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b2,b10,b3] - 1/108*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3]*z3 - 1613/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b6]*lam[b4,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3] + 101/51840*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*lam[b6,b7,b9,b10]
         *D53s[b8,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b5,b7]*lam[b2,b3,b4,b8]*lam[b6,b7,b9,b10]*D53s[b8,b9,b10]*z4 - 1/540*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*
         lam[b6,b7,b9,b10]*D53s[b8,b9,b10]*z3 + 21293/466560*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*lam[b6,b7,b9,b10]*
         D53s[b9,b10,b8] + 1/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5
         ,b7]*lam[b2,b3,b4,b8]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z5 + 181/1440
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*
         lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z4 - 277/1215*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*lam[b6,b7,b9,b10]*
         D53s[b9,b10,b8]*z3 + 1/640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b5,b7]*lam[b2,b3,b4,b8]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10] - 1/160*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*
         lam[b7,b8,b9,b10]*D53s[b6,b9,b10]*z4 + 1/60*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*lam[b7,b8,b9,b10]*D53s[b6
         ,b9,b10]*z3 + 3857/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b5,b7]*lam[b2,b3,b4,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6] - 4/9*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*lam[
         b7,b8,b9,b10]*D53s[b9,b10,b6]*z5 - 163/1440*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b3,b4,b8]*lam[b7,b8,b9,b10]*D53s[b9
         ,b10,b6]*z4 - 997/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5
         ,b7]*lam[b2,b3,b4,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 11/24*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b6,b8,b9]*
         lam[b4,b7,b8,b10]*D53s[b10,b9,b3] - 5/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b5,b7]*lam[b2,b6,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,
         b3]*z5 - 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[
         b2,b6,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b3]*z3 - 1/6*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b6,b8,b9]*lam[b4,b7,b9,
         b10]*D53s[b8,b10,b3] - 5/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b5,b7]*lam[b2,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,b3]*z5 - 1/3
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b6,b8,b9]*
         lam[b4,b7,b9,b10]*D53s[b8,b10,b3]*z3 + 281/2880*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b8,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b10,b6,b3] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,
         b7]*lam[b2,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,b6,b3]*z5 - 1/8*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b8,b9,b10]*lam[
         b4,b7,b8,b9]*D53s[b10,b6,b3]*z4 - 131/180*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b1,b5,b7]*lam[b2,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,
         b6,b3]*z3 - 1103/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,
         b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,b6] - 25/18*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b3,b8,b9,b10]*lam[b4
         ,b7,b8,b9]*D53s[b2,b10,b6]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,
         b6]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,b6]*z4 + 149/180*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5,b7]*lam[b3,b8,b9,b10]*lam[
         b4,b7,b8,b9]*D53s[b2,b10,b6]*z3 - 11/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,
         b6]*z3^2 + 95897/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b5,b7,b10]*D53s[b8,b10,b9] - 1/48*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b3,b8,b9]*lam[
         b4,b5,b7,b10]*D53s[b8,b10,b9]*z4 + 23/1440*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b5,b7,b10]*D53s[b8,
         b10,b9]*z3 + 379/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b8,b9] - 1/1440*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b3,b8,b9]*
         lam[b4,b5,b7,b10]*D53s[b10,b8,b9]*z3 - 7079/51840*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b5,b8,b10]*
         D53s[b10,b9,b7] - 17/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b9,b7]*z4 + 179/
         1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b3,b8,
         b9]*lam[b4,b5,b8,b10]*D53s[b10,b9,b7]*z3 - 7/5760*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b4,b5,b8]*lam[b3,b8,b9,b10]*
         D53s[b7,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b6,b7]*lam[b2,b4,b5,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10]*z4 + 1/180*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b4,b5,b8]*
         lam[b3,b8,b9,b10]*D53s[b7,b9,b10]*z3 - 2761/51840*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b4,b5,b8]*lam[b3,b8,b9,b10]*
         D53s[b9,b10,b7] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,
         b7]*lam[b2,b4,b5,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b7]*z5 - 43/1440*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b4,b5,b8]*
         lam[b3,b8,b9,b10]*D53s[b9,b10,b7]*z4 - 49/3240*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b4,b5,b8]*lam[b3,b8,b9,b10]*
         D53s[b9,b10,b7]*z3 - 6239/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b3,b10,b7]
          - 23/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b5
         ,b8,b9]*lam[b4,b8,b9,b10]*D53s[b3,b10,b7]*z5 - 113/240*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,b9,
         b10]*D53s[b3,b10,b7]*z4 + 1865/1296*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b3,b10,b7]*
         z3 - 1231/6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*
         lam[b2,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b3] - 13/240*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,
         b9,b10]*D53s[b7,b10,b3]*z4 + 13/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b3]*
         z3 - 4403/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*
         lam[b2,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b3] + 1/120*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,
         b9,b10]*D53s[b10,b7,b3]*z4 - 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b6,b7]*lam[b2,b5,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b3]*
         z3 - 1643/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*
         lam[b2,b8,b9,b10]*lam[b5,b7,b8,b9]*D53s[b4,b10,b3] - 17/36*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b7,
         b8,b9]*D53s[b4,b10,b3]*z5 + 31/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b6,b7]*lam[b2,b8,b9,b10]*lam[b5,b7,b8,b9]*D53s[b4,b10,b3]*
         z3 - 17791/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]
         *lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3] + 1/48*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b2,b10,b3]*z4 - 37/2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3]
         *z3 + 703/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3] - 1/360*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b2,b3]*z3 + 1963/62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,
         b8] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,b8]*z5 - 39/160*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,
         b10]*D53s[b9,b10,b8]*z4 - 1501/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,b8]
         *z3 - 1261/10368*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,b8] - 47/480*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,
         b7,b10]*D53s[b10,b9,b8]*z4 + 197/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,b8]
         *z3 - 767/20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b5,b6,b8,b10]*D53s[b7,b10,b9] + 7/120*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,
         b8,b10]*D53s[b7,b10,b9]*z4 - 19/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b6,b8,b10]*D53s[b7,b10,b9]*
         z3 + 25/20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b3,b4,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6] - 17/480*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b7,b8,
         b10]*D53s[b10,b9,b6]*z4 + 71/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b5,b7,b8,b10]*D53s[b10,b9,b6]*
         z3 + 88759/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6] - 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b7,b8,
         b9,b10]*D53s[b5,b10,b6]*z4 - 203/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]
         *z3 - 1123/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b6] + 1/120*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b4,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b5,b6]*z3 + 449/10368*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b5,b9]*lam[b4,b7,b8,b10]*D53s[b6,b10,
         b9] - 1/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2
         ,b3,b5,b9]*lam[b4,b7,b8,b10]*D53s[b6,b10,b9]*z4 - 67/720*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b5,b9]*lam[b4,b7,b8,
         b10]*D53s[b6,b10,b9]*z3 - 1169/62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b1,b7,b8]*lam[b2,b3,b5,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b6]
          + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,
         b5,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b6]*z5 - 39/160*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b5,b9]*lam[b4,b7,b8,b10]
         *D53s[b9,b10,b6]*z4 + 479/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b3,b5,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b6]*
         z3 - 973/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b5,b7,b8]*D53s[b6,b9,b10] + 1/2880*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5
         ,b7,b8]*D53s[b6,b9,b10]*z3 + 198907/3732480*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b8]*D53s[b9
         ,b10,b6] - 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b5,b7,b8]*D53s[b9,b10,b6]*z4 - 79/8640*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[
         b4,b5,b7,b8]*D53s[b9,b10,b6]*z3 + 23099/311040*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[b10,b8,b6] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,
         b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*D53s[b10,b8,b6]*z5 - 69/160*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b7,b9]*D53s[b10,b8,b6]*z4 + 4691/12960*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[b10,b8,b6]*z3 - 943/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b6] - 1/
         15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,
         b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b6]*z4 + 7/720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b8,b9]*
         D53s[b7,b10,b6]*z3 - 7283/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]*D53s[b5,b10,b6]
          - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,
         b9,b10]*lam[b4,b7,b8,b9]*D53s[b5,b10,b6]*z4 - 23/720*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b9]
         *D53s[b5,b10,b6]*z3 - 2587/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b7,b8,b10]*D53s[b9,b5,b6]
          + 1/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3
         ,b9,b10]*lam[b4,b7,b8,b10]*D53s[b9,b5,b6]*z3 - 11197/103680*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b6
         ,b7,b9]*D53s[b4,b10,b8] - 17/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,b10,b8]*
         z4 + 79/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b3,b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,b10,b8]*z3 - 7/5760*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b6,
         b9,b10]*D53s[b8,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b6,b9,b10]*D53s[b8,b9,b10]*
         z4 + 1/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b4,b5,b7]*lam[b3,b6,b9,b10]*D53s[b8,b9,b10]*z3 - 2761/51840*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b6,
         b9,b10]*D53s[b9,b10,b8] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b6,b9,b10]*D53s[b9,b10,b8]*z5 - 
         283/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4
         ,b5,b7]*lam[b3,b6,b9,b10]*D53s[b9,b10,b8]*z4 - 209/648*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b6,b9,
         b10]*D53s[b9,b10,b8]*z3 - 1/17280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b8,b9,b10]*D53s[b6,b9,b10]
          - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4
         ,b5,b7]*lam[b3,b8,b9,b10]*D53s[b6,b9,b10]*z4 + 2/45*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b8,b9,b10]*
         D53s[b6,b9,b10]*z3 - 281/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6] + 7/
         18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7
         ]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*z5 - 463/1440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b8,b9,b10]*
         D53s[b9,b10,b6]*z4 - 191/1620*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*z3 - 
         103/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b6,b8,b9,b10]*
         D53s[b3,b9,b10]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10]*z3 - 
         57889/466560*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3] + 1/18*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b6,b8,b9,b10
         ]*D53s[b9,b10,b3]*z5 + 121/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*
         z4 - 173/9720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z3 + 373/5760*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,
         b6,b7,b10]*D53s[b9,b10,b8] + 71/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b8]*
         z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4
         ,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b8]*z4 - 191/180*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b7,
         b10]*D53s[b9,b10,b8]*z3 - 71/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b8]
          - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4
         ,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b8]*z6 + 11/6*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b7,b10]*
         D53s[b10,b9,b8]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b8]*z4 + 7/90*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*
         lam[b3,b6,b7,b10]*D53s[b10,b9,b8]*z3 - 5/9*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,
         b9,b8]*z3^2 + 91/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,
         b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b8,b10]*D53s[b7,b9,b10] - 29/36*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,
         b6,b8,b10]*D53s[b7,b9,b10]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b6,b8,b10]*D53s[b7,b9,b10]*
         z4 + 11/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b4,b5,b9]*lam[b3,b6,b8,b10]*D53s[b7,b9,b10]*z3 - 71/2880*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b7,b9,
         b10]*D53s[b10,b8,b6] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[b10,b8,b6]*z6 + 73/
         18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9
         ]*lam[b3,b7,b9,b10]*D53s[b10,b8,b6]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[
         b10,b8,b6]*z4 + 43/60*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,
         b8]*lam[b2,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[b10,b8,b6]*z3 + 1/9*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[
         b3,b7,b9,b10]*D53s[b10,b8,b6]*z3^2 + 91/1920*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7
         ,b10,b6] - 29/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,b6]*z5 - 1/4*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,
         b9,b10]*D53s[b7,b10,b6]*z4 + 79/30*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,b6]*
         z3 + 1507/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b6,b3] - 43/240*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7
         ,b9,b10]*D53s[b8,b6,b3]*z4 + 19/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b6,b3]*
         z3 + 373/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b5,b6,b9]*lam[b3,b7,b9,b10]*D53s[b4,b10,b8] - 1/4*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,b9]*lam[b3,b7,b9,b10]
         *D53s[b4,b10,b8]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1
         ,b7,b8]*lam[b2,b5,b6,b9]*lam[b3,b7,b9,b10]*D53s[b4,b10,b8]*z4 + 59/
         180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,
         b9]*lam[b3,b7,b9,b10]*D53s[b4,b10,b8]*z3 - 5621/51840*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,b9]*lam[b4,b7,b8,b10
         ]*D53s[b9,b10,b3] + 19/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b3]*z4 - 5/
         288*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,
         b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,b3]*z3 - 5527/103680*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b6,b9]*lam[b4,b7,b8,
         b10]*D53s[b10,b9,b3] - 41/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b2,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b3]*z4 + 
         23/288*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,
         b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b3]*z3 + 49/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b4,b9,b10]*
         D53s[b10,b8,b6]*z7 + 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,b6]*z5 + 1/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b7,b9]*
         lam[b3,b4,b9,b10]*D53s[b10,b8,b6]*z3 + 5/2*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b4,b9,b10]*D53s[b7,
         b10,b6]*z3 - 97/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8
         ]*lam[b2,b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,b6,b3] + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b7,
         b8,b9]*D53s[b10,b6,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,b6,b3]*
         z4 + 103/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,b6,b3]*z3 + 5*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b5,b9,b10
         ]*D53s[b4,b10,b8]*z5 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b6,b7,b9]*lam[b3,b5,b9,b10]*D53s[b4,b10,b8]*z3 + 
         6191/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b3] + 1/120*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b5,b9,b10]*
         D53s[b10,b8,b3]*z4 - 19/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b3]*z3 + 
         1649/6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b7,b10,b3] - 43/240*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b6,b8,b9]*lam[b4,b5,b9,b10]
         *D53s[b7,b10,b3]*z4 - 1/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b7,b10,b3]*z3 + 
         10427/2099520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b6,b9,b10]*lam[b4,b5,b7,b8]*D53s[b9,b10,b3] - 1/144*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,
         b8]*D53s[b9,b10,b3]*z4 + 17/1080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b8]*D53s[b9,b10,b3]*
         z3 + 137/640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b2,b6,b9,b10]*lam[b4,b7,b8,b9]*D53s[b5,b10,b3] - 17/36*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,
         b9]*D53s[b5,b10,b3]*z5 + 29/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b1,b7,b8]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b9]*D53s[b5,b10,b3]*z3 + 
         821/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,
         b7,b9,b10]*lam[b5,b6,b9,b10]*D53s[b4,b8,b3] + 1/120*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b7,b9,b10]*lam[b5,b6,b9,b10]
         *D53s[b4,b8,b3]*z4 - 11/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b7,b9,b10]*lam[b5,b6,b9,b10]*D53s[b4,b8,b3]*z3 + 641/
         25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b8,b9
         ,b10]*lam[b4,b5,b9,b10]*D53s[b7,b6,b3] - 43/240*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*
         D53s[b7,b6,b3]*z4 + 313/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b6,b3]*z3 + 
         1133/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b3,
         b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,b6] - 25/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b2,b10,b6]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,b6]*z5 + 11/
         24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b3,b5,b9,
         b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,b6]*z4 - 3/20*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b2,b10,b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b8,b9]*D53s[b2,b10,b6]*z3^2 - 2597/
         2799360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b3,b6,
         b9,b10]*lam[b4,b5,b7,b8]*D53s[b2,b9,b10] + 1/1080*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*
         D53s[b2,b9,b10]*z3 + 355853/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,b3]
          + 551/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b2,b3] - 122581/1244160*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b6,b7,b8,b10]*D53s[b2,b9,b3] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b2,b9,b3]*
         z4 + 43/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[
         b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b2,b9,b3]*z3 + 1897/1244160*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b6,b7,b8,b10]*D53s[b9,b2,b3] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b9,b2,
         b3]*z3 + 182627/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b2,b6,b3] - 1/24*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b7,b8,b9,b10]*D53s[b2,b6,b3]*z4 - 139/8640*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b2,
         b6,b3]*z3 - 551/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7
         ,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b2,b3] + 1/2880*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b7,b8,b9,b10]*D53s[b6,b2,b3]*z3 - 163109/1119744*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]
         *D53s[b2,b6,b3] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7
         ,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b2,b6,b3]*z4 - 139/4320
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b7,b9,b10]
         *lam[b5,b8,b9,b10]*D53s[b2,b6,b3]*z3 + 853/124416*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]
         *D53s[b6,b2,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b2,b3]*z3 - 165767/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b4]*lam[b1,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6] + 1/36*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b3,b4]*lam[b1,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b5,b10,b6]*z3 + 1373/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b3,b4]*lam[b1,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b6]
          + 1531/311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b4]*
         lam[b5,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] + 17/13824*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b5]*lam[b4,b7,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b1,b7,b10] - 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b3,b5]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1,b7,b10]*
         z3 + 20029/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]
         *lam[b1,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6] - 1/48*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,b4,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[b7,b10,b6]*z3 - 261533/3732480*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[
         b10,b7,b6] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*
         lam[b1,b4,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,b6]*z4 - 3/8*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,b4,b8,b9]*lam[b5,b8,
         b9,b10]*D53s[b10,b7,b6]*z3 + 82421/1866240*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,
         b10,b7] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[
         b1,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,b10,b7]*z4 - 7/16*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,b4,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b5,b10,b7]*z3 - 83267/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b2,b3,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b5,b7,
         b6] + 1/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,
         b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b5,b7,b6]*z3 - 127/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b1,b8,b9,b10]*lam[b4,
         b8,b9,b10]*D53s[b7,b5,b6] - 2183/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b2,b3,b7]*lam[b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b1,b9,
         b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[
         b4,b5,b7,b8]*lam[b6,b8,b9,b10]*D53s[b1,b9,b10]*z3 - 127/248832*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[b4,b5,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b1,b10,b6] - 11/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b2,b3,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*
         z3 + 32713/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]
         *lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b1,b8,b10] - 643/1399680*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/4320*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b3,
         b9,b10]*z3 - 100547/2799360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] + 1/144*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 + 281/12960*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b7,b8,b9,b10]*
         D53s[b9,b10,b3]*z3 - 1360201/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b2,b4,b5]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,b6]
          + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b5]*lam[b1,b7,
         b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,b6]*z4 + 33/160*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b2,b4,b5]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b10,b7,b6]*z3 - 41/17280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b8,b9,b10] - 1/
         160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,
         b8]*lam[b3,b7,b9,b10]*D53s[b8,b9,b10]*z4 + 1/90*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*
         D53s[b8,b9,b10]*z3 - 1777/17280*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,b8,b10]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,
         b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,b8,b10]*z5 - 103/1440*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,
         b10]*D53s[b9,b8,b10]*z4 + 1/1620*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b3,b7,b9,b10]*D53s[b9,b8,b10]*
         z3 - 463/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*
         lam[b1,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b7,b8,
         b9,b10]*D53s[b3,b9,b10]*z4 + 1/270*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10]*
         z3 - 215839/466560*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]
         *lam[b1,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3] + 4/27*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b7,b8,
         b9,b10]*D53s[b9,b10,b3]*z5 + 121/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b2,b4,b7]*lam[b1,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,
         b3]*z4 + 2707/9720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]
         *lam[b1,b5,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z3 + 5/24*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b3,
         b5,b9,b10]*D53s[b8,b10,b6] + 49/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b8,b10,b6]*
         z7 - 10/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,
         b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b8,b10,b6]*z5 - 59/12*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b9,
         b10]*D53s[b8,b10,b6]*z3 - 5/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b10,b8,b6] + 10/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]
         *lam[b3,b5,b9,b10]*D53s[b10,b8,b6]*z5 + 29/12*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[
         b10,b8,b6]*z3 + 221/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b4,b7]*lam[b1,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b3] + 1/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[
         b5,b8,b9,b10]*D53s[b10,b6,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,
         b3]*z4 + 19/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*
         lam[b1,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b6,b3]*z3 - 2363/5760*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b5,b10,b3] - 17/36*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b2,b4,b7]*lam[b1,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,
         b10,b3]*z5 + 46/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]
         *lam[b1,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b5,b10,b3]*z3 - 7/622080*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b3,b8,b9,b10]*D53s[b4,b7,b10] + 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b4,
         b7,b10]*z3 - 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*
         lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*D53s[b8,b9,b10] + 1/9*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,
         b10]*D53s[b8,b9,b10]*z5 - 1/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*D53s[b8,b9,b10]*z3 - 
         181/216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,
         b7,b8]*lam[b3,b6,b9,b10]*D53s[b9,b8,b10] - 25/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*
         D53s[b9,b8,b10]*z6 + 116/27*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*D53s[b9,b8,b10]*z5 + 1/2
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*
         lam[b3,b6,b9,b10]*D53s[b9,b8,b10]*z4 - 187/90*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*D53s[
         b9,b8,b10]*z3 - 5/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7
         ]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*D53s[b9,b8,b10]*z3^2 + 1/9*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[
         b3,b8,b9,b10]*D53s[b6,b9,b10]*z5 - 2/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*D53s[b6,b9,
         b10]*z3 + 1/864*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*
         lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6] - 25/18*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,
         b9,b10]*D53s[b9,b10,b6]*z6 + 91/27*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*
         z5 + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4
         ,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*z4 - 649/270*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,
         b10]*D53s[b9,b10,b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*z3^2
          - 1/216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4
         ,b7,b8]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10] - 1/27*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b6,b8,b9,b10]*
         D53s[b3,b9,b10]*z5 + 1/27*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2
         ,b5,b7]*lam[b1,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10]*z3 - 685/
         2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,
         b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3] + 25/54*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[
         b9,b10,b3]*z6 - 151/81*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5
         ,b7]*lam[b1,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z5 - 5/18*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*
         lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z4 + 233/162*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b7,b8]*lam[b6,b8,b9,b10]*
         D53s[b9,b10,b3]*z3 - 1/27*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2
         ,b5,b7]*lam[b1,b4,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z3^2 + 1/
         24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b8,b9
         ]*lam[b3,b6,b9,b10]*D53s[b7,b8,b10] + 1/72*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,
         b8,b7] + 4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,
         b4,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b8,b7]*z3^2 + 127/960*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b6,b3] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b5,b7]*lam[b1,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3]*z5 - 
         1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b8,
         b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3]*z4 - 29/45*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b6,b3]*z3 + 5/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2
         ,b5,b7]*lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*D53s[b4,b8,b10] + 1/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b7,b8,b9]*lam[
         b3,b6,b9,b10]*D53s[b4,b8,b10]*z3 - 29/810*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b2,b5,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,
         b6,b3] - 1/540*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b6,b3]*z3 + 43/72*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b3,b6,b8,b9]*lam[b4,
         b7,b9,b10]*D53s[b1,b10,b8] + 49/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b5,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b1,b10,b8]*
         z7 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b3,b6,
         b8,b9]*lam[b4,b7,b9,b10]*D53s[b1,b10,b8]*z5 - 25/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*
         D53s[b1,b10,b8]*z3 - 2843/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3] - 17/
         36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9
         ]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3]*z5 + 77/90*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b4,b10,b3]*z3 + 2213/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b4,b5,b8,b10]*D53s[b10,b9,b3] - 37/
         36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9
         ]*lam[b4,b5,b8,b10]*D53s[b10,b9,b3]*z5 + 83/180*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b4,b5,b8,b10]*
         D53s[b10,b9,b3]*z3 - 301/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b3] + 19/
         18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9
         ]*lam[b4,b5,b9,b10]*D53s[b8,b10,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8
         ,b10,b3]*z4 - 7/30*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]
         *lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b3]*z3 - 6851/155520*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b4,b5,b8,b9]*D53s[b3,b10,b7] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b3,b10,
         b7]*z5 - 11/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b3,b10,b7]*z4 - 503/6480*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[
         b4,b5,b8,b9]*D53s[b3,b10,b7]*z3 + 1829/25920*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b7
         ,b10,b3] - 13/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b3]*z4 + 1/240*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,
         b5,b8,b9]*D53s[b7,b10,b3]*z3 + 3703/51840*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b10,
         b7,b3] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b8,b9]*D53s[b10,b7,b3]*z4 - 1/10*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,
         b5,b8,b9]*D53s[b10,b7,b3]*z3 - 853/25920*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b5,
         b7,b3] + 43/1080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b5,b7,b3]*z3 + 13993/51840*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b5,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,b3] + 17/240*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,b3]*z4 - 119/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[b1,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,b3]*z3 + 12553/
         51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b5
         ,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,b3] - 7/60*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b8,b3]*z4 - 3/40*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[b1,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,b3]*z3 - 2639/
         20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b5
         ,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] - 71/480*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b5,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b6,b3]*z4 + 503/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b7,b8]*lam[b1,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3]*z3 + 
         190421/1399680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[b1,b4,b7,b8]*lam[b3,b5,b9,b10]*D53s[b9,b10,b6] + 697/933120*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b7,b8]*lam[
         b3,b6,b9,b10]*D53s[b5,b9,b10] - 6527/1244160*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b3
         ,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b3,b9,b10]*z3 + 553033/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,
         b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b3] + 1/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*
         D53s[b9,b10,b3]*z4 - 21/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b7,b8]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b3]*z3 - 1/
         864*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b8,
         b9]*lam[b3,b7,b9,b10]*D53s[b5,b10,b6] - 7/6*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b8,b9]*lam[b3,b7,b9,b10]*D53s[b5
         ,b10,b6]*z5 - 53/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[b1,b4,b8,b9]*lam[b3,b7,b9,b10]*D53s[b5,b10,b6]*z4 - 67/24*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b8,b9]*
         lam[b3,b7,b9,b10]*D53s[b5,b10,b6]*z3 + 1/20*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b8,b9]*lam[b3,b7,b9,b10]*D53s[
         b10,b5,b6]*z4 + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[b1,b4,b8,b9]*lam[b3,b7,b9,b10]*D53s[b10,b5,b6]*z3 - 1777/
         622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b5,b6] + 1/120*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[b3,b5,b6]*z3 - 89279/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b6,b3]
          - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b6,b3]*z4 - 23/720*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10
         ]*D53s[b5,b6,b3]*z3 - 1793/20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3]
          + 19/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,
         b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3]*z4 - 137/1440*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b5,b6,b9]*lam[b7,b8,
         b9,b10]*D53s[b4,b10,b3]*z3 + 25/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b5,b7,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b3]*
         z5 - 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b5
         ,b7,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b3]*z3 + 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,b10]*
         D53s[b6,b9,b10]*z3 + 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b7,b8]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,b10]*D53s[b9,b10,b6]*z3 + 4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b5,b8,b9]*lam[
         b3,b4,b7,b10]*D53s[b9,b10,b6]*z3^2 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[b4,
         b10,b3]*z3 + 11/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8
         ]*lam[b1,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b9,b10,b3] + 19/18*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b8,b9]*lam[b4,
         b5,b7,b10]*D53s[b9,b10,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b2,b7,b8]*lam[b1,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b9,b10,b3]*
         z4 - 11/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,
         b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b9,b10,b3]*z3 + 13/5760*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b8,b9]*lam[b4,b5,b7,
         b10]*D53s[b10,b9,b3] - 37/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b2,b7,b8]*lam[b1,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b9,b3]*z5 + 
         173/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,
         b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b9,b3]*z3 - 4963/31104*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b7
         ,b9]*D53s[b3,b10,b8] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b9]*D53s[b3,b10,b8]*z5 - 113/
         240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,
         b10]*lam[b4,b5,b7,b9]*D53s[b3,b10,b8]*z4 + 13861/6480*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b9
         ]*D53s[b3,b10,b8]*z3 + 2021/10368*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b9]*D53s[b10,b8,b3]
          + 1/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6
         ,b9,b10]*lam[b4,b5,b7,b9]*D53s[b10,b8,b3]*z4 + 37/360*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b9
         ]*D53s[b10,b8,b3]*z3 + 503/2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b3]
          - 13/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,
         b6,b9,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b3]*z4 + 149/720*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b8
         ,b9]*D53s[b7,b10,b3]*z3 + 1979/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b4,b8,b3]
          + 1/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6
         ,b9,b10]*lam[b5,b7,b9,b10]*D53s[b4,b8,b3]*z4 - 19/360*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b5,b7,b9,
         b10]*D53s[b4,b8,b3]*z3 + 9031/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b2,b7,b8]*lam[b1,b7,b8,b9]*lam[b3,b4,b5,b10]*D53s[b9,b10,b6]
          - 70877/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[b1,b7,b8,b9]*lam[b3,b4,b5,b10]*D53s[b10,b9,b6] + 67627/311040*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b7,b8,b9]*
         lam[b3,b5,b6,b10]*D53s[b4,b9,b10] - 41461/414720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*
         D53s[b3,b10,b6] + 579587/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b10,b6,b3]
          + 44027/77760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[b1,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b4,b10,b3] + 11/320*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5
         ,b7,b9]*D53s[b10,b6,b3] + 13/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b10,b6,b3]*z5 - 
         1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9,
         b10]*lam[b4,b5,b7,b9]*D53s[b10,b6,b3]*z4 + 29/90*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[b10,b6,b3]*z3 + 26471/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b3,b5,b6]
          - 1/30*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,
         b9,b10]*lam[b4,b7,b9,b10]*D53s[b3,b5,b6]*z3 - 236641/207360*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b7
         ,b9,b10]*D53s[b5,b6,b3] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b5,b6,b3]*z4 + 
         19/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9
         ,b10]*lam[b4,b7,b9,b10]*D53s[b5,b6,b3]*z3 + 13/5760*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b5,b6,b7,b9]*
         D53s[b4,b10,b3] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7
         ,b8]*lam[b1,b8,b9,b10]*lam[b5,b6,b7,b9]*D53s[b4,b10,b3]*z5 - 3/20*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b5,b6,b7,b9]*D53s[b4,b10,b3]*z3 + 26339/311040*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*
         D53s[b1,b10,b9] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b1,b10,b9]*z5 - 11/80*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b5,b6,b9]*
         lam[b4,b7,b8,b10]*D53s[b1,b10,b9]*z4 - 493/1296*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*
         D53s[b1,b10,b9]*z3 - 14257/77760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]
          + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b6,
         b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*z5 - 203/240*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10
         ]*D53s[b1,b10,b8]*z4 + 8893/6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*
         z3 - 761/38880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[b3,b7,b9,b10]*lam[b4,b5,b9,b10]*D53s[b1,b8,b6] + 7/18*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b1,b8,b6]*z5 - 41/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b5,b9,b10]*D53s[b1,b8,b6]*
         z4 + 3817/6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[b3,b7,b9,b10]*lam[b4,b5,b9,b10]*D53s[b1,b8,b6]*z3 + 1/640*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b5,b8]*lam[b6,
         b8,b9,b10]*D53s[b7,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b4,b7]*lam[b1,b2,b5,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10]*
         z4 + 1/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,
         b2,b5,b8]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10]*z3 + 3287/51840*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b5,b8]*lam[b6,b8,
         b9,b10]*D53s[b9,b10,b7] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b4,b7]*lam[b1,b2,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b7]*z5 - 
         283/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2
         ,b5,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b7]*z4 - 173/648*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b5,b8]*lam[b6,b8,b9,
         b10]*D53s[b9,b10,b7]*z3 - 5123/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b8,b9,
         b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[
         b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b8,b9,b10]*z3 + 443317/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b7,b8]*
         lam[b5,b6,b9,b10]*D53s[b9,b10,b8] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,
         b10,b8]*z4 - 21/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7
         ]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b8]*z3 - 553/6480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b7,b10,b9] - 1/240*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b8,b10]*D53s[b7,
         b10,b9]*z4 + 17/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7
         ]*lam[b1,b2,b8,b9]*lam[b5,b6,b8,b10]*D53s[b7,b10,b9]*z3 + 13453/
         155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7] - 1/6*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b8,b10,b7]*z5 - 39/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z4 - 
         2149/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,
         b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,b7]*z3 + 34133/622080*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b5,b10,b6] - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*
         z4 - 23/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1
         ,b2,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,b6]*z3 - 2101/622080*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b10,b5,b6] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b4,b7]*lam[b1,b2,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,b6]*
         z3 + 9529/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b6,b8,b7] - 19/240*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b8,b9,b10]*lam[b2,b5
         ,b9,b10]*D53s[b6,b8,b7]*z4 - 359/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b3,b4,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b6,b8,b7]
         *z3 + 469/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b7,b8,b6] + 11/240*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b8,b9,b10]*lam[b2,b5
         ,b9,b10]*D53s[b7,b8,b6]*z4 - 13/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b3,b4,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b7,b8,b6]*
         z3 - 3323/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b8,b7,b6] - 23/18*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,
         b9,b10]*D53s[b8,b7,b6]*z5 - 41/60*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b4,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b8,b7,b6]*
         z4 + 5837/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*D53s[b8,b7,b6]*z3 - 1223/5760*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b2,b7,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b1,b10,b6] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b4,b7]*lam[b2,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,
         b10,b6]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]
         *lam[b2,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,b6]*z5 + 11/24*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[b2,b7,b8,b9]*lam[b5,
         b8,b9,b10]*D53s[b1,b10,b6]*z4 + 179/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b3,b4,b7]*lam[b2,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,
         b6]*z3 - 11/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[
         b2,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b1,b10,b6]*z3^2 - 13/2880*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,
         b7,b8,b10]*D53s[b10,b9,b6] - 17/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b6]*
         z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2
         ,b8,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b6]*z4 + 23/30*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b8,b10]
         *D53s[b10,b9,b6]*z3 - 77/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,b6] - 25/
         18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9
         ]*lam[b4,b7,b9,b10]*D53s[b8,b10,b6]*z6 + 37/12*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b9,b10]*
         D53s[b8,b10,b6]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,b6]*z4 - 73/
         45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9
         ]*lam[b4,b7,b9,b10]*D53s[b8,b10,b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8
         ,b10,b6]*z3^2 + 2389/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,b7] - 19/240
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[b6,b10,b7]*z4 + 101/720*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b6,b10,b7]*z3 - 43/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b6] + 11/
         240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,
         b9]*lam[b4,b8,b9,b10]*D53s[b7,b10,b6]*z4 - 29/720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b7,b10,b6]*z3 - 3773/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b6]
          + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,
         b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b6]*z5 - 7/20*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*
         D53s[b10,b7,b6]*z4 + 421/1620*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b5,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b7,b6]*z3 + 
         517/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,
         b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b2,b7,b6] + 1/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]
         *D53s[b2,b7,b6]*z4 - 109/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b5,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b2,b7,b6]*z3 - 
         1703/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b2,
         b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6] - 25/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b5,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z5 + 11/
         24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b2,b4,b8,b9
         ]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z4 + 32/15*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b5,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6]*z3 - 17/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3
         ,b5,b7]*lam[b2,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z3^2 - 77/
         1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[b1,b2,b8,
         b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9] + 31/36*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[b1,b2,b8,b9]*lam[b5,b7,b8,b10]*D53s[
         b4,b10,b9]*z5 - 38/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,
         b7]*lam[b1,b2,b8,b9]*lam[b5,b7,b8,b10]*D53s[b4,b10,b9]*z3 + 1613/5760
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b9,b10]*D53s[b1,b10,b8] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b1,
         b10,b8]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]
         *lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*z5 + 11/24*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,
         b5,b9,b10]*D53s[b1,b10,b8]*z4 - 3/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b3,b6,b7]*lam[b2,b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]
         *z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b4,b5,b9,b10]*D53s[b1,b10,b8]*z3^2 - 13043/699840*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[
         b6,b7,b9,b10]*D53s[b9,b10,b8] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]
         *z4 + 29/1080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[
         b1,b2,b4,b5]*lam[b6,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 253/933120*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[b6,
         b8,b9,b10]*D53s[b7,b9,b10] - 1/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[b6,b8,b9,b10]*D53s[b7,b9,b10]*
         z3 + 247/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*D53s[b6,b9,b10] - 1/960*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[b7,b8,
         b9,b10]*D53s[b6,b9,b10]*z3 - 104513/3732480*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*D53s[b9
         ,b10,b6] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*D53s[b9,b10,b6]*z4 - 241/2880*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b5]*lam[
         b7,b8,b9,b10]*D53s[b9,b10,b6]*z3 - 16991/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b7]*lam[b5,b6,b9,b10]*
         D53s[b8,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[b1,b2,b4,b7]*lam[b5,b6,b9,b10]*D53s[b8,b9,b10]*z3 + 
         1675129/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b1,b2,b4,b7]*lam[b5,b6,b9,b10]*D53s[b9,b10,b8] + 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b7]*lam[b5,b6,
         b9,b10]*D53s[b9,b10,b8]*z4 - 61/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b3,b7,b8]*lam[b1,b2,b4,b7]*lam[b5,b6,b9,b10]*D53s[b9,b10,b8]*
         z3 + 21227/139968*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*D53s[b9,b10,b6] - 1417/186624*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b7]*lam[
         b6,b8,b9,b10]*D53s[b5,b9,b10] + 67/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,
         b6] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1
         ,b2,b4,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,b6]*z6 + 67/18*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b7,b9,
         b10]*D53s[b10,b8,b6]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,b6]*z4 + 
         29/30*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4
         ,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b7,b9,b10]*
         D53s[b10,b8,b6]*z3^2 - 157/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]
          + 19/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2
         ,b4,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z5 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b8,b9,b10]*
         D53s[b7,b10,b6]*z4 + 7/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3
         ,b7,b8]*lam[b1,b2,b4,b9]*lam[b5,b8,b9,b10]*D53s[b7,b10,b6]*z3 - 157/
         1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,
         b9]*lam[b6,b7,b9,b10]*D53s[b5,b10,b8] + 19/36*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[b6,b7,b9,b10]*D53s[
         b5,b10,b8]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8
         ]*lam[b1,b2,b4,b9]*lam[b6,b7,b9,b10]*D53s[b5,b10,b8]*z4 + 17/15*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b4,b9]*lam[
         b6,b7,b9,b10]*D53s[b5,b10,b8]*z3 + 198799/1244160*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b5,b9,b10]*
         D53s[b7,b10,b8] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7
         ,b8]*lam[b1,b2,b6,b9]*lam[b4,b5,b9,b10]*D53s[b7,b10,b8]*z4 - 449/1440
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b6,b9]*
         lam[b4,b5,b9,b10]*D53s[b7,b10,b8]*z3 - 1481/414720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b5,b9,b10]*
         D53s[b10,b7,b8] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b5,b9,b10]*D53s[b10,b7,b8]*z3 - 7847/
         138240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,
         b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,b6] + 99869/414720*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b7,b9]*lam[b4,b5,b8,
         b10]*D53s[b10,b9,b6] - 1349/82944*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[b1,b2,b7,b9]*lam[b4,b5,b9,b10]*D53s[b8,b10,b6]
          + 53251/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b1,b2,b7,b9]*lam[b4,b5,b9,b10]*D53s[b10,b8,b6] + 34681/103680*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b7,b9]*
         lam[b5,b6,b8,b10]*D53s[b4,b10,b9] + 8221/15552*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b7,b9]*lam[b5,b6,b9,b10]*
         D53s[b4,b10,b8] - 331/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]*D53s[b6,b7,b8] - 1/960
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b9,b10]
         *lam[b4,b5,b9,b10]*D53s[b6,b7,b8]*z3 - 539/138240*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]
         *D53s[b7,b8,b6] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,
         b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b8,b6]*z4 - 341/2880*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b7,b8,b6]*z3 - 2117/207360*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,b10]
         *D53s[b5,b8,b6] - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7
         ,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,b10]*D53s[b5,b8,b6]*z4 - 203/720*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b4,b7,b9,b10]*D53s[b5,b8,b6]*z3 - 313/622080*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,b10]
         *D53s[b8,b5,b6] + 1/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,b6]*z3 - 3259/
         622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b2,b5,b9,b10]*D53s[b6,b7,b8] + 3/160*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]
         *D53s[b6,b7,b8]*z3 + 398147/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]*D53s[b7,b8,b6]
          - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b2,b5,b9,b10]*D53s[b7,b8,b6]*z4 - 1141/1440*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,
         b10]*D53s[b7,b8,b6]*z3 - 1211971/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,b10]*D53s[b5,b8,
         b6] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,
         b4,b9,b10]*lam[b2,b7,b9,b10]*D53s[b5,b8,b6]*z4 + 23/30*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,
         b10]*D53s[b5,b8,b6]*z3 + 36287/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,b10]*D53s[b8,b5,
         b6] - 1/30*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,
         b4,b9,b10]*lam[b2,b7,b9,b10]*D53s[b8,b5,b6]*z3 - 7723/77760*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b7
         ,b9,b10]*D53s[b2,b8,b6] - 23/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[b2,b8,b6]*
         z5 - 203/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[
         b1,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[b2,b8,b6]*z4 + 16993/6480*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b5,b9,b10]*lam[b4
         ,b7,b9,b10]*D53s[b2,b8,b6]*z3 - 174643/124416*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b5,b10]*D53s[
         b7,b9,b8] + 7279/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b5,b10]*D53s[b9,b7,b8] - 9883/
         77760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b4,b5
         ,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8] + 7/18*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[
         b1,b10,b8]*z5 - 113/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[b2,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z4 + 11809/
         6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b4,b5,
         b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z3 + 37/972*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,
         b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z5 - 13/40*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b4,b5,b9]*
         lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z4 + 901/6480*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*
         D53s[b1,b10,b6]*z3 + 49/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3
         ,b7,b8]*lam[b2,b5,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*z7 - 25/6*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b5,b7,b9]*
         lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*z5 - 5/2*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b5,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,
         b10,b6]*z3 - 187/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,
         b8]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b1,b10,b9] - 25/18*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b6,b8,b9]*lam[b4,
         b5,b7,b10]*D53s[b1,b10,b9]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b7,b8]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b1,b10,
         b9]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b1,b10,b9]*z4 + 73/180*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b6,b8,b9]*lam[b4,
         b5,b7,b10]*D53s[b1,b10,b9]*z3 - 5/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b3,b7,b8]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b1,b10,b9]*
         z3^2 - 187/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b1,b10,b6] - 25/18*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b7,b9]*D53s[b1,b10,b6]*z6 + 283/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b1,b10,b6]*
         z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b1,b10,b6]*z4 - 73/20*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,
         b9]*D53s[b1,b10,b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b1,b10,b6]*z3^2 + 
         235/279936*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,
         b2,b6,b8]*lam[b3,b7,b9,b10]*D53s[b8,b9,b10] - 35819/1119744*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*lam[b3,b7,
         b9,b10]*D53s[b9,b8,b10] + 3257/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,
         b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[
         b1,b2,b6,b8]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10]*z3 - 417503/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*
         lam[b3,b8,b9,b10]*D53s[b9,b10,b7] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*lam[b3,b8,b9,b10]*D53s[b9,
         b10,b7]*z4 + 103/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,
         b7]*lam[b1,b2,b6,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b7]*z3 + 749/
         559872*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,
         b6,b8]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10] + 1/4320*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*
         D53s[b3,b9,b10]*z3 - 2141/69984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]
          + 1/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2
         ,b6,b8]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 + 461/12960*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b6,b8]*lam[b7,b8,b9,
         b10]*D53s[b9,b10,b3]*z3 + 235/279936*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b4,b5,b7]*lam[b1,b2,b7,b8]*lam[b3,b6,b9,b10]*D53s[b8,b9,b10]
          - 35819/1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*
         lam[b1,b2,b7,b8]*lam[b3,b6,b9,b10]*D53s[b9,b8,b10] - 417503/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b7,b8]*
         lam[b3,b8,b9,b10]*D53s[b9,b10,b6] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,
         b10,b6]*z4 + 103/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,
         b7]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 749/
         559872*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,
         b7,b8]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10] + 1/4320*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b7,b8]*lam[b6,b8,b9,b10]*
         D53s[b3,b9,b10]*z3 - 2141/69984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b5,b7]*lam[b1,b2,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]
          + 1/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2
         ,b7,b8]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z4 + 461/12960*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b7,b8]*lam[b6,b8,b9,
         b10]*D53s[b9,b10,b3]*z3 + 58651/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,
         b3] + 11/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[
         b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z3 + 11353/11197440*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b7,b3] + 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,
         b7,b3]*z4 + 451/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,
         b7]*lam[b1,b2,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,b3]*z3 + 11353/
         11197440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3] + 1/96*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b2,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b6,b3]*z4 + 451/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b4,b5,b7]*lam[b1,b2,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3]*z3 + 
         69559/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[
         b1,b6,b8,b9]*lam[b2,b3,b9,b10]*D53s[b7,b8,b10] + 2099737/11197440*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b6,b8,b9]*
         lam[b2,b3,b9,b10]*D53s[b8,b10,b7] + 1627511/5598720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b6,b8,b9]*lam[b2,b3,b9,b10]*
         D53s[b10,b8,b7] + 1133/46656*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b4,b5,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*D53s[b10,b8,b3] + 7/108
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b6,b8,b9]*
         lam[b2,b7,b9,b10]*D53s[b10,b8,b3]*z5 - 37/4320*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*
         D53s[b10,b8,b3]*z4 + 22/243*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b5,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*D53s[b10,b8,b3]*z3 - 
         465143/11197440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*
         lam[b1,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3] + 2447/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b2,b3] + 2099737/11197440*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]
         *D53s[b8,b10,b6] + 1627511/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]*D53s[b10,b8,b6]
          + 1133/46656*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[
         b1,b7,b8,b9]*lam[b2,b6,b9,b10]*D53s[b10,b8,b3] + 7/108*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,
         b10]*D53s[b10,b8,b3]*z5 - 37/4320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*D53s[b10,b8,b3]*
         z4 + 22/243*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1
         ,b7,b8,b9]*lam[b2,b6,b9,b10]*D53s[b10,b8,b3]*z3 - 2605/746496*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,
         b8,b9,b10]*D53s[b6,b10,b3] + 1/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*D53s[b6,b10,b3]*
         z3 + 613541/2239488*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7
         ]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*D53s[b10,b6,b3] - 1/24*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b8,
         b9,b10]*D53s[b10,b6,b3]*z4 - 37/216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*D53s[b10,b6,b3]*
         z3 + 194527/1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7
         ]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b2,b10,b6] - 1/24*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,
         b9,b10]*D53s[b2,b10,b6]*z4 - 65/432*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b2,b10,b6]*
         z3 - 465143/11197440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,
         b7]*lam[b1,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b2,b10,b3] + 2447/3732480
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b2,b3] + 300451/11197440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[b2,b6,b3] - 1/108*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,
         b5,b7]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b2,b6,b3]*z3 - 2369/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b1,b8,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b2,b3] + 86789/5598720*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b1,b10,b7] + 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b8,b9,b10]*D53s[b1,b10,b7]*z4 + 271/
         8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b3,b8,
         b9]*lam[b6,b8,b9,b10]*D53s[b1,b10,b7]*z3 + 86789/5598720*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b1,b10,b6] + 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z4 + 271/
         8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b3,b8,
         b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z3 + 25/864*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*
         D53s[b1,b8,b10] + 43/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,
         b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*D53s[b1,b8,b10]*z4 - 11/162
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b6,b9,b10]*D53s[b1,b8,b10]*z3 + 1/640*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b6,b9,b10]*D53s[b8
         ,b9,b10] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b7]*lam[b3,b6,b9,b10]*D53s[b8,b9,b10]*z4 + 1/180*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,
         b6,b9,b10]*D53s[b8,b9,b10]*z3 + 3287/51840*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b6,b9,b10]*D53s[b9,
         b10,b8] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b2,b5,b7]*lam[b3,b6,b9,b10]*D53s[b9,b10,b8]*z5 - 43/1440*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b6,
         b9,b10]*D53s[b9,b10,b8]*z4 - 949/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b6,b9,b10]*D53s[b9,b10,
         b8]*z3 + 1/640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*D53s[b6,b9,b10] - 1/160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b8,
         b9,b10]*D53s[b6,b9,b10]*z4 + 1/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*D53s[b6,b9,b10]*
         z3 + 3287/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6] - 1/6*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,
         b10]*D53s[b9,b10,b6]*z5 - 43/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*
         z4 - 949/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b2,b5,b7]*lam[b3,b8,b9,b10]*D53s[b9,b10,b6]*z3 + 341/51840*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b6,
         b8,b9,b10]*D53s[b3,b9,b10] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10]*
         z4 - 13/540*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1
         ,b2,b5,b7]*lam[b6,b8,b9,b10]*D53s[b3,b9,b10]*z3 + 112463/466560*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[
         b6,b8,b9,b10]*D53s[b9,b10,b3] - 7/54*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]
         *z5 + 421/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b7]*lam[b6,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 331/1215*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b7]*lam[
         b6,b8,b9,b10]*D53s[b9,b10,b3]*z3 - 1391/5760*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9
         ,b10,b8] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b8]*z6 + 37/12*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,
         b6,b7,b10]*D53s[b9,b10,b8]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,
         b8]*z4 - 23/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b9,b10,b8]*z3 - 5/9*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,
         b7,b10]*D53s[b9,b10,b8]*z3^2 + 23/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,
         b8] - 17/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1
         ,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b8]*z5 - 1/8*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10
         ]*D53s[b10,b9,b8]*z4 + 14/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b7,b10]*D53s[b10,b9,b8]*z3 - 
         797/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2
         ,b5,b9]*lam[b3,b6,b8,b10]*D53s[b7,b9,b10] + 31/36*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b8,b10]*
         D53s[b7,b9,b10]*z5 - 47/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b6,b8,b10]*D53s[b7,b9,b10]*z3 + 23/
         320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,
         b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,b3] - 19/6*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b8,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8
         ]*lam[b1,b2,b5,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,b3]*z4 + 67/45*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[
         b6,b7,b9,b10]*D53s[b10,b8,b3]*z3 - 797/1920*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b6,b8,b9,b10]*D53s[b7
         ,b10,b3] + 31/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b5,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z5 - 53/45*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b5,b9]*lam[b6,
         b8,b9,b10]*D53s[b7,b10,b3]*z3 + 18593/1399680*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*D53s[
         b9,b10,b6] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*D53s[b9,b10,b6]*z4 - 31/1080*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*lam[
         b3,b5,b9,b10]*D53s[b9,b10,b6]*z3 + 2971/933120*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*lam[b3,b6,b9,b10]*
         D53s[b5,b9,b10] - 1/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,
         b7,b8]*lam[b1,b2,b7,b8]*lam[b3,b6,b9,b10]*D53s[b5,b9,b10]*z3 + 2071/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,
         b7,b8]*lam[b5,b6,b9,b10]*D53s[b3,b9,b10] - 1/960*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*
         D53s[b3,b9,b10]*z3 - 445649/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b3]
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,
         b7,b8]*lam[b5,b6,b9,b10]*D53s[b9,b10,b3]*z4 - 1/2880*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]
         *D53s[b9,b10,b3]*z3 - 21403/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b2,b7,b9]*lam[b5,b6,b9,b10]*D53s[b10,b8,b3]
          + 43/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,
         b2,b7,b9]*lam[b5,b6,b9,b10]*D53s[b10,b8,b3]*z4 - 19/480*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b7,b9]*lam[b5,b6,b9,
         b10]*D53s[b10,b8,b3]*z3 - 432287/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b8,b9]*lam[b3,b7,b9,b10]*D53s[b5,b10,
         b6] + 9299/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b8,b9]*lam[b3,b7,b9,b10]*D53s[b10,b5,b6] - 5587/25920*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b8,b9]*lam[
         b5,b6,b9,b10]*D53s[b7,b10,b3] + 7/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,
         b3]*z4 + 13/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b8,b9]*lam[b5,b6,b9,b10]*D53s[b7,b10,b3]*z3 - 2177/9720*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b3,b5,b7,b10]*D53s[b9,b8,b6] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b7,b10]*D53s[b9,b8,
         b6]*z5 - 67/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b2,b9,b10]*lam[b3,b5,b7,b10]*D53s[b9,b8,b6]*z4 + 5297/3240*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b3,b5,b7,b10]*D53s[b9,b8,b6]*z3 + 1351/3240*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b8,b10]*
         D53s[b7,b9,b6] + 41/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,
         b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b8,b10]*D53s[b7,b9,b6]*z4 - 259/
         720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,
         b10]*lam[b3,b5,b8,b10]*D53s[b7,b9,b6]*z3 + 226127/1244160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b7,
         b8,b10]*D53s[b5,b9,b6] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b7,b8,b10]*D53s[b5,b9,b6]*z4 - 
         209/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2
         ,b9,b10]*lam[b3,b7,b8,b10]*D53s[b5,b9,b6]*z3 - 2273/414720*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b7,
         b8,b10]*D53s[b9,b5,b6] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b7,b8,b10]*D53s[b9,b5,b6]*z3 + 
         2873/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,
         b2,b9,b10]*lam[b5,b8,b9,b10]*D53s[b7,b6,b3] + 41/240*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b5,b8,b9,b10
         ]*D53s[b7,b6,b3]*z4 - 77/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b5,b8,b9,b10]*D53s[b7,b6,b3]*z3 + 
         797/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,
         b2,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b5,b6] - 1/960*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[b3,b5,b6]*z3 - 50881/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b6,b3]
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b6,b3]*z4 + 19/2880*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,
         b10]*D53s[b5,b6,b3]*z3 - 11143/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b3,b7,b10]*D53s[b9,b10,
         b8] + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b5,b6,b9]*lam[b2,b3,b7,b10]*D53s[b9,b10,b8]*z4 + 19/1440*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b3,
         b7,b10]*D53s[b9,b10,b8]*z3 + 12643/155520*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b3,b7,b10]*D53s[b10,
         b9,b8] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b5,b6,b9]*lam[b2,b3,b7,b10]*D53s[b10,b9,b8]*z5 - 39/160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b3,
         b7,b10]*D53s[b10,b9,b8]*z4 - 2689/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b3,b7,b10]*D53s[b10,b9,
         b8]*z3 - 15643/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,
         b8]*lam[b1,b5,b6,b9]*lam[b2,b3,b8,b10]*D53s[b7,b9,b10] - 1/15*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,
         b3,b8,b10]*D53s[b7,b9,b10]*z4 + 127/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b3,b8,b10]*D53s[b7,b9,
         b10]*z3 + 1609/20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,
         b8]*lam[b1,b5,b6,b9]*lam[b2,b7,b8,b10]*D53s[b10,b9,b3] - 11/480*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[
         b2,b7,b8,b10]*D53s[b10,b9,b3]*z4 - 19/480*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b7,b8,b10]*D53s[b10,
         b9,b3]*z3 + 38335/1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4
         ,b7,b8]*lam[b1,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,b3] + 1/48*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*
         lam[b7,b8,b9,b10]*D53s[b2,b10,b3]*z4 - 37/2160*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b2,b10,b3]*z3 + 173/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3]
          - 1/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5
         ,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,b3]*z3 + 5521/12960*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b7,
         b9,b10]*D53s[b8,b6,b3] + 41/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b7,b9,b10]*D53s[b8,b6,b3]*
         z4 - 319/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b5,b9,b10]*lam[b2,b7,b9,b10]*D53s[b8,b6,b3]*z3 + 1/72*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7
         ,b10]*D53s[b9,b8,b3] - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7,b10]*D53s[b9,b8,b3]*z5 + 23/
         12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b6,b9,
         b10]*lam[b2,b5,b7,b10]*D53s[b9,b8,b3]*z3 + 1/12*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b8,b10]*
         D53s[b7,b9,b3] - lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[b1,b6,b9,b10]*lam[b2,b5,b8,b10]*D53s[b7,b9,b3]*z3 - 11143/103680*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b5,b10]*D53s[b9,b10,b6] + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b3,b5,b10]*D53s[b9,
         b10,b6]*z4 + 19/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,
         b8]*lam[b1,b7,b8,b9]*lam[b2,b3,b5,b10]*D53s[b9,b10,b6]*z3 + 12643/
         155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,
         b8,b9]*lam[b2,b3,b5,b10]*D53s[b10,b9,b6] - 1/6*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b3,b5,b10]*
         D53s[b10,b9,b6]*z5 - 39/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b3,b5,b10]*D53s[b10,b9,b6]*z4 - 
         2689/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,
         b7,b8,b9]*lam[b2,b3,b5,b10]*D53s[b10,b9,b6]*z3 - 1435/31104*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,
         b6,b10]*D53s[b3,b9,b10] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b6,b10]*D53s[b3,b9,b10]*z5 - 
         11/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8
         ,b9]*lam[b2,b5,b6,b10]*D53s[b3,b9,b10]*z4 - 179/6480*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b6,b10]
         *D53s[b3,b9,b10]*z3 + 1609/20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b6,b10]*D53s[b10,b9,b3]
          - 11/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,
         b7,b8,b9]*lam[b2,b5,b6,b10]*D53s[b10,b9,b3]*z4 - 19/480*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b6,
         b10]*D53s[b10,b9,b3]*z3 - 77/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b9,b10]*D53s[b10,b6,b3]
          + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,
         b8,b9]*lam[b2,b5,b9,b10]*D53s[b10,b6,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b9,b10]*
         D53s[b10,b6,b3]*z4 - 47/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b5,b9,b10]*D53s[b10,b6,b3]*z3 + 217/
         640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,
         b9]*lam[b2,b6,b9,b10]*D53s[b5,b10,b3] - 17/36*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*D53s[
         b5,b10,b3]*z5 - 1/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,
         b8]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*D53s[b5,b10,b3]*z3 + 1253/5760
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*
         lam[b3,b5,b9,b10]*D53s[b2,b10,b6] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b2,
         b10,b6]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]
         *lam[b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b2,b10,b6]*z5 + 11/24*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b3,
         b5,b9,b10]*D53s[b2,b10,b6]*z4 - 19/60*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b2,b10,
         b6]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b7,b8,b9]*lam[b3,b5,b9,b10]*D53s[b2,b10,b6]*z3^2 + 38335/1119744*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*
         lam[b5,b6,b9,b10]*D53s[b2,b10,b3] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b2,
         b10,b3]*z4 - 37/2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,
         b8]*lam[b1,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b2,b10,b3]*z3 + 173/
         124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b10,b2,b3] - 1/360*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D53s[b10,b2,b3]*z3 - 7891/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*D53s[b3,b5,b6]
          + 3/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7
         ,b9,b10]*lam[b2,b8,b9,b10]*D53s[b3,b5,b6]*z3 + 266563/622080*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,
         b8,b9,b10]*D53s[b5,b6,b3] - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*D53s[b5,b6,b3]*
         z4 - 181/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b1,b7,b9,b10]*lam[b2,b8,b9,b10]*D53s[b5,b6,b3]*z3 - 1391/5760*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b5,b9]*lam[b6,
         b7,b9,b10]*D53s[b1,b10,b8] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b2,b3,b5,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*
         z6 + 191/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2
         ,b3,b5,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z5 + 11/24*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b5,b9]*lam[b6,b7,b9,
         b10]*D53s[b1,b10,b8]*z4 - 301/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b2,b3,b5,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*
         z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3
         ,b5,b9]*lam[b6,b7,b9,b10]*D53s[b1,b10,b8]*z3^2 + 35141/311040*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b7,b9]*lam[b5,
         b6,b9,b10]*D53s[b1,b10,b8] - 4/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b2,b3,b7,b9]*lam[b5,b6,b9,b10]*D53s[b1,b10,b8]*
         z5 - 29/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2
         ,b3,b7,b9]*lam[b5,b6,b9,b10]*D53s[b1,b10,b8]*z4 - 1573/12960*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b7,b9]*lam[b5,
         b6,b9,b10]*D53s[b1,b10,b8]*z3 - 2003/38880*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b7,b9,b10]*D53s[b1,
         b8,b6] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         b2,b3,b9,b10]*lam[b5,b7,b9,b10]*D53s[b1,b8,b6]*z5 - 9/40*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b7,b9
         ,b10]*D53s[b1,b8,b6]*z4 + 113/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[b2,b3,b9,b10]*lam[b5,b7,b9,b10]*D53s[b1,b8,b6]*
         z3 + 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,
         b6,b9,b10]*lam[b3,b5,b7,b10]*D53s[b1,b9,b8] + 49/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b6,b9,b10]*lam[b3,b5,b7,b10]
         *D53s[b1,b9,b8]*z7 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7
         ,b8]*lam[b2,b6,b9,b10]*lam[b3,b5,b7,b10]*D53s[b1,b9,b8]*z5 - 9/4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[b2,b6,b9,b10]*lam[
         b3,b5,b7,b10]*D53s[b1,b9,b8]*z3 + 3257/1244160*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         D53s[b4,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,
         b6,b7]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*D53s[b4,b9,b10]*z3 + 58651/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b2,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3] + 11/1440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b4,b10,b3]*z3 - 2605/746496*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b8,b9,b10]*D53s[b7,b10,b3]
          + 1/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b4
         ,b8,b9]*lam[b2,b8,b9,b10]*D53s[b7,b10,b3]*z3 + 613541/2239488*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,
         b8,b9,b10]*D53s[b10,b7,b3] - 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b8,b9,b10]*D53s[b10,b7,b3]*
         z4 - 37/216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1
         ,b4,b8,b9]*lam[b2,b8,b9,b10]*D53s[b10,b7,b3]*z3 + 194527/1119744*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[
         b3,b8,b9,b10]*D53s[b2,b10,b7] - 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b2,b10,b7]
         *z4 - 65/432*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[
         b1,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b2,b10,b7]*z3 + 69559/3732480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b9,b10]*D53s[b4,b8,b10] + 300451/11197440*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]
         *D53s[b2,b7,b3] - 1/108*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b2,b7,b3]*z3 - 2369/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b2,b3] + 14497/51840*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b7,b9,
         b10]*D53s[b8,b10,b6] - 19/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b7,b9,b10]*D53s[b8,b10,b6]*z4 + 
         29/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,
         b4,b9]*lam[b3,b7,b9,b10]*D53s[b8,b10,b6]*z3 - 23519/155520*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b7,
         b9,b10]*D53s[b10,b8,b6] + 7/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b7,b9,b10]*D53s[b10,b8,b6]*z5 - 
         41/60*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b4
         ,b9]*lam[b3,b7,b9,b10]*D53s[b10,b8,b6]*z4 + 1459/648*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b7,b9,b10]
         *D53s[b10,b8,b6]*z3 - 21403/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3]
          + 43/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,
         b2,b4,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,b3]*z4 - 19/480*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b4,b9]*lam[b7,b8,b9,
         b10]*D53s[b10,b6,b3]*z3 - 68801/2239488*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,
         b3] + 1139/746496*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b2,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,b3] - 1391/5760*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,
         b4,b8,b10]*D53s[b9,b10,b6] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b8,b10]*D53s[b9,b10,b6]*
         z6 + 37/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,
         b2,b7,b9]*lam[b3,b4,b8,b10]*D53s[b9,b10,b6]*z5 + 11/24*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b8,
         b10]*D53s[b9,b10,b6]*z4 - 23/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b8,b10]*D53s[b9,b10,b6]*
         z3 - 5/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2
         ,b7,b9]*lam[b3,b4,b8,b10]*D53s[b9,b10,b6]*z3^2 + 23/320*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b8,
         b10]*D53s[b10,b9,b6] - 17/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b8,b10]*D53s[b10,b9,b6]*z5 - 1/
         8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]
         *lam[b3,b4,b8,b10]*D53s[b10,b9,b6]*z4 + 14/15*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b8,b10]*D53s[
         b10,b9,b6]*z3 + 14497/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,b8] - 19/240
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*
         lam[b3,b4,b9,b10]*D53s[b6,b10,b8]*z4 + 29/144*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b9,b10]*D53s[
         b6,b10,b8]*z3 - 23519/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,b6] + 7/18*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*
         lam[b3,b4,b9,b10]*D53s[b10,b8,b6]*z5 - 41/60*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b9,b10]*D53s[
         b10,b8,b6]*z4 + 1459/648*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,
         b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b4,b9,b10]*D53s[b10,b8,b6]*z3 + 23/320
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*
         lam[b4,b8,b9,b10]*D53s[b10,b6,b3] - 19/6*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b4,b8,b9,b10]*D53s[b10,
         b6,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b2,b7,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,b3]*z4 + 67/45*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b7,b9]*lam[b4,
         b8,b9,b10]*D53s[b10,b6,b3]*z3 + 2893/12960*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b8,b9]*lam[b3,b4,b9,b10]*D53s[b7,
         b10,b6] + 11/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b2,b8,b9]*lam[b3,b4,b9,b10]*D53s[b7,b10,b6]*z4 - 13/48*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b8,b9]*lam[b3,
         b4,b9,b10]*D53s[b7,b10,b6]*z3 + 1351/3240*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b6,b7,b10]*D53s[b4,
         b9,b8] + 41/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b2,b9,b10]*lam[b3,b6,b7,b10]*D53s[b4,b9,b8]*z4 - 259/720*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[
         b3,b6,b7,b10]*D53s[b4,b9,b8]*z3 + 56239/3732480*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b6,b10,b3] - 1269673/11197440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,b6,b3]
          + 2873/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[
         b1,b2,b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b8,b3] + 41/240*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,
         b10]*D53s[b4,b8,b3]*z4 - 77/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,b10]*D53s[b4,b8,b3]*
         z3 + 631/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b4,b7,b8]*lam[b2,b3,b9,b10]*D53s[b6,b9,b10] - 1/1440*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b7,b8]*lam[b2,b3,
         b9,b10]*D53s[b6,b9,b10]*z3 + 55613/3732480*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b7,b8]*lam[b2,b3,b9,b10]*D53s[b9,
         b10,b6] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b4,b7,b8]*lam[b2,b3,b9,b10]*D53s[b9,b10,b6]*z4 + 23/1440*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b7,b8]*lam[
         b2,b3,b9,b10]*D53s[b9,b10,b6]*z3 - 71599/2099520*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b7,b8]*lam[b2,b6,b9,b10]*
         D53s[b9,b10,b3] - 2411/2799360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b5,b7,b8]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*D53s[b2,b9,b10] + 265/
         2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b8,
         b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,b3] + 7/18*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2
         ,b10,b3]*z5 + 53/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,
         b8]*lam[b1,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,b3]*z4 + 161/216*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b2,b10,b3]*z3 + 1/216*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b2,b3] - 1/60*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b2,b3]*z4 - 1/72*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[b10,b2,b3]*z3 + 87097/1119744*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b2,b6,b3] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b2,b6,b3]*z4 - 37/2160*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[
         b7,b8,b9,b10]*D53s[b2,b6,b3]*z3 + 119/124416*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b6,b2,b3] - 1/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b2,b3]*z3 - 1/72*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,
         b4,b8,b10]*D53s[b3,b9,b10] + 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b4,b8,b10]*D53s[b3,b9,b10]*
         z3 + 19/216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1
         ,b6,b7,b9]*lam[b2,b4,b8,b10]*D53s[b10,b9,b3] + 1/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b4,b8,b10]*
         D53s[b10,b9,b3]*z3 - 4/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,
         b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b4,b8,b10]*D53s[b10,b9,b3]*z3^2 - 
         15643/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[
         b1,b7,b8,b9]*lam[b2,b3,b6,b10]*D53s[b4,b9,b10] - 1/15*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10
         ]*D53s[b4,b9,b10]*z4 + 127/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b5,b7,b8]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*D53s[b4,b9,b10]*z3 + 
         2036441/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b2,b6,b3] - 1/12*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,
         b9,b10]*D53s[b2,b6,b3]*z4 - 19/270*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b2,b6,b3]*
         z3 - 9493/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b2,b3] + 1/90*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,
         b9,b10]*D53s[b6,b2,b3]*z3 + 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*D53s[b9,b6,b3]
          - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b8,
         b9,b10]*lam[b2,b4,b7,b10]*D53s[b9,b6,b3]*z5 + 23/12*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]
         *D53s[b9,b6,b3]*z3 + 35141/311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]
          - 4/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b3,
         b4,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*z5 - 29/160*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b7,b8,b9,b10]
         *D53s[b1,b10,b6]*z4 - 1573/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b7,b8,b9,b10]*D53s[b1,b10,b6]*
         z3 - 83249/559872*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[b2,b3,b6,b9]*lam[b4,b7,b8,b10]*D53s[b1,b10,b9] - 1391/5760*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,
         b8,b9,b10]*D53s[b1,b10,b6] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*
         z6 + 191/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2
         ,b3,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*z5 + 11/24*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b8,b9,
         b10]*D53s[b1,b10,b6]*z4 - 301/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[b2,b3,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*
         z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b3
         ,b7,b9]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*z3^2 - 167383/699840*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b3,b9,b10]*lam[b4
         ,b7,b8,b9]*D53s[b1,b10,b6] - 3301/19440*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b5,b7,b8]*lam[b2,b7,b9,b10]*lam[b3,b4,b9,b10]*D53s[b1,b8,
         b6] - 23/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2
         ,b7,b9,b10]*lam[b3,b4,b9,b10]*D53s[b1,b8,b6]*z5 - 67/120*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b7,b9,b10]*lam[b3,b4,b9
         ,b10]*D53s[b1,b8,b6]*z4 + 7997/3240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b5,b7,b8]*lam[b2,b7,b9,b10]*lam[b3,b4,b9,b10]*D53s[b1,b8,b6]*
         z3 + 1/72*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b3,b4,b7,b10]*D53s[b1,b9,b6] + 49/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b10]
         *D53s[b1,b9,b6]*z7 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7
         ,b8]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b10]*D53s[b1,b9,b6]*z5 - 9/4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[b2,b8,b9,b10]*lam[
         b3,b4,b7,b10]*D53s[b1,b9,b6]*z3 + 18593/1399680*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*lam[b3,b7,b9,b10]*
         D53s[b9,b10,b8] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7
         ,b8]*lam[b1,b2,b4,b5]*lam[b3,b7,b9,b10]*D53s[b9,b10,b8]*z4 - 31/1080*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*
         lam[b3,b7,b9,b10]*D53s[b9,b10,b8]*z3 + 2971/933120*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*lam[b3,b8,b9,b10]*
         D53s[b7,b9,b10] - 1/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,
         b7,b8]*lam[b1,b2,b4,b5]*lam[b3,b8,b9,b10]*D53s[b7,b9,b10]*z3 + 2071/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b4,b5]*lam[b7,b8,b9,b10]*D53s[b3,b9,b10] - 1/960*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*
         D53s[b3,b9,b10]*z3 - 445649/3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b4,b5]*lam[b7,b8,b9,b10]*D53s[b9,b10,b3]*z4 - 1/2880*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]
         *D53s[b9,b10,b3]*z3 - 432287/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b6,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b4,b9,b10]*D53s[b7,b10,b8]
          + 9299/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[b1,b2,b5,b9]*lam[b3,b4,b9,b10]*D53s[b10,b7,b8] + 2893/12960*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b5,b9]*lam[
         b3,b7,b9,b10]*D53s[b4,b10,b8] + 11/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b5,b9]*lam[b3,b7,b9,b10]*D53s[b4,b10,
         b8]*z4 - 13/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[b1,b2,b5,b9]*lam[b3,b7,b9,b10]*D53s[b4,b10,b8]*z3 - 5587/25920*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b5,b9]*
         lam[b7,b8,b9,b10]*D53s[b4,b10,b3] + 7/120*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b5,b9]*lam[b7,b8,b9,b10]*D53s[b4,
         b10,b3]*z4 + 13/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8
         ]*lam[b1,b2,b5,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,b3]*z3 - 797/1920*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b7,b9]*
         lam[b3,b5,b8,b10]*D53s[b4,b9,b10] + 31/36*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b7,b9]*lam[b3,b5,b8,b10]*D53s[b4,b9
         ,b10]*z5 - 47/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[b1,b2,b7,b9]*lam[b3,b5,b8,b10]*D53s[b4,b9,b10]*z3 - 797/1920*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b7,b9]*lam[
         b5,b8,b9,b10]*D53s[b4,b10,b3] + 31/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b7,b9]*lam[b5,b8,b9,b10]*D53s[b4,b10,
         b3]*z5 - 53/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[b1,b2,b7,b9]*lam[b5,b8,b9,b10]*D53s[b4,b10,b3]*z3 - 68801/2239488
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b8,b9]*
         lam[b4,b5,b7,b10]*D53s[b9,b10,b3] + 1139/746496*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b8,b9]*lam[b4,b5,b7,b10]*
         D53s[b10,b9,b3] + 226127/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b4,b5,b10]*D53s[b7,b9,b8]
          + 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,
         b9,b10]*lam[b3,b4,b5,b10]*D53s[b7,b9,b8]*z4 - 209/1440*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b4,b5,
         b10]*D53s[b7,b9,b8]*z3 - 2273/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b4,b5,b10]*D53s[b9,b7,b8]
          + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2
         ,b9,b10]*lam[b3,b4,b5,b10]*D53s[b9,b7,b8]*z3 + 56239/3732480*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,
         b5,b7,b9]*D53s[b8,b10,b3] - 1269673/11197440*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b9]*D53s[
         b10,b8,b3] + 797/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,
         b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,b7,b8] - 1/960*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b3,b7,b8]*z3 - 50881/414720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]
         *D53s[b7,b8,b3] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,
         b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b8,b3]*z4 + 19/2880*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b7,b8,b3]*z3 + 631/414720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b7]*lam[b2,b3,b9,b10]*
         D53s[b8,b9,b10] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,
         b7,b8]*lam[b1,b4,b5,b7]*lam[b2,b3,b9,b10]*D53s[b8,b9,b10]*z3 + 55613/
         3732480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,
         b5,b7]*lam[b2,b3,b9,b10]*D53s[b9,b10,b8] - 1/48*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b7]*lam[b2,b3,b9,b10]*
         D53s[b9,b10,b8]*z4 + 23/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b6,b7,b8]*lam[b1,b4,b5,b7]*lam[b2,b3,b9,b10]*D53s[b9,b10,b8]*z3 - 
         71599/2099520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[
         b1,b4,b5,b7]*lam[b2,b8,b9,b10]*D53s[b9,b10,b3] - 2411/2799360*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b7]*lam[b3,
         b8,b9,b10]*D53s[b2,b9,b10] - 77/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,b9,b10]*D53s[b10,b8,b3]
          + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,
         b5,b9]*lam[b2,b7,b9,b10]*D53s[b10,b8,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,b9,b10]*
         D53s[b10,b8,b3]*z4 - 47/180*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,b9,b10]*D53s[b10,b8,b3]*z3 + 217/
         640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,
         b9]*lam[b2,b8,b9,b10]*D53s[b7,b10,b3] - 17/36*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b8,b9,b10]*D53s[
         b7,b10,b3]*z5 - 1/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,
         b8]*lam[b1,b4,b5,b9]*lam[b2,b8,b9,b10]*D53s[b7,b10,b3]*z3 + 1253/5760
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*
         lam[b3,b7,b9,b10]*D53s[b2,b10,b8] - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[b2,
         b10,b8]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]
         *lam[b1,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[b2,b10,b8]*z5 + 11/24*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b3,
         b7,b9,b10]*D53s[b2,b10,b8]*z4 - 19/60*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[b2,b10,
         b8]*z3 + 1/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[
         b1,b4,b5,b9]*lam[b3,b7,b9,b10]*D53s[b2,b10,b8]*z3^2 - 7891/622080*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*
         lam[b2,b5,b9,b10]*D53s[b3,b7,b8] + 3/160*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]*D53s[b3,
         b7,b8]*z3 + 266563/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6
         ,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]*D53s[b7,b8,b3] - 1/16*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*
         lam[b2,b5,b9,b10]*D53s[b7,b8,b3]*z4 - 181/1440*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]*
         D53s[b7,b8,b3]*z3 + 2036441/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b2,b8,b3]
          - 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b5,b7,b9,b10]*D53s[b2,b8,b3]*z4 - 19/270*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b7,b9,b10
         ]*D53s[b2,b8,b3]*z3 - 9493/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b2,b3]
          + 1/90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b2,b3]*z3 + 5521/12960*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b9
         ,b10]*D53s[b5,b8,b3] + 41/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b9,b10]*D53s[b5,b8,b3]*z4 - 
         319/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b7,
         b9,b10]*lam[b2,b4,b9,b10]*D53s[b5,b8,b3]*z3 + 87097/1119744*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b5
         ,b9,b10]*D53s[b2,b8,b3] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b5,b9,b10]*D53s[b2,b8,b3]*z4 - 
         37/2160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b7,
         b9,b10]*lam[b4,b5,b9,b10]*D53s[b2,b8,b3]*z3 + 119/124416*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b5,b9
         ,b10]*D53s[b8,b2,b3] - 1/360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b5,b9,b10]*D53s[b8,b2,b3]*z3 + 1/
         12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,
         b10]*lam[b2,b5,b7,b10]*D53s[b4,b9,b3] - lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b5,b7,b10]*D53s[b4,b9,
         b3]*z3 - 83249/559872*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,
         b8]*lam[b2,b3,b8,b9]*lam[b4,b5,b7,b10]*D53s[b1,b10,b9] - 167383/
         699840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[b2,b3,
         b9,b10]*lam[b4,b5,b7,b9]*D53s[b1,b10,b8] + 2263/414720*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,
         b10]*D53s[b10,b9,b6] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b10]*D53s[b10,b9,b6]*z4 - 83/
         960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,
         b5]*lam[b3,b7,b8,b10]*D53s[b10,b9,b6]*z3 - 209/23040*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b5]*lam[b3,b8,b9,b10]
         *D53s[b7,b10,b6] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[b1,b2,b4,b5]*lam[b3,b8,b9,b10]*D53s[b7,b10,b6]*z4 + 37/960
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b5]*
         lam[b3,b8,b9,b10]*D53s[b7,b10,b6]*z3 + 202681/1244160*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b10
         ]*D53s[b10,b9,b3] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z4 - 163/
         960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,
         b5]*lam[b6,b7,b8,b10]*D53s[b10,b9,b3]*z3 + 47213/622080*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b5]*lam[b6,b8,b9,
         b10]*D53s[b7,b10,b3] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b1,b2,b4,b5]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z4 - 43/
         960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,
         b5]*lam[b6,b8,b9,b10]*D53s[b7,b10,b3]*z3 + 83251/622080*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,
         b10]*D53s[b8,b10,b9] - 6307/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,b10]*D53s[b10,b8,b9]
          + 83251/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b2,b4,b7]*lam[b3,b8,b9,b10]*D53s[b5,b10,b6] - 6307/622080*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b7]*lam[
         b3,b8,b9,b10]*D53s[b10,b5,b6] - 2603/20736*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b8]*lam[b5,b6,b7,b10]*D53s[b10,
         b9,b3] + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b2,b4,b8]*lam[b5,b6,b7,b10]*D53s[b10,b9,b3]*z4 - 25/288*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b8]*lam[b5,
         b6,b7,b10]*D53s[b10,b9,b3]*z3 + 421/20736*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b9]*lam[b5,b6,b8,b10]*D53s[b7,
         b10,b3] + 29/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b2,b4,b9]*lam[b5,b6,b8,b10]*D53s[b7,b10,b3]*z4 - 31/144*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b9]*lam[b5,
         b6,b8,b10]*D53s[b7,b10,b3]*z3 - 3029/414720*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,b10]*D53s[
         b3,b8,b9] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b2,b4,b10]*lam[b5,b6,b7,b10]*D53s[b3,b8,b9]*z3 + 261691/
         1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,
         b4,b10]*lam[b5,b6,b7,b10]*D53s[b8,b9,b3] + 1/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,b10]*
         D53s[b8,b9,b3]*z4 - 209/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,b10]*D53s[b8,b9,b3]*z3 - 
         4361/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b2,b4,b10]*lam[b5,b7,b8,b10]*D53s[b9,b6,b3] + 43/480*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b7,b8,b10
         ]*D53s[b9,b6,b3]*z4 - 37/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b7,b8,b10]*D53s[b9,b6,b3]*z3 + 
         17063/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b5,b6]*lam[b3,b7,b8,b10]*D53s[b4,b10,b9] - 19/480*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b6]*lam[b3,b7,b8,
         b10]*D53s[b4,b10,b9]*z3 - 2603/20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b7]*lam[b4,b8,b9,b10]*D53s[b10,b6,b3]
          + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b2,b5,b7]*lam[b4,b8,b9,b10]*D53s[b10,b6,b3]*z4 - 25/288*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b7]*lam[b4,b8,b9,
         b10]*D53s[b10,b6,b3]*z3 - 31/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b5,b8]*lam[b3,b4,b7,b10]*D53s[b10,b9,b6]
          - 25/18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2
         ,b5,b8]*lam[b3,b4,b7,b10]*D53s[b10,b9,b6]*z6 + 67/18*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b8]*lam[b3,b4,b7,b10]
         *D53s[b10,b9,b6]*z5 - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7
         ,b8,b9]*lam[b1,b2,b5,b8]*lam[b3,b4,b7,b10]*D53s[b10,b9,b6]*z4 + 47/90
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b8]*
         lam[b3,b4,b7,b10]*D53s[b10,b9,b6]*z3 - 5/9*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b8]*lam[b3,b4,b7,b10]*D53s[b10,
         b9,b6]*z3^2 + 1/640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b2,b5,b9]*lam[b3,b4,b8,b10]*D53s[b7,b10,b6] + 19/36*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b9]*lam[b3,
         b4,b8,b10]*D53s[b7,b10,b6]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b1,b2,b5,b9]*lam[b3,b4,b8,b10]*D53s[b7,b10,b6]*
         z4 + 2/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b2,b5,b9]*lam[b3,b4,b8,b10]*D53s[b7,b10,b6]*z3 + 37583/622080*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b10]*lam[b3,
         b4,b7,b10]*D53s[b6,b8,b9] - 1208659/622080*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b10]*lam[b3,b4,b7,b10]*D53s[b8,
         b9,b6] + 8647/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,
         b9]*lam[b1,b2,b5,b10]*lam[b4,b7,b8,b10]*D53s[b3,b9,b6] - 1/6*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b10]*lam[b4,
         b7,b8,b10]*D53s[b3,b9,b6]*z5 - 59/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b5,b10]*lam[b4,b7,b8,b10]*D53s[b3,b9,
         b6]*z4 + 3467/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b2,b5,b10]*lam[b4,b7,b8,b10]*D53s[b3,b9,b6]*z3 + 421/20736*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b7]*
         lam[b5,b8,b9,b10]*D53s[b4,b10,b3] + 29/240*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*D53s[b4,
         b10,b3]*z4 - 31/144*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*D53s[b4,b10,b3]*z3 + 1/640*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b8]*lam[
         b3,b5,b7,b10]*D53s[b4,b10,b9] + 19/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b8]*lam[b3,b5,b7,b10]*D53s[b4,b10,
         b9]*z5 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b6,b8]*lam[b3,b5,b7,b10]*D53s[b4,b10,b9]*z4 + 2/15*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b8]*lam[b3,b5,b7,
         b10]*D53s[b4,b10,b9]*z3 - 54287/2239488*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,b9,
         b3] - 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b2,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,b9,b3]*z4 + 569/8640*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b4,b5,
         b7,b8]*D53s[b10,b9,b3]*z3 - 6589/746496*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,
         b3] + 19/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,b3]*z3 - 269/12960*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b5,
         b7,b8,b10]*D53s[b4,b9,b3] - 1/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b5,b7,b8,b10]*D53s[b4,b9,b3]*
         z4 - 91/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b2,b6,b10]*lam[b5,b7,b8,b10]*D53s[b4,b9,b3]*z3 + 2263/414720*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b3,
         b4,b5,b10]*D53s[b10,b9,b6] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b10]*D53s[b10,b9,b6]*
         z4 - 83/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b2,b7,b8]*lam[b3,b4,b5,b10]*D53s[b10,b9,b6]*z3 - 209/23040*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b3,b5,
         b6,b10]*D53s[b4,b10,b9] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b10]*D53s[b4,b10,b9]*z4 + 
         37/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,
         b7,b8]*lam[b3,b5,b6,b10]*D53s[b4,b10,b9]*z3 + 202681/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b4,
         b5,b9,b10]*D53s[b10,b6,b3] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*D53s[b10,b6,b3]*
         z4 - 163/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b7,b8]*lam[b4,b5,b9,b10]*D53s[b10,b6,b3]*z3 + 47213/622080*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[
         b5,b6,b9,b10]*D53s[b4,b10,b3] + 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b4,b10,b3]
         *z4 - 43/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b7,b8]*lam[b5,b6,b9,b10]*D53s[b4,b10,b3]*z3 - 4361/51840*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b4
         ,b5,b8,b10]*D53s[b6,b9,b3] + 43/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b5,b8,b10]*D53s[b6,b9,b3]*
         z4 - 37/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b7,b10]*lam[b4,b5,b8,b10]*D53s[b6,b9,b3]*z3 - 3029/414720*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[
         b4,b8,b9,b10]*D53s[b3,b5,b6] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*D53s[b3,b5,b6]
         *z3 + 261691/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,
         b9]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*D53s[b5,b6,b3] + 1/16*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,
         b8,b9,b10]*D53s[b5,b6,b3]*z4 - 209/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*D53s[b5,b6,
         b3]*z3 + 17063/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,
         b9]*lam[b1,b2,b8,b9]*lam[b3,b4,b5,b10]*D53s[b7,b10,b6] - 19/480*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b8,b9]*lam[
         b3,b4,b5,b10]*D53s[b7,b10,b6]*z3 - 1208659/622080*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b8,b10]*lam[b3,b4,b7,b10]
         *D53s[b5,b9,b6] + 37583/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b1,b2,b8,b10]*lam[b3,b4,b7,b10]*D53s[b9,b5,b6] + 
         8647/155520*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b2,b8,b10]*lam[b4,b5,b7,b10]*D53s[b3,b9,b6] - 1/6*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b8,b10]*lam[b4,b5,b7,b10]
         *D53s[b3,b9,b6]*z5 - 59/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b1,b2,b8,b10]*lam[b4,b5,b7,b10]*D53s[b3,b9,b6]*z4 + 
         3467/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b2,b8,b10]*lam[b4,b5,b7,b10]*D53s[b3,b9,b6]*z3 - 54287/2239488*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b4
         ,b5,b7,b8]*D53s[b10,b6,b3] - 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b8]*D53s[b10,b6,b3]*
         z4 + 569/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b2,b9,b10]*lam[b4,b5,b7,b8]*D53s[b10,b6,b3]*z3 - 269/12960*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,
         b5,b8,b10]*D53s[b7,b6,b3] - 1/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b5,b8,b10]*D53s[b7,b6,b3]*
         z4 - 91/720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b2,b9,b10]*lam[b4,b5,b8,b10]*D53s[b7,b6,b3]*z3 - 6589/746496*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b5,
         b6,b7,b8]*D53s[b4,b10,b3] + 19/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b5,b6,b7,b8]*D53s[b4,b10,b3]*
         z3 - 5087/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b4,b5,b7]*lam[b2,b3,b6,b10]*D53s[b8,b10,b9] + 2597/622080*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b7]*lam[
         b2,b3,b6,b10]*D53s[b10,b8,b9] + 36715/1119744*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[
         b2,b10,b3] - 259/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[b1,b4,b5,b7]*lam[b6,b8,b9,b10]*D53s[b10,b2,b3] + 16079/
         311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,
         b5,b8]*lam[b2,b3,b7,b10]*D53s[b10,b9,b6] - 1/6*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b8]*lam[b2,b3,b7,b10]*
         D53s[b10,b9,b6]*z5 - 69/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b1,b4,b5,b8]*lam[b2,b3,b7,b10]*D53s[b10,b9,b6]*z4 + 
         5951/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b4,b5,b8]*lam[b2,b3,b7,b10]*D53s[b10,b9,b6]*z3 + 233/103680*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b9]*lam[b2,b3,
         b8,b10]*D53s[b7,b10,b6] - 31/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b4,b5,b9]*lam[b2,b3,b8,b10]*D53s[b7,b10,b6]*
         z4 + 13/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b4,b5,b9]*lam[b2,b3,b8,b10]*D53s[b7,b10,b6]*z3 - 509/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3
         ,b7,b10]*D53s[b6,b8,b9] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,b10]*D53s[b6,b8,b9]*
         z3 + 249851/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,b10]*D53s[b8,b9,b6] + 1/16*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3
         ,b7,b10]*D53s[b8,b9,b6]*z4 - 449/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,b10]*D53s[b8,b9,
         b6]*z3 - 5693/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b4,b5,b10]*lam[b2,b7,b8,b10]*D53s[b9,b6,b3] - 41/480*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,
         b7,b8,b10]*D53s[b9,b6,b3]*z4 + 11/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b7,b8,b10]*D53s[b9,b6,
         b3]*z3 - 5087/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,
         b9]*lam[b1,b4,b7,b8]*lam[b2,b3,b9,b10]*D53s[b5,b10,b6] + 2597/622080*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b7,b8]*
         lam[b2,b3,b9,b10]*D53s[b10,b5,b6] + 36715/1119744*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*
         D53s[b2,b10,b3] - 259/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b7,b8,b9]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*D53s[b10,b2,b3] - 1/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b7,b10]*
         lam[b2,b5,b8,b10]*D53s[b3,b9,b6]*z3 + 4*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b5,b8,b10]*D53s[b3,b9,
         b6]*z3^2 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b4,b7,b10]*lam[b2,b5,b8,b10]*D53s[b6,b9,b3]*z3 + 1/2*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b5
         ,b8,b10]*D53s[b9,b6,b3]*z3 - 131/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]*D53s[b10,b6,
         b3] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b4,b9,b10]*lam[b2,b5,b7,b8]*D53s[b10,b6,b3]*z5 - 1/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]
         *D53s[b10,b6,b3]*z4 - 8/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]*D53s[b10,b6,b3]*z3 + 
         8759/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b4,b9,b10]*lam[b2,b7,b8,b10]*D53s[b3,b5,b6] - 210769/207360*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,
         b7,b8,b10]*D53s[b5,b6,b3] + 1159049/5598720*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[
         b2,b6,b3] + 443/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8
         ,b9]*lam[b1,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[b6,b2,b3] - 1391/51840*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b6,b8]*
         lam[b2,b3,b7,b10]*D53s[b4,b10,b9] + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b6,b8]*lam[b2,b3,b7,b10]*D53s[b4,
         b10,b9]*z4 + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b5,b6,b8]*lam[b2,b3,b7,b10]*D53s[b4,b10,b9]*z3 - 10783/
         103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,
         b6,b10]*lam[b2,b4,b7,b8]*D53s[b10,b9,b3] - 41/480*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b2,b4,b7,b8]*
         D53s[b10,b9,b3]*z4 + 331/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b2,b4,b7,b8]*D53s[b10,b9,b3]*z3 - 
         4019/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b5,b6,b10]*lam[b2,b4,b8,b9]*D53s[b7,b10,b3] - 11/480*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b2,b4,b8,b9]
         *D53s[b7,b10,b3]*z4 - 49/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b2,b4,b8,b9]*D53s[b7,b10,b3]*z3 - 
         137017/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b5,b6,b10]*lam[b4,b7,b8,b10]*D53s[b2,b9,b3] - 1/48*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b7,
         b8,b10]*D53s[b2,b9,b3]*z4 + 43/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b7,b8,b10]*D53s[b2,b9,b3]*
         z3 + 1789/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b5,b6,b10]*lam[b4,b7,b8,b10]*D53s[b9,b2,b3] - 1/1440*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b7
         ,b8,b10]*D53s[b9,b2,b3]*z3 + 16079/311040*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b10]*D53s[b10,
         b9,b6] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b5,b7,b8]*lam[b2,b3,b4,b10]*D53s[b10,b9,b6]*z5 - 69/160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b7,b8]*lam[b2,b3,
         b4,b10]*D53s[b10,b9,b6]*z4 + 5951/12960*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b10]*D53s[b10,b9,
         b6]*z3 - 1391/51840*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b1,b5,b8,b9]*lam[b2,b3,b4,b10]*D53s[b7,b10,b6] + 13/480*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b8,b9]*lam[b2,
         b3,b4,b10]*D53s[b7,b10,b6]*z4 + 13/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b8,b9]*lam[b2,b3,b4,b10]*D53s[b7,b10,
         b6]*z3 + 251/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b5,b9,b10]*lam[b2,b6,b7,b8]*D53s[b4,b10,b3] - 17/36*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b5,b9,b10]*lam[b2,b6,
         b7,b8]*D53s[b4,b10,b3]*z5 + 7/45*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b5,b9,b10]*lam[b2,b6,b7,b8]*D53s[b4,b10,b3]*
         z3 + 233/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b6,b7,b8]*lam[b2,b3,b5,b10]*D53s[b4,b10,b9] - 31/240*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b7,b8]*lam[b2,b3,
         b5,b10]*D53s[b4,b10,b9]*z4 + 13/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b6,b7,b8]*lam[b2,b3,b5,b10]*D53s[b4,b10,b9]*
         z3 - 131/2880*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b6,b7,b10]*lam[b2,b4,b5,b8]*D53s[b10,b9,b3] + 1/2*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b4,b5,b8]
         *D53s[b10,b9,b3]*z5 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7
         ,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b4,b5,b8]*D53s[b10,b9,b3]*z4 - 8/45*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b7,b10]*
         lam[b2,b4,b5,b8]*D53s[b10,b9,b3]*z3 + 8759/622080*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b4,b5,b10]
         *D53s[b3,b8,b9] - 210769/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b4,b5,b10]*D53s[b8,b9,b3]
          + 1159049/5598720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]
         *lam[b1,b6,b7,b10]*lam[b4,b5,b8,b10]*D53s[b2,b9,b3] + 443/622080*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[
         b4,b5,b8,b10]*D53s[b9,b2,b3] + 251/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b8,b10]*lam[b2,b4,b5,b9]*D53s[b7,b10,
         b3] - 17/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b6,b8,b10]*lam[b2,b4,b5,b9]*D53s[b7,b10,b3]*z5 + 7/45*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b6,b8,b10]*lam[b2,b4,b5,
         b9]*D53s[b7,b10,b3]*z3 + 249851/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,b4,b10]*D53s[b5,b9,
         b6] + 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,
         b7,b8,b10]*lam[b2,b3,b4,b10]*D53s[b5,b9,b6]*z4 - 449/1440*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,
         b4,b10]*D53s[b5,b9,b6]*z3 - 509/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,b4,b10]*D53s[b9,b5,
         b6] + 1/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b7,b8,b10]*lam[b2,b3,b4,b10]*D53s[b9,b5,b6]*z3 - 5693/51840*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,
         b4,b5,b10]*D53s[b6,b9,b3] - 41/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,b4,b5,b10]*D53s[b6,b9,b3]*
         z4 + 11/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1
         ,b7,b8,b10]*lam[b2,b4,b5,b10]*D53s[b6,b9,b3]*z3 - 10783/103680*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b2
         ,b4,b5,b7]*D53s[b10,b6,b3] - 41/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b7]*D53s[b10,b6,b3]*
         z4 + 331/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b8,b9,b10]*lam[b2,b4,b5,b7]*D53s[b10,b6,b3]*z3 - 4019/51840*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b2
         ,b5,b6,b7]*D53s[b4,b10,b3] - 11/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b2,b5,b6,b7]*D53s[b4,b10,b3]*
         z4 - 49/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b1,b8,b9,b10]*lam[b2,b5,b6,b7]*D53s[b4,b10,b3]*z3 - 137017/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b2,b6,b3] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b2,b6,
         b3]*z4 + 43/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b2,b6,b3]*z3 + 1789/1244160*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b6,b2,b3] - 1/1440*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b6,
         b2,b3]*z3 + 809/138240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8
         ,b9]*lam[b2,b3,b4,b5]*lam[b6,b7,b8,b10]*D53s[b1,b10,b9] - 19/480*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b4,b5]*lam[
         b6,b7,b8,b10]*D53s[b1,b10,b9]*z3 + 1697/31104*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b4,b8]*lam[b5,b6,b7,b10]*D53s[
         b1,b10,b9] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b2,b3,b4,b8]*lam[b5,b6,b7,b10]*D53s[b1,b10,b9]*z5 - 29/160*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b4,b8]*lam[b5,
         b6,b7,b10]*D53s[b1,b10,b9]*z4 - 41/2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b4,b8]*lam[b5,b6,b7,b10]*D53s[b1,b10,
         b9]*z3 + 1697/31104*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[b2,b3,b5,b7]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6] - 1/6*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b5,b7]*lam[b4,b8,
         b9,b10]*D53s[b1,b10,b6]*z5 - 29/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b7,b8,b9]*lam[b2,b3,b5,b7]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*
         z4 - 41/2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         b2,b3,b5,b7]*lam[b4,b8,b9,b10]*D53s[b1,b10,b6]*z3 - 17059/1119744*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b6,b10]*
         lam[b4,b5,b7,b8]*D53s[b1,b10,b9] - 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b1,b10,
         b9]*z4 + 209/8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b1,b10,b9]*z3 + 809/138240*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b7,b8]*
         lam[b4,b5,b9,b10]*D53s[b1,b10,b6] - 19/480*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b7,b8]*lam[b4,b5,b9,b10]*D53s[b1,
         b10,b6]*z3 - 17059/1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b8]*D53s[b1,b10,b6] - 1/96*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b7,b8]*D53s[b1,b10,b6]*z4 + 209/8640*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b8]*
         D53s[b1,b10,b6]*z3 + 653/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8]*D53s[b1,b10,b6] - 25/
         18*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b4,b9,
         b10]*lam[b3,b5,b7,b8]*D53s[b1,b10,b6]*z6 + 43/36*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8]*
         D53s[b1,b10,b6]*z5 + 11/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8]*D53s[b1,b10,b6]*z4 + 89/
         90*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b4,b9,
         b10]*lam[b3,b5,b7,b8]*D53s[b1,b10,b6]*z3 - 5/9*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8]*
         D53s[b1,b10,b6]*z3^2 + 7871/311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[b2,b5,b6,b10]*lam[b3,b4,b7,b8]*D53s[b1,b10,b9]
          - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b5,
         b6,b10]*lam[b3,b4,b7,b8]*D53s[b1,b10,b9]*z5 - 13/40*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b5,b6,b10]*lam[b3,b4,b7,b8]*
         D53s[b1,b10,b9]*z4 + 1207/6480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[b2,b5,b6,b10]*lam[b3,b4,b7,b8]*D53s[b1,b10,b9]*z3 + 
         653/5760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b6
         ,b7,b10]*lam[b3,b4,b5,b8]*D53s[b1,b10,b9] - 25/18*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b4,b5,b8]*
         D53s[b1,b10,b9]*z6 + 43/36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b4,b5,b8]*D53s[b1,b10,b9]*z5 + 11/
         24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b6,b7,
         b10]*lam[b3,b4,b5,b8]*D53s[b1,b10,b9]*z4 + 89/90*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b4,b5,b8]*
         D53s[b1,b10,b9]*z3 - 5/9*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b4,b5,b8]*D53s[b1,b10,b9]*z3^2 + 1583/
         77760*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b7,b8
         ,b10]*lam[b3,b4,b5,b10]*D53s[b1,b9,b6] - 1/6*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b5,b10]*D53s[
         b1,b9,b6]*z5 - 41/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,
         b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b5,b10]*D53s[b1,b9,b6]*z4 + 3313/6480
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b7,b8,b10]
         *lam[b3,b4,b5,b10]*D53s[b1,b9,b6]*z3 + 7871/311040*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b3,b4,b5,b7]*
         D53s[b1,b10,b6] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,
         b9]*lam[b2,b8,b9,b10]*lam[b3,b4,b5,b7]*D53s[b1,b10,b6]*z5 - 13/40*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b8,b9,b10]*
         lam[b3,b4,b5,b7]*D53s[b1,b10,b6]*z4 + 1207/6480*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b3,b4,b5,b7]*
         D53s[b1,b10,b6]*z3 - 35/3456*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9] + 1/40*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[a3,b10,b9]*z3 + 5681/41472*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a3] - 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4
         ,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z4 - 11/60*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z3 + 2819/41472*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b7,b10,a3] - 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4
         ,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,a3]*z4 - 11/60*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,a3]*z3 - 61/51840*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[a3,b10,b6] - 61399/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3]
          + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3]*z3 - 20629/1244160*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b6,a3] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a3]*z3 - 
         113/10368*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,
         b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3] - 1775/248832*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a3] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z3 - 
         15437/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[
         b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a3] + 1/24*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b3,a3]*z3 - 5543/69120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a3,b10,b9]
          - 1/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[a3,b10,b9]*z3 - 202643/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b8,b10]*D53s[b10,b9,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a3]*z4 + 
         389/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a3]*z3 - 499643/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b9,b10]*D53s[b8,b10,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a3]*z4 + 
         449/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a3]*z3 - 115/1296*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[a3,b10,b3] + 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[a3,b10,b3]*z3 - 
         48791/62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5
         ,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a3] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b3,b10,a3]*z4 - 337/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a3]*z3 - 
         98201/62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5
         ,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a3] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b3,a3]*z4 + 49/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a3]*z3 + 437/
         207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[a3,b6,b3] + 175937/1244160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b3,b6,a3] + 232637/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,
         a3] + 9/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3
         ,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9] + 9/80*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[a3,b10,b9]*z4 - 7/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2
         ,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9]*z3 + 3/640
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a3] + 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a3]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z4 + 413/120*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,a3]*z3 + 3/640*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,a3] + 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3]*z5 + 3/160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[b8,b10,a3]*z4 + 533/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3]
         *z3 - 859/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*
         lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b6] + 9/160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[a3,b10,b6]*z3 - 177439/622080*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,
         b10,a3] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3]*z4 - 91/160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b6,b10,a3]*z3 - 135319/622080*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b6,a3] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a3]*z4 - 73/80*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b6,a3]*z3 + 1007/23040*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a3,b10,
         b6] - 1/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,
         b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a3,b10,b6]*z3 - 105193/138240*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,
         b8,b9,b10]*D53s[b6,b10,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,a3]*
         z4 + 389/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,a3]*z3 - 123193/138240*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[b10,b6,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,
         b6,a3]*z4 + 449/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7
         ]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,a3]*z3 - 859/103680*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[a3,b10,b6] + 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[a3,
         b10,b6]*z3 - 177439/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a3] + 9/16*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[b6,b10,a3]*z4 - 577/480*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[
         b6,b10,a3]*z3 - 135319/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b6,a3] + 9/
         16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b7,b9,b10]*D53s[b8,b6,a3]*z4 - 251/240*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]
         *D53s[b8,b6,a3]*z3 + 3127/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3]
          - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3]*z3 + 79267/622080*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a3] - 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z4 - 
         31/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z3 - 73013/622080*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b3,a3] - 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a3]*z4 - 
         91/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a3]*z3 - 593/103680*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,
         b10]*D53s[a3,b10,b6] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b6]*z3 + 
         35047/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3] - 3/32*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10
         ]*D53s[b6,b10,a3]*z4 - 91/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a3]*z3 - 
         36233/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a3] - 3/32*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b6,a3]*z4 - 31/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a3]*z3 - 
         8459/69120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,
         b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a3,b10,b9] - 619199/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b9,b10,a3] - 88919/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,
         a3] + 1841/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[a3,b10,b6] - 1/20*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,
         b8,b9]*D53s[a3,b10,b6]*z3 - 140719/622080*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,
         b10,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a3]*z4 + 13/15*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,
         b7,b8,b9]*D53s[b6,b10,a3]*z3 - 166639/622080*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[
         b9,b6,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b6,a3]*z4 + 41/30*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,
         b7,b8,b10]*D53s[b9,b6,a3]*z3 - 1091/23040*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[a3,
         b10,b9] + 3/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[a3,b10,b9]*z3 + 31309/138240*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*
         lam[b4,b7,b8,b10]*D53s[b9,b10,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,
         b10,a3]*z4 - 49/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8
         ]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,a3]*z3 + 18349/
         138240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,
         b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,a3] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*
         D53s[b10,b9,a3]*z4 - 109/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,a3]*z3 - 
         16471/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[a3,b10,b6] + 3379049/622080*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[
         b4,b7,b9,b10]*D53s[b6,b10,a3] + 5297129/622080*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*
         D53s[b10,b6,a3] + 15193/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[a3,b8,b6] - 1/
         40*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,
         b10]*lam[b4,b7,b9,b10]*D53s[a3,b8,b6]*z3 - 192167/1244160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,
         b9,b10]*D53s[b6,b8,a3] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b8,a3]*z4 + 
         209/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,
         b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b8,a3]*z3 - 814247/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,
         b8,b9,b10]*D53s[b7,b6,a3] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b6,a3]*
         z4 + 269/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b5,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b6,a3]*z3 - 1807/34560*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,
         b5,b9,b10]*D53s[a3,b10,b7] - 22057/207360*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b7,
         b10,a3] + 156683/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b10,b7,a3] - 241/5184*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b7,b9]*D53s[a3,b10,b6] - 81239/62208*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[b6,b10,a3] - 64877/62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b9,b6,a3] + 103/
         8640*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b9,b10]*D53s[a3,b7,b6] + 1/160*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[
         a3,b7,b6]*z3 + 49957/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b6,b7,a3] + 3/32*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b6,b7,a3]*z4 - 269/960*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[
         b6,b7,a3]*z3 + 28627/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b6,a3] + 3/32*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b7,b6,a3]*z4 - 329/960*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[
         b7,b6,a3]*z3 + 1237/25920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2
         ,b7,b8]*lam[b4,b5,b7,b9]*lam[b6,b8,b9,b10]*D53s[a3,b10,b3] - 219871/
         311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,
         b7,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a3] - 500941/311040*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b10,b3,a3] + 7/1440*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[a3,b9,b3] + 1/
         160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b10]*D53s[a3,b9,b3]*z3 + 7571/69120*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,
         b10]*D53s[b3,b9,a3] + 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a3]*z4 - 329/
         960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a3]*z3 + 18461/69120*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,
         b10]*D53s[b9,b3,a3] + 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a3]*z4 - 269/
         960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a3]*z3 - 89/6912*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[a3,b6,b3] + 1/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[a3,b6,b3]*z3 - 575/
         41472*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9
         ,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b3,b6,a3]*z4 - 89/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,
         b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a3]*z3 - 4787/
         41472*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9
         ,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b6,b3,a3]*z4 - 29/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,
         b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a3]*z3 + 251/20736
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]
         *lam[b5,b8,b9,b10]*D53s[a3,b6,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[a3,
         b6,b3]*z3 + 69101/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b3,b6,a3] - 3/32*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[
         b5,b8,b9,b10]*D53s[b3,b6,a3]*z4 - 271/960*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b3,
         b6,a3]*z3 + 81737/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b3,a3] - 3/32*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[
         b5,b8,b9,b10]*D53s[b6,b3,a3]*z4 - 331/960*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,
         b3,a3]*z3 - 386287/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4
         ,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3] - 3/16*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z4 + 389/480*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a3]*z3 + 6833/69120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[a3,b10,b8]
          - 1/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[a3,b10,b8]*z3 - 291247/414720*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[b8,b10,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3]*z4 + 
         449/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a3]*z3 + 113/12960*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,
         b10]*D53s[a3,b10,b6] + 9/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[a3,b10,b6]*z3 - 
         400903/311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[
         b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a3] + 3/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b6,b10,a3]*z4 - 11/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a3]*z3 - 
         323953/311040*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[
         b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a3] + 3/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b10,b6,a3]*z4 - 33/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a3]*z3 + 437/
         207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[a3,b6,b3] + 175937/1244160*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b3,b6,a3] + 232637/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,
         a3] - 3/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[a3,b10,b6]*z4 - 1/40*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10
         ]*D53s[a3,b10,b6]*z3 - 23/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a3]*z5 + 37/
         20*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9
         ]*lam[b3,b8,b9,b10]*D53s[b6,b10,a3]*z4 + 1139/240*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*
         D53s[b6,b10,a3]*z3 - 23/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4
         ,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a3]*z5 + 67/20
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*
         lam[b3,b8,b9,b10]*D53s[b10,b6,a3]*z4 + 1859/240*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*
         D53s[b10,b6,a3]*z3 - lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[a3,b7,b10]*z5 + 25/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[
         b3,b6,b9,b10]*D53s[b10,b7,a3]*z6 + 44/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,
         a3]*z5 - 7*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,a3]*z3^2 - 3/20*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[a3,b10,b3]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[a3,b10,b3]*z3 - 
         23/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,
         b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,a3]*z5 + 67/20*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b3,b10,a3]*z4 + 259/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,a3]*z3 - 23/
         4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]
         *lam[b6,b7,b9,b10]*D53s[b10,b3,a3]*z5 + 37/20*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b3,a3]*z4 + 331/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7
         ,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a3]*z3 + 1441/
         20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9
         ,b10]*lam[b7,b8,b9,b10]*D53s[a3,b6,b3] - 3/40*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         a3,b6,b3]*z3 - 263753/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a3] - 3/16*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*
         lam[b7,b8,b9,b10]*D53s[b3,b6,a3]*z4 + 169/80*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b3,b6,a3]*z3 - 174005/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a3] - 3/16*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*
         lam[b7,b8,b9,b10]*D53s[b6,b3,a3]*z4 + 109/80*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b6,b3,a3]*z3 - 1487/10368*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4
         ,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[a3,b6,b3] + 1/20*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[a3,b6,b3]*z3 - 12665/62208*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]
         *D53s[b3,b6,a3] - 9/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b6,a3]*z4 + 241/120*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[b3,b6,a3]*z3 - 125093/62208*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]
         *D53s[b6,b3,a3] - 9/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b6,b3,a3]*z4 + 301/120*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[b6,b3,a3]*z3 - 8099/69120*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*
         D53s[a3,b7,b10] + 9/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,
         b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[a3,b7,b10]*z3 - 59399/
         414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,
         b8,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a3] + 3/8*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*
         D53s[b7,b10,a3]*z4 - 51/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a3]*z3 - 
         647999/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[
         b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a3] + 3/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b10,b7,a3]*z4 + 67/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a3]*z3 + 
         1891/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2
         ,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[a3,b7,b3] + 236521/1244160*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,
         b8,b9,b10]*D53s[b3,b7,a3] - 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b3,b7,a3]*
         z3 + 100981/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7
         ]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b3,a3] - 1/12*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b8
         ,b9,b10]*D53s[b7,b3,a3]*z3 + 625/13824*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,
         b9] + 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2
         ,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b9]*z3 - 92039/82944*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,
         b7,b8,b10]*D53s[b9,b10,a3] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a3]*
         z4 + 263/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[
         b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a3]*z3 - 44951/82944*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,a3] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*
         z4 - 11/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2
         ,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a3]*z3 - 25543/103680*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,
         b4,b9,b10]*D53s[a3,b10,b6] + 1/5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[a3,b10,b6]*
         z3 + 3292217/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8
         ]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,a3] - 3/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[b6,b10,a3]*z4 - 37/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,a3]*
         z3 + 5365817/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8
         ]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,b6,a3] - 3/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[b10,b6,a3]*z4 - 67/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,b6,a3]*
         z3 + 9101/69120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*D53s[a3,b8,b10] - 250099/414720*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b7,b9]*D53s[b10,b8,a3] - 422899/414720*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b8,b9]*
         D53s[b7,b10,a3] - 7/320*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[a3,b7,b10] + 9/80*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[
         b3,b8,b9,b10]*D53s[a3,b7,b10]*z4 - 7/20*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[a3,b7,
         b10]*z3 - 7/1920*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a3] + 3/2*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,
         b10]*D53s[b7,b10,a3]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a3]*
         z4 + 413/120*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a3]*z3 - 7/1920*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,
         b9,b10]*D53s[b10,b7,a3] + 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a3]*z5 + 
         3/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5
         ,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a3]*z4 + 533/120*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*
         D53s[b10,b7,a3]*z3 + 269/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3]
          + 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4
         ,b5,b9]*lam[b7,b8,b9,b10]*D53s[a3,b10,b3]*z3 + 35909/622080*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a3] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z4 - 
         577/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,
         b5,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a3]*z3 - 346411/622080*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b3,a3] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a3]*z4 - 
         71/240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,
         b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a3]*z3 - 41407/103680*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[a3,b8,b3] + 1/5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[a3,b8,b3]*z3 + 
         5160413/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a3] - 3/4*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9
         ,b10]*D53s[b3,b8,a3]*z4 - 67/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a3]*
         z3 + 3465893/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8
         ]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a3] - 3/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[b8,b3,a3]*z4 - 37/15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a3]*
         z3 - 487/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[a3,b7,b3] - 1/20*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[a3,b7,b3]*z3 - 202987/622080*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,
         b7,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,b7,a3]*z4 + 41/30*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b3,b7,a3]*z3 - 109027/622080*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,
         b3,a3] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b3,a3]*z4 + 13/15*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b7,b3,a3]*z3 - 2093/207360*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[a3,b10,
         b6] + 152077/1244160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a3] - 1/12*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,
         b7,b8,b9]*D53s[b6,b10,a3]*z3 + 177457/1244160*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[
         b10,b6,a3] - 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[b10,b6,a3]*z3 + 3151/69120*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*
         lam[b4,b5,b7,b8]*D53s[a3,b9,b10] + 3/160*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[a3,b9
         ,b10]*z3 + 147331/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,b9,a3] - 3/16*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[
         b4,b5,b7,b8]*D53s[b10,b9,a3]*z4 - 109/320*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,
         b9,a3]*z3 + 14491/414720*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,a3] - 3/16*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[
         b4,b5,b8,b9]*D53s[b7,b10,a3]*z4 - 49/320*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,
         b10,a3]*z3 + 269/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a3,b10,b3] - 7/160*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*
         lam[b6,b7,b8,b10]*D53s[a3,b10,b3]*z3 + 35909/622080*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*
         D53s[b3,b10,a3] + 9/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,a3]*z4 - 641/480*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*
         lam[b6,b7,b8,b10]*D53s[b3,b10,a3]*z3 - 346411/622080*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]
         *D53s[b10,b3,a3] + 9/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,b3,a3]*z4 - 223/
         240*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,
         b9]*lam[b6,b7,b8,b10]*D53s[b10,b3,a3]*z3 - 101/4608*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]
         *D53s[a3,b9,b3] - 1/80*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[a3,b9,b3]*z3 - 28073/
         27648*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5
         ,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[
         b3,b9,a3]*z4 + 449/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a3]*z3 - 18209/
         27648*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5
         ,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a3] - 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[
         b9,b3,a3]*z4 + 389/480*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a3]*z3 + 557/
         41472*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8
         ,b9]*lam[b4,b5,b7,b10]*D53s[a3,b10,b3] - 1/40*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[
         a3,b10,b3]*z3 - 203239/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b3,b10,a3] - 3/8
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*
         lam[b4,b5,b7,b10]*D53s[b3,b10,a3]*z4 + 269/240*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*
         D53s[b3,b10,a3]*z3 - 3007/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b3,a3]
          - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,
         b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b3,a3]*z4 + 209/240*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10
         ]*D53s[b10,b3,a3]*z3 - 47887/103680*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]*D53s[a3,b8,b3]
          + 4609613/622080*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b8,a3] + 4003733/622080*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b8,b3,a3] + 251/20736*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[
         a3,b6,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[a3,b6,b3]*z3 + 69101/124416*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b3,b6,a3] - 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b6,
         a3]*z4 - 271/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b6,a3]*z3 + 81737/124416*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b6,b3,a3] - 3/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b6,b3,
         a3]*z4 - 331/960*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b6,b3,a3]*z3 - 6623/19440*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b1,
         b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,a2]*z4 - 59/480*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7
         ]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*z3 + 431/25920*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[a2,b10,b7] + 1/80*lam[a1,b1,b2,b3]*lam[a3,b1,
         b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[a2,
         b10,b7]*z3 - 183413/311040*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,
         b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a2] + 3/16*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b7,a2]*z4 - 59/480*lam[a1,b1,b2,b3]*lam[a3
         ,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b10,b7,a2]*z3 - 99983/311040*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3
         ,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a2] + 3/16*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b5,b10,a2]*z4 - 59/480*lam[a1,b1,b2,b3]*lam[a3
         ,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[
         b5,b10,a2]*z3 + 881/25920*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5
         ,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a2,b10,b9] + 1/80*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[a2,b10,b9]*z3 - 43907/77760*lam[a1,b1,b2,b3]*
         lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[b10,b9,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6
         ,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a2]*z4 - 59/480*
         lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,a2]*z3 - 35/5184*lam[a1,b1,b2,b3]*lam[
         a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*
         D53s[a2,b10,b7] + 1/80*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6
         ,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[a2,b10,b7]*z3 + 58261/
         124416*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,a2] - 9/32*lam[a1,b1,b2,b3]*lam[
         a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*
         D53s[b7,b10,a2]*z4 + 31/480*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,a2]*z3 + 
         55507/124416*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,a2] - 9/32*lam[a1,b1,b2,b3
         ]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9
         ]*D53s[b10,b7,a2]*z4 + 31/480*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[
         b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,a2]*z3 + 
         2657/69120*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,
         b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3] + 23717/414720*lam[a1,b1,
         b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a2] + 1/16*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[
         b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z3 + 
         139817/414720*lam[a1,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[
         b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2] + 1/16*lam[a1,b1,b2,b3
         ]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b3,a2]*z3 + 691/17280*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9]
          - 152923/207360*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b4,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2] - 120793/207360*
         lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,a2] - 47/23040*lam[a1,b1,b2,b3]*lam[a3,
         b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2
         ,b10,b9] + 1/160*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9]*z3 + 28033/138240*
         lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a2] - 3/8*lam[a1,b1,b2,b3]*lam[a3,b1,b4
         ,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a2]*z4 + 91/960*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z3 + 23713/138240*
         lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,a2] - 3/8*lam[a1,b1,b2,b3]*lam[a3,b1,b4
         ,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,
         a2]*z4 + 151/960*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*z3 + 47/13824*lam[
         a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[a2,b10,b7] + 1/160*lam[a1,b1,b2,b3]*lam[a3,b1,b4,
         b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[a2,b10,
         b7]*z3 + 12683/82944*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a2] - 3/8*lam[a1,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b7,a2]*z4 + 151/960*lam[a1,b1,b2,b3]*lam[a3,b1,b4
         ,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,
         a2]*z3 + 18515/82944*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2] - 3/8*lam[a1,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b6,b10,a2]*z4 + 91/960*lam[a1,b1,b2,b3]*lam[a3,b1,b4,
         b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,
         a2]*z3 + 3/640*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a2] + 4*lam[a1,b1,b2,
         b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,
         b10]*D53s[b8,b10,a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a2]*
         z4 + 473/120*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a2]*z3 + 9/640*lam[a1,b1,
         b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,
         b9,b10]*D53s[a2,b8,b10] + 9/160*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b3,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[a2,b8,b10]*
         z4 - 7/40*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,
         b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[a2,b8,b10]*z3 + 1673/103680*lam[a1,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,
         b7,b8,b9]*D53s[a2,b10,b3] + 3/80*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[a2,b10,b3]*
         z3 - 541027/622080*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]
         *lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a2] + 15/16*lam[a1,b1
         ,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7
         ,b8,b9]*D53s[b3,b10,a2]*z4 + 23/80*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a2]*
         z3 + 233333/622080*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]
         *lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a2] + 15/16*lam[a1,b1
         ,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7
         ,b9,b10]*D53s[b8,b3,a2]*z4 - 41/40*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a2]*
         z3 + 6593/103680*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[a2,b8,b5] - 1/16*lam[a1,b1,
         b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,
         b9,b10]*D53s[a2,b8,b5]*z3 - 87367/622080*lam[a1,b1,b2,b3]*lam[a3,b1,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,
         b8,a2] + 15/16*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,a2]*z4 - 23/48*lam[a1,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,
         b7,b9,b10]*D53s[b5,b8,a2]*z3 - 210487/622080*lam[a1,b1,b2,b3]*lam[a3,
         b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b6,b5,a2] + 15/16*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,a2]*z4 - 7/24*lam[a1,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,
         b8,b9,b10]*D53s[b6,b5,a2]*z3 - 7/640*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5
         ]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[a2,b7,b10]
          + 9/160*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8
         ,b9,b10]*lam[b4,b5,b6,b9]*D53s[a2,b7,b10]*z4 - 7/40*lam[a1,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b9]*
         D53s[a2,b7,b10]*z3 - 7/1920*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,a2] + 4*lam[
         a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[
         b4,b5,b7,b9]*D53s[b6,b10,a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b1,b4
         ,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,
         a2]*z4 + 473/120*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,a2]*z3 + 2107/207360*
         lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[a2,b10,b3] + 282097/1244160*lam[a1,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b3,b10,a2] + 55837/1244160*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b3,a2]
          - 56321/69120*lam[a1,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b3,a2] - 1/8*lam[a1,b1,b2
         ,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9
         ,b10]*D53s[b5,b3,a2]*z3 - 511/69120*lam[a1,b1,b2,b3]*lam[a3,b2,b3,b4]
         *lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b4]
          + 81569/414720*lam[a1,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,a2] + 1/16*lam[a1,b1,
         b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b4,b10,a2]*z3 + 75629/414720*lam[a1,b1,b2,b3]*lam[a3,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b4,a2] + 1/16*lam[a1,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b4,a2]*z3 + 719/17280*lam[a1,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[a2,b10,b9] - 112637/207360*lam[a1,b1,b2,b3]*lam[a3,b2
         ,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,a2] - 160967/207360*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5
         ,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,a2] - 373/51840*
         lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[a2,b10,b3] + 87473/1244160*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b3,b10,a2] - 120157/1244160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2]
          - 2*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,
         b9]*lam[b5,b6,b8,b10]*D53s[a2,b10,b9]*z5 + 25/2*lam[a1,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[b10,b9,a2]*z6 + 44/3*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4
         ,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a2]*z5 - 2*
         lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,a2]*z3 - lam[a1,b1,b2,b3]*lam[a3,b2,b4,
         b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,
         a2]*z3^2 + 25/2*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a2]*z6 + 44/3*lam[a1,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b8,b10,a2]*z5 + 2*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a2]*
         z3 - lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,
         b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a2]*z3^2 - 1/960*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[a2,b10,b9] + 9/80*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6
         ,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9]*z4 - 3/10*
         lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[a2,b10,b9]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a3
         ,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[
         b10,b9,a2] - 7/2*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z5 + 3/160*lam[a1,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,
         b7,b8,b10]*D53s[b10,b9,a2]*z4 + 203/40*lam[a1,b1,b2,b3]*lam[a3,b2,b4,
         b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a2]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2] - 7/2*lam[a1,b1,b2
         ,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b8,b10,a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*
         z4 + 113/40*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3
         ,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*z3 - 1/960*lam[a1,b1,b2,
         b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,
         b9]*D53s[a2,b7,b10] + 9/80*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[a2,b7,b10]*z4 - 3/
         10*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b6,b8,b9]*D53s[a2,b7,b10]*z3 - 1/5760*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*
         D53s[b10,b7,a2] - 6*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7
         ]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,a2]*z5 + 3/160*lam[
         a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[
         b4,b6,b8,b9]*D53s[b10,b7,a2]*z4 + 223/40*lam[a1,b1,b2,b3]*lam[a3,b2,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,
         b7,a2]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]
         *lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a2] - 6*lam[a1,b1,b2,
         b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,
         b9]*D53s[b6,b10,a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a2]*z4 + 
         93/40*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9
         ,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a2]*z3 - 7979/20736*lam[a1,b1,b2,
         b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[a2,b10,b3] + 1/80*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3]*z3 + 
         801049/124416*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2] + 3/4*lam[a1,b1,b2,b3]
         *lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]
         *D53s[b3,b10,a2]*z4 - 1777/240*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z3 + 
         924817/124416*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a2] + 3/4*lam[a1,b1,b2,b3]
         *lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]
         *D53s[b10,b3,a2]*z4 - 671/120*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a2]*z3 + 
         3329/51840*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a2,b7,b3] - 85669/77760*lam[a1,b1,
         b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,
         b9,b10]*D53s[b3,b7,a2] - 73789/77760*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5
         ]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b3,a2]
          + 779/51840*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9] - 69379/1244160*lam[a1
         ,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,
         b7,b8,b10]*D53s[b9,b10,a2] + 45911/1244160*lam[a1,b1,b2,b3]*lam[a3,b2
         ,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,
         b9,a2] - 1/960*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a2,b10,b9] + 9/80*lam[a1,b1,
         b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[a2,b10,b9]*z4 - 3/10*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a2,b10,b9]*
         z3 - 1/5760*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3
         ,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a2] - 6*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b9,b10,a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a2]*z4 + 133/
         40*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9
         ]*lam[b5,b6,b7,b10]*D53s[b9,b10,a2]*z3 - 1/5760*lam[a1,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b10,b9,a2] - 6*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,a2]*z5 + 3/160*lam[
         a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[
         b5,b6,b7,b10]*D53s[b10,b9,a2]*z4 + 183/40*lam[a1,b1,b2,b3]*lam[a3,b2,
         b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,
         b9,a2]*z3 - 4751/69120*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[a2,b10,b9] + 7/160*lam[
         a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[
         b4,b5,b6,b10]*D53s[a2,b10,b9]*z3 - 398411/414720*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[b9,b10,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,a2]*z4 - 229/480*
         lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*
         lam[b4,b5,b6,b10]*D53s[b9,b10,a2]*z3 - 302291/414720*lam[a1,b1,b2,b3]
         *lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]
         *D53s[b10,b9,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b9,a2]*z4 - 31/120
         *lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*
         lam[b4,b5,b6,b10]*D53s[b10,b9,a2]*z3 + 959/23040*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[a2,b10,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3]*z3 - 85981/
         138240*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2] + 3/16*lam[a1,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b3,b10,a2]*z4 - 23/30*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z3 - 
         142501/138240*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a2] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b10,b3,a2]*z4 + 7/480*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a2]*z3 + 
         719/69120*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,
         b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[a2,b8,b3] + 1/160*lam[a1,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]
         *D53s[a2,b8,b3]*z3 + 101159/414720*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b3,b8,a2]
          - 3/8*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[b3,b8,a2]*z4 + 91/960*lam[a1,b1,b2,b3]
         *lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10
         ]*D53s[b3,b8,a2]*z3 + 55799/414720*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a2]
          - 3/8*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a2]*z4 + 151/960*lam[a1,b1,b2,b3
         ]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,
         b10]*D53s[b8,b3,a2]*z3 + 4613717/622080*lam[a1,b1,b2,b3]*lam[a3,b2,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b3,
         a2] - 559/120*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b6,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b3,a2]*z3 + 2783/103680*lam[
         a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[
         b5,b7,b9,b10]*D53s[a2,b8,b3] - 9/80*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[a2,b8,b3]*
         z3 - 1646377/622080*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a2] + 3/16*lam[a1,b1
         ,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7
         ,b9,b10]*D53s[b3,b8,a2]*z4 + 547/160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a2]
         *z3 - 1147417/622080*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a2] + 3/16*lam[a1,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,
         b7,b9,b10]*D53s[b8,b3,a2]*z4 + 367/160*lam[a1,b1,b2,b3]*lam[a3,b2,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,
         a2]*z3 - 50263/103680*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[a2,b9,b3] + 29/80*lam[a1
         ,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5
         ,b6,b7,b10]*D53s[a2,b9,b3]*z3 + 3994877/622080*lam[a1,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*
         D53s[b3,b9,a2] - 773/240*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,a2]*z3 + 559/
         11520*lam[a1,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9
         ,b10]*lam[b6,b7,b9,b10]*D53s[a2,b5,b3] - 217/51840*lam[a1,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[a2,b10,b5] - 18283/1244160*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*
         lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a2]
          - 13153/1244160*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b4,b6]*
         lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b5,a2] - 73/51840*lam[a1,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[a2,b10,b6] + 33593/1244160*lam[a1,b1,b2,b3]*lam[a3,b3
         ,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,
         b10,a2] - 63877/1244160*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,
         b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a2] - 439/69120
         *lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[a2,b10,b7] - 1/160*lam[a1,b1,b2,b3]*lam[a3,b3,
         b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[a2,
         b10,b7]*z3 - 474559/414720*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,
         b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,a2] + 3/16*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b10,b7,a2]*z4 + 7/480*lam[a1,b1,b2,b3]*lam[a3,
         b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[
         b10,b7,a2]*z3 - 5/4608*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6
         ,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b5] + 7/160*lam[
         a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[
         b7,b8,b9,b10]*D53s[a2,b10,b5]*z3 - 22757/27648*lam[a1,b1,b2,b3]*lam[
         a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b5,b10,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6
         ,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a2]*z4 - 31/120*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b5,b10,a2]*z3 - 217519/414720*lam[a1,b1,b2,b3]
         *lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]
         *D53s[b6,b10,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,
         b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a2]*z4 - 23/30*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b5,b8,b9,b10]*D53s[b6,b10,a2]*z3 - 23333/27648*lam[a1,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b5,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6
         ,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b5,a2]*z4 - 229/480*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b5,a2]*z3 - 409/69120*lam[a1,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[a2,b10,b5] + 1/160*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,
         b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[a2,b10,b5]*z3 + 78971/
         414720*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a2] - 3/8*lam[a1,b1,b2,b3]*lam[
         a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b5,b10,a2]*z4 + 151/960*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a2]*z3 + 
         75731/414720*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a2] - 3/8*lam[a1,b1,b2,b3]
         *lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]
         *D53s[b10,b5,a2]*z4 + 91/960*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1
         ,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a2]*z3 - 
         2741/207360*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4
         ,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a2,b7,b5] + 144949/1244160*lam[a1,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,
         b8,b9,b10]*D53s[b5,b7,a2] + 183289/1244160*lam[a1,b1,b2,b3]*lam[a3,b3
         ,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,
         b5,a2] - 10207/103680*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[a2,b10,b5] + 9/80*lam[a1,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[a2,b10,b5]*z3 + 3472793/622080*lam[a1,b1,b2,b3]*lam[
         a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b5,b10,a2] + 3/4*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b5,b10,a2]*z4 - 491/80*
         lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b5,b10,a2]*z3 + 5215913/622080*lam[a1,b1,b2,b3
         ]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10
         ]*D53s[b10,b5,a2] + 3/4*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b5,a2]*z4 - 273/40
         *lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b10,b5,a2]*z3 + 1337/51840*lam[a1,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[a2,b10,b5] - 31271/38880*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a2] - 
         12239/9720*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a2] + 1483/20736*lam[a1,b1,b2
         ,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,
         b10]*D53s[a2,b10,b5] - 9/80*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[a2,b10,b5]*z3 - 
         254801/124416*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b10,a2] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10
         ]*D53s[b5,b10,a2]*z4 + 367/160*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b10,a2]*z3 - 
         302105/124416*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,a2] + 3/16*lam[a1,b1,b2,b3
         ]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10
         ]*D53s[b10,b5,a2]*z4 + 547/160*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,a2]*z3 - 
         6751/103680*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[a2,b7,b5] + 1/16*lam[a1,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]
         *D53s[a2,b7,b5]*z3 + 3476249/622080*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b5,b7,a2]
          - 145/48*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b5,b7,a2]*z3 + 5219369/622080*lam[
         a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[
         b4,b7,b9,b10]*D53s[b6,b5,a2] - 119/24*lam[a1,b1,b2,b3]*lam[a3,b3,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b5,
         a2]*z3 - 93941/69120*lam[a1,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b2,b5,a2] - 1/8*lam[a1,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,
         b7,b9,b10]*D53s[b2,b5,a2]*z3 - 35/3456*lam[a1,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,
         b9] + 1/40*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,
         b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9]*z3 + 5681/41472*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,a2] - 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z4 - 
         11/60*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8
         ,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z3 + 2819/41472*lam[a1,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b7,b10,a2] - 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,a2]*z4 - 11/
         60*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9
         ]*lam[b6,b8,b9,b10]*D53s[b7,b10,a2]*z3 - 61/51840*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[a2,b10,b6] - 61399/1244160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2]
          + 1/24*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2]*z3 - 20629/1244160*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b6,a2] + 1/24*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a2]*z3 - 
         113/10368*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,
         b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3] - 1775/248832*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a2] + 1/24*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z3 - 
         15437/248832*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[
         b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2] + 1/24*lam[a1,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b3,a2]*z3 - 5543/69120*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a2,b10,b9]
          - 1/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[a2,b10,b9]*z3 - 202643/414720*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b8,b10]*D53s[b10,b9,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a2]*z4 + 
         389/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a2]*z3 - 499643/414720*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b9,b10]*D53s[b8,b10,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a2]*z4 + 
         449/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a2]*z3 - 115/1296*lam[a1,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[a2,b10,b3] + 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[a2,b10,b3]*z3 - 
         48791/62208*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5
         ,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a2] + 3/8*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b3,b10,a2]*z4 - 337/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a2]*z3 - 
         98201/62208*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5
         ,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a2] + 3/8*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[b10,b3,a2]*z4 + 49/240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a2]*z3 + 437/
         207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[a2,b6,b3] + 175937/1244160*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b3,b6,a2] + 232637/1244160*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,
         a2] + 9/320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3
         ,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9] + 9/80*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[a2,b10,b9]*z4 - 7/20*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2
         ,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9]*z3 + 3/640
         *lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a2] + 3/2*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z4 + 413/120*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,a2]*z3 + 3/640*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,
         b10,a2] + 3/2*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*z5 + 3/160*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[b8,b10,a2]*z4 + 533/120*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6
         ]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]
         *z3 - 859/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*
         lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b6] + 9/160*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[a2,b10,b6]*z3 - 177439/622080*lam[a1,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,
         b10,a2] + 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2]*z4 - 91/160*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b6,b10,a2]*z3 - 135319/622080*lam[a1,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b6,a2] + 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a2]*z4 - 73/80*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b6,a2]*z3 + 1007/23040*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a2,b10,
         b6] - 1/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,
         b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a2,b10,b6]*z3 - 105193/138240*lam[a1
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,
         b8,b9,b10]*D53s[b6,b10,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,a2]*
         z4 + 389/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,a2]*z3 - 123193/138240*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[b10,b6,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,
         b6,a2]*z4 + 449/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7
         ]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,a2]*z3 - 859/103680*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[a2,b10,b6] + 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[a2,
         b10,b6]*z3 - 177439/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a2] + 9/16*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[b6,b10,a2]*z4 - 577/480*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[
         b6,b10,a2]*z3 - 135319/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b6,a2] + 9/
         16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b7,b9,b10]*D53s[b8,b6,a2]*z4 - 251/240*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]
         *D53s[b8,b6,a2]*z3 + 3127/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3]
          - 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5
         ,b8,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3]*z3 + 79267/622080*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a2] - 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z4 - 
         31/960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z3 - 73013/622080*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b3,a2] - 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2]*z4 - 
         91/960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2]*z3 - 593/103680*lam[a1,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,
         b10]*D53s[a2,b10,b6] - 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b6]*z3 + 
         35047/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2] - 3/32*lam[a1,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10
         ]*D53s[b6,b10,a2]*z4 - 91/960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a2]*z3 - 
         36233/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a2] - 3/32*lam[a1,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b6,a2]*z4 - 31/960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a2]*z3 - 
         8459/69120*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,
         b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a2,b10,b9] - 619199/414720*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b9,b10,a2] - 88919/414720*lam[a1,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,
         a2] + 1841/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[a2,b10,b6] - 1/20*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,
         b8,b9]*D53s[a2,b10,b6]*z3 - 140719/622080*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,
         b10,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a2]*z4 + 13/15*lam[a1,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,
         b7,b8,b9]*D53s[b6,b10,a2]*z3 - 166639/622080*lam[a1,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[
         b9,b6,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b6,a2]*z4 + 41/30*lam[a1,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,
         b7,b8,b10]*D53s[b9,b6,a2]*z3 - 1091/23040*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[a2,
         b10,b9] + 3/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[a2,b10,b9]*z3 + 31309/138240*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*
         lam[b4,b7,b8,b10]*D53s[b9,b10,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,
         b10,a2]*z4 - 49/320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8
         ]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,a2]*z3 + 18349/
         138240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,
         b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,a2] - 3/16*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*
         D53s[b10,b9,a2]*z4 - 109/320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,a2]*z3 - 
         16471/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[a2,b10,b6] + 3379049/622080*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[
         b4,b7,b9,b10]*D53s[b6,b10,a2] + 5297129/622080*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*
         D53s[b10,b6,a2] + 15193/207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[a2,b8,b6] - 1/
         40*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,
         b10]*lam[b4,b7,b9,b10]*D53s[a2,b8,b6]*z3 - 192167/1244160*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,
         b9,b10]*D53s[b6,b8,a2] - 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b8,a2]*z4 + 
         209/240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,
         b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b8,a2]*z3 - 814247/1244160*lam[a1,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,
         b8,b9,b10]*D53s[b7,b6,a2] - 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b6,a2]*
         z4 + 269/240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b3,b5,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b6,a2]*z3 - 1807/34560*lam[a1
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,
         b5,b9,b10]*D53s[a2,b10,b7] - 22057/207360*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b7,
         b10,a2] + 156683/207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b10,b7,a2] - 241/5184*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b7,b9]*D53s[a2,b10,b6] - 81239/62208*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[b6,b10,a2] - 64877/62208*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b9,b6,a2] + 103/
         8640*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b9,b10]*D53s[a2,b7,b6] + 1/160*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[
         a2,b7,b6]*z3 + 49957/207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b6,b7,a2] + 3/32*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b6,b7,a2]*z4 - 269/960*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[
         b6,b7,a2]*z3 + 28627/207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b6,a2] + 3/32*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b9,b10]*D53s[b7,b6,a2]*z4 - 329/960*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[
         b7,b6,a2]*z3 + 1237/25920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2
         ,b7,b8]*lam[b4,b5,b7,b9]*lam[b6,b8,b9,b10]*D53s[a2,b10,b3] - 219871/
         311040*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,
         b7,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a2] - 500941/311040*lam[a1,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b10,b3,a2] + 7/1440*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[a2,b9,b3] + 1/
         160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b10]*D53s[a2,b9,b3]*z3 + 7571/69120*lam[a1,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,
         b10]*D53s[b3,b9,a2] + 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a2]*z4 - 329/
         960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a2]*z3 + 18461/69120*lam[a1,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,
         b10]*D53s[b9,b3,a2] + 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a2]*z4 - 269/
         960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a2]*z3 - 89/6912*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[a2,b6,b3] + 1/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[a2,b6,b3]*z3 - 575/
         41472*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9
         ,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b3,b6,a2]*z4 - 89/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,
         b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a2]*z3 - 4787/
         41472*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9
         ,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b6,b3,a2]*z4 - 29/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,
         b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a2]*z3 + 251/20736
         *lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]
         *lam[b5,b8,b9,b10]*D53s[a2,b6,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[a2,
         b6,b3]*z3 + 69101/124416*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b3,b6,a2] - 3/32*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[
         b5,b8,b9,b10]*D53s[b3,b6,a2]*z4 - 271/960*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b3,
         b6,a2]*z3 + 81737/124416*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b3,a2] - 3/32*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[
         b5,b8,b9,b10]*D53s[b6,b3,a2]*z4 - 331/960*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,
         b3,a2]*z3 - 386287/414720*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4
         ,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2] - 3/16*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z4 + 389/480*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a2]*z3 + 6833/69120*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[a2,b10,b8]
          - 1/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[a2,b10,b8]*z3 - 291247/414720*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[b8,b10,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*z4 + 
         449/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a2]*z3 + 113/12960*lam[a1,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,
         b10]*D53s[a2,b10,b6] + 9/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[a2,b10,b6]*z3 - 
         400903/311040*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[
         b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a2] + 3/8*lam[a1,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b6,b10,a2]*z4 - 11/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a2]*z3 - 
         323953/311040*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[
         b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a2] + 3/8*lam[a1,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b10,b6,a2]*z4 - 33/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a2]*z3 + 437/
         207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[a2,b6,b3] + 175937/1244160*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b3,b6,a2] + 232637/1244160*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,
         a2] - 3/20*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[a2,b10,b6]*z4 - 1/40*lam[a1,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10
         ]*D53s[a2,b10,b6]*z3 - 23/4*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a2]*z5 + 37/
         20*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9
         ]*lam[b3,b8,b9,b10]*D53s[b6,b10,a2]*z4 + 1139/240*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*
         D53s[b6,b10,a2]*z3 - 23/4*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4
         ,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a2]*z5 + 67/20
         *lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*
         lam[b3,b8,b9,b10]*D53s[b10,b6,a2]*z4 + 1859/240*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*
         D53s[b10,b6,a2]*z3 - lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[a2,b7,b10]*z5 + 25/2*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[
         b3,b6,b9,b10]*D53s[b10,b7,a2]*z6 + 44/3*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,
         a2]*z5 - 7*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,a2]*z3^2 - 3/20*lam[a1,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[a2,b10,b3]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[a2,b10,b3]*z3 - 
         23/4*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,
         b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,a2]*z5 + 67/20*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b3,b10,a2]*z4 + 259/48*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,a2]*z3 - 23/
         4*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]
         *lam[b6,b7,b9,b10]*D53s[b10,b3,a2]*z5 + 37/20*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b3,a2]*z4 + 331/48*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7
         ,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a2]*z3 + 1441/
         20736*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9
         ,b10]*lam[b7,b8,b9,b10]*D53s[a2,b6,b3] - 3/40*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         a2,b6,b3]*z3 - 263753/124416*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a2] - 3/16*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*
         lam[b7,b8,b9,b10]*D53s[b3,b6,a2]*z4 + 169/80*lam[a1,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b3,b6,a2]*z3 - 174005/124416*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a2] - 3/16*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*
         lam[b7,b8,b9,b10]*D53s[b6,b3,a2]*z4 + 109/80*lam[a1,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[
         b6,b3,a2]*z3 - 1487/10368*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4
         ,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[a2,b6,b3] + 1/20*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[a2,b6,b3]*z3 - 12665/62208*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]
         *D53s[b3,b6,a2] - 9/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b6,a2]*z4 + 241/120*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[b3,b6,a2]*z3 - 125093/62208*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]
         *D53s[b6,b3,a2] - 9/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b6,b3,a2]*z4 + 301/120*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b5,b7,b9,b10]*D53s[b6,b3,a2]*z3 - 8099/69120*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*
         D53s[a2,b7,b10] + 9/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,
         b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[a2,b7,b10]*z3 - 59399/
         414720*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,
         b8,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a2] + 3/8*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*
         D53s[b7,b10,a2]*z4 - 51/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a2]*z3 - 
         647999/414720*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[
         b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a2] + 3/8*lam[a1,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]
         *D53s[b10,b7,a2]*z4 + 67/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a2]*z3 + 
         1891/207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2
         ,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[a2,b7,b3] + 236521/1244160*lam[a1,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,
         b8,b9,b10]*D53s[b3,b7,a2] - 1/12*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b3,b7,a2]*
         z3 + 100981/1244160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7
         ]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b3,a2] - 1/12*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b8
         ,b9,b10]*D53s[b7,b3,a2]*z3 + 625/13824*lam[a1,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,
         b9] + 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2
         ,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b9]*z3 - 92039/82944*lam[a1,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,
         b7,b8,b10]*D53s[b9,b10,a2] + 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a2]*
         z4 + 263/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[
         b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a2]*z3 - 44951/82944*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,a2] + 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*
         z4 - 11/240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2
         ,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a2]*z3 - 25543/103680*lam[a1
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,
         b4,b9,b10]*D53s[a2,b10,b6] + 1/5*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[a2,b10,b6]*
         z3 + 3292217/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8
         ]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,a2] - 3/4*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[b6,b10,a2]*z4 - 37/15*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,a2]*
         z3 + 5365817/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8
         ]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,b6,a2] - 3/4*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[b10,b6,a2]*z4 - 67/15*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,b6,a2]*
         z3 + 9101/69120*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*D53s[a2,b8,b10] - 250099/414720*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*
         lam[b4,b5,b7,b9]*D53s[b10,b8,a2] - 422899/414720*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b8,b9]*
         D53s[b7,b10,a2] - 7/320*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,
         b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[a2,b7,b10] + 9/80*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[
         b3,b8,b9,b10]*D53s[a2,b7,b10]*z4 - 7/20*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[a2,b7,
         b10]*z3 - 7/1920*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a2] + 3/2*lam[a1,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,
         b10]*D53s[b7,b10,a2]*z5 + 3/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a2]*
         z4 + 413/120*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a2]*z3 - 7/1920*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,
         b9,b10]*D53s[b10,b7,a2] + 3/2*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a2]*z5 + 
         3/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5
         ,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a2]*z4 + 533/120*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*
         D53s[b10,b7,a2]*z3 + 269/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3]
          + 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4
         ,b5,b9]*lam[b7,b8,b9,b10]*D53s[a2,b10,b3]*z3 + 35909/622080*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a2] + 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z4 - 
         577/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,
         b5,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a2]*z3 - 346411/622080*lam[a1,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b3,a2] + 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2]*z4 - 
         71/240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,
         b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a2]*z3 - 41407/103680*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[a2,b8,b3] + 1/5*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[a2,b8,b3]*z3 + 
         5160413/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a2] - 3/4*lam[a1,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9
         ,b10]*D53s[b3,b8,a2]*z4 - 67/15*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a2]*
         z3 + 3465893/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8
         ]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a2] - 3/4*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[b8,b3,a2]*z4 - 37/15*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a2]*
         z3 - 487/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[a2,b7,b3] - 1/20*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[a2,b7,b3]*z3 - 202987/622080*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,
         b7,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,b7,a2]*z4 + 41/30*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b3,b7,a2]*z3 - 109027/622080*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,
         b3,a2] + 3/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b3,a2]*z4 + 13/15*lam[a1,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b7,b3,a2]*z3 - 2093/207360*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[a2,b10,
         b6] + 152077/1244160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a2] - 1/12*lam[a1,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,
         b7,b8,b9]*D53s[b6,b10,a2]*z3 + 177457/1244160*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[
         b10,b6,a2] - 1/12*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[b10,b6,a2]*z3 + 3151/69120*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*
         lam[b4,b5,b7,b8]*D53s[a2,b9,b10] + 3/160*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[a2,b9
         ,b10]*z3 + 147331/414720*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,b9,a2] - 3/16*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[
         b4,b5,b7,b8]*D53s[b10,b9,a2]*z4 - 109/320*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,
         b9,a2]*z3 + 14491/414720*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,a2] - 3/16*lam[
         a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[
         b4,b5,b8,b9]*D53s[b7,b10,a2]*z4 - 49/320*lam[a1,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,
         b10,a2]*z3 + 269/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a2,b10,b3] - 7/160*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*
         lam[b6,b7,b8,b10]*D53s[a2,b10,b3]*z3 + 35909/622080*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*
         D53s[b3,b10,a2] + 9/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,a2]*z4 - 641/480*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*
         lam[b6,b7,b8,b10]*D53s[b3,b10,a2]*z3 - 346411/622080*lam[a1,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]
         *D53s[b10,b3,a2] + 9/16*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,b3,a2]*z4 - 223/
         240*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,
         b9]*lam[b6,b7,b8,b10]*D53s[b10,b3,a2]*z3 - 101/4608*lam[a1,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]
         *D53s[a2,b9,b3] - 1/80*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[a2,b9,b3]*z3 - 28073/
         27648*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5
         ,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[
         b3,b9,a2]*z4 + 449/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a2]*z3 - 18209/
         27648*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5
         ,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a2] - 3/16*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[
         b9,b3,a2]*z4 + 389/480*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a2]*z3 + 557/
         41472*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8
         ,b9]*lam[b4,b5,b7,b10]*D53s[a2,b10,b3] - 1/40*lam[a1,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[
         a2,b10,b3]*z3 - 203239/248832*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b3,b10,a2] - 3/8
         *lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*
         lam[b4,b5,b7,b10]*D53s[b3,b10,a2]*z4 + 269/240*lam[a1,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*
         D53s[b3,b10,a2]*z3 - 3007/248832*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b3,a2]
          - 3/8*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,
         b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b3,a2]*z4 + 209/240*lam[a1,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10
         ]*D53s[b10,b3,a2]*z3 - 47887/103680*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]*D53s[a2,b8,b3]
          + 4609613/622080*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b8,a2] + 4003733/622080*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b8,b3,a2] + 251/20736*lam[a1,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[
         a2,b6,b3] - 1/160*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[a2,b6,b3]*z3 + 69101/124416*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b3,b6,a2] - 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b6,
         a2]*z4 - 271/960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b6,a2]*z3 + 81737/124416*
         lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*
         lam[b4,b5,b7,b10]*D53s[b6,b3,a2] - 3/32*lam[a1,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b6,b3,
         a2]*z4 - 331/960*lam[a1,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b6,b3,a2]*z3 - 7/12*lam[a1,
         b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b10,a3,a2] + 35/1536*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5
         ]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,a3,a2]
          + 137/1536*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4
         ,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,a3,a2] - 3/32*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,a3,a2]*z3 - 13/256*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,a3,a2] + 1/16*
         lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[b8,a3,a2]*z3 - 331/768*lam[a1,b1,b2,b3]*lam[b1
         ,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[
         b10,a3,a2] + 3/8*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[b10,a3,a2]*z3 + 13/256*lam[a1
         ,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5
         ,b7,b9,b10]*D53s[b8,a3,a2] - 1/32*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,a3,a2]*
         z3 + 137/1536*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[
         b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,a3,a2] - 3/32*lam[a1,b1,b2,b3
         ]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,a3,a2]*z3 - 149/4608*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b10,a3,a2]
          + 209/1536*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4
         ,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,a3,a2] - 331/768*lam[a1,b1,b2,
         b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,
         b10]*D53s[b10,a3,a2] + 3/8*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,
         b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,a3,a2]*z3 + 13/
         256*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b7,b8,b9]*D53s[b10,a3,a2] - 1/32*lam[a1,b1,b2,b3]*lam[b1,
         b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[
         b10,a3,a2]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8
         ]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b10,a3,a2]*z4 - 1/4*lam[a1,
         b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,
         b7,b9,b10]*D53s[b10,a3,a2]*z3 - 347/384*lam[a1,b1,b2,b3]*lam[b1,b4,b5
         ,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,a3,
         a2] + 1/4*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,
         b6,b9,b10]*lam[b4,b7,b8,b9]*D53s[b10,a3,a2]*z3 + 277/768*lam[a1,b1,b2
         ,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7
         ,b8]*D53s[b10,a3,a2] - 3/8*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,
         b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D53s[b10,a3,a2]*z3 + 35/
         1536*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b6,b7]*D53s[b10,a3,a2] - 317/103680*lam[a2,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D53s[a1,b7,b10] + 8323/311040*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a1] - 709/
         155520*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b6] - 100441/3732480*lam[a2,a3,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b6,b10,a1] - 159571/3732480*lam[a2,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b6,a1] + 1501/207360*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,
         b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[a1,b8,b10] + 1/480*lam[a2
         ,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[a1,b8,b10]*z3 + 139741/622080*lam[a2,a3,b1,b2]*lam[b1
         ,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b8,a1] - 1/4*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,a1]*z4 + 1/1440*lam[a2
         ,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[b10,b8,a1]*z3 - 1037/103680*lam[a2,a3,b1,b2]*lam[b1,
         b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[a1
         ,b10,b7] + 1/240*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[a1,b10,b7]*z3 + 119383/622080
         *lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b10,b7,a1] - 1/4*lam[a2,a3,b1,b2]*lam[b1,b3,b4
         ,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,
         a1]*z4 + 1/1440*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a1]*z3 + 155023/622080
         *lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b6,b10,a1] - 1/4*lam[a2,a3,b1,b2]*lam[b1,b3,b4
         ,b5]*lam[b2,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,
         a1]*z4 + 1/1440*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*
         lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1]*z3 + 1/1920*lam[a2
         ,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,
         b7,b9,b10]*D53s[a1,b8,b10] + 3/160*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[a1,b8,b10]*
         z4 + 1/24*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,
         b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[a1,b8,b10]*z3 + 1/5760*lam[a2,a3,b1,
         b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,
         b10]*D53s[b8,b10,a1] + 4/3*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a1]*z5 - 119/
         160*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,
         b9]*lam[b4,b7,b9,b10]*D53s[b8,b10,a1]*z4 - 83/72*lam[a2,a3,b1,b2]*
         lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*
         D53s[b8,b10,a1]*z3 + 1045/20736*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[a1,b8,b7]
          + 1/80*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,
         b9,b10]*lam[b4,b8,b9,b10]*D53s[a1,b8,b7]*z3 - 297575/124416*lam[a2,a3
         ,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8
         ,b9,b10]*D53s[b8,b7,a1] + 1/8*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b5,b6,b7]*lam[b3,b6,b9,b10]*lam[b4,b8,b9,b10]*D53s[b8,b7,a1]*z4 + 
         323/240*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b6,
         b9,b10]*lam[b4,b8,b9,b10]*D53s[b8,b7,a1]*z3 - 204911/124416*lam[a2,a3
         ,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b7,b9,b10]*lam[b4,b8
         ,b9,b10]*D53s[b6,b8,a1] + 1/8*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b5,b6,b7]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b8,a1]*z4 + 
         139/120*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b7,
         b9,b10]*lam[b4,b8,b9,b10]*D53s[b6,b8,a1]*z3 - 3797/622080*lam[a2,a3,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,
         b9,b10]*D53s[a1,b4,b7] + 576703/1866240*lam[a2,a3,b1,b2]*lam[b1,b3,b4
         ,b5]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b4,
         a1] + 113/311040*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a1,b9,b10] + 619/466560*lam[
         a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,a1] + 29/12960*lam[a2,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[a1,
         b10,b8] - 10819/311040*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b9,b10]*D53s[b10,b8,a1] - 317/9720*
         lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*
         lam[b7,b8,b9,b10]*D53s[b6,b10,a1] + 8897/103680*lam[a2,a3,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*
         D53s[a1,b10,b8] - 3/40*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7
         ,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[a1,b10,b8]*z3 - 1260643/
         622080*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,
         b6,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,a1] + 1/8*lam[a2,a3,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*
         D53s[b10,b8,a1]*z4 + 99/80*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b4,b6,b9]*lam[b5,b7,b9,b10]*D53s[b10,b8,a1]*z3 - 
         1244443/622080*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b7,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a1] + 1/8*lam[a2,a3,b1
         ,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b8,b9,
         b10]*D53s[b6,b10,a1]*z4 + 99/80*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b7,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a1]*
         z3 + 143311/248832*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]
         *lam[b3,b4,b9,b10]*lam[b5,b6,b7,b10]*D53s[b9,b8,a1] + 1/16*lam[a2,a3,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b6,
         b7,b10]*D53s[b9,b8,a1]*z4 - 659/1440*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5
         ]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b6,b7,b10]*D53s[b9,b8,a1]
         *z3 - 227/46080*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[a1,b5,b8] + 1/320*lam[a2,a3,
         b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,
         b9,b10]*D53s[a1,b5,b8]*z3 - 20387/138240*lam[a2,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,
         b5,a1] + 1/4*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[
         b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b5,a1]*z4 - 119/960*lam[a2,a3
         ,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7
         ,b9,b10]*D53s[b8,b5,a1]*z3 + 1339/207360*lam[a2,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[a1,b9
         ,b10] - 1/240*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[
         b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[a1,b9,b10]*z3 + 139579/622080*
         lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*
         lam[b4,b5,b8,b10]*D53s[b9,b10,a1] - 1/8*lam[a2,a3,b1,b2]*lam[b1,b3,b4
         ,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,
         a1]*z4 - 61/720*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b6,b7,b9]*lam[b4,b5,b8,b10]*D53s[b9,b10,a1]*z3 - 221/41472*
         lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*
         lam[b4,b5,b9,b10]*D53s[a1,b9,b8] + 1/240*lam[a2,a3,b1,b2]*lam[b1,b3,
         b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[a1,
         b9,b8]*z3 + 146551/248832*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6
         ,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*D53s[b8,b9,a1] + 1/16*
         lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*
         lam[b4,b5,b9,b10]*D53s[b8,b9,a1]*z4 - 659/1440*lam[a2,a3,b1,b2]*lam[
         b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b7,b10]*lam[b4,b5,b9,b10]*
         D53s[b8,b9,a1]*z3 - 1763/207360*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[a1,b5,b8]
          + 1/60*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,
         b9,b10]*lam[b4,b7,b9,b10]*D53s[a1,b5,b8]*z3 + 870877/622080*lam[a2,a3
         ,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7
         ,b9,b10]*D53s[b8,b5,a1] - 1/8*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,a1]*z4 - 
         209/180*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b6,
         b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b5,a1]*z3 + 1/31104*lam[a2,a3,b1,b2
         ]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10
         ]*D53s[a1,b10,b2] + 415/186624*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b3,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b2,b10,a1] + 37/
         186624*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b5,b6]*lam[b6,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b2,a1] + 113/69120*lam[a2,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]
         *D53s[a1,b10,b2] - 2669/51840*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[
         b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,a1] + 1/
         32*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,
         b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,a1]*z3 - 11081/207360*lam[a2,a3,b1,
         b2]*lam[b1,b3,b4,b5]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,
         b9]*D53s[b10,b2,a1] + 1/32*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,
         b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b2,a1]*z3 - 59/
         10368*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8
         ,b9]*lam[b6,b7,b9,b10]*D53s[a1,b10,b2] + 11243/31104*lam[a2,a3,b1,b2]
         *lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b2,b10,a1] - 1/6*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7
         ,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b2,b10,a1]*z3 + 7849/
         15552*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8
         ,b9]*lam[b6,b7,b9,b10]*D53s[b10,b2,a1] - 1/6*lam[a2,a3,b1,b2]*lam[b1,
         b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[
         b10,b2,a1]*z3 + 19/20736*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,
         b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[a1,b10,b2] - 6695/
         124416*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b2,b10,a1] - 8693/124416*lam[a2,a3,b1,
         b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,
         b9]*D53s[b10,b2,a1] - 271/103680*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[a1,b10,b2]
          + 6581/155520*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[b2,b10,a1] + 1/6*lam[a2,a3,b1
         ,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,
         b10]*D53s[b2,b10,a1]*z3 + 38677/311040*lam[a2,a3,b1,b2]*lam[b1,b3,b4,
         b5]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b2,
         a1] + 1/6*lam[a2,a3,b1,b2]*lam[b1,b3,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,
         b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b2,a1]*z3 + 25657/233280*lam[a2,
         b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,
         b7,b9,b10]*D53s[b8,b10,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*
         lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*
         z4 + 59/1440*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z3 - 3319/311040*lam[
         a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[a1,b10,b7] - 1/240*lam[a2,b1,b2,b3]*lam[a3,b1,b2,
         b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[a1,b10,
         b7]*z3 + 179173/933120*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6
         ,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a1] - 1/16*lam[a2
         ,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b7,a1]*z4 + 59/1440*lam[a2,b1,b2,b3]*lam[a3,b1,b2
         ,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,
         a1]*z3 + 25657/233280*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a1] - 1/16*lam[a2,
         b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b5,b10,a1]*z4 + 59/1440*lam[a2,b1,b2,b3]*lam[a3,b1,b2
         ,b4]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,
         a1]*z3 - 3319/311040*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a1,b10,b9] - 1/240*lam[a2
         ,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,
         b6,b8,b10]*D53s[a1,b10,b9]*z3 + 179173/933120*lam[a2,b1,b2,b3]*lam[a3
         ,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[
         b10,b9,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a1]*z4 + 59/1440*lam[
         a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[
         b5,b6,b8,b10]*D53s[b10,b9,a1]*z3 + 157/62208*lam[a2,b1,b2,b3]*lam[a3,
         b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[a1
         ,b10,b7] - 1/240*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[a1,b10,b7]*z3 - 56867/373248*
         lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b8,b9]*D53s[b7,b10,a1] + 3/32*lam[a2,b1,b2,b3]*lam[a3,b1,b2
         ,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,
         a1]*z4 - 31/1440*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b7,b10,a1]*z3 - 56867/373248*
         lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b8,b9]*D53s[b10,b7,a1] + 3/32*lam[a2,b1,b2,b3]*lam[a3,b1,b2
         ,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,
         a1]*z4 - 31/1440*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b8,b9]*D53s[b10,b7,a1]*z3 - 5963/207360*
         lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[a1,b10,b3] - 57533/1244160*lam[a2,b1,b2,b3]*
         lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b3,b10,a1] - 1/48*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6
         ,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*z3 - 112613/
         1244160*lam[a2,b1,b2,b3]*lam[a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a1] - 1/48*lam[a2,b1,b2,b3]*lam[
         a3,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b10,b3,a1]*z3 - 1967/62208*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,b9]
          + 78547/373248*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b4,b6]*
         lam[b5,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1] + 83407/373248*
         lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,a1] + 4403/207360*lam[a2,b1,b2,b3]*lam[
         a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[a1,b10,b9] - 11/480*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,
         b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,b9]*z3 - 69307/
         1244160*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1] + 1/8*lam[a2,b1,b2,b3]*lam[
         a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a1]*z4 - 131/2880*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[
         b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*z3 - 
         77407/1244160*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1] + 1/8*lam[a2,b1,b2,b3]
         *lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]
         *D53s[b8,b10,a1]*z4 - 131/2880*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[
         b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z3 + 
         4403/207360*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4
         ,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[a1,b10,b7] - 11/480*lam[a2,b1,b2,b3
         ]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10
         ]*D53s[a1,b10,b7]*z3 - 69307/1244160*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5
         ]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a1]
          + 1/8*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,
         b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b7,a1]*z4 - 131/2880*lam[a2,b1,b2,
         b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b8,b9,
         b10]*D53s[b10,b7,a1]*z3 - 77407/1244160*lam[a2,b1,b2,b3]*lam[a3,b1,b4
         ,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,
         a1] + 1/8*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,
         b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1]*z4 - 131/2880*lam[a2,b1,
         b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b6,b10,a1]*z3 - 47/1920*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5
         ]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a1]
          - 4/3*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,
         b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a1]*z5 - 1/160*lam[a2,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*
         D53s[b8,b10,a1]*z4 - 463/360*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2
         ,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D53s[b8,b10,a1]*z3 - 47/
         640*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,
         b9]*lam[b5,b6,b9,b10]*D53s[a1,b8,b10] - 3/160*lam[a2,b1,b2,b3]*lam[a3
         ,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[
         a1,b8,b10]*z4 + 17/120*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b3,b6
         ,b7]*lam[b4,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[a1,b8,b10]*z3 - 96703/
         311040*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[a1,b10,b3] + 27/80*lam[a2,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[a1,b10,b3]*z3 + 221627/1866240*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]
         *lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a1]
          - 5/16*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a1]*z4 + 7/80*lam[a2,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[b3,b10,a1]*z3 - 103993/1866240*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]
         *lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a1]
          - 5/16*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a1]*z4 + 11/40*lam[a2,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]
         *D53s[b8,b3,a1]*z3 - 96703/311040*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[a1,b8,b5]
          + 27/80*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4
         ,b9,b10]*lam[b6,b7,b9,b10]*D53s[a1,b8,b5]*z3 + 221627/1866240*lam[a2,
         b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,
         b7,b9,b10]*D53s[b5,b8,a1] - 5/16*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,a1]*
         z4 + 7/80*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,
         b4,b9,b10]*lam[b6,b7,b9,b10]*D53s[b5,b8,a1]*z3 - 103993/1866240*lam[
         a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[
         b7,b8,b9,b10]*D53s[b6,b5,a1] - 5/16*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]
         *lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,a1]*
         z4 + 11/40*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,
         b4,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b5,a1]*z3 - 47/640*lam[a2,b1,b2,
         b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,
         b9]*D53s[a1,b7,b10] - 3/160*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,
         b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b9]*D53s[a1,b7,b10]*z4 + 17/
         120*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b6,b9]*D53s[a1,b7,b10]*z3 - 47/1920*lam[a2,b1,b2,b3]*
         lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[b6,b10,a1] - 4/3*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,a1]*z5 - 1/160*
         lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b7,b9]*D53s[b6,b10,a1]*z4 - 463/360*lam[a2,b1,b2,b3]*lam[a3
         ,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[
         b6,b10,a1]*z3 + 30967/622080*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2
         ,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[a1,b10,b3] - 
         182873/3732480*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D53s[b3,b10,a1] - 88913/3732480*
         lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b10,b3,a1] + 67501/207360*lam[a2,b1,b2,b3]*lam[
         a3,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*
         D53s[b5,b3,a1] + 1/24*lam[a2,b1,b2,b3]*lam[a3,b1,b4,b5]*lam[b2,b6,b7,
         b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*D53s[b5,b3,a1]*z3 - 5963/
         207360*lam[a2,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b4] - 57533/1244160*lam[a2,b1,b2
         ,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[b4,b10,a1] - 1/48*lam[a2,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b4,b10,a1]*z3 - 
         112613/1244160*lam[a2,b1,b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b4,a1] - 1/48*lam[a2,b1,
         b2,b3]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b4,a1]*z3 - 1967/62208*lam[a2,b1,b2,b3]*lam[a3,b2,b4
         ,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,
         b9] + 78547/373248*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]
         *lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1] + 83407/373248*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,a1] + 509/20736*lam[a2,b1,b2,b3]*lam[a3
         ,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[
         a1,b10,b3] - 1367/248832*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,
         b5,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1] + 5383/
         248832*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a1] - 1/12*lam[a2,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*
         D53s[a1,b10,b9] + 2/3*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,
         b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a1,b10,b9]*z5 + 2/3*lam[
         a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[
         b5,b6,b8,b10]*D53s[a1,b10,b9]*z3 - 1/72*lam[a2,b1,b2,b3]*lam[a3,b2,b4
         ,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,
         a1] - 25/6*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,
         b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a1]*z6 - 44/9*lam[a2,b1,b2,b3
         ]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10
         ]*D53s[b10,b9,a1]*z5 + 1/9*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a1]*z3 + 1/3
         *lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b5,b6,b8,b10]*D53s[b10,b9,a1]*z3^2 - 1/72*lam[a2,b1,b2,b3]*lam[a3
         ,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[
         b8,b10,a1] - 25/6*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*
         lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a1]*z6 - 44/9*lam[a2,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,
         b6,b9,b10]*D53s[b8,b10,a1]*z5 + 1/9*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]
         *lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a1]*
         z3 + 1/3*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7
         ,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a1]*z3^2 + 127/960*lam[a2,b1,b2
         ,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,
         b10]*D53s[a1,b10,b9] - 3/80*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,b9]*z4 - 1/
         15*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9
         ]*lam[b6,b7,b8,b10]*D53s[a1,b10,b9]*z3 + 127/5760*lam[a2,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a1] + 7/6*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*z5 - 1/160*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*z4 - 619/360*lam[a2,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*
         D53s[b10,b9,a1]*z3 + 127/5760*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1] + 7/6
         *lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z5 - 1/160*lam[a2,b1,b2,b3]*lam[a3,
         b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8
         ,b10,a1]*z4 - 349/360*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z3 + 247/960*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b6,b8,b9]*D53s[a1,b7,b10] - 3/80*lam[a2,b1,b2,b3]*lam[a3,b2,b4
         ,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[a1,b7,
         b10]*z4 - 1/15*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[a1,b7,b10]*z3 + 247/5760*lam[
         a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[
         b4,b6,b8,b9]*D53s[b10,b7,a1] + 2*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,a1]*
         z5 - 1/160*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,
         b8,b9,b10]*lam[b4,b6,b8,b9]*D53s[b10,b7,a1]*z4 - 619/360*lam[a2,b1,b2
         ,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b6,b8
         ,b9]*D53s[b10,b7,a1]*z3 + 247/5760*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a1]
          + 2*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a1]*z5 - 1/160*lam[a2,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b6,b10,a1]*z4 - 349/360*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1
         ,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a1]*z3 + 
         83201/311040*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b3] - 25/48*lam[a2,b1,b2,
         b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[a1,b10,b3]*z3 - 3680869/1866240*lam[a2,b1,b2,b3]*lam[a3,b2,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,
         b10,a1] - 1/4*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[
         b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*z4 + 313/144*lam[a2,b1
         ,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b3,b10,a1]*z3 - 4861849/1866240*lam[a2,b1,b2,b3]*lam[a3,
         b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b10,b3,a1] - 1/4*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a1]*z4 + 143/72*lam[a2
         ,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,
         b8,b9,b10]*D53s[b10,b3,a1]*z3 - 16423/155520*lam[a2,b1,b2,b3]*lam[a3,
         b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[
         a1,b7,b3] + 70583/233280*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b3,b7,a1] + 10291/
         29160*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b8,b9
         ,b10]*lam[b6,b8,b9,b10]*D53s[b7,b3,a1] + 2113/103680*lam[a2,b1,b2,b3]
         *lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]
         *D53s[a1,b10,b9] + 10661/1244160*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a1]
          + 7691/1244160*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1] + 247/960*lam[a2,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,
         b6,b7,b10]*D53s[a1,b10,b9] - 3/80*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a1,b10,b9]*
         z4 - 1/15*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,
         b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a1,b10,b9]*z3 + 247/5760*lam[a2,b1,
         b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,
         b7,b10]*D53s[b9,b10,a1] + 2*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a1]*z5 - 1/
         160*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,
         b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a1]*z4 - 349/360*lam[a2,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*
         D53s[b9,b10,a1]*z3 + 247/5760*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,a1] + 2*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*
         lam[b5,b6,b7,b10]*D53s[b10,b9,a1]*z5 - 1/160*lam[a2,b1,b2,b3]*lam[a3,
         b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[
         b10,b9,a1]*z4 - 619/360*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b10,b9,a1]*z3 + 1567/
         13824*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8
         ,b9]*lam[b4,b5,b6,b10]*D53s[a1,b10,b9] - 103/480*lam[a2,b1,b2,b3]*
         lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         D53s[a1,b10,b9]*z3 + 30493/82944*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,a1]
          - 1/16*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,
         b8,b9]*lam[b4,b5,b6,b10]*D53s[b9,b10,a1]*z4 + 61/1440*lam[a2,b1,b2,b3
         ]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10
         ]*D53s[b9,b10,a1]*z3 + 18721/82944*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b9,a1]
          - 1/16*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,
         b8,b9]*lam[b4,b5,b6,b10]*D53s[b10,b9,a1]*z4 + 49/360*lam[a2,b1,b2,b3]
         *lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]
         *D53s[b10,b9,a1]*z3 + 6503/69120*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b3]
          - 103/480*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,
         b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b3]*z3 + 106853/414720*lam[a2
         ,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,
         b8,b9,b10]*D53s[b3,b10,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*
         z4 + 49/360*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4
         ,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*z3 + 136553/414720*lam[
         a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b10,b3,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5
         ]*lam[b1,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a1]
         *z4 + 61/1440*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a1]*z3 + 859/41472*lam[a2,
         b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,
         b7,b9,b10]*D53s[a1,b8,b3] - 11/480*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[a1,b8,b3]*
         z3 - 17123/248832*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b3,b8,a1] + 1/8*lam[a2,b1,b2
         ,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9
         ,b10]*D53s[b3,b8,a1]*z4 - 131/2880*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b3,b8,a1]*
         z3 - 12263/248832*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a1] + 1/8*lam[a2,b1,b2
         ,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9
         ,b10]*D53s[b8,b3,a1]*z4 - 131/2880*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[b8,b3,a1]*
         z3 - 4892953/1866240*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b3,a1] + 587/360*lam[
         a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[
         b5,b7,b8,b10]*D53s[b9,b3,a1]*z3 - 70249/311040*lam[a2,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*
         D53s[a1,b8,b3] + 33/80*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7
         ,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b8,b3]*z3 + 1395041/
         1866240*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,
         b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a1] - 1/16*lam[a2,b1,b2,b3]*lam[
         a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*
         D53s[b3,b8,a1]*z4 - 427/480*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a1]*z3 + 
         1263821/1866240*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a1] - 1/16*lam[a2,b1,
         b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[b8,b3,a1]*z4 - 427/480*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a1]*
         z3 + 52097/311040*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[a1,b9,b3] + 23/240*lam[a2,b1
         ,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6
         ,b7,b10]*D53s[a1,b9,b3]*z3 - 3711973/1866240*lam[a2,b1,b2,b3]*lam[a3,
         b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[
         b3,b9,a1] + 769/720*lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8
         ]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*D53s[b3,b9,a1]*z3 - 8189/34560*
         lam[a2,b1,b2,b3]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[a1,b5,b3] + 509/20736*lam[a2,b1,b2,b3]*lam[a3,
         b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1
         ,b10,b5] - 1367/248832*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b4
         ,b6]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a1] + 5383/248832
         *lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b5,a1] + 2113/103680*lam[a2,b1,b2,b3]*lam[
         a3,b3,b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[a1,b10,b6] + 10661/1244160*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*
         lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1]
          + 7691/1244160*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b5,b6]*
         lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1] + 1567/13824*lam[
         a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[
         b5,b8,b9,b10]*D53s[a1,b10,b7] - 103/480*lam[a2,b1,b2,b3]*lam[a3,b3,b4
         ,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[a1,b10,
         b7]*z3 + 30493/82944*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,
         b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,a1] - 1/16*lam[a2,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,
         b8,b9,b10]*D53s[b10,b7,a1]*z4 + 61/1440*lam[a2,b1,b2,b3]*lam[a3,b3,b4
         ,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b8,b9,b10]*D53s[b10,b7,
         a1]*z3 + 6503/69120*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7
         ]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b5] - 103/480*lam[a2
         ,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[a1,b10,b5]*z3 + 106853/414720*lam[a2,b1,b2,b3]*lam[a3
         ,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[
         b5,b10,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[b5,b10,a1]*z4 + 49/360*lam[a2
         ,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b5,b10,a1]*z3 + 18721/82944*lam[a2,b1,b2,b3]*lam[a3,
         b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6
         ,b10,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D53s[b6,b10,a1]*z4 + 49/360*lam[a2
         ,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,
         b8,b9,b10]*D53s[b6,b10,a1]*z3 + 136553/414720*lam[a2,b1,b2,b3]*lam[a3
         ,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b10,b5,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b5,a1]*z4 + 61/1440*lam[
         a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b10,b5,a1]*z3 + 859/41472*lam[a2,b1,b2,b3]*lam[a3,
         b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[a1
         ,b10,b5] - 11/480*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[a1,b10,b5]*z3 - 17123/248832*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b5,b10,a1] + 1/8*lam[a2,b1,b2,b3]*lam[a3,b3,b4,
         b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,
         a1]*z4 - 131/2880*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a1]*z3 - 12263/248832*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b6,b7,b8,b9]*D53s[b10,b5,a1] + 1/8*lam[a2,b1,b2,b3]*lam[a3,b3,b4,
         b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,
         a1]*z4 - 131/2880*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a1]*z3 + 30967/622080*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b6,b8,b9,b10]*D53s[a1,b7,b5] - 182873/3732480*lam[a2,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]
         *D53s[b5,b7,a1] - 88913/3732480*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*
         lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[b7,b5,a1]
          + 83201/311040*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[a1,b10,b5] - 25/48*lam[a2,b1,
         b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,
         b9,b10]*D53s[a1,b10,b5]*z3 - 3680869/1866240*lam[a2,b1,b2,b3]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b5
         ,b10,a1] - 1/4*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b5,b10,a1]*z4 + 313/144*lam[
         a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b5,b10,a1]*z3 - 4861849/1866240*lam[a2,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b10,b5,a1] - 1/4*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b5,a1]*z4 + 143/72*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*
         lam[b6,b7,b9,b10]*D53s[b10,b5,a1]*z3 - 16423/155520*lam[a2,b1,b2,b3]*
         lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*
         D53s[a1,b10,b5] + 70583/233280*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b5,b10,a1] + 
         10291/29160*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b4,b9,b10]*lam[b6,b7,b8,b9]*D53s[b10,b5,a1] - 70249/311040*lam[a2,b1
         ,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,
         b9,b10]*D53s[a1,b10,b5] + 33/80*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[a1,b10,b5]*
         z3 + 1395041/1866240*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b10,a1] - 1/16*lam[a2,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,
         b6,b9,b10]*D53s[b5,b10,a1]*z4 - 427/480*lam[a2,b1,b2,b3]*lam[a3,b3,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b5,b10,
         a1]*z3 + 1263821/1866240*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,b5,a1] - 1/16*lam[
         a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[
         b4,b6,b9,b10]*D53s[b10,b5,a1]*z4 - 427/480*lam[a2,b1,b2,b3]*lam[a3,b3
         ,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D53s[b10,
         b5,a1]*z3 + 52097/311040*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[a1,b7,b5] + 23/240*
         lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*
         lam[b4,b6,b9,b10]*D53s[a1,b7,b5]*z3 - 3711973/1866240*lam[a2,b1,b2,b3
         ]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,
         b10]*D53s[b5,b7,a1] + 769/720*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b6,b9,b10]*D53s[b5,b7,a1]*z3 - 
         4892953/1866240*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b5,a1] + 587/360*lam[a2,
         b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,
         b7,b9,b10]*D53s[b6,b5,a1]*z3 + 67501/207360*lam[a2,b1,b2,b3]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[
         b2,b5,a1] + 1/24*lam[a2,b1,b2,b3]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D53s[b2,b5,a1]*z3 - 131/62208*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[a1,b10,b9] - 1/120*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,
         b10,b9]*z3 - 13091/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2
         ,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1] + 1/32*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*z4 + 11/180*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b7,b8,b10]*D53s[
         b10,b9,a1]*z3 - 13091/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b7,b10,a1] + 1/32*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D53s[b7,b10,a1]*z4 + 11/180*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[
         b7,b10,a1]*z3 + 179/34560*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2
         ,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b6] + 4123/
         414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1] - 1/72*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,a1]*z3 + 5653/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1]
          - 1/72*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1]*z3 + 179/34560*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,
         b10]*D53s[a1,b10,b3] + 4123/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]
          - 1/72*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*z3 + 5653/414720*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[b10,b3,a1] - 1/72*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b4,b5]*lam[b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a1]*z3 - 
         1529/13824*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,
         b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[a1,b10,b9] + 11/240*lam[a2,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]
         *D53s[a1,b10,b9]*z3 + 14977/82944*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a1]
          + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,
         b8,b9]*lam[b5,b6,b8,b10]*D53s[b10,b9,a1]*z4 - 409/1440*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b8,
         b10]*D53s[b10,b9,a1]*z3 + 28045/82944*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,
         a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,
         b7,b8,b9]*lam[b5,b6,b9,b10]*D53s[b8,b10,a1]*z4 - 409/1440*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,
         b9,b10]*D53s[b8,b10,a1]*z3 + 6551/38880*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[a1,b10,
         b3] - 25/96*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5
         ,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[a1,b10,b3]*z3 + 346559/933120*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b3,b10,a1] - 1/8*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a1]*
         z4 + 25/288*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5
         ,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b3,b10,a1]*z3 + 431609/933120*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[
         b6,b8,b9,b10]*D53s[b10,b3,a1] - 1/8*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a1]*
         z4 - 1/144*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,
         b7,b8,b9]*lam[b6,b8,b9,b10]*D53s[b10,b3,a1]*z3 - 20047/622080*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,
         b8,b9,b10]*D53s[a1,b6,b3] - 223897/3732480*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,
         b6,a1] - 223897/3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b4,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a1] - 7/320*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*
         lam[b6,b7,b8,b10]*D53s[a1,b10,b9] - 3/80*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,
         b10,b9]*z4 + 17/60*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]
         *lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,b9]*z3 - 7/1920*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[
         b6,b7,b8,b10]*D53s[b10,b9,a1] - 1/2*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*
         z5 - 1/160*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,
         b4,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*z4 - 463/360*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b8,
         b10]*D53s[b10,b9,a1]*z3 - 7/1920*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]
          - 1/2*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,
         b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z5 - 1/160*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b8,b10,a1]*z4 - 463/360*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z3 + 
         8329/62208*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,
         b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b6] - 25/96*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[a1,b10,b6]*z3 + 22423/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1]
          - 1/8*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1]*z4 + 73/288*lam[a2,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]
         *D53s[b6,b10,a1]*z3 + 56443/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1]
          - 1/8*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,
         b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1]*z4 + 23/144*lam[a2,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]
         *D53s[b10,b6,a1]*z3 - 7681/69120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a1,b10,b6]
          + 11/240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,
         b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a1,b10,b6]*z3 + 115349/414720*lam[a2
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,
         b8,b9,b10]*D53s[b6,b10,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,a1]*
         z4 - 409/1440*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[
         b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b6,b10,a1]*z3 + 99689/414720*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[
         b4,b8,b9,b10]*D53s[b10,b6,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6
         ]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,a1]
         *z4 - 409/1440*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*
         lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[b10,b6,a1]*z3 + 8329/62208*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[a1,b10,b6] - 37/480*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[a1,
         b10,b6]*z3 + 22423/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2
         ,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[b6,b10,a1] - 3/16*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[b6,b10,a1]*z4 + 589/1440*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*
         D53s[b6,b10,a1]*z3 + 56443/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b6,a1]
          - 3/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,
         b9,b10]*lam[b4,b7,b9,b10]*D53s[b8,b6,a1]*z4 + 227/720*lam[a2,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,
         b10]*D53s[b8,b6,a1]*z3 + 9223/311040*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6
         ]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b3]
          + 11/480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,
         b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b3]*z3 - 46667/1866240*lam[a2
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,
         b8,b9,b10]*D53s[b3,b10,a1] + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*
         z4 + 71/2880*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[
         b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*z3 + 65113/1866240*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b7,b8,b9,b10]*D53s[b10,b3,a1] + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,
         b3,a1]*z4 + 71/2880*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b6,b7
         ]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a1]*z3 + 9223/311040
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*
         lam[b7,b8,b9,b10]*D53s[a1,b10,b6] + 11/480*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[a1,
         b10,b6]*z3 - 46667/1866240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b6,b10,a1] + 1/32*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*
         lam[b7,b8,b9,b10]*D53s[b6,b10,a1]*z4 + 71/2880*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*
         D53s[b6,b10,a1]*z3 + 65113/1866240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1]
          + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,
         b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b6,a1]*z4 + 71/2880*lam[a2,b1,b2,b3
         ]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10
         ]*D53s[b10,b6,a1]*z3 - 13297/69120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[a1,b10,b9]
          + 160493/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D53s[b9,b10,a1] + 43313/414720*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*
         lam[b5,b6,b7,b10]*D53s[b10,b9,a1] - 4687/311040*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*
         D53s[a1,b10,b6] + 11/60*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[a1,b10,b6]*z3 + 167843/
         1866240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,
         b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a1] - 1/16*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*
         D53s[b6,b10,a1]*z4 - 31/90*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a1]*z3 + 
         133823/1866240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b6,a1] - 1/16*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,
         b8,b10]*D53s[b9,b6,a1]*z4 - 31/90*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D53s[b9,b6,a1]*
         z3 + 15311/207360*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[a1,b10,b9] - 11/160*lam[a2,b1
         ,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,
         b8,b10]*D53s[a1,b10,b9]*z3 - 105379/1244160*lam[a2,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9
         ,b10,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b9,b10,a1]*z4 + 23/320*lam[a2
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,
         b7,b8,b10]*D53s[b9,b10,a1]*z3 - 19519/1244160*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[
         b10,b9,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D53s[b10,b9,a1]*z4 + 23/320*lam[a2
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,
         b7,b8,b10]*D53s[b10,b9,a1]*z3 + 219929/311040*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[
         a1,b10,b6] - 3806581/1866240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[b6,b10,a1] - 
         4462681/1866240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D53s[b10,b6,a1] - 185879/622080*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*
         lam[b4,b7,b9,b10]*D53s[a1,b8,b6] + 11/120*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[a1,
         b8,b6]*z3 + 427291/3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[b6,b8,a1] + 1/8*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*
         lam[b4,b7,b9,b10]*D53s[b6,b8,a1]*z4 - 229/720*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b7,b9,b10]*D53s[
         b6,b8,a1]*z3 + 237751/3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b6,a1] + 1/8
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]
         *lam[b4,b8,b9,b10]*D53s[b7,b6,a1]*z4 - 229/720*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10]*
         D53s[b7,b6,a1]*z3 - 38203/103680*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[a1,b10,b7]
          - 107323/622080*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D53s[b7,b10,a1] - 107323/622080*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b6,b8,b9]*
         lam[b4,b5,b9,b10]*D53s[b10,b7,a1] + 28249/77760*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*
         D53s[a1,b10,b6] + 369563/933120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D53s[b6,b10,a1]
          + 469193/933120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b9,b6,a1] - 157/2592*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,
         b5,b9,b10]*D53s[a1,b7,b6] - 11/480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[a1,b7,b6]*
         z3 - 8465/124416*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b6,b7,a1] - 1/32*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b6,b7,a1]*z4 + 289/2880*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6
         ]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b6,b7,a1]
         *z3 - 9599/124416*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b6,a1] - 1/32*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D53s[b7,b6,a1]*z4 + 289/2880*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6
         ]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b6,a1]
         *z3 + 28249/77760*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b4,b5,b7,b9]*lam[b6,b8,b9,b10]*D53s[a1,b10,b3] + 369563/933120*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b9]*
         lam[b6,b8,b9,b10]*D53s[b3,b10,a1] + 469193/933120*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D53s[b10,b3,a1] - 157/2592*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[a1,b9,b3] - 11/480
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]
         *lam[b6,b7,b8,b10]*D53s[a1,b9,b3]*z3 - 8465/124416*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]
         *D53s[b3,b9,a1] - 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a1]*z4 + 289/2880
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]
         *lam[b6,b7,b8,b10]*D53s[b3,b9,a1]*z3 - 9599/124416*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]
         *D53s[b9,b3,a1] - 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a1]*z4 + 289/2880
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]
         *lam[b6,b7,b8,b10]*D53s[b9,b3,a1]*z3 + 415/20736*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[a1,b6,b3] - 11/240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[a1,b6,b3]*z3 + 3007/
         124416*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a1] - 1/16*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*
         D53s[b3,b6,a1]*z4 + 49/1440*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a1]*z3 + 
         3007/124416*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4
         ,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a1] - 1/16*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]
         *D53s[b6,b3,a1]*z4 + 49/1440*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a1]*z3 - 
         1549/62208*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,
         b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[a1,b6,b3] + 11/480*lam[a2,b1,b2,b3]
         *lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10
         ]*D53s[a1,b6,b3]*z3 - 76717/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b3,b6,a1]
          + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,
         b9,b10]*lam[b5,b8,b9,b10]*D53s[b3,b6,a1]*z4 + 311/2880*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,
         b10]*D53s[b3,b6,a1]*z3 - 76717/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b3,
         a1] + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,
         b7,b9,b10]*lam[b5,b8,b9,b10]*D53s[b6,b3,a1]*z4 + 311/2880*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,
         b9,b10]*D53s[b6,b3,a1]*z3 + 28045/82944*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,
         a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,
         b3,b8,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*z4 - 409/1440*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,a1]*z3 - 1529/13824*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[a1,b10,
         b8] + 11/240*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[
         b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[a1,b10,b8]*z3 + 14977/82944*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[
         b6,b7,b9,b10]*D53s[b8,b10,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6
         ]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]
         *z4 - 409/1440*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*
         lam[b2,b3,b8,b9]*lam[b6,b7,b9,b10]*D53s[b8,b10,a1]*z3 + 6551/38880*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b8,b9,b10]*D53s[a1,b10,b6] - 25/96*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[a1,
         b10,b6]*z3 + 346559/933120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a1] - 1/8*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b8,b9,b10]*D53s[b6,b10,a1]*z4 + 25/288*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[
         b6,b10,a1]*z3 + 431609/933120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[
         b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a1] - 1/8
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b8,b9,b10]*D53s[b10,b6,a1]*z4 - 1/144*lam[a2,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D53s[
         b10,b6,a1]*z3 - 20047/622080*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b4,b5,b7]*lam[b2,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[a1,b6,b3] - 
         223897/3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*
         lam[b2,b8,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a1] - 223897/3732480*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*
         lam[b7,b8,b9,b10]*D53s[b6,b3,a1] + 11/20*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[a1,
         b10,b6]*z4 + 23/120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8
         ]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[a1,b10,b6]*z3 + 23/12*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[
         b3,b8,b9,b10]*D53s[b6,b10,a1]*z5 - 47/60*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,
         b10,a1]*z4 - 1207/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,
         b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b6,b10,a1]*z3 + 23/12*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*
         lam[b3,b8,b9,b10]*D53s[b10,b6,a1]*z5 - 47/60*lam[a2,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[
         b10,b6,a1]*z4 - 1747/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,
         b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D53s[b10,b6,a1]*z3 + 1/3*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*
         lam[b3,b6,b9,b10]*D53s[a1,b7,b10]*z5 + 1/3*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[a1,
         b7,b10]*z3 - 25/6*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*
         lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,a1]*z6 - 44/9*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,
         b6,b9,b10]*D53s[b10,b7,a1]*z5 + 1/9*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,a1]*
         z3 + 7/3*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5
         ,b8,b9]*lam[b3,b6,b9,b10]*D53s[b10,b7,a1]*z3^2 + 11/20*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[a1,b10,b3]*z4 + 23/120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[a1,b10,b3]*
         z3 + 23/12*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,a1]*z5 - 47/60*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b3,b10,a1]*z4 - 1207/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b3,b10,a1]*
         z3 + 23/12*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a1]*z5 - 47/60*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,
         b10]*D53s[b10,b3,a1]*z4 - 1747/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D53s[b10,b3,a1]*
         z3 - 17495/62208*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*
         lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[a1,b6,b3] + 11/40*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[a1,b6,b3]*z3 + 202825/373248*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,
         b6,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b3,b6,a1]*z4 - 43/80*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b3,b6,a1]*z3 + 202825/373248*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,
         b3,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[
         b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D53s[b6,b3,a1]*z4 - 43/80*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,
         b9,b10]*D53s[b6,b3,a1]*z3 + 27961/31104*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b6,
         b3] - 11/60*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2
         ,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b6,b3]*z3 + 95353/186624*lam[a2
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5
         ,b7,b9,b10]*D53s[b3,b6,a1] + 3/8*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b6,a1]*
         z4 - 281/360*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b6,a1]*z3 + 95353/186624*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[
         b5,b7,b9,b10]*D53s[b6,b3,a1] + 3/8*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b6,b3,a1]*
         z4 - 281/360*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[
         b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D53s[b6,b3,a1]*z3 - 21001/69120*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[
         b3,b8,b9,b10]*D53s[a1,b7,b10] + 23/96*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[a1,b7,
         b10]*z3 + 64769/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6
         ,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a1] - 1/8*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,
         b8,b9,b10]*D53s[b7,b10,a1]*z4 + 1/288*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,
         a1]*z3 + 123629/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6
         ,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a1] - 1/8*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,
         b8,b9,b10]*D53s[b10,b7,a1]*z4 - 13/144*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,
         a1]*z3 + 19951/622080*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,
         b7]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[a1,b7,b3] - 174449/
         3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,
         b9,b10]*lam[b4,b8,b9,b10]*D53s[b3,b7,a1] + 1/36*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*
         D53s[b3,b7,a1]*z3 - 119369/3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b3,a1]
          + 1/36*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,
         b9,b10]*lam[b4,b8,b9,b10]*D53s[b7,b3,a1]*z3 - 21001/69120*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,
         b8,b10]*D53s[a1,b10,b9] + 23/96*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,b9]*
         z3 + 64769/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a1] - 1/8*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,
         b10]*D53s[b9,b10,a1]*z4 + 1/288*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b9,b10,a1]*
         z3 + 123629/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]
         *lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1] - 1/8*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,
         b8,b10]*D53s[b10,b9,a1]*z4 - 13/144*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D53s[b10,b9,a1]*
         z3 + 72757/62208*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[a1,b10,b6] - 11/15*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[a1,b10,b6]*z3 - 779201/373248*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,
         b10,a1] + 1/4*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b6,b10,a1]*z4 + 47/45*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[b6,b10,a1]*z3 - 817109/373248*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,
         b6,a1] + 1/4*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D53s[b10,b6,a1]*z4 + 47/45*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b9,b10]*D53s[b10,b6,a1]*z3 - 13297/69120*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*D53s[a1,b8
         ,b10] + 43313/414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,
         b8]*lam[b2,b3,b9,b10]*lam[b4,b5,b7,b9]*D53s[b10,b8,a1] + 160493/
         414720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,
         b9,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,a1] - 7/320*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*
         D53s[a1,b7,b10] - 3/80*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7
         ,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[a1,b7,b10]*z4 + 17/60*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*
         lam[b3,b8,b9,b10]*D53s[a1,b7,b10]*z3 - 7/1920*lam[a2,b1,b2,b3]*lam[a3
         ,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[
         b7,b10,a1] - 1/2*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,a1]*z5 - 1/160*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,
         b8,b9,b10]*D53s[b7,b10,a1]*z4 - 463/360*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b7,b10,
         a1]*z3 - 7/1920*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a1] - 1/2*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,
         b10]*D53s[b10,b7,a1]*z5 - 1/160*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a1]*
         z4 - 463/360*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D53s[b10,b7,a1]*z3 + 8329/62208*lam[a2
         ,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,
         b8,b9,b10]*D53s[a1,b10,b3] - 25/96*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,b3]*
         z3 + 22423/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1] - 1/8*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,
         b10]*D53s[b3,b10,a1]*z4 + 73/288*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b3,b10,a1]*
         z3 + 56443/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a1] - 1/8*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,
         b10]*D53s[b10,b3,a1]*z4 + 23/144*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D53s[b10,b3,a1]*
         z3 + 72757/62208*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b8,b3] - 11/15*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[a1,b8,b3]*z3 - 779201/373248*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,
         b8,a1] + 1/4*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b3,b8,a1]*z4 + 47/45*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[b3,b8,a1]*z3 - 817109/373248*lam[a2,b1,b2,b3]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,
         b3,a1] + 1/4*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D53s[b8,b3,a1]*z4 + 47/45*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,
         b9,b10]*D53s[b8,b3,a1]*z3 - 4687/311040*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[a1,b7,
         b3] + 11/60*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2
         ,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[a1,b7,b3]*z3 + 167843/1866240*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[
         b4,b5,b9,b10]*D53s[b3,b7,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,b7,a1]*
         z4 - 31/90*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b3,b7,a1]*z3 + 133823/1866240*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[
         b4,b5,b9,b10]*D53s[b7,b3,a1] - 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b3,a1]*
         z4 - 31/90*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,
         b8,b9,b10]*lam[b4,b5,b9,b10]*D53s[b7,b3,a1]*z3 + 19951/622080*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,
         b7,b8,b9]*D53s[a1,b10,b6] - 174449/3732480*lam[a2,b1,b2,b3]*lam[a3,b4
         ,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[b6,
         b10,a1] + 1/36*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*D53s[b6,b10,a1]*z3 - 119369/
         3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,
         b4,b10]*lam[b5,b7,b8,b9]*D53s[b10,b6,a1] + 1/36*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*
         D53s[b10,b6,a1]*z3 + 15311/207360*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[a1,b9,b10]
          - 11/160*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,
         b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[a1,b9,b10]*z3 - 105379/1244160*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[
         b4,b5,b7,b8]*D53s[b10,b9,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,b9,a1]*
         z4 + 23/320*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2
         ,b3,b6,b10]*lam[b4,b5,b7,b8]*D53s[b10,b9,a1]*z3 - 19519/1244160*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[
         b4,b5,b8,b9]*D53s[b7,b10,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,a1]*
         z4 + 23/320*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2
         ,b3,b6,b10]*lam[b4,b5,b8,b9]*D53s[b7,b10,a1]*z3 + 8329/62208*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,
         b7,b8,b10]*D53s[a1,b10,b3] - 37/480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]
         *lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[a1,b10,b3]*
         z3 + 22423/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,a1] - 3/16*lam[a2,b1,
         b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,
         b8,b10]*D53s[b3,b10,a1]*z4 + 589/1440*lam[a2,b1,b2,b3]*lam[a3,b4,b5,
         b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b3,b10,
         a1]*z3 + 56443/373248*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,b3,a1] - 3/16*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,
         b7,b8,b10]*D53s[b10,b3,a1]*z4 + 227/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D53s[b10,b3,
         a1]*z3 - 7681/69120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9
         ]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[a1,b9,b3] + 11/240*lam[a2,
         b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,
         b7,b8,b10]*D53s[a1,b9,b3]*z3 + 115349/414720*lam[a2,b1,b2,b3]*lam[a3,
         b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[
         b3,b9,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[b3,b9,a1]*z4 - 409/1440*lam[
         a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[
         b6,b7,b8,b10]*D53s[b3,b9,a1]*z3 + 99689/414720*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*
         D53s[b9,b3,a1] + 1/16*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D53s[b9,b3,a1]*z4 - 409/1440*
         lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*
         lam[b6,b7,b8,b10]*D53s[b9,b3,a1]*z3 - 185879/622080*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*
         D53s[a1,b10,b3] + 11/120*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[a1,b10,b3]*z3 + 427291/
         3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,
         b8,b9]*lam[b4,b5,b7,b10]*D53s[b3,b10,a1] + 1/8*lam[a2,b1,b2,b3]*lam[
         a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*
         D53s[b3,b10,a1]*z4 - 229/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b3,b10,a1]*z3 + 
         237751/3732480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b3,a1] + 1/8*lam[a2,b1,b2
         ,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,
         b10]*D53s[b10,b3,a1]*z4 - 229/720*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D53s[b10,b3,a1]*
         z3 + 219929/311040*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]
         *lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]*D53s[a1,b8,b3] - 3806581/1866240
         *lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]
         *lam[b4,b5,b7,b10]*D53s[b3,b8,a1] - 4462681/1866240*lam[a2,b1,b2,b3]*
         lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]
         *D53s[b8,b3,a1] - 1549/62208*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1
         ,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[a1,b6,b3] + 11/
         480*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,
         b10]*lam[b4,b5,b7,b10]*D53s[a1,b6,b3]*z3 - 76717/373248*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,
         b10]*D53s[b3,b6,a1] + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b3,b6,a1]*z4 + 311/
         2880*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,
         b10]*lam[b4,b5,b7,b10]*D53s[b3,b6,a1]*z3 - 76717/373248*lam[a2,b1,b2,
         b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,
         b10]*D53s[b6,b3,a1] + 1/32*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D53s[b6,b3,a1]*z4 + 311/
         2880*lam[a2,b1,b2,b3]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,
         b10]*lam[b4,b5,b7,b10]*D53s[b6,b3,a1]*z3 - 7/12*lam[a2,b1,b2,b3]*lam[
         b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*
         D53s[a1,b10,a3] + 35/1536*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5
         ,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a1,b7,a3] + 137/1536
         *lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*
         lam[b7,b8,b9,b10]*D53s[a1,b10,a3] - 3/32*lam[a2,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a1,
         b10,a3]*z3 - 13/256*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8
         ]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[a1,b8,a3] + 1/16*lam[a2,b1
         ,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7
         ,b9,b10]*D53s[a1,b8,a3]*z3 - 331/768*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5
         ]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[a1,b10,a3]
          + 3/8*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,
         b7,b9]*lam[b5,b8,b9,b10]*D53s[a1,b10,a3]*z3 + 13/256*lam[a2,b1,b2,b3]
         *lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10
         ]*D53s[a1,b8,a3] - 1/32*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,
         b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b8,a3]*z3 + 137/
         1536*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,
         b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,a3] - 3/32*lam[a2,b1,b2,b3]*lam[b1,
         b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1
         ,b10,a3]*z3 - 149/4608*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7
         ,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,a3] + 209/1536*
         lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b6,b7,b9,b10]*D53s[a1,b8,a3] - 331/768*lam[a2,b1,b2,b3]*lam[b1,b4
         ,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a1,
         b10,a3] + 3/8*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[
         b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a1,b10,a3]*z3 + 13/256*lam[a2,b1,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,
         b8,b9]*D53s[a1,b10,a3] - 1/32*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[a1,b10,a3]*z3 - 
         1/2*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,
         b9]*lam[b4,b7,b9,b10]*D53s[a1,b10,a3]*z4 - 1/4*lam[a2,b1,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*
         D53s[a1,b10,a3]*z3 - 347/384*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2
         ,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b8,b9]*D53s[a1,b10,a3] + 1/4*
         lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*
         lam[b4,b7,b8,b9]*D53s[a1,b10,a3]*z3 + 277/768*lam[a2,b1,b2,b3]*lam[b1
         ,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D53s[
         a1,b10,a3] - 3/8*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*
         lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D53s[a1,b10,a3]*z3 + 35/1536*lam[
         a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[
         b4,b5,b6,b7]*D53s[a1,b10,a3] - 7/12*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]
         *lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,a2]
          + 35/1536*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b6,b8,b9,b10]*D53s[a1,b7,a2] + 137/1536*lam[a3,b1,b2,
         b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,
         b10]*D53s[a1,b10,a2] - 3/32*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,a2]*z3 - 13/
         256*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,
         b10]*lam[b6,b7,b9,b10]*D53s[a1,b8,a2] + 1/16*lam[a3,b1,b2,b3]*lam[b1,
         b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D53s[
         a1,b8,a2]*z3 - 331/768*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7
         ,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D53s[a1,b10,a2] + 3/8*lam[a3,
         b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,
         b8,b9,b10]*D53s[a1,b10,a2]*z3 + 13/256*lam[a3,b1,b2,b3]*lam[b1,b2,b4,
         b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b8,
         a2] - 1/32*lam[a3,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,
         b6,b9,b10]*lam[b5,b7,b9,b10]*D53s[a1,b8,a2]*z3 + 137/1536*lam[a3,b1,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,
         b9,b10]*D53s[a1,b10,a2] - 3/32*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,a2]*z3 - 
         149/4608*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5
         ,b6,b9]*lam[b7,b8,b9,b10]*D53s[a1,b10,a2] + 209/1536*lam[a3,b1,b2,b3]
         *lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10
         ]*D53s[a1,b8,a2] - 331/768*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,
         b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D53s[a1,b10,a2] + 3/8*
         lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b4,b8,b9,b10]*D53s[a1,b10,a2]*z3 + 13/256*lam[a3,b1,b2,b3]*lam[b1
         ,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[
         a1,b10,a2] - 1/32*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D53s[a1,b10,a2]*z3 - 1/2*lam[a3,b1
         ,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b7,
         b9,b10]*D53s[a1,b10,a2]*z4 - 1/4*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D53s[a1,b10,a2]*
         z3 - 347/384*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[
         b3,b6,b9,b10]*lam[b4,b7,b8,b9]*D53s[a1,b10,a2] + 1/4*lam[a3,b1,b2,b3]
         *lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b8,b9]
         *D53s[a1,b10,a2]*z3 + 277/768*lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D53s[a1,b10,a2] - 3/8
         *lam[a3,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]
         *lam[b4,b5,b7,b8]*D53s[a1,b10,a2]*z3 + 35/1536*lam[a3,b1,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*
         D53s[a1,b10,a2] )

       + D53s[a1,a3,a2]);
