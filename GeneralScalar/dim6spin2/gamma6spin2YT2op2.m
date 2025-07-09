(* File written on ** Fri Jan 31 15:37:11 2025 ** 
*)
res[6,2,2,1]=( + l^2 * ( 1/12*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*D62[b1,b4] + 1/
         12*lam[a1,b1,b2,b3]*lam[b1,b2,b3,b4]*D62[a2,b4] - 5/8*lam[a1,b1,b2,b3
         ]*D64s[b1,b2,b3,a2] + 1/12*lam[a2,b1,b2,b3]*lam[b1,b2,b3,b4]*D62[a1,
         b4] - 5/8*lam[a2,b1,b2,b3]*D64s[b1,b2,b3,a1] )

       + l^3 * ( 1/96*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*D64s[b4,b5,b2,b3] + 1/
         96*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*D64s[b1,b2,b4,b5] - 1/48*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*D64s[b4,b1,b5,b2] - 17/288*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b5]*D62[b1,b6] - 1/16*lam[a1,b1,b2,b3
         ]*lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*D62[a2,b6] + 1/96*lam[a1,b1,b2,b3
         ]*lam[b2,b3,b4,b5]*D64s[b1,a2,b4,b5] - 5/288*lam[a1,b1,b2,b3]*lam[b2,
         b3,b4,b5]*D64s[b4,a2,b5,b1] + 13/72*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]
         *D64s[b4,b1,b5,a2] + 55/192*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*D64s[b4
         ,b5,b1,a2] - 1/16*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*
         D62[a1,b6] + 1/96*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*D64s[b1,a1,b4,b5]
          - 5/288*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*D64s[b4,a1,b5,b1] + 13/72*
         lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*D64s[b4,b1,b5,a1] + 55/192*lam[a2,
         b1,b2,b3]*lam[b2,b3,b4,b5]*D64s[b4,b5,b1,a1] )

       + l^4 * (  - 19/3456*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]
         *lam[b4,b6,b7,b8]*D62[b5,b8] + 1/1152*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[b3,b5,b6,b7]*D64s[b5,b4,b6,b7] + 11/288*lam[a1,b1,b2,b3]*lam[
         a2,b1,b2,b4]*lam[b3,b5,b6,b7]*D64s[b5,b6,b7,b4] - 35/3456*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D62[b3,b8]
          - 191/3456*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4
         ,b5,b7,b8]*D62[b6,b8] + 1/384*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b2,b3,b6,b7]*D64s[b4,b5,b6,b7] + 937/3456*lam[a1,b1,b2,b3]*lam[a2,b1,
         b4,b5]*lam[b2,b3,b6,b7]*D64s[b6,b4,b7,b5] + 1/384*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*D64s[b6,b7,b4,b5] - 19/1944*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b3,b5,b6,b7]*D64s[b6,b4,b7,b2] - 35/
         3456*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b7,
         b8]*D62[b4,b8] + 1/1152*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b4,b5,
         b6,b7]*D64s[b5,b1,b6,b7] + 11/288*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[b4,b5,b6,b7]*D64s[b5,b6,b7,b1] - 137/31104*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D62[b6,b8] + 181/5184*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6,b7,b8]*
         D62[b3,b8] - 191/3456*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b5,b7,b8]*D62[b3,b6] - 13/1728*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[b3,b5,b6,b7]*D64s[b4,b1,b6,b7] - 19/1944*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b3,b5,b6,b7]*D64s[b6,b1,b7,b4] - 1301/10368*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b5,b6,b7]*D64s[b6,b7,b4,b1] - 
         191/3456*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6
         ,b7,b8]*D62[b5,b8] + 181/5184*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b7,b8]*D62[b5,b6] - 71/1728*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*D62[b2,b5] + 1/384
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b4,b5,b6,b7]*D64s[b1,b2,b6,b7]
          + 937/3456*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b4,b5,b6,b7]*D64s[
         b6,b1,b7,b2] + 1/384*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b4,b5,b6,
         b7]*D64s[b6,b7,b1,b2] + 103/1296*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b4,b7]*lam[b3,b5,b6,b8]*D62[b7,b8] + 365/2592*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b6,b7,b8]*D62[b3,b8] + 
         125/648*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,
         b7,b8]*D62[b6,b8] - 131/6912*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b4,b5,b7,b8]*D62[b3,b6] + 365/2592*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b7,b8]*D62[b6,b8] - 31/
         576*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*D64s[b2,b3,b7,
         b4] - 169/432*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*
         D64s[b4,b2,b7,b3] - 497/864*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b5,b6,b7]*D64s[b7,b2,b4,b3] - 11/864*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b1,b5,b6,b7]*D64s[b7,b4,b2,b3] + 125/648*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*D62[b3,b7] - 169/432*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]*D64s[b5,b1,b7,b6]
          - 31/576*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]*D64s[b5,
         b6,b7,b1] - 11/864*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]
         *D64s[b7,b1,b5,b6] - 497/864*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2
         ,b3,b4,b7]*D64s[b7,b5,b6,b1] + 913/10368*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b2,b4,b7,b8]*lam[b3,b5,b7,b8]*D62[b1,b6] + 1/3*lam[a1,b1,
         b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*D62[a2,b8]
          - 11/864*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*D64s[b4,
         a2,b6,b7] - 2029/1296*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,
         b7]*D64s[b4,b6,b7,a2] + 31/2592*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b5,b6,b7]*D64s[b6,a2,b4,b7] - 1615/1728*lam[a1,b1,b2,b3]*lam[
         b1,b2,b4,b5]*lam[b3,b5,b6,b7]*D64s[b6,b7,b4,a2] - 5/64*lam[a1,b1,b2,
         b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b7]*D62[a2,b8] - 5/
         96*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b7
         ]*D62[a2,b8] + 13/96*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,
         b7]*lam[b3,b6,b7,b8]*D62[a2,b8] + 83/768*lam[a1,b1,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b4,b5,b6,b7]*D64s[b2,b3,b7,a2] - 1/576*lam[a1,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b4,b5,b6,b7]*D64s[b7,a2,b2,b3] + 325/1152*lam[a1
         ,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b5,b6,b7]*D64s[b7,b2,b3,a2] + 1/
         384*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b5,b6,b7]*D64s[b1,a2,b6,
         b7] - 1/96*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b5,b6,b7]*D64s[b6
         ,a2,b7,b1] + 925/2304*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b5,b6,
         b7]*D64s[b6,b1,b7,a2] + 841/4608*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*
         lam[b4,b5,b6,b7]*D64s[b6,b7,b1,a2] + 5/576*lam[a1,b1,b2,b3]*lam[b2,b4
         ,b5,b6]*lam[b3,b5,b6,b7]*D64s[b1,a2,b4,b7] + 7/432*lam[a1,b1,b2,b3]*
         lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D64s[b4,a2,b7,b1] - 613/1152*lam[a1
         ,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D64s[b4,b1,b7,a2] - 3299/
         6912*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D64s[b4,b7,b1
         ,a2] + 1/3*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,
         b6,b7,b8]*D62[a1,b8] - 11/864*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[
         b3,b5,b6,b7]*D64s[b4,a1,b6,b7] - 2029/1296*lam[a2,b1,b2,b3]*lam[b1,b2
         ,b4,b5]*lam[b3,b5,b6,b7]*D64s[b4,b6,b7,a1] + 31/2592*lam[a2,b1,b2,b3]
         *lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*D64s[b6,a1,b4,b7] - 1615/1728*lam[
         a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*D64s[b6,b7,b4,a1] - 5/
         64*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b7
         ]*D62[a1,b8] - 5/96*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8
         ]*lam[b4,b5,b6,b7]*D62[a1,b8] + 13/96*lam[a2,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b7,b8]*D62[a1,b8] + 83/768*lam[a2,b1,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b5,b6,b7]*D64s[b2,b3,b7,a1] - 1/576*
         lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b5,b6,b7]*D64s[b7,a1,b2,b3]
          + 325/1152*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b5,b6,b7]*D64s[
         b7,b2,b3,a1] + 1/384*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b5,b6,
         b7]*D64s[b1,a1,b6,b7] - 1/96*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4
         ,b5,b6,b7]*D64s[b6,a1,b7,b1] + 925/2304*lam[a2,b1,b2,b3]*lam[b2,b3,b4
         ,b5]*lam[b4,b5,b6,b7]*D64s[b6,b1,b7,a1] + 841/4608*lam[a2,b1,b2,b3]*
         lam[b2,b3,b4,b5]*lam[b4,b5,b6,b7]*D64s[b6,b7,b1,a1] + 5/576*lam[a2,b1
         ,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D64s[b1,a1,b4,b7] + 7/432*
         lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D64s[b4,a1,b7,b1]
          - 613/1152*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D64s[
         b4,b1,b7,a1] - 3299/6912*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,
         b6,b7]*D64s[b4,b7,b1,a1] )

       + l^5 * ( 1349/497664*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7
         ]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D62[b8,b10] - 1/1024*lam[a1,b1,
         b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,b9,
         b6,b7] + 1349/497664*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D62[b5,b10] - 1/1024*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b5,b6
         ,b8,b9] - 5773/497664*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,
         b7]*lam[b4,b7,b8,b9]*D64s[b8,b5,b9,b6] + 6569/995328*lam[a1,b1,b2,b3]
         *lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]
         *D62[b5,b10] - 1/1024*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,
         b7]*lam[b6,b7,b8,b9]*D64s[b5,b4,b8,b9] - 49/82944*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b4,b9,b5]
          - 10601/331776*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b6,b7,b8,b9]*D64s[b8,b5,b9,b4] - 21493/663552*lam[a1,b1,b2,b3]*
         lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,b5,b4]
          + 943/55296*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b4,b5,b6,b7]*lam[
         b5,b6,b8,b9]*lam[b7,b8,b9,b10]*D62[b3,b10] - 67/110592*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D62[b7,b10] - 5/20736*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,
         b3,b4,b6]*lam[b5,b7,b8,b9]*D64s[b7,b6,b8,b9] + 3575/663552*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b4,b6]*lam[b5,b7,b8,b9]*D64s[b7,b8,
         b9,b6] - 8117/165888*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,
         b7]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D62[b8,b10] + 1/24*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b6,b7,
         b9,b10]*D62[b8,b10]*z3 - 8117/165888*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5
         ]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D62[b6,b10] + 1/
         24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9
         ]*lam[b7,b8,b9,b10]*D62[b6,b10]*z3 - 113/110592*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b6,b7,b8,b9] + 
         10231/41472*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4
         ,b5,b8,b9]*D64s[b8,b6,b9,b7] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,b6,b9,b7]*z3 - 113/110592*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*
         D64s[b8,b9,b6,b7] + 2131/746496*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[b2,b3,b6,b7]*lam[b4,b6,b8,b9]*lam[b5,b7,b9,b10]*D62[b8,b10] - 1/
         288*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b6,b8,
         b9]*lam[b5,b7,b9,b10]*D62[b8,b10]*z3 - 727/165888*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b6,b4,b8,b9]
          - 70781/1492992*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*
         lam[b5,b7,b8,b9]*D64s[b8,b4,b9,b6] + 5/144*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b4,b9,b6]*z3 - 
         70781/1492992*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[
         b5,b7,b8,b9]*D64s[b8,b6,b9,b4] + 5/144*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b6,b9,b4]*z3 - 58195/
         497664*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b5,b7,
         b8,b9]*D64s[b8,b9,b6,b4] + 5/96*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b9,b6,b4]*z3 + 55379/248832
         *lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]
         *lam[b6,b7,b9,b10]*D62[b3,b8] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]
         *lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D62[b3,b8]*z3
          + 55379/248832*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*D62[b5,b6] - 1/4*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10
         ]*D62[b5,b6]*z3 + 2131/746496*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D62[b6,b10] - 1/288*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b7,b9]*D62[b6,b10]*z3 + 587/165888*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[b2,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b9]*D62[b3,
         b10] + 10553/41472*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b3,b6,b7,b8]
         *lam[b5,b6,b7,b9]*D64s[b9,b2,b8,b4] - 5/72*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b6,b7,b9]*D64s[b9,b2,b8,b4]*z3 + 2131/
         13824*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b6,b7
         ,b9]*D64s[b9,b4,b8,b2] - 5/72*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b3,b6,b7,b8]*lam[b5,b6,b7,b9]*D64s[b9,b4,b8,b2]*z3 - 113/110592*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[
         b2,b3,b8,b9] + 10231/41472*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,
         b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b2,b9,b3] - 5/24*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b2,b9,b3]*
         z3 - 113/110592*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,b5,b6,b7]*
         lam[b6,b7,b8,b9]*D64s[b8,b9,b2,b3] + 35/9216*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b2,b3,b6,b9] - 17477/
         82944*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8
         ,b9]*D64s[b6,b2,b9,b3] + 5/48*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[
         b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b2,b9,b3]*z3 + 319/165888*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[
         b6,b9,b2,b3] - 49/41472*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,b6,
         b7,b8]*lam[b6,b7,b8,b9]*D64s[b2,b3,b9,b5] + 1339/497664*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b5,b2,b9,
         b3] - 6113/497664*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b4,b6,b7,b8]*
         lam[b6,b7,b8,b9]*D64s[b9,b2,b5,b3] - 1/288*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b9,b5,b2,b3] + 943/
         55296*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b5,b6,b8
         ,b9]*lam[b7,b8,b9,b10]*D62[b4,b10] - 1/1024*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b5,b1,b8,b9] - 49/
         82944*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b4,b5,b6,b7]*lam[b6,b7,b8
         ,b9]*D64s[b8,b1,b9,b5] - 10601/331776*lam[a1,b1,b2,b3]*lam[a2,b2,b3,
         b4]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b5,b9,b1] - 21493/
         663552*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b4,b5,b6,b7]*lam[b6,b7,
         b8,b9]*D64s[b8,b9,b5,b1] - 67/110592*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b6,b8,b9,b10]*D62[b7,b10] - 5/
         20736*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b3,b7,b8
         ,b9]*D64s[b6,b7,b8,b9] + 3575/663552*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5
         ]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*D64s[b7,b8,b6,b9] - 241/165888*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*
         lam[b7,b8,b9,b10]*D62[b3,b10] - 5/20736*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,b8,b9]*D64s[b7,b3,b8,b9] + 3575/
         663552*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b5,b6]*lam[b6,b7,
         b8,b9]*D64s[b7,b8,b9,b3] - 225371/4478976*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[b1,b4,b6,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D62[b8,b10
         ] + 11/216*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b4,b6,b7]*lam[b3,
         b7,b8,b9]*lam[b5,b6,b9,b10]*D62[b8,b10]*z3 + 1105/15552*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,
         b10]*D62[b8,b10] - 1/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D62[b8,b10]*z3 - 2653/
         497664*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,
         b8,b9]*D64s[b6,b7,b8,b9] - 85747/497664*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*D64s[b6,b8,b7,b9] + 5/24*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b8,b9]*D64s[
         b6,b8,b7,b9]*z3 + 3833/186624*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b6,b4,b8,b9] + 909721/4478976*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[
         b6,b8,b9,b4] - 55/216*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,
         b7]*lam[b3,b7,b8,b9]*D64s[b6,b8,b9,b4]*z3 + 151691/2239488*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b8,b4,
         b6,b9] - 5/108*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*
         lam[b3,b7,b8,b9]*D64s[b8,b4,b6,b9]*z3 + 1535/13824*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b8,b9,b6,b4]
          - 5/72*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b7,
         b8,b9]*D64s[b8,b9,b6,b4]*z3 - 5435/165888*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D62[b6,b10
         ] + 1/72*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b8
         ,b9,b10]*lam[b4,b7,b8,b9]*D62[b6,b10]*z3 - 19381/248832*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,
         b10]*D62[b3,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,
         b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D62[b3,b10]*z3 + 899/248832
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]
         *lam[b6,b8,b9,b10]*D62[b3,b7] - 241/165888*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b9]*lam[b6,b7,b8,b10]*D62[b9,
         b10] - 5435/165888*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]
         *lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D62[b9,b10] + 1/72*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,
         b10]*D62[b9,b10]*z3 + 5023/124416*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*D62[b9,b10] - 1/
         48*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b7,b8,b9
         ]*lam[b4,b5,b6,b10]*D62[b9,b10]*z3 + 5023/124416*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D62[b3,b10] - 1/48*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]
         *lam[b4,b5,b8,b9]*lam[b6,b7,b9,b10]*D62[b3,b10]*z3 - 8117/165888*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b6,b7,b9,b10]*D62[b3,b8] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D62[b3,b8]*z3 - 
         75109/248832*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b6,b9,b10]*lam[b5,b7,b8,b10]*D62[b3,b9] + 1/12*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]
         *D62[b3,b9]*z3 + 10357/248832*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D62[b3,b8] - 1/48*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b5,b7,b9,b10]*D62[b3,b8]*z3 - 2653/497664*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b4,b1,b8,b9] - 
         178825/497664*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[
         b6,b7,b8,b9]*D64s[b8,b1,b9,b4] + 5/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b1,b9,b4]*z3 - 178825/
         497664*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b6,b7,
         b8,b9]*D64s[b8,b4,b9,b1] + 5/12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b4,b9,b1]*z3 - 281887/
         497664*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b6,b7,
         b8,b9]*D64s[b8,b9,b4,b1] + 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,b4,b1]*z3 - 70781/1492992*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*
         D64s[b7,b1,b9,b8] + 5/144*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6
         ,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,b1,b9,b8]*z3 - 58195/497664*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,
         b8,b9,b1] + 5/96*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b6,b9]*D64s[b7,b8,b9,b1]*z3 - 727/165888*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,b1,b7,b8]
          - 70781/1492992*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b6,b9]*D64s[b9,b7,b8,b1] + 5/144*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,b7,b8,b1]*z3 + 6043/
         248832*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,
         b8,b9]*D64s[b4,b1,b9,b6] + 2131/13824*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b1,b9,b4] - 5/72*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6
         ,b1,b9,b4]*z3 + 10553/41472*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b4,b9,b1] - 5/72*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b4,b9,b1]*
         z3 + 413825/497664*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b3,b6,b7,b8]
         *lam[b5,b7,b8,b9]*D64s[b9,b6,b4,b1] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b6,b4,b1]*z3 - 241/
         165888*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,
         b8,b9]*lam[b7,b8,b9,b10]*D62[b5,b10] - 5/20736*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6,b7,b8,b9]*D64s[b7,b5,b8,b9] + 
         3575/663552*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b4,b6]*lam[b6
         ,b7,b8,b9]*D64s[b7,b8,b9,b5] - 241/165888*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b9]*lam[b7,b8,b9,b10]*D62[b6,b10
         ] + 5023/124416*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10]*D62[b6,b10] - 1/48*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b5,b8,b9,b10
         ]*D62[b6,b10]*z3 + 5023/124416*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         b1,b2,b6,b7]*lam[b4,b7,b8,b9]*lam[b6,b8,b9,b10]*D62[b5,b10] - 1/48*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D62[b5,b10]*z3 - 8117/165888*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D62[
         b5,b10] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b8,b9]*D62[b5,b10]*z3 + 587/165888*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b6
         ,b8,b9,b10]*D62[b5,b7] - 113/110592*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[b1,b2,b6,b7]*lam[b6,b7,b8,b9]*D64s[b4,b5,b8,b9] + 10231/41472*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b6,b7,b8,b9]*
         D64s[b8,b4,b9,b5] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,
         b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b4,b9,b5]*z3 - 113/110592*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,
         b4,b5] - 19381/248832*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b2,b4,b8,b9]*lam[b6,b7,b9,b10]*D62[b5,b10] + 1/12*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b4,b8,b9]*lam[b6,b7,
         b9,b10]*D62[b5,b10]*z3 + 899/248832*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b9]*D62[b5,b10] + 
         10357/248832*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[
         b2,b7,b8,b9]*lam[b4,b6,b9,b10]*D62[b5,b10] - 1/48*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*lam[b4,b6,b9,b10]*
         D62[b5,b10]*z3 + 35/9216*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b2,b7,b8,b9]*D64s[b4,b5,b6,b9] - 17477/82944*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*D64s[b6,b4,b9,
         b5] + 5/48*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,
         b7,b8,b9]*D64s[b6,b4,b9,b5]*z3 + 319/165888*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b7,b8,b9]*D64s[b6,b9,b4,b5] - 75109/
         248832*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,
         b9,b10]*lam[b4,b7,b9,b10]*D62[b5,b6] + 1/12*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b7,b9,b10]*D62[b5
         ,b6]*z3 + 3283/27648*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D62[b2,b5] + 1339/497664*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[
         b4,b2,b9,b5] - 49/41472*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,
         b7,b8]*lam[b6,b7,b8,b9]*D64s[b4,b5,b9,b2] - 1/288*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b9,b2,b4,b5]
          - 6113/497664*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b6,b7,b8,b9]*D64s[b9,b4,b5,b2] + 3833/186624*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b5,b7,b8,b9]*D64s[b6,b1,b8,b9]
          + 151691/2239488*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*
         lam[b5,b7,b8,b9]*D64s[b8,b1,b9,b6] - 5/108*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[b2,b4,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b1,b9,b6]*z3 + 
         909721/4478976*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*
         lam[b5,b7,b8,b9]*D64s[b8,b6,b9,b1] - 55/216*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b6,b9,b1]*z3 + 
         1535/13824*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b2,b4,b6,b7]*lam[b5,
         b7,b8,b9]*D64s[b8,b9,b6,b1] - 5/72*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[b2,b4,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b9,b6,b1]*z3 + 883/995328*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*
         lam[b6,b8,b9,b10]*D62[b7,b10] + 973/497664*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*lam[b7,b8,b9,b10]*D62[b6,
         b10] + 5/27648*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*
         lam[b3,b7,b8,b9]*D64s[b7,b6,b8,b9] - 4835/663552*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b3,b7,b8,b9]*D64s[b7,b8,b9,b6]
          + 973/497664*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[
         b6,b7,b8,b9]*lam[b7,b8,b9,b10]*D62[b3,b10] + 5/27648*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*lam[b6,b7,b8,b9]*D64s[b7,b3,b8,b9]
          - 4835/663552*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b5]*
         lam[b6,b7,b8,b9]*D64s[b7,b8,b9,b3] + 171211/1492992*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*
         D62[b8,b10] - 1/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]
         *lam[b3,b7,b8,b9]*lam[b5,b6,b9,b10]*D62[b8,b10]*z3 + 2327/165888*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*D64s[
         b5,b6,b8,b9] - 897941/1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b4,b7]*lam[b3,b7,b8,b9]*D64s[b8,b5,b9,b6] + 5/16*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b7,b8,b9]*D64s[b8,b5,b9,
         b6]*z3 + 2327/165888*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,
         b7]*lam[b3,b7,b8,b9]*D64s[b8,b9,b5,b6] - 4477/55296*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*
         D62[b3,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*
         lam[b5,b7,b8,b9]*lam[b6,b8,b9,b10]*D62[b3,b10]*z3 + 9665/497664*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*lam[
         b7,b8,b9,b10]*D62[b3,b6] - 65033/4478976*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b6,b7,b9,b10]*D62[b8,b10
         ] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4
         ,b8,b9]*lam[b6,b7,b9,b10]*D62[b8,b10]*z3 - 179311/1492992*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,
         b9,b10]*D62[b6,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2
         ,b5,b7]*lam[b3,b4,b8,b9]*lam[b7,b8,b9,b10]*D62[b6,b10]*z3 + 171211/
         1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,
         b8,b9]*lam[b4,b8,b9,b10]*D62[b6,b10] - 1/16*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D62[b6,
         b10]*z3 - 188167/1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,
         b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b9,b10]*D62[b6,b8] + 1/8*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b5,b7]*lam[b3,b8,b9,b10]*lam[b4,b7
         ,b9,b10]*D62[b6,b8]*z3 + 2201/165888*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*D64s[b7,b4,b8,b9] + 161263/
         1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b3,b5,
         b8,b9]*D64s[b7,b8,b9,b4] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*D64s[b7,b8,b9,b4]*z3 + 133903/
         1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b3,b5,
         b8,b9]*D64s[b8,b4,b7,b9] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*D64s[b8,b4,b7,b9]*z3 + 1013971/
         2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b3,b5,
         b8,b9]*D64s[b8,b9,b7,b4] - 5/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b6,b7]*lam[b3,b5,b8,b9]*D64s[b8,b9,b7,b4]*z3 + 9313/110592*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b7,b8,b9,b10]*D62[b3,b10] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b1,b2,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D62[b3,b10]*z3
          + 9313/110592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10]*D62[b6,b10] - 1/32*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b5,b9]*lam[b7,b8,b9,b10
         ]*D62[b6,b10]*z3 - 9007/93312*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*D62[b9,b10] + 5299/
         186624*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,
         b8,b9]*D64s[b5,b6,b7,b9] + 298349/559872*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*D64s[b7,b5,b9,b6] + 2701/
         62208*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8
         ,b9]*D64s[b7,b9,b5,b6] + 422045/559872*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b8,b9]*D64s[b9,b5,b7,b6] + 40169/
         1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,
         b9,b10]*lam[b5,b7,b8,b10]*D62[b6,b9] - 1/16*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*D62[b6
         ,b9]*z3 + 36985/995328*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,b8,b10]*D62[b9,b10] - 1/32*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b6,b9]*lam[b4,b7,
         b8,b10]*D62[b9,b10]*z3 - 38731/139968*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b8,b9]*lam[b4,b7,b9,b10]*D62[b6,b10]
          - 93085/497664*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10]*D62[b6,b7] + 1/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10
         ]*D62[b6,b7]*z3 - 5293/31104*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b5,b9,b10]*D62[b7,b10] - 61181/
         186624*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,
         b9,b10]*lam[b4,b5,b7,b10]*D62[b6,b9] - 41371/995328*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]
         *D62[b6,b7] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]
         *lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*D62[b6,b7]*z3 - 61181/186624*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b8,b9]*
         lam[b6,b7,b9,b10]*D62[b3,b10] - 41371/995328*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b8,b10]*D62[b3
         ,b9] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4
         ,b5,b9,b10]*lam[b6,b7,b8,b10]*D62[b3,b9]*z3 - 713/165888*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9
         ,b10]*D62[b3,b6] + 1/48*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,
         b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*D62[b3,b6]*z3 + 563/124416
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]
         *lam[b5,b8,b9,b10]*D62[b3,b6] - 1/96*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*D62[b3,b6]*z3
          + 171211/1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*
         lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10]*D62[b9,b10] - 1/16*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b9]*lam[b6,b7,b8,b10
         ]*D62[b9,b10]*z3 - 4477/55296*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b4,b5,b7]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*D62[b6,b10] + 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b8,b9,b10]*D62[b6,b10]*z3 + 9665/497664*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*lam[b7,b8,b9,b10]*
         D62[b3,b6] + 2327/165888*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,
         b5,b7]*lam[b6,b7,b8,b9]*D64s[b2,b3,b8,b9] - 897941/1492992*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b6,b7,b8,b9]*D64s[b8,b2,
         b9,b3] + 5/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[
         b6,b7,b8,b9]*D64s[b8,b2,b9,b3]*z3 + 2327/165888*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,b2,b3] + 1/
         2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,
         b9]*lam[b3,b8,b9,b10]*D62[b6,b10] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b7,b9]*lam[b3,b8,b9,b10]*D62[b6,b10]*
         z4 - 49/216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2
         ,b5,b7,b9]*lam[b3,b8,b9,b10]*D62[b6,b10]*z3 - 181/5184*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,
         b10]*D62[b7,b10] - 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,
         b7,b8]*lam[b2,b5,b8,b9]*lam[b3,b6,b9,b10]*D62[b7,b10]*z4 - 5/432*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[
         b3,b6,b9,b10]*D62[b7,b10]*z3 + 1/2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*D62[b3,b10]
          - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,
         b8,b9]*lam[b6,b7,b9,b10]*D62[b3,b10]*z4 - 49/216*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b8,b9]*lam[b6,b7,b9,b10]*
         D62[b3,b10]*z3 + 64915/497664*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*D62[b3,b6] - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*
         lam[b7,b8,b9,b10]*D62[b3,b6]*z3 - 119741/248832*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*
         D62[b3,b6] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b7,b8]*
         lam[b2,b8,b9,b10]*lam[b5,b7,b9,b10]*D62[b3,b6]*z3 + 2327/165888*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*D64s[
         b7,b4,b8,b9] - 1118677/2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         b1,b5,b6,b7]*lam[b2,b3,b8,b9]*D64s[b7,b8,b9,b4] + 5/32*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*D64s[b7,b8,b9,
         b4]*z3 - 697189/2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,
         b6,b7]*lam[b2,b3,b8,b9]*D64s[b8,b4,b7,b9] + 5/32*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*D64s[b8,b4,b7,b9]*
         z3 + 1985/497664*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*
         lam[b2,b3,b8,b9]*D64s[b8,b9,b7,b4] - 55717/497664*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*
         D62[b7,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*
         lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*D62[b7,b10]*z3 - 1183/31104*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b4
         ,b8,b9,b10]*D62[b3,b7] - 55717/497664*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b5,b7,b8]*lam[b2,b3,b4,b9]*lam[b6,b7,b8,b10]*D62[b9,b10]
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b3,
         b4,b9]*lam[b6,b7,b8,b10]*D62[b9,b10]*z3 - 23437/82944*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10
         ]*D62[b6,b10] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b5,b7,b8
         ]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*D62[b6,b10]*z3 - 9007/93312*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b3,b9,b10]*lam[
         b4,b5,b8,b9]*D62[b7,b10] - 65033/4478976*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b3,b8,b9,b10]*D62[b7,b10
         ] + 1/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4
         ,b5,b9]*lam[b3,b8,b9,b10]*D62[b7,b10]*z3 - 179311/1492992*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,
         b9,b10]*D62[b3,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6
         ,b7,b8]*lam[b2,b4,b5,b9]*lam[b7,b8,b9,b10]*D62[b3,b10]*z3 - 23437/
         82944*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9
         ,b10]*lam[b5,b7,b9,b10]*D62[b3,b8] + 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b7,b9,b10]*D62[b3,b8
         ]*z3 + 40169/1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,
         b8]*lam[b2,b8,b9,b10]*lam[b4,b5,b9,b10]*D62[b3,b7] - 1/16*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b8,b9,b10]*lam[b4,b5,
         b9,b10]*D62[b3,b7]*z3 + 5299/186624*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[b1,b6,b7,b8]*lam[b4,b5,b7,b9]*D64s[b2,b3,b9,b8] + 422045/559872*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b5,b7,b9]*
         D64s[b8,b2,b9,b3] + 298349/559872*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b4,b5,b7,b9]*D64s[b9,b2,b8,b3] + 2701/62208*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b5,b7,b9]*D64s[
         b9,b8,b2,b3] + 781/82944*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,
         b7,b8]*lam[b5,b7,b8,b9]*D64s[b2,b3,b9,b4] + 307177/497664*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b4,b2,
         b9,b3] - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[
         b5,b7,b8,b9]*D64s[b4,b2,b9,b3]*z3 + 419281/497664*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b2,b4,b3]
          - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b5,b7,
         b8,b9]*D64s[b9,b2,b4,b3]*z3 - 79/5184*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b4,b2,b3] - 1183/31104*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*
         lam[b5,b7,b8,b9]*D62[b6,b10] + 36985/995328*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b6,b10]*lam[b4,b5,b8,b9]*D62[b7,
         b10] - 1/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2
         ,b3,b6,b10]*lam[b4,b5,b8,b9]*D62[b7,b10]*z3 - 188167/1492992*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,
         b7,b8,b10]*D62[b3,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1
         ,b7,b8,b9]*lam[b2,b4,b5,b9]*lam[b6,b7,b8,b10]*D62[b3,b10]*z3 + 171211/
         1492992*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,
         b5,b10]*lam[b6,b7,b8,b10]*D62[b3,b9] - 1/16*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b10]*D62[b3
         ,b9]*z3 - 93085/497664*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,b7,b10]*D62[b3,b10] + 1/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b8,b9]*lam[b4,b5,
         b7,b10]*D62[b3,b10]*z3 - 38731/139968*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b10]*D62[b3,b8]
          + 563/124416*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[
         b2,b8,b9,b10]*lam[b4,b5,b7,b10]*D62[b3,b6] - 1/96*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]
         *D62[b3,b6]*z3 - 73/18432*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7
         ,b8,b9]*lam[b4,b7,b8,b9]*D64s[b2,b3,b5,b6] + 49291/248832*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b7,b8,b9]*D64s[b5,b2,
         b6,b3] - 73/18432*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b4,b7,b8,b9]*D64s[b5,b6,b2,b3] + 7283/248832*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b5,b6,b7,b8]*D64s[b2,b3,b9,b4]
          - 453851/2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b5,b6,b7,b8]*D64s[b4,b2,b9,b3] + 5/32*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b5,b6,b7,b8]*D64s[b4,b2,b9,b3]*z3 + 
         251353/2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b5,b6,b7,b8]*D64s[b9,b2,b4,b3] + 5/32*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b5,b6,b7,b8]*D64s[b9,b2,b4,b3]*z3 - 367/
         20736*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b5,b6,b7
         ,b8]*D64s[b9,b4,b2,b3] + 2327/165888*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b2,b3,b4,b7]*lam[b5,b6,b8,b9]*D64s[b7,b1,b8,b9] - 697189/
         2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]*lam[b5,b6,
         b8,b9]*D64s[b8,b1,b9,b7] + 5/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b3,b4,b7]*lam[b5,b6,b8,b9]*D64s[b8,b1,b9,b7]*z3 - 1118677/
         2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]*lam[b5,b6,
         b8,b9]*D64s[b8,b7,b9,b1] + 5/32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b3,b4,b7]*lam[b5,b6,b8,b9]*D64s[b8,b7,b9,b1]*z3 + 1985/497664*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]*lam[b5,b6,b8,b9]*
         D64s[b8,b9,b7,b1] + 2201/165888*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b4,b1,b8,b9] + 209251/1119744*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*
         D64s[b8,b1,b9,b4] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,
         b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b1,b9,b4]*z3 + 57853/1119744*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,
         b4,b9,b1] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b6,b7]*
         lam[b5,b7,b8,b9]*D64s[b8,b4,b9,b1]*z3 + 901723/2985984*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b5,b7,b8,b9]*D64s[b8,b9,b4,
         b1] - 5/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b5,
         b7,b8,b9]*D64s[b8,b9,b4,b1]*z3 - 453851/2985984*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b7,b8,b9]*D64s[b5,b1,b9,b6] + 5/
         32*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b7,b8,b9
         ]*D64s[b5,b1,b9,b6]*z3 + 7283/248832*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[b2,b3,b7,b8]*lam[b4,b7,b8,b9]*D64s[b5,b6,b9,b1] - 367/20736*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b7,b8,b9]*
         D64s[b9,b1,b5,b6] + 251353/2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b3,b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,b5,b6,b1] + 5/32*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,b5,
         b6,b1]*z3 + 181537/373248*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3
         ,b7,b8]*lam[b5,b6,b7,b9]*D64s[b9,b1,b8,b4] + 7799/124416*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b7,b9]*D64s[b9,b4,b8
         ,b1] + 15385/93312*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]
         *lam[b5,b6,b8,b9]*D64s[b4,b1,b9,b7] + 7799/124416*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b8,b9]*D64s[b7,b1,b9,b4]
          + 181537/373248*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*
         lam[b5,b6,b8,b9]*D64s[b7,b4,b9,b1] + 160271/186624*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b8,b9]*D64s[b9,b7,b4,b1]
          + 547/5184*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3
         ,b6,b8,b9]*D64s[b4,b1,b7,b9] + 1/54*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b4,b1,b7,b9]*z3 + 175/5184*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*
         D64s[b7,b1,b9,b4] + 5/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,
         b7,b8]*lam[b3,b6,b8,b9]*D64s[b7,b1,b9,b4]*z4 + 55/216*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b7,b1,b9,b4
         ]*z3 + 175/5184*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8]*
         lam[b3,b6,b8,b9]*D64s[b7,b4,b9,b1] + 5/6*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b7,b4,b9,b1]*z4 + 55/
         216*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,
         b9]*D64s[b7,b4,b9,b1]*z3 - 1/2592*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b7,b9,b4,b1] + 5/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b7,b9,
         b4,b1]*z4 + 287/432*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b5,b7,b8
         ]*lam[b3,b6,b8,b9]*D64s[b7,b9,b4,b1]*z3 + 133903/1119744*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*D64s[b7,b1,b8
         ,b9] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3
         ,b4,b5,b9]*D64s[b7,b1,b8,b9]*z3 + 1013971/2985984*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*D64s[b7,b8,b9,b1]
          - 5/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b4,
         b5,b9]*D64s[b7,b8,b9,b1]*z3 + 161263/1119744*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*D64s[b7,b9,b8,b1] - 5/24*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*
         D64s[b7,b9,b8,b1]*z3 + 2201/165888*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b6,b7,b8]*lam[b3,b4,b5,b9]*D64s[b9,b1,b7,b8] + 307177/497664*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b4,b8,b9]*
         D64s[b5,b1,b7,b6] - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,
         b8,b9]*lam[b3,b4,b8,b9]*D64s[b5,b1,b7,b6]*z3 + 781/82944*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b4,b8,b9]*D64s[b5,b6,b7
         ,b1] - 79/5184*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*
         lam[b3,b4,b8,b9]*D64s[b7,b1,b5,b6] + 419281/497664*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b4,b8,b9]*D64s[b7,b5,b6,b1]
          - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b4,
         b8,b9]*D64s[b7,b5,b6,b1]*z3 + 2201/165888*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,b9]*D64s[b4,b1,b7,b8] + 57853/
         1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,
         b6,b9]*D64s[b7,b1,b8,b4] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b7,b8,b9]*lam[b3,b5,b6,b9]*D64s[b7,b1,b8,b4]*z3 + 209251/
         1119744*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,
         b6,b9]*D64s[b7,b4,b8,b1] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b7,b8,b9]*lam[b3,b5,b6,b9]*D64s[b7,b4,b8,b1]*z3 + 901723/
         2985984*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,
         b6,b9]*D64s[b7,b8,b4,b1] - 5/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b2,b7,b8,b9]*lam[b3,b5,b6,b9]*D64s[b7,b8,b4,b1]*z3 - 7/12*lam[a1,
         b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,
         b8,b9,b10]*D62[a2,b10] + 2701/62208*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]
         *lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b6,a2,b8,b9] - 559/559872*
         lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         D64s[b8,a2,b9,b6] + 352091/139968*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,b6,b9,a2] + 698009/373248*
         lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         D64s[b8,b9,b6,a2] + 35/1536*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,
         b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D62[a2,b7] + 137/1536*
         lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*
         lam[b7,b8,b9,b10]*D62[a2,b10] - 3/32*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5
         ]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D62[a2,b10]*z3
          - 39037/1492992*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b6,b9]*D64s[b7,a2,b9,b8] - 739001/1990656*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,b8,b9,a2]
          + 15/64*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5
         ,b6,b9]*D64s[b7,b8,b9,a2]*z3 - 367/20736*lam[a1,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,a2,b7,b8] - 921689/
         2985984*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,
         b6,b9]*D64s[b9,b7,b8,a2] + 15/32*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,b7,b8,a2]*z3 - 13/256*lam[
         a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[
         b6,b7,b9,b10]*D62[a2,b8] + 1/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D62[a2,b8]*z3 - 
         331/768*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,
         b7,b9]*lam[b5,b8,b9,b10]*D62[a2,b10] + 3/8*lam[a1,b1,b2,b3]*lam[b1,b2
         ,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D62[a2,
         b10]*z3 + 13/256*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D62[a2,b8] - 1/32*lam[a1,b1,b2,b3
         ]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,
         b10]*D62[a2,b8]*z3 + 413/82944*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[
         b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b4,a2,b9,b6] + 2969311/2985984*
         lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*
         D64s[b4,b6,b9,a2] - 15/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6
         ,b7,b8]*lam[b5,b7,b8,b9]*D64s[b4,b6,b9,a2]*z3 + 6337/746496*lam[a1,b1
         ,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,a2
         ,b9,b4] - 6785/746496*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,
         b8]*lam[b5,b7,b8,b9]*D64s[b9,a2,b4,b6] + 3074935/2985984*lam[a1,b1,b2
         ,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b4,b6
         ,a2] - 15/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[
         b5,b7,b8,b9]*D64s[b9,b4,b6,a2]*z3 + 1203661/995328*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b6,b4,a2]
          - 15/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7
         ,b8,b9]*D64s[b9,b6,b4,a2]*z3 - 113/110592*lam[a1,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b3,a2,b8,b9] + 1963/
         331776*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,
         b8,b9]*D64s[b8,a2,b9,b3] + 98773/331776*lam[a1,b1,b2,b3]*lam[b1,b2,b4
         ,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b3,b9,a2] - 5/16*lam[
         a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[
         b8,b3,b9,a2]*z3 + 9331/110592*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[
         b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,b3,a2] - 5/32*lam[a1,b1,b2,
         b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,b3,
         a2]*z3 - 49/41472*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*
         lam[b6,b7,b8,b9]*D64s[b3,a2,b9,b5] - 143/124416*lam[a1,b1,b2,b3]*lam[
         b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b5,a2,b9,b3] - 
         26725/995328*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[
         b6,b7,b8,b9]*D64s[b5,b3,b9,a2] + 1217/248832*lam[a1,b1,b2,b3]*lam[b1,
         b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b9,a2,b5,b3] - 47641/
         995328*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,
         b8,b9]*D64s[b9,b3,b5,a2] - 31699/331776*lam[a1,b1,b2,b3]*lam[b1,b2,b4
         ,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b9,b5,b3,a2] + 137/1536*
         lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*
         lam[b7,b8,b9,b10]*D62[a2,b10] - 3/32*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6
         ]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D62[a2,b10]*z3
          + 2327/165888*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b8,b9]*D64s[b7,a2,b8,b9] + 6769/373248*lam[a1,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,a2,b9,b7]
          - 1916155/2985984*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]
         *lam[b4,b5,b8,b9]*D64s[b8,b7,b9,a2] + 15/32*lam[a1,b1,b2,b3]*lam[b1,
         b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,b7,b9,a2]*z3 - 
         38197/1990656*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[
         b4,b5,b8,b9]*D64s[b8,b9,b7,a2] + 15/64*lam[a1,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,b9,b7,a2]*z3 - 149/4608
         *lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*
         lam[b7,b8,b9,b10]*D62[a2,b10] + 211/18432*lam[a1,b1,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,a2,b9,b8] + 10969/
         331776*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,
         b6,b9]*D64s[b7,b8,b9,a2] - 73/18432*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]
         *lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,a2,b7,b8] + 2191/10368*
         lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*
         D64s[b9,b7,b8,a2] + 209/1536*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2
         ,b3,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D62[a2,b8] - 331/768*
         lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*
         lam[b4,b8,b9,b10]*D62[a2,b10] + 3/8*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]
         *lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D62[a2,b10]*z3
          - 79/5184*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,
         b7,b8,b9]*D64s[b4,a2,b8,b9] + 40981/18432*lam[a1,b1,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b4,b8,b9,a2] - 15/8*
         lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*
         D64s[b4,b8,b9,a2]*z3 - 1103/9216*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b8,a2,b4,b9] + 323591/331776*
         lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*
         D64s[b8,b9,b4,a2] - 15/16*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5
         ,b6,b7]*lam[b3,b7,b8,b9]*D64s[b8,b9,b4,a2]*z3 + 13/256*lam[a1,b1,b2,
         b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,
         b9]*D62[a2,b10] - 1/32*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6
         ,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D62[a2,b10]*z3 - 1/2*lam[a1,
         b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,
         b7,b9,b10]*D62[a2,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D62[a2,b10]*z3 - 
         1/1296*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,
         b8,b9]*D64s[b4,a2,b7,b9] - 5/108*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b4,a2,b7,b9]*z3 - 1/5184*lam[
         a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[
         b4,b7,b9,a2] + 15/4*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8
         ]*lam[b3,b6,b8,b9]*D64s[b4,b7,b9,a2]*z4 + 805/432*lam[a1,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b4,b7,b9,a2]*
         z3 - 347/384*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[
         b3,b6,b9,b10]*lam[b4,b7,b8,b9]*D62[a2,b10] + 1/4*lam[a1,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b8,b9]*
         D62[a2,b10]*z3 + 277/768*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,
         b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D62[a2,b10] - 3/8*lam[a1,b1
         ,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5
         ,b7,b8]*D62[a2,b10]*z3 + 35/1536*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*D62[a2,b10] + 151/
         82944*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8
         ,b9]*D64s[b3,a2,b6,b7] - 312545/331776*lam[a1,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[b6,b7,b3,a2] + 15/16*lam[
         a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[
         b6,b7,b3,a2]*z3 + 1685/124416*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[b7,a2,b6,b3] - 875491/497664*lam[
         a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[
         b7,b3,b6,a2] + 15/8*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9
         ]*lam[b4,b5,b8,b9]*D64s[b7,b3,b6,a2]*z3 - 1/288*lam[a1,b1,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b7]*D64s[b2,a2,b8,b9] + 
         247/82944*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,
         b5,b6,b7]*D64s[b8,a2,b9,b2] - 12521/165888*lam[a1,b1,b2,b3]*lam[b1,b4
         ,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b7]*D64s[b8,b2,b9,a2] - 31699/
         331776*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,
         b6,b7]*D64s[b8,b9,b2,a2] - 1/128*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b4,b7,b8,b9]*lam[b5,b6,b8,b9]*D64s[b2,a2,b7,b3] - 1013/4096*lam[
         a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b9]*D64s[
         b2,b3,b7,a2] + 77/9216*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b7,b8
         ,b9]*lam[b5,b6,b8,b9]*D64s[b7,a2,b2,b3] - 14249/18432*lam[a1,b1,b2,b3
         ]*lam[b1,b4,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b9]*D64s[b7,b2,b3,a2
         ] + 35/9216*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8]*lam[b5
         ,b7,b8,b9]*D64s[b1,a2,b6,b9] + 661/82944*lam[a1,b1,b2,b3]*lam[b2,b3,
         b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,a2,b9,b1] - 23485/
         82944*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8
         ,b9]*D64s[b6,b1,b9,a2] + 5/32*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[
         b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b1,b9,a2]*z3 - 7861/82944*lam[
         a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[
         b6,b9,b1,a2] + 5/64*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8
         ]*lam[b5,b7,b8,b9]*D64s[b6,b9,b1,a2]*z3 + 319/165888*lam[a1,b1,b2,b3]
         *lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b1,a2,b8,b9]
          + 3655/497664*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*
         lam[b4,b7,b8,b9]*D64s[b8,a2,b9,b1] - 141221/497664*lam[a1,b1,b2,b3]*
         lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,b1,b9,a2]
          + 5/32*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,
         b8,b9]*D64s[b8,b1,b9,a2]*z3 - 7861/82944*lam[a1,b1,b2,b3]*lam[b2,b4,
         b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,b9,b1,a2] + 5/64*
         lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         D64s[b8,b9,b1,a2]*z3 - 689/41472*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*
         lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b1,a2,b9,b5] + 635/124416*lam[
         a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[
         b5,a2,b9,b1] + 785957/497664*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3
         ,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b5,b1,b9,a2] - 5/8*lam[a1,b1,b2,b3]*
         lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b5,b1,b9,a2]*
         z3 - 9193/124416*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*
         lam[b4,b7,b8,b9]*D64s[b9,a2,b5,b1] + 1159637/497664*lam[a1,b1,b2,b3]*
         lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,b1,b5,a2]
          - 5/8*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,
         b8,b9]*D64s[b9,b1,b5,a2]*z3 + 472207/165888*lam[a1,b1,b2,b3]*lam[b2,
         b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,b5,b1,a2] - 5/8*
         lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*
         D64s[b9,b5,b1,a2]*z3 - 7/12*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,
         b5,b6,b7]*lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D62[a1,b10] + 2701/62208
         *lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         D64s[b6,a1,b8,b9] - 559/559872*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[
         b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,a1,b9,b6] + 352091/139968*lam[
         a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[
         b8,b6,b9,a1] + 698009/373248*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3
         ,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,b9,b6,a1] + 35/1536*lam[a2,b1,b2,
         b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,
         b10]*D62[a1,b7] + 137/1536*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D62[a1,b10] - 3/32*lam[
         a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[
         b7,b8,b9,b10]*D62[a1,b10]*z3 - 39037/1492992*lam[a2,b1,b2,b3]*lam[b1,
         b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,a1,b9,b8] - 
         739001/1990656*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b6,b9]*D64s[b7,b8,b9,a1] + 15/64*lam[a2,b1,b2,b3]*lam[b1,b2
         ,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,b8,b9,a1]*z3 - 367/
         20736*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6
         ,b9]*D64s[b9,a1,b7,b8] - 921689/2985984*lam[a2,b1,b2,b3]*lam[b1,b2,b4
         ,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,b7,b8,a1] + 15/32*lam[
         a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D64s[
         b9,b7,b8,a1]*z3 - 13/256*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,
         b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D62[a1,b8] + 1/16*lam[a2,
         b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,
         b7,b9,b10]*D62[a1,b8]*z3 - 331/768*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D62[a1,b10] + 3/8
         *lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*
         lam[b5,b8,b9,b10]*D62[a1,b10]*z3 + 13/256*lam[a2,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D62[a1,b8
         ] - 1/32*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6
         ,b9,b10]*lam[b5,b7,b9,b10]*D62[a1,b8]*z3 + 413/82944*lam[a2,b1,b2,b3]
         *lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b4,a1,b9,b6]
          + 2969311/2985984*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]
         *lam[b5,b7,b8,b9]*D64s[b4,b6,b9,a1] - 15/16*lam[a2,b1,b2,b3]*lam[b1,
         b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b4,b6,b9,a1]*z3 + 
         6337/746496*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5
         ,b7,b8,b9]*D64s[b6,a1,b9,b4] - 6785/746496*lam[a2,b1,b2,b3]*lam[b1,b2
         ,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,a1,b4,b6] + 3074935/
         2985984*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,
         b8,b9]*D64s[b9,b4,b6,a1] - 15/16*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b4,b6,a1]*z3 + 1203661/
         995328*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b7,
         b8,b9]*D64s[b9,b6,b4,a1] - 15/16*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b9,b6,b4,a1]*z3 - 113/110592*
         lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*
         D64s[b3,a1,b8,b9] + 1963/331776*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,a1,b9,b3] + 98773/331776*
         lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*
         D64s[b8,b3,b9,a1] - 5/16*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,
         b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b3,b9,a1]*z3 + 9331/110592*lam[a2,b1,
         b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D64s[b8,b9,
         b3,a1] - 5/32*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[
         b6,b7,b8,b9]*D64s[b8,b9,b3,a1]*z3 - 49/41472*lam[a2,b1,b2,b3]*lam[b1,
         b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b3,a1,b9,b5] - 143/
         124416*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,
         b8,b9]*D64s[b5,a1,b9,b3] - 26725/995328*lam[a2,b1,b2,b3]*lam[b1,b2,b4
         ,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b5,b3,b9,a1] + 1217/
         248832*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,
         b8,b9]*D64s[b9,a1,b5,b3] - 47641/995328*lam[a2,b1,b2,b3]*lam[b1,b2,b4
         ,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,b8,b9]*D64s[b9,b3,b5,a1] - 31699/
         331776*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b6,b7,
         b8,b9]*D64s[b9,b5,b3,a1] + 137/1536*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]
         *lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*lam[b7,b8,b9,b10]*D62[a1,b10] - 3/
         32*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9
         ]*lam[b7,b8,b9,b10]*D62[a1,b10]*z3 + 2327/165888*lam[a2,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b7,a1,b8,b9]
          + 6769/373248*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*
         lam[b4,b5,b8,b9]*D64s[b8,a1,b9,b7] - 1916155/2985984*lam[a2,b1,b2,b3]
         *lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,b7,b9,a1]
          + 15/32*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5
         ,b8,b9]*D64s[b8,b7,b9,a1]*z3 - 38197/1990656*lam[a2,b1,b2,b3]*lam[b1,
         b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*D64s[b8,b9,b7,a1] + 15/64
         *lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b4,b5,b8,b9]*
         D64s[b8,b9,b7,a1]*z3 - 149/4608*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D62[a1,b10] + 211/
         18432*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6
         ,b9]*D64s[b7,a1,b9,b8] + 10969/331776*lam[a2,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*D64s[b7,b8,b9,a1] - 73/18432*
         lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b9]*
         D64s[b9,a1,b7,b8] + 2191/10368*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b2,b3,b7,b8]*lam[b4,b5,b6,b9]*D64s[b9,b7,b8,a1] + 209/1536*lam[a2,b1,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,
         b9,b10]*D62[a1,b8] - 331/768*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2
         ,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*D62[a1,b10] + 3/8*lam[
         a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*lam[
         b4,b8,b9,b10]*D62[a1,b10]*z3 - 79/5184*lam[a2,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b4,a1,b8,b9] + 40981/18432
         *lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*
         D64s[b4,b8,b9,a1] - 15/8*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,
         b6,b7]*lam[b3,b7,b8,b9]*D64s[b4,b8,b9,a1]*z3 - 1103/9216*lam[a2,b1,b2
         ,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b8,a1,b4
         ,b9] + 323591/331776*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,
         b7]*lam[b3,b7,b8,b9]*D64s[b8,b9,b4,a1] - 15/16*lam[a2,b1,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b7,b8,b9]*D64s[b8,b9,b4,a1]*z3
          + 13/256*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,
         b8,b9,b10]*lam[b4,b7,b8,b9]*D62[a1,b10] - 1/32*lam[a2,b1,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D62[
         a1,b10]*z3 - 1/2*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*
         lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D62[a1,b10]*z4 - 1/4*lam[a2,b1,b2,
         b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,
         b10]*D62[a1,b10]*z3 - 1/1296*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2
         ,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b4,a1,b7,b9] - 5/108*lam[a2,b1,b2,b3
         ]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b4,a1,b7,b9
         ]*z3 - 1/5184*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[
         b3,b6,b8,b9]*D64s[b4,b7,b9,a1] + 15/4*lam[a2,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D64s[b4,b7,b9,a1]*z4 + 805/432*
         lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*
         D64s[b4,b7,b9,a1]*z3 - 347/384*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b4,b7,b8,b9]*D62[a1,b10] + 1/4*
         lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*
         lam[b4,b7,b8,b9]*D62[a1,b10]*z3 + 277/768*lam[a2,b1,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D62[a1,b10
         ] - 3/8*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,
         b9,b10]*lam[b4,b5,b7,b8]*D62[a1,b10]*z3 + 35/1536*lam[a2,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*
         D62[a1,b10] + 151/82944*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,
         b8,b9]*lam[b4,b5,b8,b9]*D64s[b3,a1,b6,b7] - 312545/331776*lam[a2,b1,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[b6,b7,
         b3,a1] + 15/16*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b8,b9]*D64s[b6,b7,b3,a1]*z3 + 1685/124416*lam[a2,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[b7,a1,b6,b3]
          - 875491/497664*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*
         lam[b4,b5,b8,b9]*D64s[b7,b3,b6,a1] + 15/8*lam[a2,b1,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b2,b7,b8,b9]*lam[b4,b5,b8,b9]*D64s[b7,b3,b6,a1]*z3 - 1/288
         *lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b7]*
         D64s[b2,a1,b8,b9] + 247/82944*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b3,b7,b8,b9]*lam[b4,b5,b6,b7]*D64s[b8,a1,b9,b2] - 12521/165888*lam[a2
         ,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b7]*D64s[b8
         ,b2,b9,a1] - 31699/331776*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7
         ,b8,b9]*lam[b4,b5,b6,b7]*D64s[b8,b9,b2,a1] - 1/128*lam[a2,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b9]*D64s[b2,a1,b7,b3]
          - 1013/4096*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b7,b8,b9]*lam[
         b5,b6,b8,b9]*D64s[b2,b3,b7,a1] + 77/9216*lam[a2,b1,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b9]*D64s[b7,a1,b2,b3] - 14249/
         18432*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b8
         ,b9]*D64s[b7,b2,b3,a1] + 35/9216*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*
         lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b1,a1,b6,b9] + 661/82944*lam[
         a2,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[
         b6,a1,b9,b1] - 23485/82944*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,
         b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b1,b9,a1] + 5/32*lam[a2,b1,b2,b3]*
         lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b1,b9,a1]*
         z3 - 7861/82944*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b6,b7,b8]*
         lam[b5,b7,b8,b9]*D64s[b6,b9,b1,a1] + 5/64*lam[a2,b1,b2,b3]*lam[b2,b3,
         b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,b9]*D64s[b6,b9,b1,a1]*z3 + 319/
         165888*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,
         b8,b9]*D64s[b1,a1,b8,b9] + 3655/497664*lam[a2,b1,b2,b3]*lam[b2,b4,b5,
         b6]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,a1,b9,b1] - 141221/
         497664*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,
         b8,b9]*D64s[b8,b1,b9,a1] + 5/32*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*
         lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,b1,b9,a1]*z3 - 7861/82944*
         lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b7,b8,b9]*
         D64s[b8,b9,b1,a1] + 5/64*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,
         b6,b7]*lam[b4,b7,b8,b9]*D64s[b8,b9,b1,a1]*z3 - 689/41472*lam[a2,b1,b2
         ,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b1,a1,b9
         ,b5] + 635/124416*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*
         lam[b4,b7,b8,b9]*D64s[b5,a1,b9,b1] + 785957/497664*lam[a2,b1,b2,b3]*
         lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b5,b1,b9,a1]
          - 5/8*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,
         b8,b9]*D64s[b5,b1,b9,a1]*z3 - 9193/124416*lam[a2,b1,b2,b3]*lam[b2,b4,
         b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,a1,b5,b1] + 1159637/
         497664*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,
         b8,b9]*D64s[b9,b1,b5,a1] - 5/8*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[
         b3,b6,b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,b1,b5,a1]*z3 + 472207/165888*
         lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b8,b9]*
         D64s[b9,b5,b1,a1] - 5/8*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b6,
         b7,b8]*lam[b4,b7,b8,b9]*D64s[b9,b5,b1,a1]*z3 )

       + 2*D62[a1,a2]);
