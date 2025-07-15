(* File written on ** Thu May 22 16:47:46 2025 ** 
*)
res[3,0,1,1]:=( + ep * ( D31[a1] )

       + l^2 * ( 1/12*lam[a1,b1,b2,b3]*lam[b1,b2,b3,b4]*D31[b4] - 1/6*lam[a1,
         b1,b2,b3]*D33[b1,b2,b3] )

       + l^3 * (  - 1/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*
         D31[b6] + 1/8*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*D33[b3,b4,b5] )

       + l^4 * ( 1/3*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4
         ,b6,b7,b8]*D31[b8] - 2/3*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,
         b6,b7]*D33[b4,b6,b7] - 5/64*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b4,b5,b6,b7]*D31[b8] + 5/32*lam[a1,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b4,b5,b6,b7]*D33[b3,b6,b7] - 5/96*lam[a1,b1,b2,b3]*lam[b1,
         b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b7]*D31[b8] + 13/96*lam[a1,b1
         ,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b7,b8]*D31[b8] - 
         13/48*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*D33[b3,b4,b7
         ] + 5/48*lam[a1,b1,b2,b3]*lam[b3,b4,b5,b6]*lam[b4,b5,b6,b7]*D33[b1,b2
         ,b7] )

       + l^5 * (  - 7/12*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*
         lam[b4,b6,b8,b9]*lam[b7,b8,b9,b10]*D31[b10] + 7/6*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b8,b9]*D33[b7,b8,b9] + 
         137/1536*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b8
         ,b9,b10]*lam[b6,b7,b9,b10]*D31[b8] - 3/32*lam[a1,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*D31[b8]*
         z3 + 35/1536*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b6,b8,b9,b10]*D31[b7] - 137/768*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9]*D33[b4,b8,b9] + 3/
         16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b6,b7,b8,b9
         ]*D33[b4,b8,b9]*z3 + 137/1536*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[
         b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[b7,b8,b9,b10]*D31[b10] - 3/32*lam[
         a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*lam[
         b7,b8,b9,b10]*D31[b10]*z3 - 137/768*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]
         *lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D33[b7,b8,b9] + 3/16*lam[a1,b1,b2,
         b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b9]*D33[b7,b8,b9]*
         z3 - 13/256*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4
         ,b5,b9,b10]*lam[b6,b7,b9,b10]*D31[b8] + 1/16*lam[a1,b1,b2,b3]*lam[b1,
         b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D31[b8
         ]*z3 - 331/768*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*
         lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*D31[b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*lam[b5,b8,b9,b10]*
         D31[b10]*z3 + 331/384*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,
         b8]*lam[b4,b6,b7,b9]*D33[b5,b8,b9] - 3/4*lam[a1,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b7,b9]*D33[b5,b8,b9]*z3 + 13/256*
         lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b5,b7,b9,b10]*D31[b8] - 1/32*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b6,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*D31[b8]*z3 + 149/
         2304*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b6,b7,b8,
         b9]*D33[b4,b5,b9] + 13/128*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,
         b5,b6,b7]*lam[b6,b7,b8,b9]*D33[b3,b8,b9] - 1/8*lam[a1,b1,b2,b3]*lam[
         b1,b2,b4,b5]*lam[b4,b5,b6,b7]*lam[b6,b7,b8,b9]*D33[b3,b8,b9]*z3 - 13/
         128*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,b7,b8]*lam[b5,b7,b8,
         b9]*D33[b3,b6,b9] + 1/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b4,b6,
         b7,b8]*lam[b5,b7,b8,b9]*D33[b3,b6,b9]*z3 - 35/768*lam[a1,b1,b2,b3]*
         lam[b1,b2,b4,b5]*lam[b5,b6,b7,b8]*lam[b6,b7,b8,b9]*D33[b3,b4,b9] - 
         149/4608*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5
         ,b6,b9]*lam[b7,b8,b9,b10]*D31[b10] + 209/1536*lam[a1,b1,b2,b3]*lam[b1
         ,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*D31[
         b8] - 331/768*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[
         b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D31[b10] + 3/8*lam[a1,b1,b2,b3]*lam[b1
         ,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b8,b9]*lam[b7,b8,b9,b10]*D31[
         b10]*z3 + 331/384*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*
         lam[b3,b6,b8,b9]*D33[b7,b8,b9] - 3/4*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6
         ]*lam[b2,b4,b5,b7]*lam[b3,b6,b8,b9]*D33[b7,b8,b9]*z3 + 13/256*lam[a1,
         b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,
         b7,b8,b9]*D31[b10] - 1/32*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5
         ,b6,b7]*lam[b3,b8,b9,b10]*lam[b4,b7,b8,b9]*D31[b10]*z3 - 13/128*lam[
         a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*lam[b4,b7,b8,b9]*D33[
         b3,b8,b9] + 1/16*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b6,b7]*
         lam[b4,b7,b8,b9]*D33[b3,b8,b9]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[b1,b4,b5
         ,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*lam[b4,b7,b9,b10]*D31[b10]*z4
          - 1/4*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,
         b8,b9]*lam[b4,b7,b9,b10]*D31[b10]*z3 + lam[a1,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D33[b4,b7,b9]*z4 + 1/2*lam[a1,
         b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b8,b9]*D33[b4,
         b7,b9]*z3 - 347/384*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b6,b7,b8
         ]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*D31[b10] + 1/4*lam[a1,b1,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b2,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b7,b9]*
         D31[b10]*z3 + 35/1536*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,
         b9]*lam[b3,b5,b6,b10]*lam[b4,b7,b8,b9]*D31[b10] + 277/768*lam[a1,b1,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b5,
         b7,b8]*D31[b10] - 3/8*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,
         b9]*lam[b3,b6,b9,b10]*lam[b4,b5,b7,b8]*D31[b10]*z3 + 347/192*lam[a1,
         b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b5,b7,b8,b9]*D33[b2,
         b4,b9] - 1/2*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[
         b5,b7,b8,b9]*D33[b2,b4,b9]*z3 - 277/384*lam[a1,b1,b2,b3]*lam[b2,b4,b5
         ,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b8,b9]*D33[b1,b6,b7] + 3/4*lam[a1,b1,
         b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b8,b9]*D33[b1,b6,
         b7]*z3 - 35/768*lam[a1,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b4,b7,b8,b9]*D33[b1,b5,b6] - 209/768*lam[a1,b1,b2,b3]*lam[b3,b4,
         b5,b6]*lam[b4,b7,b8,b9]*lam[b5,b6,b8,b9]*D33[b1,b2,b7] )

       - D31[a1]);
