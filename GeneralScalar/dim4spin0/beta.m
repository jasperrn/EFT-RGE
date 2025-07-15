(* File written on ** Thu Jan 16 12:37:00 2025 ***)


beta=( + ep * (  - 2*lam[a1,a2,a3,a4] )

       + l * ( lam[a1,a2,b1,b2]*lam[a3,a4,b1,b2] + lam[a1,a3,b1,b2]*lam[a2,a4,
         b1,b2] + lam[a1,a4,b1,b2]*lam[a2,a3,b1,b2] )

       + l^2 * ( 1/12*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b2,b3,b4] + 1/
         12*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b2,b3,b4] - lam[a1,a2,b1,
         b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b3,b4] + 1/12*lam[a1,a3,a4,b1]*lam[a2,
         b2,b3,b4]*lam[b1,b2,b3,b4] - lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4
         ,b2,b3,b4] - lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b3,b4] + 1/
         12*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b2,b3,b4] - lam[a1,b1,b2,
         b3]*lam[a2,a3,b1,b4]*lam[a4,b2,b3,b4] - lam[a1,b1,b2,b3]*lam[a2,a4,b1
         ,b4]*lam[a3,b2,b3,b4] - lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,
         b1,b4] )

       + l^3 * (  - 1/16*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*
         lam[b2,b3,b5,b6] - 1/16*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,
         b5,b6]*lam[b2,b3,b5,b6] - 3/8*lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b3,b4,b5,b6] + 1/2*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]
         *lam[b1,b3,b5,b6]*lam[b2,b4,b5,b6] - 1/2*lam[a1,a2,b1,b2]*lam[a3,b1,
         b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b5,b6] + 2*lam[a1,a2,b1,b2]*lam[a3,
         b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b5,b6] + 2*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b3,b4,b6] - 1/16*lam[a1,a3,a4,b1
         ]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b5,b6] - 3/8*lam[a1,a3,
         b1,b2]*lam[a2,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b4,b5,b6] + 1/2*lam[
         a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b5,b6] - 1/2
         *lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b5,b6]
          + 2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b5,
         b6] + 2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b3,
         b4,b6] - 3/8*lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b3,b4,b5,b6] + 1/2*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]
         *lam[b2,b4,b5,b6] - 1/2*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,
         b5,b6]*lam[b3,b4,b5,b6] + 2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,
         b4,b5,b6]*lam[b1,b3,b5,b6] + 2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a3,b2,b5,b6]*lam[b1,b3,b4,b6] - 1/16*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4
         ]*lam[b1,b2,b5,b6]*lam[b3,b4,b5,b6] + 2*lam[a1,b1,b2,b3]*lam[a2,a3,b3
         ,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b5,b6] - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b2,b5,b6] + 2*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b4,b6] + 2*lam[a1,b1,b2,b3]*
         lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b4,b5,b6] - 1/2*lam[a1,b1,b2
         ,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b2,b5,b6] + 2*lam[a1,b1
         ,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b4,b6] - 1/2*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b4,b5,b6] + 4*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b4,b6]*lam[a4,b3,b5,b6]*
         z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b2
         ,b3,b6] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[
         a4,b4,b5,b6] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]
         *lam[a4,b1,b5,b6] + 2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,
         b6]*lam[b1,b4,b5,b6] + 8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,
         b4,b6]*lam[a4,b3,b5,b6]*z3 + 2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,a4,b5,b6]*lam[b1,b2,b4,b6] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,a4,b3,b6]*lam[b1,b2,b4,b5] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b1,b4,b5]*lam[a4,b2,b3,b6] - 1/2*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b1,b4,b5] )

       + l^4 * (  - 5/96*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b5,b6,b7,b8] - 5/64*lam[a1,a2,a3,b1]*lam[a4,b2,
         b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b7,b8] + 13/96*
         lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*
         lam[b3,b6,b7,b8] + 1/3*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6
         ,b7]*lam[b2,b5,b6,b8]*lam[b3,b4,b7,b8] - 5/96*lam[a1,a2,a4,b1]*lam[a3
         ,b2,b3,b4]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b5,b6,b7,b8] - 5/64*
         lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*
         lam[b5,b6,b7,b8] + 13/96*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,
         b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b7,b8] + 1/3*lam[a1,a2,a4,b1]*lam[
         a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b6,b8]*lam[b3,b4,b7,b8] + 7/
         12*lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8
         ]*lam[b4,b5,b7,b8] + lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b3,b5,
         b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b7,b8] - lam[a1,a2,b1,b2]*lam[a3,a4,b3
         ,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b7,b8]*z3 - 11/3*
         lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*
         lam[b3,b5,b6,b8] + 2*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b4,b7,b8]*lam[b3,b5,b6,b8]*z3 + 121/144*lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[a4,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b6,b7,b8]
          - 1/4*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,
         b7,b8]*lam[b5,b6,b7,b8] + 1/2*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[
         a4,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b7,b8]*z3 + lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b7,b8]
          - 2*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b5,b7,
         b8]*lam[b4,b6,b7,b8]*z3 - 37/288*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[a4,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b6,b7,b8] + 5/6*lam[a1,a2,b1
         ,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b7,
         b8] - lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7
         ,b8]*lam[b5,b6,b7,b8]*z3 - 5*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4
         ,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,b7,b8] + 4*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,b7,b8]*
         z3 - 5*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,
         b7,b8]*lam[b3,b5,b6,b8] + 2/3*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[
         a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,b8] - 37/288*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b6,b7,
         b8] - 5*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,
         b7,b8]*lam[b3,b6,b7,b8] + 4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b7,b8]*z3 + 5/6*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b7,b8]
          - lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8
         ]*lam[b3,b4,b7,b8]*z3 + 2/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b6,b7,b8] - 5*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b6,b8] + 1/2
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*
         lam[b2,b6,b7,b8] + 5/6*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6
         ,b7]*lam[b1,b3,b4,b8]*lam[b2,b6,b7,b8] - lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b4,b8]*lam[b2,b6,b7,b8]*z3 - 3*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b6,b8]*lam[
         b2,b4,b7,b8]*z4 - 6*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7
         ]*lam[b1,b3,b6,b8]*lam[b2,b4,b7,b8]*z3 + 5/6*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3,b4,b6]*lam[b2,b5,b7,b8] - 5/96*
         lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*
         lam[b5,b6,b7,b8] - 5/64*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,
         b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b7,b8] + 13/96*lam[a1,a3,a4,b1]*
         lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b7,b8]
          + 1/3*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,
         b6,b8]*lam[b3,b4,b7,b8] + 7/12*lam[a1,a3,b1,b2]*lam[a2,a4,b2,b3]*lam[
         b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b5,b7,b8] + lam[a1,a3,b1,b2]*
         lam[a2,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b7,b8]
          - lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8
         ]*lam[b5,b6,b7,b8]*z3 - 11/3*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1
         ,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b5,b6,b8] + 2*lam[a1,a3,b1,b2]*
         lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b5,b6,b8]*
         z3 + 121/144*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b4,b5]*lam[
         b3,b6,b7,b8]*lam[b5,b6,b7,b8] - 1/4*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]
         *lam[a4,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b7,b8] + 1/2*lam[a1,a3,
         b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,
         b7,b8]*z3 + lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3
         ,b5,b7,b8]*lam[b4,b6,b7,b8] - 2*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[a4,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b7,b8]*z3 - 37/288*lam[a1
         ,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,
         b6,b7,b8] + 5/6*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b3,b7,b8]*lam[b5,b6,b7,b8] - lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]
         *lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b7,b8]*z3 - 5*lam[a1,a3,
         b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,
         b7,b8] + 4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,
         b6,b7,b8]*lam[b3,b5,b7,b8]*z3 - 5*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*
         lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b5,b6,b8] + 2/3*lam[a1,a3,b1
         ,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,
         b8] - 37/288*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b3,b6,b7,b8] - 5*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b7,b8] + 4*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b7,
         b8]*z3 + 5/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b3,b4,b7,b8] - lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b7,b8]*z3 + 2/3*lam[a1,a3
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b6,
         b7,b8] - 5*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b5,b7,b8]*lam[b3,b4,b6,b8] + 1/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b2,b6,b7,b8] + 5/6*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b4,b8]*lam[b2,b6,b7,
         b8] - lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b4
         ,b8]*lam[b2,b6,b7,b8]*z3 - 3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4
         ,b5,b6,b7]*lam[b1,b3,b6,b8]*lam[b2,b4,b7,b8]*z4 - 6*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b6,b8]*lam[b2,b4,b7,b8]*
         z3 + 5/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3
         ,b4,b6]*lam[b2,b5,b7,b8] + 7/12*lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b5,b7,b8] + lam[a1,a4,b1,b2]
         *lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b7,b8]
          - lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8
         ]*lam[b5,b6,b7,b8]*z3 - 11/3*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1
         ,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b5,b6,b8] + 2*lam[a1,a4,b1,b2]*
         lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b5,b6,b8]*
         z3 + 121/144*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b4,b5]*lam[
         b3,b6,b7,b8]*lam[b5,b6,b7,b8] - 1/4*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]
         *lam[a3,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b7,b8] + 1/2*lam[a1,a4,
         b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,
         b7,b8]*z3 + lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3
         ,b5,b7,b8]*lam[b4,b6,b7,b8] - 2*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*
         lam[a3,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b7,b8]*z3 - 37/288*lam[a1
         ,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,
         b6,b7,b8] + 5/6*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*
         lam[b1,b3,b7,b8]*lam[b5,b6,b7,b8] - lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]
         *lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b7,b8]*z3 - 5*lam[a1,a4,
         b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,
         b7,b8] + 4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,
         b6,b7,b8]*lam[b3,b5,b7,b8]*z3 - 5*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*
         lam[a3,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b5,b6,b8] + 2/3*lam[a1,a4,b1
         ,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b5,
         b8] - 37/288*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b5]*lam[
         b1,b6,b7,b8]*lam[b3,b6,b7,b8] - 5*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b7,b8] + 4*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b7,
         b8]*z3 + 5/6*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b3,b4,b7,b8] - lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b7,b8]*z3 + 2/3*lam[a1,a4
         ,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b6,
         b7,b8] - 5*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,
         b5,b7,b8]*lam[b3,b4,b6,b8] + 1/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b2,b6,b7,b8] + 5/6*lam[a1,a4,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b3,b4,b8]*lam[b2,b6,b7,
         b8] - lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b3,b4
         ,b8]*lam[b2,b6,b7,b8]*z3 - 3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3
         ,b5,b6,b7]*lam[b1,b3,b6,b8]*lam[b2,b4,b7,b8]*z4 - 6*lam[a1,a4,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b3,b6,b8]*lam[b2,b4,b7,b8]*
         z3 + 5/6*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b3
         ,b4,b6]*lam[b2,b5,b7,b8] - 5/64*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*
         lam[b1,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b7,b8] - 5/96*lam[a1,b1,
         b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b4,b8]*lam[b5,b6,
         b7,b8] + 1/3*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[
         b2,b3,b7,b8]*lam[b4,b5,b6,b8] + 13/96*lam[a1,b1,b2,b3]*lam[a2,a3,a4,
         b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b6,b8]*lam[b3,b4,b7,b8] - 37/288*lam[
         a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b1,b2,b5]*lam[b4,b6,b7,b8]*lam[
         b5,b6,b7,b8] + 121/144*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b4
         ,b5]*lam[b1,b6,b7,b8]*lam[b5,b6,b7,b8] + 5/6*lam[a1,b1,b2,b3]*lam[a2,
         a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b7,b8] - lam[a1
         ,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,
         b6,b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b4,b6,b7,b8] + 4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[a4,b2,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b7,b8]*z3 - 1/4*lam[
         a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b5,b6,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]
         *lam[b1,b2,b7,b8]*lam[b5,b6,b7,b8]*z3 + lam[a1,b1,b2,b3]*lam[a2,a3,b3
         ,b4]*lam[a4,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b6,b7,b8] - 2*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b6,
         b7,b8]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b2,b5,b8]*lam[b4,b6,b7,b8] - 5*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b5,b6,b8]*lam[b2,b4,b7,b8] - 37/288*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b5]*lam[b1,b6,b7,b8]*lam[
         b4,b6,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]
         *lam[b1,b4,b7,b8]*lam[b5,b6,b7,b8] + 5/6*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b7,b8] - lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,
         b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b7,b8] + 4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8]*z3 + 5/6*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b4,b8]*lam[b5,b6,
         b7,b8] - lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2
         ,b4,b8]*lam[b5,b6,b7,b8]*z3 - 3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b2,b5,b7,b8]*z4 - 6*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b2,b5,
         b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[
         b1,b2,b6,b8]*lam[b3,b4,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,b3,b4,b8] + 5/6*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b4,b6]*lam[b3,b5,
         b7,b8] - 37/288*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b1,b2,b5]*
         lam[b4,b6,b7,b8]*lam[b5,b6,b7,b8] + 121/144*lam[a1,b1,b2,b3]*lam[a2,
         a4,b3,b4]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b6,b7,b8] + 5/6*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*
         lam[b5,b6,b7,b8] - lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]
         *lam[b1,b4,b7,b8]*lam[b5,b6,b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,a4,
         b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b7,b8] + 4*lam[a1,
         b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,
         b6,b7,b8]*z3 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]
         *lam[b1,b2,b7,b8]*lam[b5,b6,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,a4,
         b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b5,b6,b7,b8]*z3 + lam[a1
         ,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,
         b6,b7,b8] - 2*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[
         b1,b5,b7,b8]*lam[b2,b6,b7,b8]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,a4,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b6,b7,b8] - 5*lam[a1,b1,
         b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b6,b8]*lam[b2,b4,
         b7,b8] - 37/288*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4
         ,b5]*lam[a3,b2,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b7,b8] + 5/6*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,
         b6,b7,b8] - lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1
         ,b2,b7,b8]*lam[b4,b6,b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,b8] + 4*lam[a1,b1,b2,
         b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b7,
         b8]*z3 + 5/6*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[
         b1,b2,b4,b8]*lam[b5,b6,b7,b8] - lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b1,b2,b4,b8]*lam[b5,b6,b7,b8]*z3 - 3*lam[a1,b1,
         b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b6,b8]*lam[b2,b5,
         b7,b8]*z4 - 6*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[
         b1,b4,b6,b8]*lam[b2,b5,b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5
         ]*lam[a3,b5,b6,b7]*lam[b1,b2,b6,b8]*lam[b3,b4,b7,b8] + 2/3*lam[a1,b1,
         b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,b3,
         b4,b8] + 5/6*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b2,b4,b6]*lam[b3,b5,b7,b8] - 37/288*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[a3,a4,b3,b5]*lam[b4,b6,b7,b8]*lam[b5,b6,b7,b8] + 2/3*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b4,
         b6,b7,b8] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*
         lam[a4,b6,b7,b8]*lam[b4,b5,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4
         ,b5]*lam[a3,b2,b3,b6]*lam[a4,b6,b7,b8]*lam[b4,b5,b7,b8]*z3 + 3*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b7,b8]*lam[b4,
         b5,b6,b8]*z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[a4,b3,b7,b8]*lam[b4,b5,b6,b8]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b6,b7,b8] - 1/4*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b8]*lam[
         b4,b5,b6,b7] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]
         *lam[a4,b2,b3,b8]*lam[b4,b5,b6,b7]*z3 - 37/288*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[a3,a4,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b6,b7,b8] + 1/2
         *lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b4,b6,b7,b8] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5
         ,b6]*lam[a4,b4,b7,b8]*lam[b5,b6,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b4,b7,b8]*lam[b5,b6,b7,b8]*z3 + 2/3
         *lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b4,b5,b7,b8] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5
         ,b6]*lam[a4,b1,b7,b8]*lam[b5,b6,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b1,b7,b8]*lam[b5,b6,b7,b8]*z3 + 2/3
         *lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b1,b5,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6
         ,b7]*lam[a4,b1,b7,b8]*lam[b4,b5,b6,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,b7,b8]*lam[b1,b5,b6,b8] + 121/
         144*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b5]*lam[b1,b6,b7,
         b8]*lam[b4,b6,b7,b8] - 5*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,
         b3,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b7,b8] + 4*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b7,b8]*z3 + 5/6
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b7,b8] - lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]
         *lam[b1,b6,b7,b8]*lam[b4,b5,b7,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b8]*lam[b4,b6,b7,b8]*z4 - 6*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b8]*lam[
         b4,b6,b7,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6
         ]*lam[a4,b1,b7,b8]*lam[b4,b6,b7,b8]*z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b7,b8]*lam[b4,b6,b7,b8]*z3 + 3*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b1,b4,b7,b8]*z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,
         b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b4,b7,b8]*z3 - 40*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b4,b6,b8]*
         z5 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b6
         ,b7,b8]*lam[b1,b4,b5,b8] - 40*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b4,b6,b8]*z5 + 3*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b8]*lam[b1,b4,b6,b7]
         *z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,
         b5,b8]*lam[b1,b4,b6,b7]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b4,b5,b6] + 5/6*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b7,
         b8] - lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b4,b6,b7,b8]*z3 - 5*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3
         ,a4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b6,b7,b8] + 4*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b6,b7,b8]*
         z3 + 5/6*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2
         ,b6,b8]*lam[b4,b5,b7,b8] - lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         a4,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,b5,b7,b8]*z3 - 3*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b4,b6,b8]*lam[b2,b5,b7,b8]*
         z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b4,
         b6,b8]*lam[b2,b5,b7,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b2,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b6,b7,b8]*z4 - 6*lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b6,b7,b8]
         *z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,
         b4,b5,b8]*lam[b1,b6,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b6,b7,b8] - 1/4*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b2,b7,
         b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,
         b6,b7,b8]*lam[b1,b2,b7,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b6,b7,b8]*z4 - 6*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b6,
         b7,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[
         a4,b5,b7,b8]*lam[b1,b2,b6,b8]*z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b4,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b2,b6,b8]*z3 + 2/3*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,
         b2,b4,b8] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b4,b5,b8]*lam[b1,b2,b6,b7] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5,b8]*lam[b1,b2,b6,b7]*z3 + 2/3*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b7,b8]*lam[
         b1,b2,b4,b6] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]
         *lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*z3 + lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b4,b7,b8]*lam[b2,
         b5,b7,b8] - 2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[
         b1,b4,b7,b8]*lam[b2,b5,b7,b8]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b4,b8]*lam[b5,b6,b7,b8] - 5*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b4,b5,b8]*lam[b2,b6,
         b7,b8] - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,
         b2,b4,b8]*lam[b3,b5,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,a4,b6,b7]*lam[b1,b4,b5,b8]*lam[b2,b3,b7,b8] + 5/6*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,
         b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[a4,
         b2,b3,b8]*lam[b4,b5,b7,b8] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b7,b8]*lam[a4,b2,b3,b6]*lam[b4,b5,b7,b8] + 1/2*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3,b6]*lam[b4,b5,b7,
         b8]*z3 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[
         a4,b1,b7,b8]*lam[b4,b5,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b2,b3,b6]*lam[a4,b1,b7,b8]*lam[b4,b5,b7,b8]*z3 + 2/3*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b1,
         b4,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*
         lam[a4,b1,b6,b8]*lam[b4,b5,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b7,b8]*lam[b1,b4,b5,b8] - 40*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[a4,b3,b6,b8]*lam[b1,
         b4,b7,b8]*z5 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]
         *lam[a4,b3,b5,b6]*lam[b1,b4,b7,b8] + 3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b4,b5,b7]*z4 - 6*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,
         b4,b5,b7]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]
         *lam[a4,b5,b6,b8]*lam[b1,b2,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b4,b7,b8] - 1/4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b4,b7,b8]*lam[
         b1,b2,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]
         *lam[a4,b4,b7,b8]*lam[b1,b2,b7,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b4,b5,b8]*z4 - 6*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b7,b8]*lam[
         b1,b4,b5,b8]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7
         ]*lam[a4,b5,b7,b8]*lam[b1,b2,b4,b8]*z4 - 6*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b2,b4,b8]*z3 + 2/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b8]*
         lam[b1,b2,b4,b7] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7
         ,b8]*lam[a4,b6,b7,b8]*lam[b1,b2,b4,b5] + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b7,b8]*lam[b1,b2,b4,b5]*z3 - 1/4
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[a4,b3,b5,b6]*
         lam[b1,b2,b7,b8] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7
         ,b8]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b4,b8]*lam[b1,b2,b7,b8] + 2/3
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*
         lam[b1,b2,b4,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7
         ,b8]*lam[a4,b2,b3,b6]*lam[b1,b4,b7,b8] + 3*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b2,b4,b7]*z4 - 6*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b8]*
         lam[b1,b2,b4,b7]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6
         ,b7,b8]*lam[a4,b2,b3,b8]*lam[b1,b4,b5,b7] - 1/4*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b2,b4,b5] + 1/2
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*
         lam[b1,b2,b4,b5]*z3 )

       + l^5 * ( 209/1536*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] + 35/1536*lam[a1
         ,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b5,
         b8,b9,b10]*lam[b7,b8,b9,b10] - 13/256*lam[a1,a2,a3,b1]*lam[a4,b2,b3,
         b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,
         b10] + 1/16*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2
         ,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 13/256*lam[a1,a2,
         a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b7,
         b9,b10]*lam[b6,b8,b9,b10] - 1/32*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*
         lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]
         *z3 + 277/768*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[
         b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/8*lam[a1,a2,a3,
         b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,
         b10]*lam[b7,b8,b9,b10]*z3 + 35/1536*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]
         *lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,b10]*lam[b7,b8,b9,b10
         ] - 347/384*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2
         ,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10] + 1/4*lam[a1,a2,a3,b1]
         *lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]
         *lam[b5,b7,b8,b10]*z3 + 13/256*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[
         b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10] - 1/
         32*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9
         ]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 - 1/2*lam[a1,a2,a3,b1]*lam[
         a4,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[
         b4,b7,b9,b10]*z4 - 1/4*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6
         ,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z3 + 137/
         1536*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10] - 3/32*lam[a1,a2,a3,b1]*lam[
         a4,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[
         b5,b8,b9,b10]*z3 - 331/768*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10]*lam[b5,b8,b9,b10] + 3/8*
         lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b8,b9]*
         lam[b3,b4,b7,b10]*lam[b5,b8,b9,b10]*z3 - 7/12*lam[a1,a2,a3,b1]*lam[a4
         ,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*lam[b5
         ,b6,b8,b10] - 149/4608*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6
         ,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10] + 137/1536*
         lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*
         lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9] - 3/32*lam[a1,a2,a3,b1]*lam[a4,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6
         ,b8,b9]*z3 - 331/768*lam[a1,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10] + 3/8*lam[a1
         ,a2,a3,b1]*lam[a4,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3
         ,b5,b8,b9]*lam[b4,b6,b7,b10]*z3 + 209/1536*lam[a1,a2,a4,b1]*lam[a3,b2
         ,b3,b4]*lam[b1,b3,b4,b5]*lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7
         ,b9,b10] + 35/1536*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]
         *lam[b2,b3,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10] - 13/256*lam[a1
         ,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,
         b6,b9,b10]*lam[b7,b8,b9,b10] + 1/16*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]
         *lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10
         ]*z3 + 13/256*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[
         b2,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 1/32*lam[a1,a2,a4,
         b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b7,b9,
         b10]*lam[b6,b8,b9,b10]*z3 + 277/768*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]
         *lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10
         ] - 3/8*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b5,
         b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 35/1536*lam[a1,a2,a4,
         b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,
         b10]*lam[b7,b8,b9,b10] - 347/384*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*
         lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10]
          + 1/4*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,
         b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10]*z3 + 13/256*lam[a1,a2,a4,
         b1]*lam[a3,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,
         b10]*lam[b5,b6,b7,b10] - 1/32*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[
         b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10]*z3
          - 1/2*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,
         b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z4 - 1/4*lam[a1,a2,a4,b1]*
         lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b8,b10]*
         lam[b4,b7,b9,b10]*z3 + 137/1536*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]
          - 3/32*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]*z3 - 331/768*lam[a1,a2,a4,
         b1]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,
         b10]*lam[b5,b8,b9,b10] + 3/8*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1
         ,b5,b6,b7]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10]*lam[b5,b8,b9,b10]*z3 - 
         7/12*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,
         b9]*lam[b3,b4,b9,b10]*lam[b5,b6,b8,b10] - 149/4608*lam[a1,a2,a4,b1]*
         lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*
         lam[b5,b8,b9,b10] + 137/1536*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1
         ,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9] - 3/
         32*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,
         b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9]*z3 - 331/768*lam[a1,a2,a4,b1]
         *lam[a3,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b8,b9]
         *lam[b4,b6,b7,b10] + 3/8*lam[a1,a2,a4,b1]*lam[a3,b2,b3,b4]*lam[b1,b5,
         b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*z3 + 857/
         2304*lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b5,b6,
         b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] + 81/256*lam[a1,a2,b1,b2]*
         lam[a3,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b7,b8,b9,b10] - 3/16*lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[b1,b4,
         b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 - 193/
         384*lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,
         b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10] - lam[a1,a2,b1,b2]*lam[a3,a4,
         b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,
         b9,b10]*z3 - 25/3456*lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10] - 125/48*
         lam[a1,a2,b1,b2]*lam[a3,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10] + lam[a1,a2,b1,b2]*lam[a3,a4,b2,
         b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,
         b10]*z3 - 1075/1152*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b3,b5,b6
         ]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10] + 7/16*lam[a1,
         a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,
         b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*
         lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z4 + 3/8*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,
         b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 101/24*lam[a1,a2,
         b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b7,
         b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*
         lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]
         *z4 + 7/2*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,
         b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 157/768*lam[a1,a2,
         b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b6,b7]*lam[b3,b8,
         b9,b10]*lam[b5,b8,b9,b10] + 73/6*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]
          - 3/4*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,
         b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z4 - 15/2*lam[a1,a2,b1,b2]
         *lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b6,b9,b10]
         *lam[b5,b8,b9,b10]*z3 - 4/3*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10] + 3/2*
         lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10]*z4 - 7/2*lam[a1,a2,b1,b2]*lam[a3,
         a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,
         b8,b9,b10] - 3/8*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10]*z4 + 11/4*lam[a1
         ,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,
         b6,b7,b10]*lam[b5,b8,b9,b10]*z3 + 73/6*lam[a1,a2,b1,b2]*lam[a3,a4,b3,
         b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,
         b10] - 3/4*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,
         b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10]*z4 - 15/2*lam[a1,a2,b1,
         b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,
         b10]*lam[b5,b6,b8,b10]*z3 + 157/768*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]
         *lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10
         ] - 1/12*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6
         ,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8,b9,b10] - 2/3*lam[a1,a2,b1,b2]*
         lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,b10]*
         lam[b4,b8,b9,b10] + 3/4*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,
         b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,b10]*lam[b4,b8,b9,b10]*z4 - 4*
         lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z5 + 9/4*lam[a1,a2,b1,b2]*lam[a3,
         a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,
         b6,b9,b10]*z4 + 7/2*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7
         ]*lam[b2,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z3 - 25/6912*
         lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*
         lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10] - 2/3*lam[a1,a2,b1,b2]*lam[a3,a4,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,
         b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b2,b8,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*z4 + 1/4*lam[a1,a2,
         b1,b2]*lam[a3,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,
         b6,b8]*lam[b4,b7,b9,b10]*z3 - 841/384*lam[a1,a2,b1,b2]*lam[a3,b1,b3,
         b4]*lam[a4,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,
         b10] - 1/4*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 1/8*lam[a1,a2,b1,
         b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,
         b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4
         ,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 
         1/4*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b7,
         b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 85/24*lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b7,b8,b9,b10] - 3/8*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,
         b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 7/2*
         lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b5,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 755/2304*lam[a1,a2,b1,b2]*
         lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*
         lam[b7,b8,b9,b10] - 13/6*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,
         b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10] - 9/4*
         lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*z4 + 9/2*lam[a1,a2,b1,b2]*lam[a3,
         b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,
         b7,b8,b10]*z3 + 29/24*lam[a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,
         b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10] - 3/16*lam[
         a1,a2,b1,b2]*lam[a3,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[
         b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 5/8*lam[a1,a2,b1,b2]*lam[a3,b1,
         b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,
         b7,b10]*z3 + 755/2304*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b1,b5,
         b6]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10] + 29/24*lam[
         a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[
         b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/16*lam[a1,a2,b1,b2]*lam[a3,b2,b3,
         b4]*lam[a4,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,
         b10]*z4 - 5/8*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b1,b5,b6]*lam[
         b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 293/768*lam[a1,
         a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,
         b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[a4,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]
         *z3 - 2387/1152*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,a2,
         b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,
         b9,b10]*lam[b7,b8,b9,b10] - 3/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z4 + 1/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,
         b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 9/2*lam[a1,a2,b1,
         b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b7,b9,
         b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4
         ,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 
         23/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,
         b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 103/384*lam[a1,a2,b1,b2]
         *lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]
         *lam[b7,b8,b9,b10] - 1/2*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b7,b8,b9,b10] + 15/8*
         lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b3,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 3/4*lam[a1,a2,b1,b2]*lam[a3,
         b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b7,
         b8,b9,b10]*z3 + 14*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]
         *lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b7,b9,b10] - 8*lam[a1,a2,
         b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b8,
         b9,b10]*lam[b5,b7,b9,b10]*z3 - 55/2304*lam[a1,a2,b1,b2]*lam[a3,b2,b3,
         b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b5,b6,b10]*lam[b7,b8,b9,
         b10] + 14*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10] + 3/2*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*
         lam[b5,b7,b8,b10]*z4 - 13*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4
         ,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10]*z3 - 5/3
         *lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b2,
         b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,
         b7,b10]*z4 - 3/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 + 103/384*
         lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b6,b7]*
         lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10] - 1/6*lam[a1,a2,b1,b2]*lam[a3,b2,
         b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,
         b9,b10]*z3 + 14*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10] - 3/2*lam[a1,a2,
         b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,
         b9,b10]*lam[b5,b8,b9,b10]*z4 - 7*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]
         *z3 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,
         b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10] + 3/8*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*
         lam[b5,b6,b9,b10]*z4 + 9/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,
         b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10]*z3 - 5/
         3*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]
         *lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10] - 3/8*lam[a1,a2,b1,b2]*lam[a3,b2
         ,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8
         ,b9,b10]*z4 + 7/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10]*z3 + 14*lam[a1,
         a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,
         b7,b9,b10]*lam[b5,b6,b8,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]
          + 3/16*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]*z4 - 5/8*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b5,b8,b9,b10]*z3 - 5/6*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,
         b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10] - 3/4*
         lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*z4 + 2*lam[a1,a2,b1,b2]*lam[a3,b2
         ,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5
         ,b9,b10]*z3 - 7/3*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b7,b8,b9]*lam[b3,b4,b6,b10]*lam[b5,b8,b9,b10] + 3/4*lam[a1,a2,
         b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,
         b6,b10]*lam[b5,b8,b9,b10]*z4 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*
         lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,b10]*lam[b5,b8,b9,b10]
         *z3 - 7/3*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,
         b7,b8,b9]*lam[b3,b4,b9,b10]*lam[b5,b6,b8,b10] - 23/2*lam[a1,a2,b1,b2]
         *lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b8,b10]
         *lam[b4,b6,b9,b10]*z5 + 21/4*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4
         ,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z4 + 
         25/2*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,
         b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z3 - 1/2*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b6,b10] + 9/8*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,
         b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10]*z4 - 9/4*
         lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10]*z3 - 151/2304*lam[a1,a2,b1,b2]*
         lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b6,b7]*
         lam[b5,b8,b9,b10] + 1/12*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*z3 - 3/16
         *lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]
         *lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9]*z4 - 1/8*lam[a1,a2,b1,b2]*lam[a3,
         b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5
         ,b6,b8,b9]*z3 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7
         ]*lam[b1,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10] + 3/4*lam[a1,
         a2,b1,b2]*lam[a3,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,
         b5,b8,b9]*lam[b4,b6,b7,b10]*z4 - 3/2*lam[a1,a2,b1,b2]*lam[a3,b2,b3,b4
         ]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,
         b10]*z3 + 293/768*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,
         b9,b10]*lam[b6,b7,b9,b10]*z3 + 103/384*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[a4,b2,b5,b6]*lam[b1,b3,b4,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,
         b10] - 2387/1152*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*
         lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,
         b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,
         b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 14*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b7,b9,b10
         ]*lam[b6,b8,b9,b10] - 8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,
         b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10] - 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,
         b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,
         b9,b10]*z4 + 1/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*z3 - 9/2*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,
         b7,b9,b10]*lam[b4,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]
         *z4 + 23/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,
         b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]*z3 - 55/2304*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,
         b6,b10]*lam[b7,b8,b9,b10] - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]
          + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z4 - 3/4*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,b7,b10]*
         lam[b6,b8,b9,b10]*z3 + 14*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2
         ,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b7,b8,b10]*lam[b4,b6,b9,b10] + 3/2*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b3,b7,b8,b10]*lam[b4,b6,b9,b10]*z4 - 13*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b7,b8,b10]*lam[b4,
         b6,b9,b10]*z3 + 103/384*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,
         b6,b7]*lam[b1,b4,b5,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10] - 1/6*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b7]*
         lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10]*z3 - 5/6*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b7,b9,b10]*lam[b6,
         b8,b9,b10] - 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*
         lam[b1,b4,b5,b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 2*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b7,
         b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]
          + 3/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,
         b5,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*z4 - 5/8*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b8,b9,b10]*
         lam[b6,b7,b9,b10]*z3 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10] + 3/8*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z4 + 9/4*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,
         b8,b9,b10]*z3 + 14*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]
         *lam[b1,b5,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10] - 3/2*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b8,
         b9,b10]*lam[b4,b6,b9,b10]*z4 - 7*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]
         *z3 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b5,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10] + 9/8*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,b10]*
         lam[b6,b8,b9,b10]*z4 - 9/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z3 - 7/
         3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]
         *lam[b3,b4,b8,b10]*lam[b6,b7,b9,b10] - 23/2*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[b4,
         b7,b9,b10]*z5 + 21/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,
         b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z4 + 25/2*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*
         lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z3 - 7/3*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,
         b6,b7,b10] + 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*
         lam[b1,b5,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*z4 - 1/2*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,
         b8,b9,b10]*lam[b4,b6,b7,b10]*z3 + 14*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5
         ]*lam[a4,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b8,b10]*lam[b5,b6,b9,
         b10] - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10] - 3/8*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*
         lam[b4,b5,b6,b10]*z4 + 7/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10]*z3 - 3/
         16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,
         b10]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*z4 - 1/8*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b8,b9]*
         lam[b5,b6,b7,b10]*z3 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10] + 3/4*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*z4 - 3/2*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b6,b8,b9]*lam[b4,
         b5,b7,b10]*z3 - 151/2304*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7] + 1/12*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*z3 + 11/12*lam[a1,a2,b1,b2]*lam[a3
         ,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b2,b6,b9,b10]*lam[b7
         ,b8,b9,b10] - 9/16*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]
         *lam[b1,b3,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/8*lam[a1
         ,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b2,
         b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 11/12*lam[a1,a2,b1,b2]*lam[a3,b3,b4
         ,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b6,b7,b8
         ,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1
         ,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b6,b7,b8,b10]*z4 - 1/4*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b9,
         b10]*lam[b6,b7,b8,b10]*z3 - 11/12*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b3,b7,b8,b10]
          + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b6,b9,b10]*lam[b3,b7,b8,b10]*z4 - 1/4*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*
         lam[b3,b7,b8,b10]*z3 - 12*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5
         ,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b7,b10]*lam[b6,b8,b9,b10]*z5 + 8*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b8,b9]*
         lam[b2,b4,b7,b10]*lam[b6,b8,b9,b10]*z3 + 4*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b9,b10]*lam[b6,b7
         ,b8,b10]*z5 + 4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*
         lam[b1,b3,b8,b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]*z3 - 5/3*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,
         b6,b7,b10]*lam[b3,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b8,b9,b10]
         *z4 - 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,
         b4,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b8,b9,b10]*z3 + 25*lam[a1,a2,b1,b2
         ]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b7,b9,b10
         ]*lam[b3,b6,b8,b10]*z6 + 30*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10]*z5 - 2
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*
         lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10]*z3^2 - 12*lam[a1,a2,b1,b2]*lam[a3
         ,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b3
         ,b8,b9,b10]*z5 + 8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]
         *lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b3,b8,b9,b10]*z3 + 4*lam[a1,
         a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,
         b7,b9,b10]*lam[b3,b4,b8,b10]*z5 + 4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]
         *lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b4,b8,b10
         ]*z3 - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,
         b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*
         lam[b6,b8,b9,b10]*z4 - 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10]*z3 - 
         55/2304*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b2,b3,b4,b7]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]
         *lam[b6,b7,b8,b9] - 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9]*z4 + 1/4*
         lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9]*z3 - 55/2304*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b6,b7]*lam[
         b3,b8,b9,b10] - 7*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b3,b6,b8,b9]*z5 + 8*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4
         ,b7,b10]*lam[b3,b6,b8,b9]*z3 - 4/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b3,b6,b7,b8]
          + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b2,b6,b7,b10]*lam[b3,b4,b8,b9] - 3/4*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]
         *lam[b3,b4,b8,b9]*z4 + 1/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b3,b4,b8,b9]*z3 - 4/
         3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10
         ]*lam[b2,b7,b9,b10]*lam[b3,b4,b6,b8] - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3,b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7
         ,b9,b10] + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b3,b9,b10]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10] - 3/8*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3,b9,b10]*lam[b2,b4,
         b5,b8]*lam[b6,b7,b9,b10]*z4 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b6,b7,b8]*lam[b1,b3,b9,b10]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]
         *z3 + 2/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,
         b4,b5,b9]*lam[b2,b7,b8,b10]*lam[b3,b6,b9,b10] + 25/2*lam[a1,a2,b1,b2]
         *lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]
         *lam[b3,b6,b9,b10]*z6 + 15*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*lam[b3,b6,b9,b10]*z5 - 7
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b7,b9]*
         lam[b2,b5,b8,b10]*lam[b3,b6,b9,b10]*z3^2 - 5/3*lam[a1,a2,b1,b2]*lam[
         a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]*lam[
         b3,b6,b9,b10] + 3/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8
         ]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*z4 + 1/2*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[
         b2,b5,b7,b8]*lam[b3,b6,b9,b10]*z3 + 3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,
         b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b8,b10]*lam[b3,b6,b7
         ,b9]*z5 + 8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1
         ,b4,b9,b10]*lam[b2,b5,b8,b10]*lam[b3,b6,b7,b9]*z3 - 5/3*lam[a1,a2,b1,
         b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b7,b8,
         b10]*lam[b3,b4,b9,b10] - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4
         ,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b7,b8,b10]*lam[b3,b4,b6,b9] - 3/8
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]
         *lam[b2,b7,b8,b10]*lam[b3,b4,b6,b9]*z4 + 7/4*lam[a1,a2,b1,b2]*lam[a3,
         b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b7,b8,b10]*lam[b3
         ,b4,b6,b9]*z3 + 5/24*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,
         b8]*lam[b1,b5,b9,b10]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7] - 3/16*lam[
         a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[
         b2,b8,b9,b10]*lam[b3,b4,b6,b7]*z4 - 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4
         ,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b8,b9,b10]*lam[b3,b4,
         b6,b7]*z3 + 3/8*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b6,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b4,b9,b10] - 3/8*lam[a1,a2,
         b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,
         b7,b8]*lam[b3,b4,b9,b10]*z4 - 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b4,b9,b10]
         *z3 - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,
         b7,b9,b10]*lam[b2,b4,b5,b8]*lam[b3,b6,b9,b10] + 3/4*lam[a1,a2,b1,b2]*
         lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*
         lam[b3,b6,b9,b10]*z4 + 1/2*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,
         b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*lam[b3,b6,b9,b10]*z3 + 3
         *lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]
         *lam[b2,b5,b8,b10]*lam[b3,b4,b6,b9]*z5 + 8*lam[a1,a2,b1,b2]*lam[a3,b3
         ,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b5,b8,b10]*lam[b3,
         b4,b6,b9]*z3 - 5/3*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]
         *lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]*lam[b3,b6,b7,b9] - 3/8*lam[a1,a2
         ,b1,b2]*lam[a3,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4
         ,b5,b10]*lam[b3,b6,b7,b9]*z4 + 7/4*lam[a1,a2,b1,b2]*lam[a3,b3,b4,b5]*
         lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]*lam[b3,b6,b7,b9]
         *z3 + 209/1536*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b3,b4,b5]*
         lam[b2,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] + 35/1536*lam[a1
         ,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b6,b7]*lam[b5,
         b8,b9,b10]*lam[b7,b8,b9,b10] - 13/256*lam[a1,a3,a4,b1]*lam[a2,b2,b3,
         b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,
         b10] + 1/16*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2
         ,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 13/256*lam[a1,a3,
         a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b7,
         b9,b10]*lam[b6,b8,b9,b10] - 1/32*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*
         lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]
         *z3 + 277/768*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[
         b2,b5,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/8*lam[a1,a3,a4,
         b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,
         b10]*lam[b7,b8,b9,b10]*z3 + 35/1536*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]
         *lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,b10]*lam[b7,b8,b9,b10
         ] - 347/384*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2
         ,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10] + 1/4*lam[a1,a3,a4,b1]
         *lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b6,b9,b10]
         *lam[b5,b7,b8,b10]*z3 + 13/256*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[
         b1,b4,b5,b6]*lam[b2,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10] - 1/
         32*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b4,b5,b6]*lam[b2,b7,b8,b9
         ]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 - 1/2*lam[a1,a3,a4,b1]*lam[
         a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[
         b4,b7,b9,b10]*z4 - 1/4*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6
         ,b7]*lam[b2,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z3 + 137/
         1536*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10] - 3/32*lam[a1,a3,a4,b1]*lam[
         a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[
         b5,b8,b9,b10]*z3 - 331/768*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10]*lam[b5,b8,b9,b10] + 3/8*
         lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b8,b9]*
         lam[b3,b4,b7,b10]*lam[b5,b8,b9,b10]*z3 - 7/12*lam[a1,a3,a4,b1]*lam[a2
         ,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*lam[b5
         ,b6,b8,b10] - 149/4608*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6
         ,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10] + 137/1536*
         lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*
         lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9] - 3/32*lam[a1,a3,a4,b1]*lam[a2,b2,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6
         ,b8,b9]*z3 - 331/768*lam[a1,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10] + 3/8*lam[a1
         ,a3,a4,b1]*lam[a2,b2,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3
         ,b5,b8,b9]*lam[b4,b6,b7,b10]*z3 + 857/2304*lam[a1,a3,b1,b2]*lam[a2,a4
         ,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8
         ,b9,b10] + 81/256*lam[a1,a3,b1,b2]*lam[a2,a4,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10] - 3/16*lam[a1,a3
         ,b1,b2]*lam[a2,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b5,
         b9,b10]*lam[b7,b8,b9,b10]*z3 - 193/384*lam[a1,a3,b1,b2]*lam[a2,a4,b2,
         b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,
         b10] - lam[a1,a3,b1,b2]*lam[a2,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z3 - 25/3456*lam[a1,a3,b1,
         b2]*lam[a2,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b6,
         b10]*lam[b7,b8,b9,b10] - 125/48*lam[a1,a3,b1,b2]*lam[a2,a4,b2,b3]*
         lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10]
          + lam[a1,a3,b1,b2]*lam[a2,a4,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9
         ]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10]*z3 - 1075/1152*lam[a1,a3,b1,b2]
         *lam[a2,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]
         *lam[b7,b8,b9,b10] + 7/16*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b3
         ,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*
         lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 3/8*lam[a1,a3,b1,b2]*lam[a2,
         a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 101/24*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b3,b5
         ,b6]*lam[b2,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[
         a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[
         b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 7/2*lam[a1,a3,b1,b2]*lam[a2,a4,
         b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,
         b9,b10]*z3 + 157/768*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10] + 73/6*lam[
         a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[
         b3,b6,b9,b10]*lam[b5,b8,b9,b10] - 3/4*lam[a1,a3,b1,b2]*lam[a2,a4,b3,
         b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,
         b10]*z4 - 15/2*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z3 - 4/3*lam[a1,
         a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,
         b8,b9,b10]*lam[b5,b6,b9,b10] + 3/2*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10]
         *z4 - 7/2*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,
         b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10] - 3/8*lam[a1,a3,b1,b2]*
         lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*
         lam[b5,b8,b9,b10]*z4 + 11/4*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10]*z3 + 
         73/6*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,
         b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10] - 3/4*lam[a1,a3,b1,b2]*lam[a2
         ,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5
         ,b6,b8,b10]*z4 - 15/2*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10]*z3 + 157/768
         *lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10] - 1/12*lam[a1,a3,b1,b2]*lam[a2,a4
         ,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b4,b8
         ,b9,b10] - 2/3*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b3,b5,b6,b10]*lam[b4,b8,b9,b10] + 3/4*lam[a1,a3,
         b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,
         b6,b10]*lam[b4,b8,b9,b10]*z4 - 4*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]
         *z5 + 9/4*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,
         b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z4 + 7/2*lam[a1,a3,b1,
         b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b8,
         b10]*lam[b4,b6,b9,b10]*z3 - 25/6912*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]
         *lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10
         ] - 2/3*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,
         b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10] + 3/8*lam[a1,a3,b1,b2]*
         lam[a2,a4,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,b8]*
         lam[b4,b7,b9,b10]*z4 + 1/4*lam[a1,a3,b1,b2]*lam[a2,a4,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*z3 - 
         841/384*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b4,b5]*lam[b3,b6,
         b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] - 1/4*lam[a1,a3,b1,b2]*
         lam[a2,b1,b3,b4]*lam[a4,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*
         lam[b6,b7,b9,b10]*z3 - 1/8*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,
         b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] + 3/8*
         lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,a3,b1,b2]*lam[a2,
         b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 85/24*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,
         b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/8*lam[a1
         ,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,
         b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 7/2*lam[a1,a3,b1,b2]*lam[a2,b1,b3,
         b4]*lam[a4,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,
         b10]*z3 + 755/2304*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]
         *lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10] - 13/6*lam[a1,
         a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,
         b6,b9,b10]*lam[b5,b7,b8,b10] - 9/4*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*
         lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]
         *z4 + 9/2*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,
         b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*z3 + 29/24*lam[a1,a3,b1
         ,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b7,b10] - 3/16*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[
         a4,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z4
          - 5/8*lam[a1,a3,b1,b2]*lam[a2,b1,b3,b4]*lam[a4,b2,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 + 755/2304*lam[a1,a3,b1
         ,b2]*lam[a2,b2,b3,b4]*lam[a4,b1,b5,b6]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,
         b10]*lam[b7,b8,b9,b10] + 29/24*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[
         a4,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/
         16*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b1,b5,b6]*lam[b3,b4,b7,b8
         ]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 5/8*lam[a1,a3,b1,b2]*lam[
         a2,b2,b3,b4]*lam[a4,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[
         b6,b8,b9,b10]*z3 + 293/768*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 2387/1152*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*
         lam[b7,b8,b9,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,
         b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,a3,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 9/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6
         ]*lam[b1,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,
         a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,
         b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 23/4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,
         b10]*z3 + 103/384*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,a3,
         b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,
         b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*
         lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 3/4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,
         b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 + 14*lam[a1,a3,b1,b2
         ]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10
         ]*lam[b5,b7,b9,b10] - 8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b7,b9,b10]*z3 - 55/
         2304*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b3,b5,b6,b10]*lam[b7,b8,b9,b10] + 14*lam[a1,a3,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,
         b7,b8,b10] + 3/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10]*z4 - 13*lam[a1,
         a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,
         b6,b9,b10]*lam[b5,b7,b8,b10]*z3 - 5/3*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,
         b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 3/4*lam[a1,a3,b1,
         b2]*lam[a2,b2,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,
         b10]*lam[b5,b6,b7,b10]*z3 + 103/384*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]
         *lam[a4,b5,b6,b7]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10
         ] - 1/6*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10]*z3 + 14*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*
         lam[b5,b8,b9,b10] - 3/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,
         b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z4 - 7*
         lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*
         lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z3 - 1/2*lam[a1,a3,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,
         b6,b9,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10]*z4 + 9/4*lam[a1,
         a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,
         b8,b9,b10]*lam[b5,b6,b9,b10]*z3 - 5/3*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,
         b10] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,
         b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10]*z4 + 7/4*lam[a1,a3,b1,
         b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b6,b7,
         b10]*lam[b5,b8,b9,b10]*z3 + 14*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[
         a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10] + 3/
         8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]
         *lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10] + 3/16*lam[a1,a3,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,
         b8,b9,b10]*z4 - 5/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7
         ]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]*z3 - 5/6*lam[
         a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[
         b3,b8,b9,b10]*lam[b4,b5,b9,b10] - 3/4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,
         b10]*z4 + 2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1
         ,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*z3 - 7/3*lam[a1,a3,b1,
         b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,
         b10]*lam[b5,b8,b9,b10] + 3/4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4
         ,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,b10]*lam[b5,b8,b9,b10]*z4 - 
         1/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,
         b9]*lam[b3,b4,b6,b10]*lam[b5,b8,b9,b10]*z3 - 7/3*lam[a1,a3,b1,b2]*
         lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b9,b10]*
         lam[b5,b6,b8,b10] - 23/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,
         b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z5 + 21/4
         *lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*
         lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z4 + 25/2*lam[a1,a3,b1,b2]*lam[a2
         ,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4
         ,b6,b9,b10]*z3 - 1/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,
         b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10] + 9/8*lam[a1
         ,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,
         b8,b9,b10]*lam[b4,b5,b6,b10]*z4 - 9/4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,
         b10]*z3 - 151/2304*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]
         *lam[b1,b8,b9,b10]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10] + 1/12*lam[a1,
         a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,
         b4,b6,b7]*lam[b5,b8,b9,b10]*z3 - 3/16*lam[a1,a3,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8
         ,b9]*z4 - 1/8*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9]*z3 - 1/2*lam[a1,a3,
         b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b5,
         b8,b9]*lam[b4,b6,b7,b10] + 3/4*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[
         a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*z4
          - 3/2*lam[a1,a3,b1,b2]*lam[a2,b2,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*z3 + 293/768*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,
         b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4
         ,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 + 
         103/384*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b3,
         b4,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10] - 2387/1152*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4
         ,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10] + 15/
         8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]
         *lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 3/4*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b7
         ,b8,b9,b10]*z3 + 14*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6
         ]*lam[b1,b4,b7,b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10] - 8*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b7,
         b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]
          - 3/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b7,b8,b9,b10]*z3 - 9/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,
         b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10] + 3/8*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]*z4 + 23/4*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4
         ,b8,b9,b10]*z3 - 55/2304*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,b10]*lam[b7,b8,b9,b10] - 5/3*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,
         b9,b10]*z4 - 3/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z3 + 14*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,
         b7,b8,b10]*lam[b4,b6,b9,b10] + 3/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b7,b8,b10]*lam[b4,b6,b9,b10]
         *z4 - 13*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b5,b6]*lam[b1,b7
         ,b8,b9]*lam[b3,b7,b8,b10]*lam[b4,b6,b9,b10]*z3 + 103/384*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b7]*lam[b3,b8,b9,
         b10]*lam[b6,b8,b9,b10] - 1/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4
         ,b2,b6,b7]*lam[b1,b4,b5,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10]*z3 - 
         5/6*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,
         b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/4*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b7,b9,b10]*lam[b6
         ,b8,b9,b10]*z4 + 2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]
         *lam[b1,b4,b5,b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,
         b8,b9,b10]*lam[b6,b7,b9,b10] + 3/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a4,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10
         ]*z4 - 5/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b4,b5,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 1/2*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b9,
         b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4
         ,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z4 + 
         9/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z3 + 14*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b8,b9,b10]*lam[
         b4,b6,b9,b10] - 3/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7
         ]*lam[b1,b5,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*z4 - 7*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,
         b8,b9,b10]*lam[b4,b6,b9,b10]*z3 - 1/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,
         b10] + 9/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b5,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z4 - 9/4*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,
         b10]*lam[b6,b8,b9,b10]*z3 - 7/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b8,b10]*lam[b6,b7,b9,b10]
          - 23/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,
         b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z5 + 21/4*lam[a1,a3,b1,b2]
         *lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b8,b10]
         *lam[b4,b7,b9,b10]*z4 + 25/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4
         ,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z3 - 
         7/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,
         b9]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10] + 3/4*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b8,b9,b10]*lam[b4
         ,b6,b7,b10]*z4 - 1/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,
         b7]*lam[b1,b5,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*z3 + 14*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[
         b3,b4,b8,b10]*lam[b5,b6,b9,b10] - 5/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[a4,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,
         b10] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10]*z4 + 7/4*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b6,b10]*z3 - 3/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]
         *z4 - 1/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*z3 - 1/2*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b6,b8,
         b9]*lam[b4,b5,b7,b10] + 3/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,
         b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*z4 - 3/
         2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10
         ]*lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*z3 - 151/2304*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a4,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b8,b9,b10]
         *lam[b4,b5,b6,b7] + 1/12*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b2,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*z3 + 11/
         12*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8
         ]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10] - 9/16*lam[a1,a3,b1,b2]*lam[a2,
         b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z4 + 1/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b4,b5,b6
         ]*lam[b1,b3,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 11/12*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b9,b10]*lam[b6,b7,b8,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b6,b7,
         b8,b10]*z4 - 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b6,b7,b8,b10]*z3 - 11/12*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[
         b2,b6,b9,b10]*lam[b3,b7,b8,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,
         b5]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b3,b7,b8,
         b10]*z4 - 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b4,b5,b6]*lam[
         b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b3,b7,b8,b10]*z3 - 12*lam[a1,a3,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b7,
         b10]*lam[b6,b8,b9,b10]*z5 + 8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a4,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b7,b10]*lam[b6,b8,b9,b10]*z3
          + 4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b8,
         b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]*z5 + 4*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b9,b10]*lam[
         b6,b7,b8,b10]*z3 - 5/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6
         ,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b8,b9,b10] + 3/8*lam[
         a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[
         b2,b6,b7,b10]*lam[b3,b8,b9,b10]*z4 - 3/4*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b8,
         b9,b10]*z3 + 25*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*
         lam[b1,b4,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10]*z6 + 30*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,
         b7,b9,b10]*lam[b3,b6,b8,b10]*z5 - 2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a4,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10
         ]*z3^2 - 12*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1
         ,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b3,b8,b9,b10]*z5 + 8*lam[a1,a3,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10
         ]*lam[b3,b8,b9,b10]*z3 + 4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b4,b8,b10]*z5 + 4
         *lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b2,b7,b9,b10]*lam[b3,b4,b8,b10]*z3 - 5/3*lam[a1,a3,b1,b2]*lam[a2,
         b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,
         b8,b9,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*
         lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10]*z4 - 3/4*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,
         b3,b4,b10]*lam[b6,b8,b9,b10]*z3 - 55/2304*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b7]*lam[b6,b8,
         b9,b10] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9] - 3/4*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,
         b10]*lam[b6,b7,b8,b9]*z4 + 1/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9]*z3
          - 55/2304*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10] - 7*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]
         *lam[b3,b6,b8,b9]*z5 + 8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b3,b6,b8,b9]*z3 - 4/3*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b9,b10]*lam[b3,b6,b7,b8] + 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b3,b4
         ,b8,b9] - 3/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b3,b4,b8,b9]*z4 + 1/4*lam[a1,a3,
         b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,
         b7,b10]*lam[b3,b4,b8,b9]*z3 - 4/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b7,b9,b10]*lam[b3,b4,b6,b8]
          - 5/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3,
         b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3,b9,b10]*lam[b2,b4,b5,b8]*
         lam[b6,b7,b9,b10] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,
         b7,b8]*lam[b1,b3,b9,b10]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*z4 - 1/2*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b3,b9,b10]*
         lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*z3 + 2/3*lam[a1,a3,b1,b2]*lam[a2,
         b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,b8,b10]*lam[b3,
         b6,b9,b10] + 25/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*lam[b3,b6,b9,b10]*z6 + 15*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b2,
         b5,b8,b10]*lam[b3,b6,b9,b10]*z5 - 7*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a4,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*lam[b3,b6,b9,b10
         ]*z3^2 - 5/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[
         b1,b4,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10] + 3/4*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,
         b8]*lam[b3,b6,b9,b10]*z4 + 1/2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*z3
          + 3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b2,b5,b8,b10]*lam[b3,b6,b7,b9]*z5 + 8*lam[a1,a3,b1,b2]*lam[
         a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b8,b10]*
         lam[b3,b6,b7,b9]*z3 - 5/3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6
         ,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b9,b10] - 5/3*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*
         lam[b2,b7,b8,b10]*lam[b3,b4,b6,b9] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b7,b8,b10]*lam[b3,b4
         ,b6,b9]*z4 + 7/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b5,b9,b10]*lam[b2,b7,b8,b10]*lam[b3,b4,b6,b9]*z3 + 5/24*lam[a1
         ,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2
         ,b8,b9,b10]*lam[b3,b4,b6,b7] - 3/16*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7
         ]*z4 - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,
         b5,b9,b10]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*z3 + 3/8*lam[a1,a3,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7,
         b8]*lam[b3,b4,b9,b10] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,
         b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b4,b9,b10]*z4 - 1/
         2*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10
         ]*lam[b2,b5,b7,b8]*lam[b3,b4,b9,b10]*z3 - 5/3*lam[a1,a3,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*lam[b3
         ,b6,b9,b10] + 3/4*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*lam[b3,b6,b9,b10]*z4 + 1/2*lam[a1,
         a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,
         b4,b5,b8]*lam[b3,b6,b9,b10]*z3 + 3*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b5,b8,b10]*lam[b3,b4,b6,b9]
         *z5 + 8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b7,
         b9,b10]*lam[b2,b5,b8,b10]*lam[b3,b4,b6,b9]*z3 - 5/3*lam[a1,a3,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]
         *lam[b3,b6,b7,b9] - 3/8*lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,
         b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]*lam[b3,b6,b7,b9]*z4 + 7/4*
         lam[a1,a3,b1,b2]*lam[a2,b3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b5,b10]*lam[b3,b6,b7,b9]*z3 + 857/2304*lam[a1,a4,b1,b2]*
         lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b5,b6,b7]*lam[b4,b8,b9,b10]*
         lam[b7,b8,b9,b10] + 81/256*lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*lam[b1,
         b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10] - 3/16
         *lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 - 193/384*lam[a1,a4,b1,b2]*
         lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*
         lam[b5,b8,b9,b10] - lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6
         ]*lam[b3,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z3 - 25/3456*
         lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*
         lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10] - 125/48*lam[a1,a4,b1,b2]*lam[a2,
         a3,b2,b3]*lam[b1,b4,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,
         b8,b9,b10] + lam[a1,a4,b1,b2]*lam[a2,a3,b2,b3]*lam[b1,b4,b5,b6]*lam[
         b3,b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10]*z3 - 1075/1152*lam[
         a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b6,b7]*lam[
         b5,b8,b9,b10]*lam[b7,b8,b9,b10] + 7/16*lam[a1,a4,b1,b2]*lam[a2,a3,b3,
         b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,
         b10] - 3/4*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,
         b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 3/8*lam[a1,a4,b1,
         b2]*lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b6,b9,
         b10]*lam[b7,b8,b9,b10]*z3 - 101/24*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*
         lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]
          + 3/8*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,
         b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 7/2*lam[a1,a4,b1,b2]*
         lam[a2,a3,b3,b4]*lam[b1,b3,b5,b6]*lam[b2,b4,b7,b8]*lam[b5,b7,b9,b10]*
         lam[b6,b8,b9,b10]*z3 + 157/768*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[
         b1,b5,b6,b7]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10] + 
         73/6*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,
         b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10] - 3/4*lam[a1,a4,b1,b2]*lam[a2
         ,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5
         ,b8,b9,b10]*z4 - 15/2*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z3 - 4/3*
         lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*
         lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10] + 3/2*lam[a1,a4,b1,b2]*lam[a2,a3,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,
         b9,b10]*z4 - 7/2*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10] - 3/8*lam[a1,a4,
         b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b6,
         b7,b10]*lam[b5,b8,b9,b10]*z4 + 11/4*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]
         *lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10
         ]*z3 + 73/6*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2
         ,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10] - 3/4*lam[a1,a4,b1,b2]
         *lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,b10]
         *lam[b5,b6,b8,b10]*z4 - 15/2*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1
         ,b5,b6,b7]*lam[b2,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10]*z3 + 
         157/768*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b4,
         b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10] - 1/12*lam[a1,a4,b1,b2]*
         lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,b5,b9,b10]*
         lam[b4,b8,b9,b10] - 2/3*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,
         b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b6,b10]*lam[b4,b8,b9,b10] + 3/4*
         lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*
         lam[b3,b5,b6,b10]*lam[b4,b8,b9,b10]*z4 - 4*lam[a1,a4,b1,b2]*lam[a2,a3
         ,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6
         ,b9,b10]*z5 + 9/4*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z4 + 7/2*lam[a1,
         a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,
         b5,b8,b10]*lam[b4,b6,b9,b10]*z3 - 25/6912*lam[a1,a4,b1,b2]*lam[a2,a3,
         b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,b7]*lam[b4,b8,
         b9,b10] - 2/3*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[
         b2,b8,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10] + 3/8*lam[a1,a4,b1,
         b2]*lam[a2,a3,b3,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,
         b8]*lam[b4,b7,b9,b10]*z4 + 1/4*lam[a1,a4,b1,b2]*lam[a2,a3,b3,b4]*lam[
         b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*z3
          - 841/384*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b4,b5]*lam[b3,
         b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] - 1/4*lam[a1,a4,b1,b2]*
         lam[a2,b1,b3,b4]*lam[a3,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[b5,b8,b9,b10]*
         lam[b6,b7,b9,b10]*z3 - 1/8*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,
         b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] + 3/8*
         lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b4,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,a4,b1,b2]*lam[a2,
         b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 85/24*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,
         b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/8*lam[a1
         ,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,
         b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 7/2*lam[a1,a4,b1,b2]*lam[a2,b1,b3,
         b4]*lam[a3,b2,b5,b6]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,
         b10]*z3 + 755/2304*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]
         *lam[b3,b7,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10] - 13/6*lam[a1,
         a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,
         b6,b9,b10]*lam[b5,b7,b8,b10] - 9/4*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*
         lam[a3,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]
         *z4 + 9/2*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,
         b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*z3 + 29/24*lam[a1,a4,b1
         ,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b7,b10] - 3/16*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[
         a3,b2,b5,b6]*lam[b3,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z4
          - 5/8*lam[a1,a4,b1,b2]*lam[a2,b1,b3,b4]*lam[a3,b2,b5,b6]*lam[b3,b7,
         b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 + 755/2304*lam[a1,a4,b1
         ,b2]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,
         b10]*lam[b7,b8,b9,b10] + 29/24*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[
         a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/
         16*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8
         ]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 5/8*lam[a1,a4,b1,b2]*lam[
         a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[
         b6,b8,b9,b10]*z3 + 293/768*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,
         b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*
         lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b3,b4,b5]*lam[b1,b6,b7,b8]*
         lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 2387/1152*lam[a1,a4,b1,b2]*
         lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b3,b6,b7]*lam[b5,b8,b9,b10]*
         lam[b7,b8,b9,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,
         b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*
         lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,a4,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 9/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6
         ]*lam[b1,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,
         a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,
         b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 23/4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,
         b10]*z3 + 103/384*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*
         lam[b1,b5,b6,b7]*lam[b3,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,a4,
         b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,
         b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*
         lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 3/4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,
         b6,b7,b8]*lam[b3,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 + 14*lam[a1,a4,b1,b2
         ]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10
         ]*lam[b5,b7,b9,b10] - 8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,
         b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b7,b9,b10]*z3 - 55/
         2304*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b3,b5,b6,b10]*lam[b7,b8,b9,b10] + 14*lam[a1,a4,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,
         b7,b8,b10] + 3/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b3,b6,b9,b10]*lam[b5,b7,b8,b10]*z4 - 13*lam[a1,
         a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,
         b6,b9,b10]*lam[b5,b7,b8,b10]*z3 - 5/3*lam[a1,a4,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,
         b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 3/4*lam[a1,a4,b1,
         b2]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,
         b10]*lam[b5,b6,b7,b10]*z3 + 103/384*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]
         *lam[a3,b5,b6,b7]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10
         ] - 1/6*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b4,
         b6,b7]*lam[b3,b8,b9,b10]*lam[b5,b8,b9,b10]*z3 + 14*lam[a1,a4,b1,b2]*
         lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*
         lam[b5,b8,b9,b10] - 3/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,
         b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z4 - 7*
         lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b4,b7,b8]*
         lam[b3,b6,b9,b10]*lam[b5,b8,b9,b10]*z3 - 1/2*lam[a1,a4,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,
         b6,b9,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*
         lam[b1,b4,b7,b8]*lam[b3,b8,b9,b10]*lam[b5,b6,b9,b10]*z4 + 9/4*lam[a1,
         a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b4,b7,b8]*lam[b3,
         b8,b9,b10]*lam[b5,b6,b9,b10]*z3 - 5/3*lam[a1,a4,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,
         b10] - 3/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,
         b4,b8,b9]*lam[b3,b6,b7,b10]*lam[b5,b8,b9,b10]*z4 + 7/4*lam[a1,a4,b1,
         b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b6,b7,
         b10]*lam[b5,b8,b9,b10]*z3 + 14*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[
         a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10] + 3/
         8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]
         *lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10] + 3/16*lam[a1,a4,b1,b2]*lam[a2,
         b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,
         b8,b9,b10]*z4 - 5/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7
         ]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]*z3 - 5/6*lam[
         a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[
         b3,b8,b9,b10]*lam[b4,b5,b9,b10] - 3/4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,
         b10]*z4 + 2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1
         ,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b5,b9,b10]*z3 - 7/3*lam[a1,a4,b1,
         b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,
         b10]*lam[b5,b8,b9,b10] + 3/4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3
         ,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,b10]*lam[b5,b8,b9,b10]*z4 - 
         1/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,
         b9]*lam[b3,b4,b6,b10]*lam[b5,b8,b9,b10]*z3 - 7/3*lam[a1,a4,b1,b2]*
         lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b4,b9,b10]*
         lam[b5,b6,b8,b10] - 23/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,
         b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z5 + 21/4
         *lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*
         lam[b3,b5,b8,b10]*lam[b4,b6,b9,b10]*z4 + 25/2*lam[a1,a4,b1,b2]*lam[a2
         ,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b5,b8,b10]*lam[b4
         ,b6,b9,b10]*z3 - 1/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,
         b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10] + 9/8*lam[a1
         ,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,
         b8,b9,b10]*lam[b4,b5,b6,b10]*z4 - 9/4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,
         b10]*z3 - 151/2304*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]
         *lam[b1,b8,b9,b10]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10] + 1/12*lam[a1,
         a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,
         b4,b6,b7]*lam[b5,b8,b9,b10]*z3 - 3/16*lam[a1,a4,b1,b2]*lam[a2,b2,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8
         ,b9]*z4 - 1/8*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9]*z3 - 1/2*lam[a1,a4,
         b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b5,
         b8,b9]*lam[b4,b6,b7,b10] + 3/4*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[
         a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*z4
          - 3/2*lam[a1,a4,b1,b2]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b3,b5,b8,b9]*lam[b4,b6,b7,b10]*z3 + 293/768*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,
         b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3
         ,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 + 
         103/384*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b3,
         b4,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10] - 2387/1152*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b4,b6,b7]*lam[b3,b8,b9,
         b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3
         ,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10] + 15/
         8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]
         *lam[b3,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 3/4*lam[a1,a4,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b6,b9,b10]*lam[b7
         ,b8,b9,b10]*z3 + 14*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6
         ]*lam[b1,b4,b7,b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10] - 8*lam[a1,a4,
         b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b3,b7,
         b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]
          - 3/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b6,
         b7,b8]*lam[b3,b4,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,a4,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b7,b8,b9,b10]*z3 - 9/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,
         b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10] + 3/8*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]*z4 + 23/4*lam[a1,a4,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b3,b7,b9,b10]*lam[b4
         ,b8,b9,b10]*z3 - 55/2304*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,
         b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,b6,b10]*lam[b7,b8,b9,b10] - 5/3*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,
         b9,b10]*z4 - 3/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z3 + 14*lam[a1,
         a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,
         b7,b8,b10]*lam[b4,b6,b9,b10] + 3/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b3,b7,b8,b10]*lam[b4,b6,b9,b10]
         *z4 - 13*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[b1,b7
         ,b8,b9]*lam[b3,b7,b8,b10]*lam[b4,b6,b9,b10]*z3 + 103/384*lam[a1,a4,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b5,b7]*lam[b3,b8,b9,
         b10]*lam[b6,b8,b9,b10] - 1/6*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3
         ,b2,b6,b7]*lam[b1,b4,b5,b7]*lam[b3,b8,b9,b10]*lam[b6,b8,b9,b10]*z3 - 
         5/6*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b5,
         b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/4*lam[a1,a4,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b7,b9,b10]*lam[b6
         ,b8,b9,b10]*z4 + 2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]
         *lam[b1,b4,b5,b8]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1
         ,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,
         b8,b9,b10]*lam[b6,b7,b9,b10] + 3/16*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a3,b2,b6,b7]*lam[b1,b4,b5,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10
         ]*z4 - 5/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,
         b4,b5,b8]*lam[b3,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 1/2*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b9,
         b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3
         ,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z4 + 
         9/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b7,
         b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z3 + 14*lam[a1,a4,b1,b2]*lam[
         a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,b8,b9,b10]*lam[
         b4,b6,b9,b10] - 3/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7
         ]*lam[b1,b5,b7,b8]*lam[b3,b8,b9,b10]*lam[b4,b6,b9,b10]*z4 - 7*lam[a1,
         a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b7,b8]*lam[b3,
         b8,b9,b10]*lam[b4,b6,b9,b10]*z3 - 1/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,
         b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,
         b10] + 9/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,
         b5,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z4 - 9/4*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b7,
         b10]*lam[b6,b8,b9,b10]*z3 - 7/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b4,b8,b10]*lam[b6,b7,b9,b10]
          - 23/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,
         b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z5 + 21/4*lam[a1,a4,b1,b2]
         *lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b8,b10]
         *lam[b4,b7,b9,b10]*z4 + 25/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3
         ,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b6,b8,b10]*lam[b4,b7,b9,b10]*z3 - 
         7/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,
         b9]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10] + 3/4*lam[a1,a4,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b5,b8,b9]*lam[b3,b8,b9,b10]*lam[b4
         ,b6,b7,b10]*z4 - 1/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,
         b7]*lam[b1,b5,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b6,b7,b10]*z3 + 14*lam[
         a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[
         b3,b4,b8,b10]*lam[b5,b6,b9,b10] - 5/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,
         b5]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,
         b10] - 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,
         b7,b8,b9]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b10]*z4 + 7/4*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b7,b8,b9]*lam[b3,b8,b9,
         b10]*lam[b4,b5,b6,b10]*z3 - 3/16*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]
         *z4 - 1/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b3,b4,b8,b9]*lam[b5,b6,b7,b10]*z3 - 1/2*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b6,b8,
         b9]*lam[b4,b5,b7,b10] + 3/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,
         b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*z4 - 3/
         2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10
         ]*lam[b3,b6,b8,b9]*lam[b4,b5,b7,b10]*z3 - 151/2304*lam[a1,a4,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b8,b9,b10]
         *lam[b4,b5,b6,b7] + 1/12*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b2,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b3,b8,b9,b10]*lam[b4,b5,b6,b7]*z3 + 11/
         12*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8
         ]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10] - 9/16*lam[a1,a4,b1,b2]*lam[a2,
         b3,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b3,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z4 + 1/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6
         ]*lam[b1,b3,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 11/12*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b9,b10]*lam[b6,b7,b8,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b6,b7,
         b8,b10]*z4 - 1/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b3,b9,b10]*lam[b6,b7,b8,b10]*z3 - 11/12*lam[
         a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[
         b2,b6,b9,b10]*lam[b3,b7,b8,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,
         b5]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b3,b7,b8,
         b10]*z4 - 1/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[
         b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b3,b7,b8,b10]*z3 - 12*lam[a1,a4,b1
         ,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b7,
         b10]*lam[b6,b8,b9,b10]*z5 + 8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a3,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b7,b10]*lam[b6,b8,b9,b10]*z3
          + 4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b3,b8,
         b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]*z5 + 4*lam[a1,a4,b1,b2]*lam[
         a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b3,b8,b9]*lam[b2,b4,b9,b10]*lam[
         b6,b7,b8,b10]*z3 - 5/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6
         ,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b8,b9,b10] + 3/8*lam[
         a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[
         b2,b6,b7,b10]*lam[b3,b8,b9,b10]*z4 - 3/4*lam[a1,a4,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b7,b10]*lam[b3,b8,
         b9,b10]*z3 + 25*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b4,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10]*z6 + 30*lam[a1,
         a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,
         b7,b9,b10]*lam[b3,b6,b8,b10]*z5 - 2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a3,b5,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10
         ]*z3^2 - 12*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1
         ,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b3,b8,b9,b10]*z5 + 8*lam[a1,a4,b1,b2
         ]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10
         ]*lam[b3,b8,b9,b10]*z3 + 4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,
         b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*lam[b3,b4,b8,b10]*z5 + 4
         *lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b2,b7,b9,b10]*lam[b3,b4,b8,b10]*z3 - 5/3*lam[a1,a4,b1,b2]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,
         b8,b9,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10]*z4 - 3/4*lam[a1,
         a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,
         b3,b4,b10]*lam[b6,b8,b9,b10]*z3 - 55/2304*lam[a1,a4,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b7]*lam[b6,b8,
         b9,b10] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9] - 3/4*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,
         b10]*lam[b6,b7,b8,b9]*z4 + 1/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9]*z3
          - 55/2304*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b4,b6,b7]*lam[b3,b8,b9,b10] - 7*lam[a1,a4,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]
         *lam[b3,b6,b8,b9]*z5 + 8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b3,b6,b8,b9]*z3 - 4/3*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b9,b10]*lam[b3,b6,b7,b8] + 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b3,b4
         ,b8,b9] - 3/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b3,b4,b8,b9]*z4 + 1/4*lam[a1,a4,
         b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,
         b7,b10]*lam[b3,b4,b8,b9]*z3 - 4/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b7,b9,b10]*lam[b3,b4,b6,b8]
          - 5/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b3,
         b8,b9]*lam[b2,b4,b5,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,a4,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b3,b9,b10]*lam[b2,b4,b5,b8]*
         lam[b6,b7,b9,b10] - 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b3,b9,b10]*lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*z4 - 1/2*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b3,b9,b10]*
         lam[b2,b4,b5,b8]*lam[b6,b7,b9,b10]*z3 + 2/3*lam[a1,a4,b1,b2]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,b8,b10]*lam[b3,
         b6,b9,b10] + 25/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*lam[b3,b6,b9,b10]*z6 + 15*lam[a1,
         a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b2,
         b5,b8,b10]*lam[b3,b6,b9,b10]*z5 - 7*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*lam[b3,b6,b9,b10
         ]*z3^2 - 5/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b4,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10] + 3/4*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,
         b8]*lam[b3,b6,b9,b10]*z4 + 1/2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b6,b9,b10]*z3
          + 3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b2,b5,b8,b10]*lam[b3,b6,b7,b9]*z5 + 8*lam[a1,a4,b1,b2]*lam[
         a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b8,b10]*
         lam[b3,b6,b7,b9]*z3 - 5/3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6
         ,b7,b8]*lam[b1,b5,b6,b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b9,b10] - 5/3*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*
         lam[b2,b7,b8,b10]*lam[b3,b4,b6,b9] - 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b7,b8,b10]*lam[b3,b4
         ,b6,b9]*z4 + 7/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b5,b9,b10]*lam[b2,b7,b8,b10]*lam[b3,b4,b6,b9]*z3 + 5/24*lam[a1
         ,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2
         ,b8,b9,b10]*lam[b3,b4,b6,b7] - 3/16*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]
         *lam[a3,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7
         ]*z4 - 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,
         b5,b9,b10]*lam[b2,b8,b9,b10]*lam[b3,b4,b6,b7]*z3 + 3/8*lam[a1,a4,b1,
         b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7,
         b8]*lam[b3,b4,b9,b10] - 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b5,b7,b8]*lam[b3,b4,b9,b10]*z4 - 1/
         2*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10
         ]*lam[b2,b5,b7,b8]*lam[b3,b4,b9,b10]*z3 - 5/3*lam[a1,a4,b1,b2]*lam[a2
         ,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*lam[b3
         ,b6,b9,b10] + 3/4*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*lam[b3,b6,b9,b10]*z4 + 1/2*lam[a1,
         a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,
         b4,b5,b8]*lam[b3,b6,b9,b10]*z3 + 3*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b5,b8,b10]*lam[b3,b4,b6,b9]
         *z5 + 8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b7,
         b9,b10]*lam[b2,b5,b8,b10]*lam[b3,b4,b6,b9]*z3 - 5/3*lam[a1,a4,b1,b2]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]
         *lam[b3,b6,b7,b9] - 3/8*lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]*lam[b3,b6,b7,b9]*z4 + 7/4*
         lam[a1,a4,b1,b2]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b5,b10]*lam[b3,b6,b7,b9]*z3 + 35/1536*lam[a1,b1,b2,b3]*lam[
         a2,a3,a4,b4]*lam[b1,b2,b5,b6]*lam[b3,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[
         b7,b8,b9,b10] - 13/256*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b2,b5
         ,b6]*lam[b3,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] + 1/16*lam[
         a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[
         b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 13/256*lam[a1,b1,b2,b3]*lam[a2,
         a3,a4,b4]*lam[b1,b2,b5,b6]*lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,
         b8,b9,b10] - 1/32*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b2,b5,b6]*
         lam[b3,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 209/1536*
         lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b4,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 7/12*lam[a1,b1,b2,b3]*lam[a2,a3
         ,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b8
         ,b9,b10] + 137/1536*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7
         ]*lam[b2,b3,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10] - 3/32*lam[a1,
         b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b7,b8]*lam[b4,
         b8,b9,b10]*lam[b5,b6,b9,b10]*z3 + 137/1536*lam[a1,b1,b2,b3]*lam[a2,a3
         ,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8
         ,b9,b10] - 3/32*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*
         lam[b2,b3,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10]*z3 - 331/768*
         lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*
         lam[b4,b7,b9,b10]*lam[b5,b6,b8,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,
         a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b3,b8,b9]*lam[b4,b7,b9,b10]*lam[b5,b6,
         b8,b10]*z3 - 149/4608*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,
         b7]*lam[b2,b3,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10] - 331/768*
         lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b6,b8]*
         lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,
         a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b5,b6,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,
         b9,b10]*z3 + 13/256*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7
         ]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10] - 1/32*lam[a1,
         b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b7,b8]*lam[b3,
         b4,b9,b10]*lam[b5,b8,b9,b10]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,a4,
         b4]*lam[b1,b5,b6,b7]*lam[b2,b6,b8,b9]*lam[b3,b7,b9,b10]*lam[b4,b5,b8,
         b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[
         b2,b6,b8,b9]*lam[b3,b7,b9,b10]*lam[b4,b5,b8,b10]*z3 - 347/384*lam[a1,
         b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,
         b4,b9,b10]*lam[b5,b6,b8,b10] + 1/4*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b7,b8,b9]*lam[b3,b4,b9,b10]*lam[b5,b6,b8,b10]
         *z3 + 277/768*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[
         b2,b8,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8,b9] - 3/8*lam[a1,b1,b2,
         b3]*lam[a2,a3,a4,b4]*lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b7,
         b10]*lam[b5,b6,b8,b9]*z3 + 35/1536*lam[a1,b1,b2,b3]*lam[a2,a3,a4,b4]*
         lam[b1,b5,b6,b7]*lam[b2,b8,b9,b10]*lam[b3,b4,b9,b10]*lam[b5,b6,b7,b8]
          + 293/768*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b1,b2,b5]*lam[b4,
         b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[a4,b1,b2,b5]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*
         lam[b6,b7,b9,b10]*z3 - 841/384*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[
         a4,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] - 1/
         4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b4,b5]*lam[b1,b6,b7,b8]
         *lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 2387/1152*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b6,b7]*lam[b5,b8,b9,b10]*
         lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,
         b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*
         lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,
         a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 9/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6
         ]*lam[b1,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,
         b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 23/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[a4,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,
         b10]*z3 - 55/2304*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*
         lam[b1,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,b1,
         b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,
         b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*
         lam[a4,b2,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,
         b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10
         ]*lam[b5,b7,b9,b10] + 3/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2
         ,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10]*z4 - 13*
         lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10]*z3 + 103/384*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b5,b6,b10]*
         lam[b7,b8,b9,b10] + 14*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5
         ,b6]*lam[b1,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10] - 8*lam[a1,
         b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,
         b6,b9,b10]*lam[b5,b7,b8,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,
         b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 3/4*lam[a1,b1,b2,
         b3]*lam[a2,a3,b3,b4]*lam[a4,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b7,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4
         ]*lam[a4,b4,b5,b6]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,
         b10] - 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*
         lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,
         b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 
         29/24*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b2,b7
         ,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b5,b7,b9,b10]*lam[
         b6,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5
         ,b6]*lam[b1,b2,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 - 85/24*
         lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,
         b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,
         b9,b10]*z4 + 7/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b5,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 755/2304*
         lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b5,b6,b10]*lam[b7,b8,b9,b10] - 13/6*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b5,b7
         ,b8,b10] - 9/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b5,b7,b8,b10]*z4 + 9/2*lam[a1,
         b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,
         b6,b9,b10]*lam[b5,b7,b8,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,a3,b3
         ,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b5,b6,b7
         ,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[
         b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 5/8*lam[a1,b1,
         b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,
         b9,b10]*lam[b5,b6,b7,b10]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,a3,b3
         ,b4]*lam[a4,b5,b6,b7]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9
         ,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[
         b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10]*z3 - 7/3*lam[a1,b1,
         b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,b7,
         b9,b10]*lam[b5,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*
         lam[a4,b5,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]
         *z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,
         b2,b6,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,
         b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*
         lam[a4,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]
         *z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,
         b2,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,b7,b10]
         *lam[b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,
         b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10]*z3 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b2,b8,b9]
         *lam[b4,b7,b9,b10]*lam[b5,b6,b8,b10] - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b7,b10]*lam[b4,b8
         ,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b5,b8,b9]*lam[b2,b6,b7,b10]*lam[b4,b8,b9,b10]*z4 - 3/2*lam[a1,
         b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,
         b6,b7,b10]*lam[b4,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,
         b10]*z5 + 21/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b5,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10]*z4 + 25/2*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,
         b6,b9,b10]*lam[b4,b7,b8,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b3,
         b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b8,b9,
         b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,
         b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b8,b9,b10]*z4 + 7/4*lam[a1,b1,b2,
         b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,
         b10]*lam[b5,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[
         a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b5,b8,b9,b10] - 3/
         2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]
         *lam[b2,b4,b7,b10]*lam[b5,b8,b9,b10]*z4 - 7*lam[a1,b1,b2,b3]*lam[a2,
         a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b5,
         b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]
         *lam[b1,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b5,b6,b8,b10] + 103/384*lam[
         a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[
         b2,b4,b6,b7]*lam[b5,b8,b9,b10] - 1/6*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4
         ]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,
         b10]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b5,b6,b8,b9] + 3/8*lam[a1,b1,b2,
         b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,
         b10]*lam[b5,b6,b8,b9]*z4 + 9/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[
         a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b5,b6,b8,b9]*z3
          - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b2,b5,b6,b10]*lam[b4,b7,b8,b9] + 9/8*lam[a1,b1,b2,b3]*
         lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b6,b10]
         *lam[b4,b7,b8,b9]*z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,
         b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b6,b10]*lam[b4,b7,b8,b9]*z3 - 5/
         6*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10
         ]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b8] - 3/4*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b3,b4]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*lam[b4,
         b6,b7,b8]*z4 + 2*lam[a1,b1,b2,b3]*lam[a2,a3,b3,b4]*lam[a4,b5,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b8]*z3 + 293/768*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[a4,b2,b3,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b9,b10]*z3 + 11/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]
         *lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 9/16*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,
         b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[a4,b2,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,
         b10]*z3 - 11/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]*
         lam[b1,b5,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]*lam[b1,b5,b7,b8]*lam[b4,b8,
         b9,b10]*lam[b6,b7,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b2,b3,b6]*lam[b1,b5,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]
         *z3 - 11/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]*lam[b1
         ,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10] + 3/8*lam[a1,b1,b2,b3]
         *lam[a2,a3,b4,b5]*lam[a4,b2,b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b7,b8,b10]
         *lam[b5,b6,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b2,b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10]*z3 + 
         103/384*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,
         b4,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10] - 55/2304*lam[a1,b1,b2,b3]
         *lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]
         *lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,
         b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6
         ]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,
         b8,b9,b10]*lam[b6,b7,b9,b10]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,
         b10]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[
         b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,
         b10]*lam[b7,b8,b9,b10]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b7,b8,b9,b10]
         *z3 - 2387/1152*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b4,b6,b10]*lam[b7,b8,b9,b10] + 14*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,
         b9,b10]*lam[b6,b7,b8,b10] - 8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[
         a4,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]*z3
          + 14*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10] + 3/2*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[
         b4,b7,b8,b10]*z4 - 13*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,
         b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10]*z3 - 9/2*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b2,b8,b9,b10]*lam[b4,b6,b7,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[a4,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b6,
         b7,b10]*z4 + 23/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b5,b6]*
         lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b6,b7,b10]*z3 - 55/2304*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b5,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10] - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,
         b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[
         b1,b2,b5,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 3/4*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b7,
         b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]
          - 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,
         b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b8,b9,b10]*
         lam[b6,b7,b9,b10]*z3 - 4/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b3,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10] + 4*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]*z5 + 4*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,b8,b10]*lam[b5,b7
         ,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*
         lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10] - 3/4*lam[a1,b1,
         b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,
         b9,b10]*lam[b5,b6,b7,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b3,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]
         *z3 - 12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b4
         ,b8,b9]*lam[b2,b5,b7,b10]*lam[b6,b8,b9,b10]*z5 + 8*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b7,b10]*
         lam[b6,b8,b9,b10]*z3 + 4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,
         b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b9,b10]*lam[b6,b7,b8,b10]*z5 + 4*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b4,b8,b9]*
         lam[b2,b5,b9,b10]*lam[b6,b7,b8,b10]*z3 - 4/3*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,
         b8,b9,b10] + 25*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*
         lam[b1,b6,b8,b9]*lam[b2,b4,b9,b10]*lam[b5,b7,b8,b10]*z6 + 30*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,
         b4,b9,b10]*lam[b5,b7,b8,b10]*z5 - 2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[a4,b3,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b9,b10]*lam[b5,b7,b8,b10
         ]*z3^2 - 7*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,
         b6,b8,b9]*lam[b2,b5,b7,b10]*lam[b4,b8,b9,b10]*z5 + 8*lam[a1,b1,b2,b3]
         *lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b5,b7,b10]
         *lam[b4,b8,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b8] + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b9,b10]*lam[b5,b6,b7,b8]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b5
         ,b6,b7,b8]*z3 - 55/2304*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10] - 12*lam[
         a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[
         b2,b5,b7,b10]*lam[b4,b6,b8,b9]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[a4,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b7,b10]*lam[b4,b6,b8
         ,b9]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[
         b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10] + 9/8*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,
         b10]*lam[b6,b8,b9,b10]*z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]
         *z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,
         b2,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b4,b7,b10]*
         lam[b6,b8,b9,b10]*z4 + 9/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z3 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b2,b8,b9]
         *lam[b3,b4,b9,b10]*lam[b6,b7,b8,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b6,b7,b10]*lam[b4,
         b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7
         ]*lam[b1,b2,b8,b9]*lam[b3,b6,b7,b10]*lam[b4,b8,b9,b10]*z3 + 14*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,
         b6,b9,b10]*lam[b4,b7,b8,b10] - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b3,b7,b10]*lam[b4,b8,b9,b10]
          + 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,
         b8,b9]*lam[b2,b3,b7,b10]*lam[b4,b8,b9,b10]*z4 - 3/2*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b3,b7,b10]*
         lam[b4,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b9,b10]*z5 + 
         21/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,
         b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b9,b10]*z4 + 25/2*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b8,b10]*
         lam[b3,b4,b9,b10]*z3 - 5/6*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10] - 3/4*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*
         lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10]*z4 + 2*lam[a1,b1,b2,b3]*lam[a2,a3
         ,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8
         ,b9,b10]*z3 + 103/384*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,
         b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b7]*lam[b6,b8,b9,b10] - 1/6*lam[a1
         ,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2
         ,b3,b4,b7]*lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8
         ,b9] + 3/16*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1
         ,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9]*z4 - 5/8*lam[a1,b1,b2,
         b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,
         b10]*lam[b6,b7,b8,b9]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b6,b7]*lam[b4,b8,b9,b10
         ] + 1/12*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8
         ,b9,b10]*lam[b2,b3,b6,b7]*lam[b4,b8,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]
         *lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b6,b10
         ]*lam[b4,b7,b8,b9] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b6,b10]*lam[b4,b7,b8,b9]*z4 + 7/4*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b3,b6,b10]*lam[b4,b7,b8,b9]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b8]*lam[b3,
         b4,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*z4 - 1/2*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,
         b6,b7,b8]*lam[b3,b4,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]
         *lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10
         ] - 3/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10]*z4 - 7*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b8,b9]*
         lam[b3,b4,b7,b10]*z3 + 5/24*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10] - 3/16
         *lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b6,b7]*
         lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]*z4 - 3/8*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b3,b4,b9,b10]*lam[b5,
         b8,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8
         ]*lam[b1,b2,b6,b9]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10] - 3/8*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,
         b4,b9,b10]*lam[b5,b7,b8,b10]*z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,a3,b4,
         b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,
         b10]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1
         ,b2,b6,b9]*lam[b3,b5,b8,b10]*lam[b4,b7,b9,b10]*z5 + 8*lam[a1,b1,b2,b3
         ]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,b5,b8,b10
         ]*lam[b4,b7,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4
         ,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b4,b6,b10]*lam[b5,b7,b8,b9] + 3/8
         *lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]
         *lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b7,b8]*lam[b4,b6,
         b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b2,b9,b10]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*z3 - 5/3*lam[a1,
         b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b8,b9]*lam[b2,
         b3,b5,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10]
          - 3/8*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b3,b5,b8]*
         lam[b6,b7,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b3,b5,b10]*lam[b4,b8,b9,b10] - 3/8*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b7,b9]*
         lam[b2,b3,b5,b10]*lam[b4,b8,b9,b10]*z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,
         a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b3,b5,b10]*lam[b4,
         b8,b9,b10]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b6,b7,b9]*lam[b2,b4,b9,b10]*lam[b3,b5,b8,b10]*z5 + 8*lam[a1,b1
         ,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b4,
         b9,b10]*lam[b3,b5,b8,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*
         lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]
          - 5/3*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,
         b9,b10]*lam[b2,b3,b5,b8]*lam[b4,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*
         lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b3,b5,b8]*
         lam[b4,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,
         b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b3,b5,b8]*lam[b4,b7,b9,b10]*z3 + 
         25/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,
         b10]*lam[b2,b4,b7,b9]*lam[b3,b5,b8,b10]*z6 + 15*lam[a1,b1,b2,b3]*lam[
         a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b7,b9]*lam[
         b3,b5,b8,b10]*z5 - 7*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,
         b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b7,b9]*lam[b3,b5,b8,b10]*z3^2 - 5/3*
         lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*
         lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a3,
         b4,b5]*lam[a4,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b9,b10]*lam[b3,b5
         ,b7,b8]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,a3,b4,b5]*lam[a4,b6,b7,b8]*
         lam[b1,b6,b9,b10]*lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8]*z3 + 293/768*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b1,b2,b5]*lam[b4,b6,b7,b8]*
         lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,a4,
         b3,b4]*lam[a3,b1,b2,b5]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,
         b9,b10]*z3 - 841/384*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b4,
         b5]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10] - 1/4*lam[a1
         ,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,
         b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 2387/1152*lam[a1,b1,b2,b3]*lam[a2,
         a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,
         b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*
         lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*lam[a1,b1,
         b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,
         b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*
         lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z3 - 9/2*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,
         b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b7,b9,b10]*
         lam[b6,b8,b9,b10]*z4 + 23/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,
         b2,b5,b6]*lam[b1,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 - 
         55/2304*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b5,
         b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1,b1,b2,b3]*
         lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b7,b8,b9,b10] + 15/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,
         b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 3/4*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b5,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,
         a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,
         b7,b9,b10] + 3/2*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10]*z4 - 13*lam[a1,
         b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,
         b8,b9,b10]*lam[b5,b7,b9,b10]*z3 + 103/384*lam[a1,b1,b2,b3]*lam[a2,a4,
         b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,
         b9,b10] + 14*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[
         b1,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10] - 8*lam[a1,b1,b2,b3]
         *lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b6,b9,b10]
         *lam[b5,b7,b8,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,
         b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10] + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,
         a4,b3,b4]*lam[a3,b2,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,
         b6,b7,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,
         b5,b6]*lam[b1,b2,b6,b7]*lam[b5,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,
         b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,
         b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 29/24*lam[
         a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[
         b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,a4,b3,
         b4]*lam[a3,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,
         b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[
         b1,b2,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 - 85/24*lam[a1,b1
         ,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b6,
         b9,b10]*lam[b7,b8,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*
         lam[a3,b4,b5,b6]*lam[b1,b5,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z4 + 7/2*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,
         b5,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 + 755/2304*lam[a1,b1
         ,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b5,
         b6,b10]*lam[b7,b8,b9,b10] - 13/6*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*
         lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b5,b7,b8,b10]
          - 9/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b6,b9,b10]*lam[b5,b7,b8,b10]*z4 + 9/2*lam[a1,b1,b2,b3]*
         lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*
         lam[b5,b7,b8,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3
         ,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b5,b6,b7,b10] - 3/
         16*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9
         ]*lam[b2,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[
         a2,a4,b3,b4]*lam[a3,b4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[
         b5,b6,b7,b10]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,
         b5,b6,b7]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10] + 1/12
         *lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b6,b7]*
         lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,
         a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,b7,b9,b10]*lam[b5,
         b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*
         lam[b1,b2,b6,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z4 - 1/2*lam[a1,
         b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,
         b7,b9,b10]*lam[b5,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,a4,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,
         b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[
         b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*z3 + 3/8*lam[a1,b1,
         b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,
         b7,b10]*lam[b5,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*
         lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10]
         *z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,
         b2,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,
         b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b7,b9,
         b10]*lam[b5,b6,b8,b10] - 1/2*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3
         ,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b7,b10]*lam[b4,b8,b9,b10] + 3/4
         *lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*
         lam[b2,b6,b7,b10]*lam[b4,b8,b9,b10]*z4 - 3/2*lam[a1,b1,b2,b3]*lam[a2,
         a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b7,b10]*lam[b4,
         b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,
         b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10]*z5 + 21/4*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*
         lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10]*z4 + 25/2*lam[a1,b1,b2,b3]*lam[a2
         ,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b9,b10]*lam[b4
         ,b7,b8,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,
         b7]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b8,b9,b10] - 3/8*lam[a1
         ,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,
         b4,b9,b10]*lam[b5,b8,b9,b10]*z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,
         b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b5,b8,b9,
         b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[
         b1,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b5,b8,b9,b10] - 3/2*lam[a1,b1,b2,
         b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,
         b10]*lam[b5,b8,b9,b10]*z4 - 7*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[
         a3,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b7,b10]*lam[b5,b8,b9,b10]*z3
          + 14*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b7,b8
         ,b9]*lam[b2,b4,b9,b10]*lam[b5,b6,b8,b10] + 103/384*lam[a1,b1,b2,b3]*
         lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b6,b7]*
         lam[b5,b8,b9,b10] - 1/6*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b6,b7]*lam[b5,b8,b9,b10]*z3 - 1/2*
         lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b7,b10]*lam[b5,b6,b8,b9] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,
         b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b5,b6
         ,b8,b9]*z4 + 9/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b4,b7,b10]*lam[b5,b6,b8,b9]*z3 - 1/2*lam[a1,
         b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,
         b5,b6,b10]*lam[b4,b7,b8,b9] + 9/8*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*
         lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b6,b10]*lam[b4,b7,b8,b9]
         *z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b5,b6,b10]*lam[b4,b7,b8,b9]*z3 - 5/6*lam[a1,b1,b2,
         b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b9,
         b10]*lam[b4,b6,b7,b8] - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,
         b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b9,b10]*lam[b4,b6,b7,b8]*z4 + 2
         *lam[a1,b1,b2,b3]*lam[a2,a4,b3,b4]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]
         *lam[b2,b5,b9,b10]*lam[b4,b6,b7,b8]*z3 + 293/768*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b2,b3,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*
         lam[b6,b7,b9,b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,
         b3,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 + 11/
         12*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b6]*lam[b1,b4,b7,b8
         ]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] - 9/16*lam[a1,b1,b2,b3]*lam[a2,
         a4,b4,b5]*lam[a3,b2,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z4 + 1/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b6
         ]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 11/12*
         lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b6]*lam[b1,b5,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,
         b4,b5]*lam[a3,b2,b3,b6]*lam[b1,b5,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b6]*
         lam[b1,b5,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 11/12*lam[
         a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b6]*lam[b1,b7,b8,b9]*lam[
         b4,b7,b8,b10]*lam[b5,b6,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b2,b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,
         b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b2,b3,b6]*lam[
         b1,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10]*z3 + 103/384*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b4,b7]*lam[b6,
         b8,b9,b10]*lam[b7,b8,b9,b10] - 55/2304*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,
         b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,
         b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 5/
         3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b7,b8]
         *lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4
         ,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7
         ,b9,b10]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 1/2*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,
         b4,b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]
         *lam[a3,b3,b5,b6]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b7,b8,b9,b10
         ]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,
         b6,b7,b8]*lam[b2,b4,b9,b10]*lam[b7,b8,b9,b10]*z3 - 2387/1152*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,
         b4,b6,b10]*lam[b7,b8,b9,b10] + 14*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]
          - 8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b7,b8,
         b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[
         a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[
         b4,b7,b8,b10] + 3/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6
         ]*lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10]*z4 - 13*lam[a1
         ,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,
         b6,b9,b10]*lam[b4,b7,b8,b10]*z3 - 9/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b6,b7,
         b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,
         b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b6,b7,b10]*z4 + 23/4*lam[a1,b1,b2,
         b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,
         b10]*lam[b4,b6,b7,b10]*z3 - 55/2304*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]
         *lam[a3,b3,b6,b7]*lam[b1,b2,b5,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10
         ] - 5/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,
         b5,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b7,b9,b10]*
         lam[b6,b8,b9,b10]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,
         b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,b5,b8]
         *lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4
         ,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7
         ,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b1,b2,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 4/3*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,b6,b8]*lam[b4,
         b8,b9,b10]*lam[b5,b7,b9,b10] + 4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]
         *z5 + 4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,
         b8,b9]*lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*
         lam[b5,b6,b7,b10] - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,
         b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 + 1/4*
         lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 - 12*lam[a1,b1,b2,b3]*lam[a2,
         a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b7,b10]*lam[b6,
         b8,b9,b10]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b1,b4,b8,b9]*lam[b2,b5,b7,b10]*lam[b6,b8,b9,b10]*z3 + 4*lam[a1,b1
         ,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,
         b9,b10]*lam[b6,b7,b8,b10]*z5 + 4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b9,b10]*lam[b6,b7,b8,b10]
         *z3 - 4/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,
         b6,b7,b8]*lam[b2,b5,b9,b10]*lam[b4,b8,b9,b10] + 25*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b9,b10]*
         lam[b5,b7,b8,b10]*z6 + 30*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3
         ,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b4,b9,b10]*lam[b5,b7,b8,b10]*z5 - 2*
         lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b2,b4,b9,b10]*lam[b5,b7,b8,b10]*z3^2 - 7*lam[a1,b1,b2,b3]*lam[a2,
         a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b5,b7,b10]*lam[b4,
         b8,b9,b10]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*
         lam[b1,b6,b8,b9]*lam[b2,b5,b7,b10]*lam[b4,b8,b9,b10]*z3 - 5/3*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,
         b4,b9,b10]*lam[b5,b6,b7,b8] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b8]
         *z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b8]*z3 - 55/2304*lam[a1,b1,
         b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,
         b6,b7]*lam[b4,b8,b9,b10] - 12*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[
         a3,b3,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b7,b10]*lam[b4,b6,b8,b9]*z5
          + 8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b3,b6,b7]*lam[b1,b8,b9,
         b10]*lam[b2,b5,b7,b10]*lam[b4,b6,b8,b9]*z3 - 1/2*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*
         lam[b6,b8,b9,b10] + 9/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,
         b6,b7]*lam[b1,b2,b7,b8]*lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z4 - 9/4*
         lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b7,b8]*
         lam[b3,b4,b9,b10]*lam[b6,b8,b9,b10]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,
         b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b2,b8,b9]*lam[b3,b4,b7,b10]*lam[b6,b8,b9,b10]*z4 + 9/4*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,
         b4,b7,b10]*lam[b6,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b4,b9,b10]*lam[b6,b7,b8,
         b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1
         ,b2,b8,b9]*lam[b3,b6,b7,b10]*lam[b4,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,
         b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b6,b7,
         b10]*lam[b4,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[
         a3,b5,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b6,b9,b10]*lam[b4,b7,b8,b10] - 1/
         2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]
         *lam[b2,b3,b7,b10]*lam[b4,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a4
         ,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b3,b7,b10]*lam[b4,b8
         ,b9,b10]*z4 - 3/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b6,b8,b9]*lam[b2,b3,b7,b10]*lam[b4,b8,b9,b10]*z3 - 23/2*lam[a1
         ,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,
         b7,b8,b10]*lam[b3,b4,b9,b10]*z5 + 21/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b5,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b9,
         b10]*z4 + 25/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b6,b8,b9]*lam[b2,b7,b8,b10]*lam[b3,b4,b9,b10]*z3 - 5/6*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,
         b3,b4,b10]*lam[b6,b8,b9,b10] - 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b5,b6,b7]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10]
         *z4 + 2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b7,
         b8,b9]*lam[b2,b3,b4,b10]*lam[b6,b8,b9,b10]*z3 + 103/384*lam[a1,b1,b2,
         b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,
         b7]*lam[b6,b8,b9,b10] - 1/6*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,
         b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b7]*lam[b6,b8,b9,b10]*z3 + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10
         ]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9] + 3/16*lam[a1,b1,b2,b3]*lam[a2,
         a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6
         ,b7,b8,b9]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7
         ]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b6,b7,b8,b9]*z3 - 151/2304*
         lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b3,b6,b7]*lam[b4,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,a4,
         b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b6,b7]*lam[b4,b8,
         b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b3,b6,b10]*lam[b4,b7,b8,b9] - 3/8*lam[a1,b1,
         b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,
         b6,b10]*lam[b4,b7,b8,b9]*z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b6,b10]*lam[b4,b7,b8,b9]
         *z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10] + 3/4*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b8]*
         lam[b3,b4,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,
         b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b8]*lam[b3,b4,b9,b10]*z3 + 
         14*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,
         b10]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10] - 3/2*lam[a1,b1,b2,b3]*lam[a2
         ,a4,b4,b5]*lam[a3,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b8,b9]*lam[b3
         ,b4,b7,b10]*z4 - 7*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b5,b6,b7]
         *lam[b1,b8,b9,b10]*lam[b2,b6,b8,b9]*lam[b3,b4,b7,b10]*z3 + 5/24*lam[
         a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[
         b3,b4,b9,b10]*lam[b5,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b7]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,
         b10]*z4 - 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b2,b6,b7]*lam[b3,b4,b9,b10]*lam[b5,b8,b9,b10]*z3 - 5/3*lam[a1,b1,
         b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,b4,
         b9,b10]*lam[b5,b7,b8,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]
         *z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,
         b2,b6,b9]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10]*z3 + 3*lam[a1,b1,b2,b3]
         *lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,b5,b8,b10]
         *lam[b4,b7,b9,b10]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6
         ,b7,b8]*lam[b1,b2,b6,b9]*lam[b3,b5,b8,b10]*lam[b4,b7,b9,b10]*z3 - 5/3
         *lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]
         *lam[b3,b4,b6,b10]*lam[b5,b7,b8,b9] + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,
         b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b7,b8]*lam[b4,b6,
         b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[
         b1,b2,b9,b10]*lam[b3,b5,b7,b8]*lam[b4,b6,b9,b10]*z4 - 1/2*lam[a1,b1,
         b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,
         b7,b8]*lam[b4,b6,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b4,b8,b9]*lam[b2,b3,b5,b10]*lam[b6,b7,b9,b10]
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10] - 3/8*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b3,b5,b8]*
         lam[b6,b7,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,
         b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b3,b5,b8]*lam[b6,b7,b9,b10]*z3 - 5/
         3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]
         *lam[b2,b3,b5,b10]*lam[b4,b8,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,a4
         ,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b3,b5,b10]*lam[b4,b8
         ,b9,b10]*z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*
         lam[b1,b6,b7,b9]*lam[b2,b3,b5,b10]*lam[b4,b8,b9,b10]*z3 + 3*lam[a1,b1
         ,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b4,
         b9,b10]*lam[b3,b5,b8,b10]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*
         lam[a3,b6,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b4,b9,b10]*lam[b3,b5,b8,b10]
         *z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,
         b6,b9,b10]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9] - 5/3*lam[a1,b1,b2,b3]*
         lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b3,b5,b8]*
         lam[b4,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,
         b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b3,b5,b8]*lam[b4,b7,b9,b10]*z4 + 1/2*
         lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*
         lam[b2,b3,b5,b8]*lam[b4,b7,b9,b10]*z3 + 25/2*lam[a1,b1,b2,b3]*lam[a2,
         a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b7,b9]*lam[b3,
         b5,b8,b10]*z6 + 15*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]
         *lam[b1,b6,b9,b10]*lam[b2,b4,b7,b9]*lam[b3,b5,b8,b10]*z5 - 7*lam[a1,
         b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,
         b4,b7,b9]*lam[b3,b5,b8,b10]*z3^2 - 5/3*lam[a1,b1,b2,b3]*lam[a2,a4,b4,
         b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b9,b10]*lam[b3,b5,b7
         ,b8] + 3/4*lam[a1,b1,b2,b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,
         b6,b9,b10]*lam[b2,b4,b9,b10]*lam[b3,b5,b7,b8]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,a4,b4,b5]*lam[a3,b6,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b4,b9,
         b10]*lam[b3,b5,b7,b8]*z3 + 293/768*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*
         lam[a3,a4,b3,b5]*lam[b4,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,a4,b3,b5]*lam[b4,b6,
         b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 151/2304*lam[a1,b1,b2
         ,b3]*lam[a2,b1,b2,b4]*lam[a3,b3,b5,b6]*lam[a4,b5,b6,b7]*lam[b4,b8,b9,
         b10]*lam[b7,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[
         a3,b3,b5,b6]*lam[a4,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10]*z3
          - 151/2304*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[a4
         ,b3,b6,b7]*lam[b4,b8,b9,b10]*lam[b5,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3
         ]*lam[a2,b1,b2,b4]*lam[a3,b5,b6,b7]*lam[a4,b3,b6,b7]*lam[b4,b8,b9,b10
         ]*lam[b5,b8,b9,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b3,b6]*lam[a4,b5,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10]
          - 3/16*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b5,
         b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b4,b6,b9,b10]*
         lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10] + 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*
         lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,
         b8,b9,b10]*z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6
         ]*lam[a4,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b6,b7,b8]*lam[b4,
         b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b2,b3,b6]*lam[a4,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,
         b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*
         lam[a4,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10] - 3/16*lam[a1,b1
         ,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b6,b7,b8]*lam[b4,b7,
         b9,b10]*lam[b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b3,b6]*lam[a4,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]
         *z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,
         b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b7,b8,b9]*lam[b4,b5,b7,b10]
         *lam[b6,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b2,b3,b6]*lam[a4,b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10]*z3 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b3,b6]*lam[a4,b7,b8,b9]
         *lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10] + 7/2*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b8
         ,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[a4,b3,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b8,b9,b10]*z4 + 1/2*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b7,b8]*lam[b4,
         b5,b9,b10]*lam[b6,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b8,b9,
         b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*
         lam[a4,b3,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b8,b9,b10]*z4 + 31/2*lam[a1
         ,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b7,b8]*lam[b4,
         b6,b9,b10]*lam[b5,b8,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,
         b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,
         b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[
         a4,b3,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b3,b8,b9]*lam[b4,b6,
         b7,b10]*lam[b5,b8,b9,b10]*z3 + 24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b2,b6,b7]*lam[a4,b3,b8,b9]*lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]
         *z3^2 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b2,b3,b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10] - 7/3*lam[a1,b1,
         b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b6,
         b9,b10]*lam[b7,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b5,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,
         b2,b3,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,
         b3]*lam[a2,b1,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b8,b9,
         b10]*lam[b6,b7,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*
         lam[a3,b5,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]
         *z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b2,b3,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b8]*lam[b4,b5,b9,b10]*
         lam[b6,b7,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,
         b6,b7,b8]*lam[a4,b2,b3,b8]*lam[b4,b5,b9,b10]*lam[b6,b7,b9,b10]*z3 + 
         29/24*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3
         ,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b8]*lam[b4,b6,b9,b10]*lam[
         b5,b7,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[a4,b2,b3,b8]*lam[b4,b6,b9,b10]*lam[b5,b7,b9,b10]*z3 + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*
         lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b1
         ,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b4,b5,b6,b10]*lam[b7,b8
         ,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b2,b3,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,
         b1,b2,b3]*lam[a2,b1,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b4,
         b6,b9,b10]*lam[b5,b7,b8,b10] + 293/768*lam[a1,b1,b2,b3]*lam[a2,b2,b3,
         b4]*lam[a3,a4,b4,b5]*lam[b1,b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,
         b10] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b4,b5]*lam[b1,
         b6,b7,b8]*lam[b5,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 + 11/12*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b9,
         b10]*lam[b7,b8,b9,b10] - 9/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[
         a3,a4,b5,b6]*lam[b1,b5,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z4
          + 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b5,
         b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 11/12*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b7,b9,b10
         ]*lam[b5,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4
         ,b5,b6]*lam[b1,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z4 - 1/4
         *lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b6,b7,b8]*
         lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z3 - 11/12*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[
         b5,b7,b8,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6
         ]*lam[b1,b7,b8,b9]*lam[b4,b6,b9,b10]*lam[b5,b7,b8,b10]*z4 - 1/4*lam[
         a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[
         b4,b6,b9,b10]*lam[b5,b7,b8,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b4,b6,b7]*lam[b5,b8,b9,b10]*lam[b7
         ,b8,b9,b10] - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*
         lam[a4,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,
         b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b4,b7,b8]*lam[b5,b6,
         b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[a3,b1,b5,b6]*lam[a4,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4
         ,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b4,b7,b8]*lam[b5,b7,b9,b10
         ]*lam[b6,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3
         ,b1,b5,b6]*lam[a4,b4,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 - 
         3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b6,b7,
         b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b6,b7,b8]*lam[b4,b5,b9,b10]*
         lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,
         b1,b5,b6]*lam[a4,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10] + 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,
         b7,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6
         ]*lam[a4,b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,b7,b8,b9]*lam[b4,
         b8,b9,b10]*lam[b5,b6,b7,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]
         *lam[a3,b1,b5,b6]*lam[a4,b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10
         ]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b1,b5,b6]*lam[a4,
         b7,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 + 755/2304*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b1,b6,b7]*lam[b5,b8,
         b9,b10]*lam[b7,b8,b9,b10] - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[a3,b4,b5,b6]*lam[a4,b1,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b1,
         b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b1,b7,b8]*lam[b5,b6,b9,b10]*
         lam[b7,b8,b9,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3
         ,b4,b5,b6]*lam[a4,b1,b7,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 3/
         16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b1,b7,b8
         ]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b1,b7,b8]*lam[b5,b7,b9,b10]*lam[
         b6,b8,b9,b10]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,
         b4,b5,b6]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10] + 1/12
         *lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b5,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b7
         ,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,
         b6]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b1,b8,b9,b10]*lam[b5,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,
         b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b5,b7,
         b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*
         lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b5,b7,b9,b10]*z3 - 7/3*lam[a1,
         b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,
         b5,b7,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[a3,b4,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b5,b6,b7,b10]
          + 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b7,
         b8,b9]*lam[b1,b8,b9,b10]*lam[b5,b6,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b4,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*
         lam[b5,b6,b7,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,
         b5,b6,b7]*lam[a4,b1,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,b8,b9,b10] + 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b1,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b5,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b1,b7,b8]*lam[b4,b6,b9,b10]*lam[b5,
         b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,
         b7]*lam[a4,b1,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*z4 - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b1,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b1,b8,b9]*lam[b4,b5,b8,b10]*lam[b6,
         b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*
         lam[a4,b1,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10] + 3/16*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b1,b8,b9]*lam[b4,b6,
         b7,b10]*lam[b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[a3,b5,b6,b7]*lam[a4,b1,b8,b9]*lam[b4,b6,b7,b10]*lam[b5,b8,b9,b10]
         *z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*
         lam[a4,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b5,b8,b9,b10] + 1/12*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b5,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[a3,b5,b6,b7]*lam[a4,b4,b7,b8]*lam[b1,b6,b9,b10]*lam[b5,b8,b9,b10]
          + 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,
         b7,b8]*lam[b1,b6,b9,b10]*lam[b5,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,b7,b8]*lam[b1,b6,b9,b10]*
         lam[b5,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,
         b5,b6,b7]*lam[a4,b4,b7,b8]*lam[b1,b8,b9,b10]*lam[b5,b6,b9,b10]*z4 - 1/
         8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,b7,b8]
         *lam[b1,b8,b9,b10]*lam[b5,b6,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b5,b8,b10]*lam[b6
         ,b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*
         lam[a4,b4,b8,b9]*lam[b1,b6,b7,b10]*lam[b5,b8,b9,b10] + 3/16*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b6,
         b7,b10]*lam[b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*
         lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b6,b7,b10]*lam[b5,b8,b9,b10]
         *z3 + 1/3*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,
         b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b8,b9,b10] + 1/3*lam[a1,b1,b2,b3]*
         lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b4,b5,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,
         b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b8,b9,b10]*z4 - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*
         lam[b1,b5,b6,b10]*lam[b4,b8,b9,b10]*z3 - 7/2*lam[a1,b1,b2,b3]*lam[a2,
         b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b6,b9,b10]*lam[b4,
         b5,b8,b10]*z5 + 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7
         ]*lam[a4,b7,b8,b9]*lam[b1,b6,b9,b10]*lam[b4,b5,b8,b10]*z4 - 13/2*lam[
         a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[
         b1,b6,b9,b10]*lam[b4,b5,b8,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,
         b3,b4]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,
         b6,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[a3,b5,b6,b7]*
         lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b6,b10]*z3 - 841/384*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b5]*lam[b1,b6,b7,b8]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,a4,b3,b5]*lam[b1,b6,b7,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b9,b10]*z3 - 55/2304*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,
         b6]*lam[b1,b4,b5,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/2*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,
         b6,b9,b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]
         *lam[a3,a4,b3,b6]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10
         ]*z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,
         b4,b7,b8]*lam[b5,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 2387/1152*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b5,b6,b7]*lam[b4,
         b8,b9,b10]*lam[b7,b8,b9,b10] + 14*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,a4,b3,b6]*lam[b1,b5,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]
          + 3/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b5,
         b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 13*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b5,b7,b8]*lam[b4,b7,b9,b10]*
         lam[b6,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         a4,b3,b6]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10] - 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b6,b7,b8]*
         lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 9/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6
         ]*lam[b1,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10] + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b6,b7,b8]*lam[b4,
         b7,b9,b10]*lam[b5,b8,b9,b10]*z4 + 23/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,a4,b3,b6]*lam[b1,b6,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,
         b10]*z3 + 103/384*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*
         lam[b1,b7,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10] - 5/3*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b5,
         b7,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10]
         *z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,
         b7,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3
         ]*lam[a2,b2,b4,b5]*lam[a3,a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b7,b8,b10
         ]*lam[b5,b6,b9,b10] - 8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,a4,
         b3,b6]*lam[b1,b7,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10]*z3 + 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b7]*
         lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10]*z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b7]*lam[b4,b8,b9,b10]*lam[b6,
         b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,
         b7]*lam[a4,b3,b5,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z5 - 21/4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b8]*
         lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b8]*lam[b4,b6,b9,b10]*lam[b7
         ,b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,
         b7]*lam[a4,b3,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z5 - 9/4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b8]*
         lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,
         b7,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7
         ]*lam[a4,b3,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,b9,b10]*z5 - 9/4*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b8,b9]*lam[
         b4,b5,b6,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b1,b6,b7]*lam[a4,b3,b8,b9]*lam[b4,b5,b6,b10]*lam[b7,b8,
         b9,b10]*z3 + 12*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b1,b6,b7]*
         lam[a4,b3,b8,b9]*lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]*z3^2 + 1/2*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b6,b7]*lam[
         b4,b8,b9,b10]*lam[b7,b8,b9,b10]*z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,
         b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*
         lam[a4,b1,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z5 - 9/4*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b7,b8]*lam[b4,
         b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,
         b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*
         lam[a4,b1,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]*z5 - 21/4*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b7,b8]*lam[b4,
         b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b3,b5,b6]*lam[a4,b1,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,
         b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[
         a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z5 - 9/4*lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b4,
         b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]
         *z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,
         b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*z5 - 21/4*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,
         b10]*lam[b4,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]
         *z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,
         b7,b8,b9]*lam[b1,b4,b7,b10]*lam[b6,b8,b9,b10]*z5 - 21/4*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b4,b7,
         b10]*lam[b6,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b4,b7,b10]*lam[b6,b8,b9,b10]
         *z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,
         b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b6,b7,b10]*z5 - 21/4*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,
         b10]*lam[b4,b6,b7,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b6,b7,b10]
         *z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,
         b1,b8,b9]*lam[b4,b5,b8,b10]*lam[b6,b7,b9,b10]*z5 - 9/4*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b1,b8,b9]*lam[b4,b5,b8,
         b10]*lam[b6,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b6,b7]*lam[a4,b1,b8,b9]*lam[b4,b5,b8,b10]*lam[b6,b7,b9,b10]
         *z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*
         lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10] - 25/2*lam[a1,b1
         ,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b6,
         b9,b10]*lam[b4,b8,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b8,b9,b10]
         *z5 - 11*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b5
         ,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b8,b9,b10]*z3^2 - 25/2*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b8,b9,
         b10]*lam[b4,b6,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b6,b9,b10]*z5
          - 17*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b5,b7
         ,b8]*lam[b1,b8,b9,b10]*lam[b4,b6,b9,b10]*z3^2 - 7/3*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*
         lam[b5,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,
         b6,b7]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b8,b9,b10]*z4 - 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b6,b7,b8]*
         lam[b1,b4,b9,b10]*lam[b5,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4
         ,b5,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,
         b7]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5,b9,b10]*z3 + 2/3*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*
         lam[b1,b4,b5,b10]*lam[b6,b8,b9,b10] - 25/2*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b4,b6,b10]*lam[b5,b8
         ,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*
         lam[a4,b7,b8,b9]*lam[b1,b4,b6,b10]*lam[b5,b8,b9,b10]*z5 + lam[a1,b1,
         b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b4,
         b6,b10]*lam[b5,b8,b9,b10]*z3^2 + 441/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b5,b9,b10]*lam[b4,b6,b8,
         b10]*z7 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*
         lam[a4,b7,b8,b9]*lam[b1,b6,b8,b10]*lam[b4,b5,b9,b10]*z6 + 25*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,
         b6,b8,b10]*lam[b4,b5,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b6,b8,b10]*lam[b4,b5,b9,b10]
         *z3^2 - 4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,
         b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b6,b10]*z5 - 9/4*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,
         b10]*lam[b4,b5,b6,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b6,b10]
         *z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,
         b8,b9,b10]*lam[b1,b4,b5,b8]*lam[b6,b7,b9,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b8]
         *lam[b6,b7,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b8]*lam[b6,b7,b9,b10]*z3 - 
         25/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,
         b10]*lam[b1,b4,b6,b8]*lam[b5,b7,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b6,b8]*lam[
         b5,b7,b9,b10]*z5 - 5*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,
         b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b6,b8]*lam[b5,b7,b9,b10]*z3^2 - 3/2*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*
         lam[b1,b5,b9,b10]*lam[b4,b6,b7,b8]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b5,b9,b10]*lam[b4
         ,b6,b7,b8]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b3,b6,b7
         ]*lam[a4,b8,b9,b10]*lam[b1,b5,b9,b10]*lam[b4,b6,b7,b8]*z3 + 755/2304*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b3,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10] - 25/2*lam[a1,b1,b2,b3]*lam[a2,b2
         ,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b8
         ,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b3,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b8,b9,b10]*z5 - 17*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,
         b6,b9,b10]*lam[b4,b8,b9,b10]*z3^2 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b2,
         b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b6,
         b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b3,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b6,b9,b10]*z5 - 11*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,
         b8,b9,b10]*lam[b4,b6,b9,b10]*z3^2 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b8]*lam[b1,b4,b9,b10]*lam[b6,b7,b9
         ,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b5,b8]*lam[b1,b4,b9,b10]*lam[b6,b7,b9,b10]*z4 + 1/2*lam[a1,
         b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b8]*lam[b1,
         b4,b9,b10]*lam[b6,b7,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b8]*lam[b1,b6,b9,b10]*lam[b4,b7,b9,
         b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b5,b8]*lam[b1,b6,b9,b10]*lam[b4,b7,b9,b10]*z4 + 31/2*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b8]*lam[b1,
         b6,b9,b10]*lam[b4,b7,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b9]*lam[b1,b4,b6,b10]*lam[b7,b8,b9,
         b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b5,b9]*lam[b1,b4,b6,b10]*lam[b7,b8,b9,b10]*z4 + 31/2*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b9]*lam[b1,
         b4,b6,b10]*lam[b7,b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b9]*lam[b1,b7,b8,b10]*lam[b4,b6,b9,
         b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b5,b9]*lam[b1,b7,b8,b10]*lam[b4,b6,b9,b10]*z4 + 31/2*lam[a1
         ,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b5,b9]*lam[b1,
         b7,b8,b10]*lam[b4,b6,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b2,b4,
         b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b6,b9,
         b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b6,b9,b10]*z4 - 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b5,b6,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b9,b10]
         *z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b3,b7,b8]*lam[b1,b6,b9,b10]*lam[b4,b5,b9,b10]*z3 + 2/3*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b4,b5,
         b10]*lam[b6,b7,b9,b10] - 25/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b4,b9,b10]*lam[b5,b6,b7,b10]*z6
          + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8
         ,b9]*lam[b1,b4,b9,b10]*lam[b5,b6,b7,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2
         ,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b4,b9,b10]*lam[b5
         ,b6,b7,b10]*z3^2 + 441/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,
         b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b5,b7,b10]*lam[b4,b6,b9,b10]*z7 - 4*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*
         lam[b1,b6,b7,b10]*lam[b4,b5,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,
         b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,
         b5,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[a4,b3,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,b5,b9,b10]*z3 - 25/2*lam[
         a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[
         b1,b6,b9,b10]*lam[b4,b5,b7,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b6,b9,b10]*lam[b4,b5,b7
         ,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b3,b8,b9]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b10]*z3^2 + 3/8*lam[a1,b1,b2
         ,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b5
         ,b6]*lam[b7,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[
         a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b5,b6]*lam[b7,b8,b9,b10]*z4
          - 5/8*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,
         b9,b10]*lam[b1,b4,b5,b6]*lam[b7,b8,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]
         *lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b6,b9]
         *lam[b5,b7,b8,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,
         b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b6,b9]*lam[b5,b7,b8,b10]*z5 - 5
         *lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]
         *lam[b1,b4,b6,b9]*lam[b5,b7,b8,b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[
         a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b5,b7,b8]*lam[
         b4,b6,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[a4,b3,b9,b10]*lam[b1,b5,b7,b8]*lam[b4,b6,b9,b10]*z4 + 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*
         lam[b1,b5,b7,b8]*lam[b4,b6,b9,b10]*z3 - 55/2304*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b2,b4,b7]*lam[b6,b8,b9,b10]*lam[
         b7,b8,b9,b10] + 103/384*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,
         b5,b6]*lam[b1,b2,b6,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b2,b7,b8]*
         lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10] - 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,
         b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*
         lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 5/3*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,
         b7,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,a4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]
         *z4 - 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,
         b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 - 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b6,b9,
         b10]*lam[b7,b8,b9,b10] + 15/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,a4,b5,b6]*lam[b1,b4,b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z4
          - 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b4,
         b7,b8]*lam[b2,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 2387/1152*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,
         b6,b10]*lam[b7,b8,b9,b10] + 14*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10] + 3/
         2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]
         *lam[b2,b4,b9,b10]*lam[b6,b7,b8,b10]*z4 - 13*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b9,b10]*lam[b6,
         b7,b8,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]
         *lam[b1,b7,b8,b9]*lam[b2,b6,b9,b10]*lam[b4,b7,b8,b10] - 8*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b6,
         b9,b10]*lam[b4,b7,b8,b10]*z3 - 9/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b6,b7,b10]
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b7,
         b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b6,b7,b10]*z4 + 23/4*lam[a1,b1,b2,b3]
         *lam[a2,b3,b4,b5]*lam[a3,a4,b5,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]
         *lam[b4,b6,b7,b10]*z3 - 4/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         a4,b6,b7]*lam[b1,b2,b4,b8]*lam[b5,b7,b9,b10]*lam[b6,b8,b9,b10] - 55/
         2304*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b5,
         b7]*lam[b4,b8,b9,b10]*lam[b6,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6
         ,b8,b9,b10] - 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*
         lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b6,b8,b9,b10]*z4 + 1/4*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,
         b5,b9,b10]*lam[b6,b8,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,
         b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,
         b2,b7,b8]*lam[b4,b8,b9,b10]*lam[b5,b6,b9,b10]*z4 - 3/4*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b7,b8]*lam[b4,b8,b9,
         b10]*lam[b5,b6,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10]
          - 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,
         b8,b9]*lam[b4,b5,b7,b10]*lam[b6,b8,b9,b10]*z4 + 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b5,b7,b10]*
         lam[b6,b8,b9,b10]*z3 + 4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,
         b6,b7]*lam[b1,b2,b8,b9]*lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]*z5 + 4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]*
         lam[b4,b6,b8,b10]*lam[b5,b7,b9,b10]*z3 - 4/3*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b4,b5,b8]*lam[b2,b7,b9,b10]*lam[b6,
         b8,b9,b10] - 7*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*
         lam[b1,b4,b8,b9]*lam[b2,b5,b7,b10]*lam[b6,b8,b9,b10]*z5 + 8*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,
         b7,b10]*lam[b6,b8,b9,b10]*z3 + 25*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b9,b10]*lam[b5,b7,b8,b10]
         *z6 + 30*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b4
         ,b8,b9]*lam[b2,b6,b9,b10]*lam[b5,b7,b8,b10]*z5 - 2*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b6,b9,b10]*
         lam[b5,b7,b8,b10]*z3^2 - 12*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         a4,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b5,b7,b10]*lam[b4,b8,b9,b10]*z5 + 8
         *lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b6,b8,b9]*
         lam[b2,b5,b7,b10]*lam[b4,b8,b9,b10]*z3 + 4*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*lam[b4,b5
         ,b8,b10]*z5 + 4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*
         lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*lam[b4,b5,b8,b10]*z3 - 55/2304*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b5,b7]*lam[b6,b8,b9,b10] - 12*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b7,b10]*lam[b4,b6,
         b8,b9]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b5,b7,b10]*lam[b4,b6,b8,b9]*z3 - 5/3*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,
         b9,b10]*lam[b4,b5,b7,b8] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b8]*z4
          - 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,a4,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b2,b6,b9,b10]*lam[b4,b5,b7,b8]*z3 - 151/2304*lam[a1,b1,b2
         ,b3]*lam[a2,b3,b4,b5]*lam[a3,b1,b2,b6]*lam[a4,b4,b5,b7]*lam[b6,b8,b9,
         b10]*lam[b7,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b1,b2,b6]*lam[a4,b4,b5,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10]*z3
          + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b1,
         b4,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10]*z4 - 9/4*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b1,b4,b7]*lam[b6,b8,b9,b10]*
         lam[b7,b8,b9,b10]*z3 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b2,b5,b6]*lam[a4,b4,b6,b7]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10]*z4 - 9/
         4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b4,b6,b7]
         *lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b6,b9,b10]*lam[b7
         ,b8,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,
         b6]*lam[a4,b4,b7,b8]*lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b4,b7,b8]*
         lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b7,b9,b10]*lam[b6
         ,b8,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,
         b6]*lam[a4,b4,b7,b8]*lam[b1,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 + 31/2*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b4,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,
         b8,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,
         b6]*lam[a4,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,b8,b9,b10]*z4 + 31/2*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b5,b6]*lam[a4,b7,b8,b9]*
         lam[b1,b6,b7,b10]*lam[b4,b8,b9,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b4,b5,b7]*lam[b1,b8,b9,b10]*
         lam[b6,b8,b9,b10] - 7/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,
         b6,b7]*lam[a4,b4,b5,b8]*lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10] + 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b4,b5,b8]*
         lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b4,b5,b8]*lam[b1,b6,b9,b10]*lam[b7,
         b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,
         b7]*lam[a4,b4,b5,b8]*lam[b1,b8,b9,b10]*lam[b6,b7,b9,b10]*z4 - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b4,b5,b8]*
         lam[b1,b8,b9,b10]*lam[b6,b7,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2
         ,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b6
         ,b8,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7
         ]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b6,b8,b9,b10]*z5 - 11*lam[a1
         ,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,
         b4,b9,b10]*lam[b6,b8,b9,b10]*z3^2 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b4,b6,b10]*lam[b7,b8,
         b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*
         lam[a4,b5,b8,b9]*lam[b1,b4,b6,b10]*lam[b7,b8,b9,b10]*z5 + lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b4,
         b6,b10]*lam[b7,b8,b9,b10]*z3^2 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b4,b8,b10]*lam[b6,b7,b9,
         b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[
         a4,b5,b8,b9]*lam[b1,b4,b8,b10]*lam[b6,b7,b9,b10]*z5 + lam[a1,b1,b2,b3
         ]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b4,b8,b10
         ]*lam[b6,b7,b9,b10]*z3^2 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b2,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,b8,b9,b10] + 
         441/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8
         ,b9]*lam[b1,b7,b9,b10]*lam[b4,b6,b8,b10]*z7 - 4*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b8,b9,b10]*lam[
         b4,b6,b7,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6
         ,b7]*lam[a4,b5,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b6,b7,b10]*z4 + 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b5,b8,b9]*
         lam[b1,b8,b9,b10]*lam[b4,b6,b7,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b6,b7,b8]*lam[b4,
         b5,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*
         lam[a4,b8,b9,b10]*lam[b1,b6,b7,b8]*lam[b4,b5,b9,b10]*z4 - 5/8*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,
         b6,b7,b8]*lam[b4,b5,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b2,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b7,b9,b10]*lam[b4,b5,b6,
         b8]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[
         a4,b8,b9,b10]*lam[b1,b7,b9,b10]*lam[b4,b5,b6,b8]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b2,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b7,
         b9,b10]*lam[b4,b5,b6,b8]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b4,b5,b6]*lam[a4,b1,b2,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,
         b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4
         ,b1,b2,b7]*lam[b6,b8,b9,b10]*lam[b7,b8,b9,b10]*z3 + 755/2304*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b2,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b7,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b4,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10
         ]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,
         b2,b7,b8]*lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b7,b9,
         b10]*lam[b6,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3
         ,b4,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 
         1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b2,b7,
         b8]*lam[b1,b7,b9,b10]*lam[b6,b8,b9,b10]*z3 - 1/8*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,
         b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[
         b2,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,
         b6]*lam[a4,b6,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z4 - 5/8*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b6,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b6,
         b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*
         lam[a4,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b6,b8,b9,b10]*z4 - 5/8*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,
         b2,b7,b10]*lam[b6,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b4,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b8,b9,
         b10] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b2,b5,b7]*lam[b1,b8,b9,b10]*lam[b6,b8,b9,b10]*z4 - 9/4*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b2,b5,b7]*lam[b1,b8,b9,
         b10]*lam[b6,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10]
         *z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b2,b5,b8]*lam[b1,b6,b9,b10]*lam[b7,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b6,b9,
         b10]*lam[b7,b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b8,b9,b10]*lam[b6,b7,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b2,b5,b8]*lam[b1,b8,b9,b10]*lam[b6,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b8,b9,
         b10]*lam[b6,b7,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b8,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b6,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b2,b9,
         b10]*lam[b6,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b8,b9,b10]
         *z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b5,b7,b8]*lam[b1,b6,b9,b10]*lam[b2,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b6,b9,
         b10]*lam[b2,b8,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b2,b6,b10]*lam[b7,b8,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b5,b8,b9]*lam[b1,b2,b6,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b2,b6,
         b10]*lam[b7,b8,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b4,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b8,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,
         b5,b8,b9]*lam[b1,b6,b7,b10]*lam[b2,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b4,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b6,b7,
         b10]*lam[b2,b8,b9,b10]*z3 + 36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b4,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b6,b8,b10]*lam[b2,b7,b9,b10]*
         z3^2 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4
         ,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b6,b8,b9,b10]*z6 + 25*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b6,b8,b9,b10]*z5 - 11*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b5,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b6,b8,b9,b10]*
         z3^2 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4
         ,b2,b8,b9]*lam[b1,b4,b6,b10]*lam[b7,b8,b9,b10]*z6 + 25*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b6,
         b10]*lam[b7,b8,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b5,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b6,b10]*lam[b7,b8,b9,b10]*z3^2
          - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,
         b8,b9]*lam[b1,b4,b8,b10]*lam[b6,b7,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b8,b10]*
         lam[b6,b7,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6
         ,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b8,b10]*lam[b6,b7,b9,b10]*z3^2 - 4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b8,b9]*
         lam[b1,b6,b7,b10]*lam[b4,b8,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,
         b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7
         ]*lam[a4,b2,b8,b9]*lam[b1,b6,b7,b10]*lam[b4,b8,b9,b10]*z3 + 441/4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b8,b9]*
         lam[b1,b7,b9,b10]*lam[b4,b6,b8,b10]*z7 + 2/3*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,
         b6,b7,b10] - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b4,b8,b9]*lam[b1,b2,b8,b10]*lam[b6,b7,b9,b10]*z5 - 9/4*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,
         b2,b8,b10]*lam[b6,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b2,b8,b10]*lam[b6,b7,b9,
         b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b8,b9,b10]*z4 - 1/8*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,
         b2,b9,b10]*lam[b4,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b5,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b8,b9,
         b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,
         b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b2,b8,b9,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b6,b8,b9,b10]
          - 4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,
         b9]*lam[b1,b2,b6,b10]*lam[b4,b8,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b6,b10]*
         lam[b4,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b4,b8,b9,b10]*z3 - 
         25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,
         b9]*lam[b1,b2,b9,b10]*lam[b4,b6,b8,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[
         b4,b6,b8,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]
         *lam[a4,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b6,b8,b10]*z3^2 - 25/2*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*
         lam[b1,b4,b6,b10]*lam[b2,b8,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b4,b6,b10]*lam[b2,
         b8,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b7,b8,b9]*lam[b1,b4,b6,b10]*lam[b2,b8,b9,b10]*z3^2 + 441/4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*
         lam[b1,b6,b8,b10]*lam[b2,b4,b9,b10]*z7 + 3/8*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b4,b8]*lam[b6,
         b7,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*
         lam[a4,b8,b9,b10]*lam[b1,b2,b4,b8]*lam[b6,b7,b9,b10]*z4 - 5/8*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,
         b2,b4,b8]*lam[b6,b7,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5
         ]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b6,b8]*lam[b4,b7,b9,
         b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[
         a4,b8,b9,b10]*lam[b1,b2,b6,b8]*lam[b4,b7,b9,b10]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,
         b6,b8]*lam[b4,b7,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b9,b10]*lam[b4,b6,b7,b8]
          + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,
         b9,b10]*lam[b1,b2,b9,b10]*lam[b4,b6,b7,b8]*z4 - 5/8*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b9,b10]
         *lam[b4,b6,b7,b8]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b6,b8]*lam[b2,b7,b9,b10]*z6 + 
         25*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,
         b10]*lam[b1,b4,b6,b8]*lam[b2,b7,b9,b10]*z5 - 5*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b6,b8]*lam[
         b2,b7,b9,b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,
         b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*z5 - 9/4*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b5,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b6,b7,b8]*lam[b2,
         b4,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[a4,b2,b5,b9]*lam[b1,b6,b9,b10]*lam[b4,b7,b8,b10]*z5 - 21/4*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b5,b9]*lam[
         b1,b6,b9,b10]*lam[b4,b7,b8,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b5,b9]*lam[b1,b6,b9,b10]*lam[b4,b7,
         b8,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b2,b9,b10]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b8] + 3/16*lam[a1,b1
         ,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b6
         ,b9,b10]*lam[b4,b5,b7,b8]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b6,b9,b10]*lam[b4,b5,b7,b8]
         *z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b2,b9,b10]*lam[b1,b7,b8,b10]*lam[b4,b5,b6,b9]*z5 - 9/4*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b7,b8,
         b10]*lam[b4,b5,b6,b9]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b7,b8,b10]*lam[b4,b5,b6,b9]*z3
          - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,
         b5,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5,b8]*lam[b1,b2,b9,b10]*
         lam[b6,b7,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,
         b6,b7,b8]*lam[a4,b4,b5,b8]*lam[b1,b2,b9,b10]*lam[b6,b7,b9,b10]*z3 + 
         29/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5
         ,b8]*lam[b1,b6,b9,b10]*lam[b2,b7,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5,b8]*lam[b1,b6,b9,b10]*lam[
         b2,b7,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7
         ,b8]*lam[a4,b4,b5,b8]*lam[b1,b6,b9,b10]*lam[b2,b7,b9,b10]*z3 + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5,b9]*
         lam[b1,b2,b6,b10]*lam[b7,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3
         ,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5,b9]*lam[b1,b2,b6,b10]*lam[b7,b8
         ,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b4,b5,b9]*lam[b1,b2,b6,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b4,b5,b9]*lam[b1,
         b6,b9,b10]*lam[b2,b7,b8,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]
         *lam[a3,b6,b7,b8]*lam[a4,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b6,b9,b10
         ]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b6,b9,b10]*z3 - 7/3*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b2,b6,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3
         ,b6,b7,b8]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b6,b9,b10]*z4 - 
         1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b7,
         b8]*lam[b1,b4,b9,b10]*lam[b2,b6,b9,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b2,b4,b10]*
         lam[b6,b7,b9,b10] - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b6,b9,b10]*z6 + 25*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*
         lam[b1,b2,b7,b10]*lam[b4,b6,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b3,
         b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b6,
         b9,b10]*z3^2 - 4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b5,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b6,b7,b10]*z5 - 9/4*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,
         b2,b9,b10]*lam[b4,b6,b7,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b6,b7,
         b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b5,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b6,b7,b10]*z6 + 25*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,
         b4,b9,b10]*lam[b2,b6,b7,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b6,b7,b10]
         *z3^2 + 441/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[
         a4,b5,b8,b9]*lam[b1,b6,b9,b10]*lam[b2,b4,b7,b10]*z7 + 3/8*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b2,
         b4,b6]*lam[b7,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b2,b4,b6]*lam[b7,b8,b9,b10]
         *z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b5,b9,b10]*lam[b1,b2,b4,b6]*lam[b7,b8,b9,b10]*z3 - 3/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b2,b6,
         b9]*lam[b4,b7,b8,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b2,b6,b9]*lam[b4,b7,b8,b10]*z4
          + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,
         b9,b10]*lam[b1,b2,b6,b9]*lam[b4,b7,b8,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b2,b7,b8]*
         lam[b4,b6,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*z4 - 5/8*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*
         lam[b1,b2,b7,b8]*lam[b4,b6,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b4,b6,b9]*lam[b2,
         b7,b8,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]
         *lam[a4,b5,b9,b10]*lam[b1,b4,b6,b9]*lam[b2,b7,b8,b10]*z5 - 5*lam[a1,
         b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,
         b4,b6,b9]*lam[b2,b7,b8,b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,
         b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b6,b9,b10]*lam[b2,b4,b7
         ,b8]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[
         a4,b5,b9,b10]*lam[b1,b6,b9,b10]*lam[b2,b4,b7,b8]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b6,
         b9,b10]*lam[b2,b4,b7,b8]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b4,b5,b9,b10]
         *z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b7,b8,b9]*lam[b1,b2,b6,b10]*lam[b4,b5,b9,b10]*z3 - 3/16*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b2,b9,
         b10]*lam[b4,b5,b6,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b5,b6,b10]
         *z3 - 7/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b5,b6,b10]*z5 + 3/4*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b4,b9,
         b10]*lam[b2,b5,b6,b10]*z4 - 13/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b5,b6,b10]
         *z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,
         b8,b9,b10]*lam[b1,b2,b5,b7]*lam[b4,b6,b9,b10] + 2/3*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b5,b10]
         *lam[b4,b6,b7,b9] - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b6,b7]*lam[b4,b5,b9,b10] + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*
         lam[b1,b2,b6,b7]*lam[b4,b5,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,
         b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b6,b7]*lam[b4,
         b5,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8
         ]*lam[a4,b8,b9,b10]*lam[b1,b2,b7,b10]*lam[b4,b5,b6,b9]*z5 - 9/4*lam[
         a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[
         b1,b2,b7,b10]*lam[b4,b5,b6,b9]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4
         ,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b7,b10]*lam[b4,b5,
         b6,b9]*z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*
         lam[a4,b8,b9,b10]*lam[b1,b2,b9,b10]*lam[b4,b5,b6,b7] + 3/8*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,
         b9,b10]*lam[b4,b5,b6,b7]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b9,b10]*lam[b4,b5,b6,b7]
         *z3 + 36*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8
         ,b9,b10]*lam[b1,b4,b6,b9]*lam[b2,b5,b7,b10]*z3^2 + 7/2*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b9,
         b10]*lam[b2,b5,b6,b7]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[
         a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b5,b6,b7]*z4
          + 1/2*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,
         b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b5,b6,b7]*z3 + 2/3*lam[a1,b1,b2,b3]*
         lam[a2,b3,b4,b5]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b6,b7,b9]*
         lam[b2,b4,b5,b10] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[a3,b6,
         b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b6,b9,b10]*lam[b2,b4,b5,b7] + 755/
         2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b2,b5,
         b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] - 1/8*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7
         ,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*
         lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b2,b7,b8]*lam[b4,
         b5,b9,b10]*lam[b7,b8,b9,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,a4,b3,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9
         ,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[
         b1,b2,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b2,b7,b8]*lam[b4,b7,
         b9,b10]*lam[b5,b8,b9,b10]*z3 - 85/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,a4,b3,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,
         b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,
         b4,b7,b8]*lam[b2,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 + 7/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,
         b10]*lam[b7,b8,b9,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*lam[b7,b8,b9,
         b10] - 13/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1
         ,b7,b8,b9]*lam[b2,b5,b9,b10]*lam[b4,b7,b8,b10] - 9/4*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b2,b5,b9,b10]
         *lam[b4,b7,b8,b10]*z4 + 9/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b2,b5,b9,b10]*lam[b4,b7,b8,b10]*z3 + 
         29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b7,b8
         ,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,a4,b3,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[
         b4,b5,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3
         ,b6]*lam[b1,b7,b8,b9]*lam[b2,b8,b9,b10]*lam[b4,b5,b7,b10]*z3 - 151/
         2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b5,
         b6]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b5,b6]*lam[b4,b8,b9,b10]*lam[
         b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3
         ,b7]*lam[b1,b2,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,b9,b10] + 3/4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b5,b8]*lam[
         b4,b8,b9,b10]*lam[b6,b7,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b5,b8]*lam[b4,b8,b9,b10]*lam[b6,b7,
         b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*
         lam[b1,b2,b6,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b6,b8]*lam[b4,
         b5,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b8,b9]*lam[b4,b5,b8,b10]*lam[b6,b7,b9,
         b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,
         b2,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]
         *lam[b5,b6,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         a4,b3,b7]*lam[b1,b2,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 - 1/
         2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b4,b8,b9]
         *lam[b2,b5,b6,b10]*lam[b7,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b6,b10]*lam[b7,b8
         ,b9,b10]*z4 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*
         lam[b1,b4,b8,b9]*lam[b2,b5,b6,b10]*lam[b7,b8,b9,b10]*z3 - 23/2*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b4,b8,b9]*lam[b2,
         b5,b9,b10]*lam[b6,b7,b8,b10]*z5 + 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b3,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b9,b10]*lam[b6,b7,b8,
         b10]*z4 + 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*
         lam[b1,b4,b8,b9]*lam[b2,b5,b9,b10]*lam[b6,b7,b8,b10]*z3 - 5/3*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b5,b6,b8]*lam[b2,
         b7,b9,b10]*lam[b4,b8,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,a4,b3,b7]*lam[b1,b5,b6,b8]*lam[b2,b7,b9,b10]*lam[b4,b8,b9,b10]
         *z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,
         b5,b6,b8]*lam[b2,b7,b9,b10]*lam[b4,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b7,b10
         ]*lam[b4,b8,b9,b10] - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4
         ,b3,b7]*lam[b1,b5,b8,b9]*lam[b2,b6,b7,b10]*lam[b4,b8,b9,b10]*z4 - 7*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b5,b8,b9]*
         lam[b2,b6,b7,b10]*lam[b4,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b6,b8,b9]*lam[b2,b7,b9,b10]*lam[b4,
         b5,b8,b10] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b9] + 9/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,
         b5,b10]*lam[b6,b7,b8,b9]*z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,a4,b3,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b10]*lam[b6,b7,b8,b9]
         *z3 - 5/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b8] - 3/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]
         *lam[b5,b6,b7,b8]*z4 + 2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,
         b3,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]*lam[b5,b6,b7,b8]*z3 + 103/
         384*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b8,b9,
         b10]*lam[b2,b5,b6,b7]*lam[b4,b8,b9,b10] - 1/6*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b8,b9,b10]*lam[b2,b5,b6,b7]*lam[b4
         ,b8,b9,b10]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,
         b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b4,b5,b8,b9] + 3/8*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b3,b7]*lam[b1,b8,b9,b10]*lam[b2
         ,b6,b7,b10]*lam[b4,b5,b8,b9]*z4 + 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b3,b7]*lam[b1,b8,b9,b10]*lam[b2,b6,b7,b10]*lam[b4,b5,b8
         ,b9]*z3 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[
         b1,b2,b5,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10] + 9/8*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b2,b5,b8]*lam[b3,b7,b9,
         b10]*lam[b4,b8,b9,b10]*z4 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,a4,b6,b7]*lam[b1,b2,b5,b8]*lam[b3,b7,b9,b10]*lam[b4,b8,b9,b10]
         *z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,
         b2,b8,b9]*lam[b3,b4,b5,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b4,b5,
         b10]*lam[b7,b8,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,a4,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b4,b9,b10]*lam[b5,b7,b8,b10] - 1/
         2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]
         *lam[b3,b5,b7,b10]*lam[b4,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,b5,b7,b10]*lam[b4,b8
         ,b9,b10]*z4 + 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*
         lam[b1,b2,b8,b9]*lam[b3,b5,b7,b10]*lam[b4,b8,b9,b10]*z3 - 7/3*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b2,b8,b9]*lam[b3,
         b7,b9,b10]*lam[b4,b5,b8,b10] - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b3,b5,b10]*lam[b7,b8,b9,b10]
          + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b4,
         b8,b9]*lam[b2,b3,b5,b10]*lam[b7,b8,b9,b10]*z4 - 3/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b3,b5,b10]*
         lam[b7,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b8,b10]*lam[b3,b7,b9,b10]*z5 + 
         21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b4,b8,
         b9]*lam[b2,b5,b8,b10]*lam[b3,b7,b9,b10]*z4 + 25/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b4,b8,b9]*lam[b2,b5,b8,b10]*
         lam[b3,b7,b9,b10]*z3 - 5/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         a4,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b3,b7,b10]*lam[b4,b8,b9,b10] - 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b5,b8,b9]*
         lam[b2,b3,b7,b10]*lam[b4,b8,b9,b10]*z4 + 2*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b5,b8,b9]*lam[b2,b3,b7,b10]*lam[b4,b8
         ,b9,b10]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6
         ,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b5]*lam[b7,b8,b9,b10] + 1/12*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[
         b2,b3,b4,b5]*lam[b7,b8,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b5,b7,
         b8,b9] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[
         b1,b8,b9,b10]*lam[b2,b3,b4,b10]*lam[b5,b7,b8,b9]*z4 + 7/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,
         b4,b10]*lam[b5,b7,b8,b9]*z3 + 103/384*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b5,b7]*lam[b4,b8,b9,
         b10] - 1/6*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,
         b8,b9,b10]*lam[b2,b3,b5,b7]*lam[b4,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b7,
         b10]*lam[b4,b5,b8,b9] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b3,b7,b10]*lam[b4,b5,b8,b9]*z4 - 
         5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,
         b10]*lam[b2,b3,b7,b10]*lam[b4,b5,b8,b9]*z3 - 7/3*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b8]*
         lam[b3,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,
         b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b5,b8]*lam[b3,b7,b9,b10]*z4 - 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b5,b8]*lam[b3,b7,b9,b10]*z3 + 14*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4,b8,b9]*lam[b3,b5
         ,b7,b10] - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*
         lam[b1,b8,b9,b10]*lam[b2,b4,b8,b9]*lam[b3,b5,b7,b10]*z4 - 7*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b6,b7]*lam[b1,b8,b9,b10]*lam[b2,b4
         ,b8,b9]*lam[b3,b5,b7,b10]*z3 + 5/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,a4,b7,b8]*lam[b1,b2,b4,b5]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10
         ] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2
         ,b4,b5]*lam[b3,b7,b9,b10]*lam[b6,b8,b9,b10]*z4 - 3/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b4,b5]*lam[b3,b7,b9,b10]
         *lam[b6,b8,b9,b10]*z3 + 3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4
         ,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b6,b8,b10]*lam[b5,b7,b9,b10]*z5 + 8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b4,b9]*
         lam[b3,b6,b8,b10]*lam[b5,b7,b9,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,b7,b9,b10]*lam[b5,
         b6,b8,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*
         lam[b1,b2,b4,b9]*lam[b3,b7,b9,b10]*lam[b5,b6,b8,b10]*z4 + 7/4*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b4,b9]*lam[b3,
         b7,b9,b10]*lam[b5,b6,b8,b10]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b4,b7,b10]*lam[b5,b6,b8
         ,b9] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,
         b2,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10] - 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b6,b8]*
         lam[b4,b7,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         a4,b7,b8]*lam[b1,b2,b9,b10]*lam[b3,b5,b6,b8]*lam[b4,b7,b9,b10]*z3 - 5/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b5,b9]
         *lam[b2,b3,b8,b10]*lam[b6,b7,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b3,b8,b10]*lam[b6,b7
         ,b9,b10]*z4 + 7/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*
         lam[b1,b4,b5,b9]*lam[b2,b3,b8,b10]*lam[b6,b7,b9,b10]*z3 + 3*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,
         b9,b10]*lam[b3,b6,b8,b10]*z5 + 8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,a4,b7,b8]*lam[b1,b4,b5,b9]*lam[b2,b7,b9,b10]*lam[b3,b6,b8,b10]
         *z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,
         b4,b9,b10]*lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b3,b6,b8]*
         lam[b5,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         a4,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b3,b6,b8]*lam[b5,b7,b9,b10]*z3 + 2/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b9,b10
         ]*lam[b2,b3,b7,b10]*lam[b5,b6,b8,b9] + 25/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b7,b9]*lam[b3,
         b6,b8,b10]*z6 + 15*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]
         *lam[b1,b4,b9,b10]*lam[b2,b5,b7,b9]*lam[b3,b6,b8,b10]*z5 - 7*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,
         b5,b7,b9]*lam[b3,b6,b8,b10]*z3^2 - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,b10]*lam[b3,b5,b6
         ,b8] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,
         b4,b9,b10]*lam[b2,b7,b9,b10]*lam[b3,b5,b6,b8]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,
         b10]*lam[b3,b5,b6,b8]*z3 - 5/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,a4,b7,b8]*lam[b1,b6,b7,b9]*lam[b2,b3,b8,b10]*lam[b4,b5,b9,b10] + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b7,b9,b10
         ]*lam[b2,b3,b6,b8]*lam[b4,b5,b9,b10] - 3/8*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,a4,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b3,b6,b8]*lam[b4,b5
         ,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,a4,b7,b8]*
         lam[b1,b7,b9,b10]*lam[b2,b3,b6,b8]*lam[b4,b5,b9,b10]*z3 - 151/2304*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b2,b7]*lam[a4,b3,b5,b6]*
         lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b2,b7]*lam[a4,b3,b5,b6]*lam[b4,b8,b9,b10]*lam[b7,b8
         ,b9,b10]*z3 + 755/2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b5
         ,b7]*lam[a4,b2,b3,b6]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10] - 3/16*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[a4,b2,b3,b8]*lam[
         b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b1,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,
         b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*
         lam[a4,b2,b3,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10] + 3/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b7,
         b9,b10]*lam[b5,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b1,b6,b7]*lam[a4,b2,b3,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]
         *z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,
         b2,b3,b6]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3,b6]*lam[b4,b5,b9,b10]*
         lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b1,b7,b8]*lam[a4,b2,b3,b6]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 + 
         29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3
         ,b6]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3,b6]*lam[b4,b7,b9,b10]*lam[
         b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7
         ,b8]*lam[a4,b2,b3,b6]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z3 + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3,b9]*
         lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3,b9]*lam[b4,b7,b8,b10]*lam[b5,b6
         ,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*
         lam[a4,b2,b3,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10]*z3 - 7/3*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b1,b7,b8]*lam[a4,b2,b3,b9]*lam[b4,
         b7,b9,b10]*lam[b5,b6,b8,b10] + 755/2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b2,b3,b6]*lam[a4,b1,b5,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9
         ,b10] - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4
         ,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b1,b7,b8]*lam[b4,b5,b9,b10]
         *lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b3,b6]*lam[a4,b1,b7,b8]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z3 + 
         29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b1,b7
         ,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b1,b7,b8]*lam[b4,b7,b9,b10]*lam[
         b5,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3
         ,b6]*lam[a4,b1,b7,b8]*lam[b4,b7,b9,b10]*lam[b5,b8,b9,b10]*z3 - 151/
         2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b4,b5,
         b7]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b4,b5,b7]*lam[b1,b8,b9,b10]*lam[
         b7,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b3,b6]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*
         lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,
         b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*
         lam[a4,b5,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*z4 - 1/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b5,b7,b8]*lam[b1,
         b8,b9,b10]*lam[b4,b7,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b2,b3,b6]*lam[a4,b7,b8,b9]*lam[b1,b4,b7,b10]*lam[b5,b8,b9,
         b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,
         b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b2,b3,b6]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]
         *lam[b4,b5,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b2,b3,b6]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*z3 - 3/
         16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b1,b6,b8
         ]*lam[b4,b5,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b1,b6,b8]*lam[b4,b5,b9,b10]*lam[
         b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3
         ,b7]*lam[a4,b1,b6,b8]*lam[b4,b8,b9,b10]*lam[b5,b7,b9,b10] + 3/4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b1,b6,b8]*lam[
         b4,b8,b9,b10]*lam[b5,b7,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b1,b6,b8]*lam[b4,b8,b9,b10]*lam[b5,b7,
         b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*
         lam[a4,b1,b8,b9]*lam[b4,b7,b8,b10]*lam[b5,b6,b9,b10] + 3/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b1,b8,b9]*lam[b4,b8,
         b9,b10]*lam[b5,b6,b7,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b3,b7]*lam[a4,b1,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]
         *z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,
         b1,b8,b9]*lam[b4,b8,b9,b10]*lam[b5,b6,b7,b10]*z3 - 151/2304*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b5,b6,b7]*lam[b1,b8,
         b9,b10]*lam[b4,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b3,b7]*lam[a4,b5,b6,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]
         *z3 + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,
         b5,b6,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10] + 1/3*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b5,b6,b8]*lam[b1,b8,b9,b10]*
         lam[b4,b7,b9,b10] - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b3,b7]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,b8,b9,b10] + 3/4*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b7,b8]*
         lam[b1,b5,b9,b10]*lam[b4,b8,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b7,b8]*lam[b1,b5,b9,b10]*lam[b4,
         b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,
         b7]*lam[a4,b6,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5,b9,b10]*z4 - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b7,b8]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b8,b9]*lam[b1,b4,b5,b10]*lam[b7
         ,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,
         b7]*lam[a4,b6,b8,b9]*lam[b1,b4,b5,b10]*lam[b7,b8,b9,b10]*z3 - 7/2*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b8,b9]*
         lam[b1,b5,b9,b10]*lam[b4,b7,b8,b10]*z5 + 3/4*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b8,b9]*lam[b1,b5,b9,b10]*lam[b4,
         b7,b8,b10]*z4 - 13/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,
         b7]*lam[a4,b6,b8,b9]*lam[b1,b5,b9,b10]*lam[b4,b7,b8,b10]*z3 - 3/16*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b8,b9]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b6,b8,b9]*lam[b1,b8,b9,b10]*lam[b4,
         b5,b7,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7
         ]*lam[a4,b7,b8,b9]*lam[b1,b4,b8,b10]*lam[b5,b6,b9,b10] + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,b7,b8,b9]*lam[b1,
         b5,b6,b10]*lam[b4,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b2,b3,b7]*lam[a4,b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b8,b9,b10
         ]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b3,b7]*lam[a4,
         b7,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b8,b9,b10]*z3 + 755/2304*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b4,b7]*lam[a4,b3,b5,b6]*lam[b1,b8,
         b9,b10]*lam[b7,b8,b9,b10] - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b5,b7]*lam[a4,b3,b6,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]
         *z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[a4,b3
         ,b6,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z5 - 17*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[a4,b3,b6,b8]*lam[b1,b4,b9,b10]*
         lam[b7,b8,b9,b10]*z3^2 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b5,b7]*lam[a4,b3,b6,b8]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*z6
          + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[a4,b3,b6
         ,b8]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*z5 - 11*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b5,b7]*lam[a4,b3,b6,b8]*lam[b1,b8,b9,b10]*
         lam[b4,b7,b9,b10]*z3^2 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b7,b8]*lam[a4,b3,b5,b6]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z4
          - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,
         b5,b6]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b5,b6]*lam[b1,b7,b9,b10]*
         lam[b4,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b7,b8]*lam[a4,b3,b5,b6]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*z4 - 1/2*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b5,b6]*
         lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b4,b9,b10]*lam[b5
         ,b7,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[a4,b3,b6,b8]*lam[b1,b4,b9,b10]*lam[b5,b7,b9,b10]*z4 + 31/2*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b8]*
         lam[b1,b4,b9,b10]*lam[b5,b7,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b7,b9,b10]*lam[b4,
         b5,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8
         ]*lam[a4,b3,b6,b8]*lam[b1,b7,b9,b10]*lam[b4,b5,b9,b10]*z4 + 1/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b8]*lam[
         b1,b7,b9,b10]*lam[b4,b5,b9,b10]*z3 - 4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b4,b5,b10]*lam[b7,b8,b9,
         b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[
         a4,b3,b6,b9]*lam[b1,b4,b5,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b4,
         b5,b10]*lam[b7,b8,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b2,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b4,b9,b10]*lam[b5,b7,b8,b10
         ]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,
         b3,b6,b9]*lam[b1,b4,b9,b10]*lam[b5,b7,b8,b10]*z5 + lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b4,b9,b10]*
         lam[b5,b7,b8,b10]*z3^2 + 441/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b2,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b5,b8,b10]*lam[b4,b7,b9,b10]*z7
          + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,
         b6,b9]*lam[b1,b7,b8,b10]*lam[b4,b5,b9,b10] - 25/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b7,b9,b10]*
         lam[b4,b5,b8,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2
         ,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b7,b9,b10]*lam[b4,b5,b8,b10]*z5 + 
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b6,b9]*
         lam[b1,b7,b9,b10]*lam[b4,b5,b8,b10]*z3^2 + 7/2*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b4,b7,b10]*lam[
         b5,b6,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,
         b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b4,b7,b10]*lam[b5,b6,b9,b10]*z4 + 31/2
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b8,b9]*
         lam[b1,b4,b7,b10]*lam[b5,b6,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,
         b7,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,
         b8]*lam[a4,b3,b8,b9]*lam[b1,b5,b6,b10]*lam[b4,b7,b9,b10]*z4 + 31/2*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b8,b9]*
         lam[b1,b5,b6,b10]*lam[b4,b7,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b8]*lam[b5,
         b6,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*
         lam[a4,b3,b9,b10]*lam[b1,b4,b7,b8]*lam[b5,b6,b9,b10]*z4 - 5/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,
         b4,b7,b8]*lam[b5,b6,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b9]*lam[b5,b6,b8,
         b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[
         a4,b3,b9,b10]*lam[b1,b4,b7,b9]*lam[b5,b6,b8,b10]*z5 - 5*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,
         b9]*lam[b5,b6,b8,b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b2,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b5,b6,b8]*lam[b4,b7,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,
         b3,b9,b10]*lam[b1,b5,b6,b8]*lam[b4,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b2,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b5,b6,
         b8]*lam[b4,b7,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b4,b7]*lam[a4,b5,b6,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[a4,
         b5,b6,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[a4,b5,b6,b8]*lam[b1,b7,b9,
         b10]*lam[b2,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b4,b7]*lam[a4,b5,b6,b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z4 - 
         1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b4,b7]*lam[a4,b5,b6,
         b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z3 - 151/2304*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b1,b2,b7]*lam[b4,b8,b9,b10
         ]*lam[b7,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b5,b6]*lam[a4,b1,b2,b7]*lam[b4,b8,b9,b10]*lam[b7,b8,b9,b10]*z3 + 
         755/2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b2
         ,b4,b7]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b4,b9,b10]*
         lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b2,b7,b8]
         *lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b2,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8
         ,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*
         lam[a4,b2,b7,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*z3 - 1/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,
         b2,b9,b10]*lam[b7,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]
         *z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,
         b4,b7,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*z3 + 29/24*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b7,b9,
         b10]*lam[b2,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b5,b6]*lam[a4,b4,b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z4
          - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b4,
         b7,b8]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b2,b7,b10]*
         lam[b4,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*z4 - 5/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*
         lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b5,b6]*lam[a4,b7,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,
         b8,b9,b10] + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*
         lam[a4,b2,b5,b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10]*z4 - 9/4*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b5,b7]*lam[b1,
         b8,b9,b10]*lam[b4,b8,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,
         b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[
         a4,b2,b5,b8]*lam[b1,b7,b9,b10]*lam[b4,b8,b9,b10]*z5 - 11*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b5,b8]*lam[b1,b7,b9,
         b10]*lam[b4,b8,b9,b10]*z3^2 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b8,b9,b10]
         *z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b2,b7,b8]*lam[b1,b4,b9,b10]*lam[b5,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b5,b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b2,b7,b8]*lam[b1,b8,b9,b10]*lam[b4,b5,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b7,b8]*lam[b1,b8,b9,
         b10]*lam[b4,b5,b9,b10]*z3 - 4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b5,b10]*lam[b7,b8,b9,b10]*z5
          - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,
         b8,b9]*lam[b1,b4,b5,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b5,b10]*
         lam[b7,b8,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b7,b10]*lam[b5,b8,b9,b10]*z6 + 
         25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b8,b9
         ]*lam[b1,b4,b7,b10]*lam[b5,b8,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b4,b7,b10]*lam[b5,b8
         ,b9,b10]*z3^2 + 441/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,
         b7]*lam[a4,b2,b8,b9]*lam[b1,b5,b9,b10]*lam[b4,b7,b8,b10]*z7 - 25/2*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b8,b9]*
         lam[b1,b7,b8,b10]*lam[b4,b5,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b8,b9]*lam[b1,b7,b8,b10]*lam[b4,
         b5,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*
         lam[a4,b2,b8,b9]*lam[b1,b7,b8,b10]*lam[b4,b5,b9,b10]*z3^2 + 2/3*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b2,b8,b9]*lam[
         b1,b8,b9,b10]*lam[b4,b5,b7,b10] + 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b8,b9,
         b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[
         a4,b5,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b8,b9,b10]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b2,
         b9,b10]*lam[b4,b8,b9,b10]*z3 - 23/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b8,b9,b10
         ]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4
         ,b5,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b8,b9,b10]*z4 + 31/2*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b7,b8]*lam[b1,b4,b9,
         b10]*lam[b2,b8,b9,b10]*z3 - 4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b2,b4,b10]*lam[b7,b8,b9,b10]*z5
          - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,
         b8,b9]*lam[b1,b2,b4,b10]*lam[b7,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b2,b4,b10]*
         lam[b7,b8,b9,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10] - 25/2
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b8,b9]*
         lam[b1,b2,b9,b10]*lam[b4,b7,b8,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,
         b7,b8,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*
         lam[a4,b5,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b7,b8,b10]*z3^2 - 25/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b8,b9]*lam[
         b1,b4,b7,b10]*lam[b2,b8,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b8,b9
         ,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b5,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b8,b9,b10]*z3^2 + 441/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b5,b8,b9]*lam[b1,b7,
         b8,b10]*lam[b2,b4,b9,b10]*z7 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b8,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b4,
         b10]*lam[b5,b8,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b8,b10]*lam[b4,b5,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b7,b8,b9]*lam[b1,b2,b8,b10]*lam[b4,b5,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b2,b8,
         b10]*lam[b4,b5,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b8,b9,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b4,b5,
         b10]*lam[b2,b8,b9,b10]*z3 + 36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b4,b8,b10]*lam[b2,b5,b9,b10]*
         z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,
         b8,b9,b10]*lam[b1,b2,b4,b8]*lam[b5,b7,b9,b10]*z5 - 9/4*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b4,
         b8]*lam[b5,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b4,b8]*lam[b5,b7,b9,b10]*z3
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,
         b9,b10]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10] + 3/16*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b7,b8]*
         lam[b4,b5,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*z3 + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10
         ]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b8] + 3/16*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b2,b9,b10]*lam[b4
         ,b5,b7,b8]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7
         ]*lam[a4,b8,b9,b10]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b8]*z3 - 3/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[
         b1,b4,b5,b8]*lam[b2,b7,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b8]*lam[b2,b7,b9
         ,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*
         lam[a4,b8,b9,b10]*lam[b1,b4,b5,b8]*lam[b2,b7,b9,b10]*z3 - 25/2*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1
         ,b4,b7,b8]*lam[b2,b5,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b3,b6,b7]*lam[a4,b8,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,
         b10]*z5 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b6,b7]*lam[a4
         ,b8,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b5,b9,b10]*z3^2 + 7/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b2,b8,b9]*lam[b1,b4,
         b9,b10]*lam[b5,b6,b7,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b3,b7,b8]*lam[a4,b2,b8,b9]*lam[b1,b4,b9,b10]*lam[b5,b6,b7,b10
         ]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4
         ,b2,b8,b9]*lam[b1,b4,b9,b10]*lam[b5,b6,b7,b10]*z3 + 3/8*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b4,b9,
         b10]*lam[b5,b6,b7,b8] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b4,b9,b10]*lam[b5,b6,b7,b8]*z4 - 
         5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b2,b9,
         b10]*lam[b1,b4,b9,b10]*lam[b5,b6,b7,b8]*z3 - 3/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b5,b6,b10]
         *lam[b4,b7,b8,b9]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b7,b8]*lam[a4,b2,b9,b10]*lam[b1,b5,b6,b10]*lam[b4,b7,b8,b9]*z4 + 1/
         2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b2,b9,b10
         ]*lam[b1,b5,b6,b10]*lam[b4,b7,b8,b9]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b8]*lam[b1,b2,b9,b10]*lam[
         b4,b7,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7
         ,b8]*lam[a4,b5,b6,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,b10]*z3 - 7/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b8]*
         lam[b1,b7,b9,b10]*lam[b2,b4,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,
         b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[a4,b5,b6,b8]*lam[b1,b7,b9,b10]*lam[b2,b4,b9,b10]*z3 - 3/16*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,
         b2,b4,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,b2,b4,b10]*lam[b7,b8,b9,
         b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[a4,b5,b6,b9]*lam[b1,b2,b9,b10]*lam[b4,b7,b8,b10]*z4 - 1/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,
         b2,b9,b10]*lam[b4,b7,b8,b10]*z3 - 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b8,
         b10]*z5 + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[
         a4,b5,b6,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b8,b10]*z4 - 13/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,b7,
         b9,b10]*lam[b2,b4,b8,b10]*z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,
         b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b4,b5,b9,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b7,b8]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10] - 3/
         16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b7,b8
         ]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b7,b8]*lam[b1,b4,b9,b10]*lam[
         b2,b5,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b2,b5,b10]*lam[b4,b7,b9,b10]*z6 + 25*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*
         lam[b1,b2,b5,b10]*lam[b4,b7,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b2,b5,b10]*lam[b4,b7,
         b9,b10]*z3^2 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]
         *lam[a4,b6,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b5,b9,b10] - 4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b2,
         b9,b10]*lam[b4,b5,b7,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b10]
         *z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,
         b6,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b10]*z3 + 441/4*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b4,b9,
         b10]*lam[b2,b5,b7,b10]*z7 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b10]
         *z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6
         ,b8,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b10]*z5 + lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b7,b9,b10]*
         lam[b2,b4,b5,b10]*z3^2 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10] + 3/8
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]
         *lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b2,b4,b5]*lam[b7,
         b8,b9,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8
         ]*lam[a4,b6,b9,b10]*lam[b1,b2,b5,b8]*lam[b4,b7,b9,b10] + 7/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,
         b2,b5,b10]*lam[b4,b7,b8,b9]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b2,b5,b10]*lam[b4,b7,b8,
         b9]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[
         a4,b6,b9,b10]*lam[b1,b2,b5,b10]*lam[b4,b7,b8,b9]*z3 + 2/3*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b2,
         b8,b10]*lam[b4,b5,b7,b9] - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b8] + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10
         ]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b8]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b2,b9,b10]*lam[
         b4,b5,b7,b8]*z3 + 36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,
         b8]*lam[a4,b6,b9,b10]*lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*z3^2 + 2/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*
         lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b7,b8,b9]*lam[b2,b4,
         b5,b10] + 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[
         a4,b6,b9,b10]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]*z5 - 9/4*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b7,
         b9,b10]*lam[b2,b4,b5,b8]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b8]
         *z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,
         b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b9,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b2,b4,b10]
         *lam[b5,b6,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b9,b10]*z3 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b7,b8,b9]
         *lam[b1,b4,b9,b10]*lam[b2,b5,b6,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b4,b7]*lam[b5,b6
         ,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*
         lam[a4,b8,b9,b10]*lam[b1,b2,b4,b7]*lam[b5,b6,b9,b10]*z4 - 5/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,
         b2,b4,b7]*lam[b5,b6,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b4,b9]*lam[b5,b6,b7,
         b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[
         a4,b8,b9,b10]*lam[b1,b2,b4,b9]*lam[b5,b6,b7,b10]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,
         b4,b9]*lam[b5,b6,b7,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b5,b6]*lam[b4,b7,b9,b10]
          + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,
         b9,b10]*lam[b1,b2,b5,b6]*lam[b4,b7,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b2,b5,b6]*
         lam[b4,b7,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b7,b9]*lam[b2,b5,b6,b10]*z6 + 
         25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,
         b10]*lam[b1,b4,b7,b9]*lam[b2,b5,b6,b10]*z5 - 5*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b7,b9]*lam[
         b2,b5,b6,b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,
         b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b5,b6,b7]*z5 - 9/4*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*
         lam[b1,b4,b9,b10]*lam[b2,b5,b6,b7]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b3,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b9,b10]*lam[b2
         ,b5,b6,b7]*z3 - 151/2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,
         b5,b7]*lam[a4,b2,b3,b6]*lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10] + 1/12*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b5,b7]*lam[a4,b2,b3,b6]*
         lam[b1,b8,b9,b10]*lam[b7,b8,b9,b10]*z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b4,b7,b8]*lam[a4,b3,b5,b6]*lam[b1,b2,b9,b10]*lam[b7,
         b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*
         lam[a4,b3,b5,b6]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[a4,b3,b5,b6]*lam[b1,
         b2,b9,b10]*lam[b7,b8,b9,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b4,b7,b8]*lam[a4,b3,b5,b6]*lam[b1,b7,b9,b10]*lam[b2,b8,b9
         ,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[
         a4,b3,b5,b6]*lam[b1,b7,b9,b10]*lam[b2,b8,b9,b10]*z4 - 5/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[a4,b3,b5,b6]*lam[b1,b7,
         b9,b10]*lam[b2,b8,b9,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b4,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,b9,b10]
          + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[a4,b5,
         b6,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b4,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,b7,b8,b10]*
         lam[b2,b3,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b4,b7,b8]*lam[a4,b5,b6,b9]*lam[b1,b7,b9,b10]*lam[b2,b3,b8,b10] - 151/
         2304*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b2,b3,
         b7]*lam[b1,b8,b9,b10]*lam[b4,b8,b9,b10] + 1/12*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b2,b3,b7]*lam[b1,b8,b9,b10]*lam[
         b4,b8,b9,b10]*z3 + 1/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6
         ,b7]*lam[a4,b2,b3,b8]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10] + 1/3*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b2,b3,b8]*lam[
         b1,b7,b9,b10]*lam[b4,b8,b9,b10] - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b4,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,
         b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[
         a4,b3,b4,b8]*lam[b1,b2,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b4,b8]*lam[b1,b8,
         b9,b10]*lam[b2,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b6,b7]*lam[a4,b3,b4,b8]*lam[b1,b8,b9,b10]*lam[b2,b7,b9,b10]
         *z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,
         b3,b4,b8]*lam[b1,b8,b9,b10]*lam[b2,b7,b9,b10]*z3 - 3/16*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b2,b9,
         b10]*lam[b4,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b8,b9,b10]
         *z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,
         b3,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10] + 3/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b8,b9,b10]*
         lam[b2,b4,b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b5,b6,b7]*lam[a4,b3,b7,b8]*lam[b1,b8,b9,b10]*lam[b2,b4,b9,b10]*z3 - 3/
         16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b8,b9
         ]*lam[b1,b2,b4,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b8,b9]*lam[b1,b2,b4,b10]*lam[
         b7,b8,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,
         b6,b7]*lam[a4,b3,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*z4 - 1/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b8,b9]*
         lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*z3 - 7/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,
         b4,b9,b10]*z5 + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7
         ]*lam[a4,b3,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,b4,b9,b10]*z4 - 13/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b3,b8,b9]*lam[
         b1,b7,b8,b10]*lam[b2,b4,b9,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,
         b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[
         a4,b4,b8,b9]*lam[b1,b8,b9,b10]*lam[b2,b3,b7,b10] + 3/16*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b8,b9,
         b10]*lam[b2,b3,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b6,b7]*lam[a4,b4,b8,b9]*lam[b1,b8,b9,b10]*lam[b2,b3,b7,b10]
         *z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,
         b7,b8,b9]*lam[b1,b4,b8,b10]*lam[b2,b3,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*
         lam[b2,b3,b4,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,
         b6,b7]*lam[a4,b7,b8,b9]*lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*z4 - 5/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*
         lam[b1,b8,b9,b10]*lam[b2,b3,b4,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b2,b3,b6]*lam[b1,b4,b9,b10]*lam[b7
         ,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,
         b8]*lam[a4,b2,b3,b6]*lam[b1,b4,b9,b10]*lam[b7,b8,b9,b10]*z3 - 7/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b2,b3,b6]*
         lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b2,b3,b6]*lam[b1,b8,b9,b10]*lam[b4,b7,
         b9,b10]*z4 - 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[a4,b2,b3,b6]*lam[b1,b8,b9,b10]*lam[b4,b7,b9,b10]*z3 + 7/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,
         b2,b9,b10]*lam[b4,b7,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,
         b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[
         a4,b3,b6,b8]*lam[b1,b2,b9,b10]*lam[b4,b7,b9,b10]*z3 - 23/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b4,
         b9,b10]*lam[b2,b7,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]
         *lam[a3,b5,b7,b8]*lam[a4,b3,b6,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,b10
         ]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4
         ,b3,b6,b8]*lam[b1,b4,b9,b10]*lam[b2,b7,b9,b10]*z3 - 4*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b2,b4,b10
         ]*lam[b7,b8,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b5,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b2,b4,b10]*lam[b7,b8,b9,b10]*z4 + 
         1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,
         b9]*lam[b1,b2,b4,b10]*lam[b7,b8,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b2,b8,b10]*
         lam[b4,b7,b9,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5
         ,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b2,b8,b10]*lam[b4,b7,b9,b10]*z5 + 
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b9]*
         lam[b1,b2,b8,b10]*lam[b4,b7,b9,b10]*z3^2 + 2/3*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b2,b9,b10]*lam[
         b4,b7,b8,b10] - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,
         b8]*lam[a4,b3,b6,b9]*lam[b1,b4,b9,b10]*lam[b2,b7,b8,b10]*z6 + 25*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b9]*lam[
         b1,b4,b9,b10]*lam[b2,b7,b8,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b5,b7,b8]*lam[a4,b3,b6,b9]*lam[b1,b4,b9,b10]*lam[b2,b7,b8,
         b10]*z3^2 + 441/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[a4,b3,b6,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b8,b10]*z7 + 7/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,
         b4,b7,b10]*lam[b2,b3,b9,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b3,b9,
         b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[a4,b6,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b3,b9,b10]*z3 + 7/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,
         b7,b9,b10]*lam[b2,b3,b4,b10]*z5 - 21/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b8,b9]*lam[b1,b7,b9,b10]*lam[b2,b3,b4,
         b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*
         lam[a4,b6,b8,b9]*lam[b1,b7,b9,b10]*lam[b2,b3,b4,b10]*z3 + 3/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,
         b4,b7,b8]*lam[b2,b3,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b5,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b3,b9,b10]
         *z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,
         b6,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b3,b9,b10]*z3 - 25/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b4,b7,
         b9]*lam[b2,b3,b8,b10]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b5,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b4,b7,b9]*lam[b2,b3,b8,b10]*z5
          - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b9,
         b10]*lam[b1,b4,b7,b9]*lam[b2,b3,b8,b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b7,b9,b10]
         *lam[b2,b3,b4,b8]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b5,b7,b8]*lam[a4,b6,b9,b10]*lam[b1,b7,b9,b10]*lam[b2,b3,b4,b8]*z4 + 1/
         2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b5,b7,b8]*lam[a4,b6,b9,b10
         ]*lam[b1,b7,b9,b10]*lam[b2,b3,b4,b8]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b8]*lam[b1,b5,b9,b10]*lam[b4
         ,b7,b9,b10] + 3/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[a4,b2,b3,b8]*lam[b1,b5,b9,b10]*lam[b4,b7,b9,b10]*z4 - 1/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b8]*lam[b1,
         b5,b9,b10]*lam[b4,b7,b9,b10]*z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b8]*lam[b1,b7,b9,b10]*lam[b4,b5,b9,
         b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[
         a4,b2,b3,b8]*lam[b1,b7,b9,b10]*lam[b4,b5,b9,b10]*z3 - 3/16*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b1,b4,
         b5,b10]*lam[b7,b8,b9,b10]*z4 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b1,b4,b5,b10]*lam[b7,b8,b9,b10]
         *z3 - 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,
         b2,b3,b9]*lam[b1,b5,b8,b10]*lam[b4,b7,b9,b10]*z5 + 3/4*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b1,b5,b8,
         b10]*lam[b4,b7,b9,b10]*z4 - 13/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b1,b5,b8,b10]*lam[b4,b7,b9,b10]
         *z3 - 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,
         b2,b3,b9]*lam[b1,b7,b8,b10]*lam[b4,b5,b9,b10]*z4 - 1/8*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b2,b3,b9]*lam[b1,b7,b8,
         b10]*lam[b4,b5,b9,b10]*z3 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,
         b7,b8]*lam[b1,b2,b9,b10]*lam[b4,b5,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b2,b9,b10]*
         lam[b4,b5,b9,b10]*z3 + 29/24*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10] - 3/
         16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8
         ]*lam[b1,b4,b9,b10]*lam[b2,b5,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b7,b8]*lam[b1,b4,b9,b10]*lam[
         b2,b5,b9,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,
         b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b2,b5,b10]*lam[b4,b7,b9,b10]*z6 + 25*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*
         lam[b1,b2,b5,b10]*lam[b4,b7,b9,b10]*z5 + lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b2,b5,b10]*lam[b4,b7,
         b9,b10]*z3^2 - 4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b5,b9,b10]*z5 - 9/4*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,
         b2,b7,b10]*lam[b4,b5,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b2,b7,b10]*lam[b4,b5,b9,
         b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[
         a4,b3,b8,b9]*lam[b1,b2,b9,b10]*lam[b4,b5,b7,b10] + 441/4*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b4,b9,
         b10]*lam[b2,b5,b7,b10]*z7 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b10]
         *z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3
         ,b8,b9]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,b10]*z5 + lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b8,b9]*lam[b1,b7,b9,b10]*
         lam[b2,b4,b5,b10]*z3^2 - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3
         ,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10] + 3/8
         *lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]
         *lam[b1,b2,b4,b5]*lam[b7,b8,b9,b10]*z4 - 1/4*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b2,b4,b5]*lam[b7,
         b8,b9,b10]*z3 + 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8
         ]*lam[a4,b3,b9,b10]*lam[b1,b2,b5,b8]*lam[b4,b7,b9,b10]*z5 - 9/4*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[
         b1,b2,b5,b8]*lam[b4,b7,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b2,b5,b8]*lam[b4,b7,b9
         ,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b9,b10]*lam[b1,b2,b5,b10]*lam[b4,b7,b8,b9] - 1/8*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b2,
         b7,b8]*lam[b4,b5,b9,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*z4
          - 1/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,
         b9,b10]*lam[b1,b2,b7,b8]*lam[b4,b5,b9,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b2,b8,b10]
         *lam[b4,b5,b7,b9] + 36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7
         ,b8]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b9]*lam[b2,b5,b8,b10]*z3^2 + 2/3*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*
         lam[b1,b4,b9,b10]*lam[b2,b5,b7,b8] + 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,
         b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b7,b8,b9]*lam[b2,b4,
         b5,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[a4,b3,b9,b10]*lam[b1,b7,b8,b9]*lam[b2,b4,b5,b10]*z4 + 1/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,
         b7,b8,b9]*lam[b2,b4,b5,b10]*z3 + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b6,b7,b8]*lam[a4,b3,b9,b10]*lam[b1,b7,b9,b10]*lam[b2,b4,b5,
         b8] + 7/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,
         b5,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b3,b7,b10]*z5 - 21/4*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b4,b9,
         b10]*lam[b2,b3,b7,b10]*z4 + 31/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[a4,b5,b8,b9]*lam[b1,b4,b9,b10]*lam[b2,b3,b7,b10]
         *z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,
         b5,b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b3,b7,b8] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b4,b9,b10
         ]*lam[b2,b3,b7,b8]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b3,b7,b8]*z3 - 3/
         2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10
         ]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b5,b9,b10]*lam[b1,b7,b8,b9]*lam[b2
         ,b3,b4,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,
         b8]*lam[a4,b5,b9,b10]*lam[b1,b7,b8,b9]*lam[b2,b3,b4,b10]*z3 + 3/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*
         lam[b1,b4,b5,b10]*lam[b2,b3,b9,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3
         ,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[a4,b7,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3,b9,b10]*z3 - 7/3*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b7,b8,b9]*lam[b1,
         b4,b9,b10]*lam[b2,b3,b5,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b7]*lam[b2,b3,b9,b10]
          + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,
         b9,b10]*lam[b1,b4,b5,b7]*lam[b2,b3,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b7]*
         lam[b2,b3,b9,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b9]*lam[b2,b3,b7,b10]*z5 - 9/
         4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10
         ]*lam[b1,b4,b5,b9]*lam[b2,b3,b7,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2
         ,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b5,b9]*lam[b2
         ,b3,b7,b10]*z3 - 25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,
         b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b7,b9]*lam[b2,b3,b5,b10]*z6 + 25*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[
         b1,b4,b7,b9]*lam[b2,b3,b5,b10]*z5 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b7,b9]*lam[b2,b3,b5,
         b10]*z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*
         lam[a4,b8,b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b3,b5,b7]*z5 - 9/4*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,
         b4,b9,b10]*lam[b2,b3,b5,b7]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b4,b9,b10]*lam[b2,b3,b5,
         b7]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[
         a4,b8,b9,b10]*lam[b1,b7,b9,b10]*lam[b2,b3,b4,b5] + 3/16*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b7,b9,
         b10]*lam[b2,b3,b4,b5]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b6,b7,b8]*lam[a4,b8,b9,b10]*lam[b1,b7,b9,b10]*lam[b2,b3,b4,b5]*z3
          - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b2,
         b3,b6]*lam[b1,b4,b7,b10]*lam[b5,b8,b9,b10] + 3/8*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b2,b3,b6]*lam[b1,b8,b9,b10]*
         lam[b4,b5,b7,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[a4,b2,b3,b6]*lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*z4 - 5/8*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b2,b3,b6]*
         lam[b1,b8,b9,b10]*lam[b4,b5,b7,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b2,b3,b9]*lam[b1,b4,b7,b10]*lam[b5,
         b6,b8,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[a4,b2,b3,b9]*lam[b1,b5,b6,b10]*lam[b4,b7,b8,b10] + 3/16*lam[a1,b1
         ,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b2,b3,b9]*lam[b1,b5,
         b6,b10]*lam[b4,b7,b8,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[a4,b2,b3,b9]*lam[b1,b5,b6,b10]*lam[b4,b7,b8,b10]
         *z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,
         b3,b5,b6]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10] + 3/16*lam[a1,b1,b2,b3]
         *lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b10]
         *lam[b4,b8,b9,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[a4,b3,b5,b6]*lam[b1,b2,b7,b10]*lam[b4,b8,b9,b10]*z3 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b5,b6]
         *lam[b1,b4,b7,b10]*lam[b2,b8,b9,b10] - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,b2,b4,b10]*lam[b5,b7
         ,b8,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[a4,b3,b6,b9]*lam[b1,b2,b4,b10]*lam[b5,b7,b8,b10]*z4 + 1/2*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,
         b2,b4,b10]*lam[b5,b7,b8,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,b2,b7,b10]*lam[b4,b5,b8,
         b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         a4,b3,b6,b9]*lam[b1,b2,b7,b10]*lam[b4,b5,b8,b10]*z4 + 1/2*lam[a1,b1,
         b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,b2,
         b7,b10]*lam[b4,b5,b8,b10]*z3 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,b4,b5,b10]*lam[b2,b7,b8,b10]
         *z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,
         b3,b6,b9]*lam[b1,b4,b5,b10]*lam[b2,b7,b8,b10]*z4 + 1/2*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,b4,b5,
         b10]*lam[b2,b7,b8,b10]*z3 + 36*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[a4,b3,b6,b9]*lam[b1,b4,b7,b10]*lam[b2,b5,b8,b10]*
         z3^2 - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,
         b3,b6,b10]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*z5 - 9/4*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b2,b4,
         b7]*lam[b5,b8,b9,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b2,b4,b7]*lam[b5,b8,b9,b10]*z3
          + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,
         b6,b10]*lam[b1,b2,b7,b10]*lam[b4,b5,b8,b9] + 3/16*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b2,b7,b10]
         *lam[b4,b5,b8,b9]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b2,b7,b10]*lam[b4,b5,b8,b9]*z3 + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10
         ]*lam[b1,b2,b8,b9]*lam[b4,b5,b7,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b2,b8,b9]*lam[b4,
         b5,b7,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[a4,b3,b6,b10]*lam[b1,b2,b8,b9]*lam[b4,b5,b7,b10]*z3 - 3/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[
         b1,b4,b5,b7]*lam[b2,b8,b9,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b4,b5,b7]*lam[b2,b8,b9
         ,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[a4,b3,b6,b10]*lam[b1,b4,b5,b7]*lam[b2,b8,b9,b10]*z3 - 25/2*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1
         ,b4,b7,b10]*lam[b2,b5,b8,b9]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b7,b8,b9]*lam[a4,b3,b6,b10]*lam[b1,b4,b7,b10]*lam[b2,b5,b8,
         b9]*z5 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,
         b3,b6,b10]*lam[b1,b4,b7,b10]*lam[b2,b5,b8,b9]*z3^2 + 3/8*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b8,b9]*lam[b1,b2,b4,
         b10]*lam[b5,b6,b7,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[a4,b3,b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,b10]*z4
          - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,
         b8,b9]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b8,b9]*lam[b1,b4,b7,b10]*
         lam[b2,b5,b6,b10] - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b2,b4,b7]*lam[b5,b6,b8,b10]*z5 - 9/4*
         lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*
         lam[b1,b2,b4,b7]*lam[b5,b6,b8,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b2,b4,b7]*lam[b5,
         b6,b8,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[a4,b3,b9,b10]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,b8] + 3/16*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,
         b2,b4,b10]*lam[b5,b6,b7,b8]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b2,b4,b10]*lam[b5,b6,b7,
         b8]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[
         a4,b3,b9,b10]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b10] + 3/16*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b2,b5,
         b6]*lam[b4,b7,b8,b10]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b2,b5,b6]*lam[b4,b7,b8,b10]*z3
          - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,
         b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b5,b6,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b8]*
         lam[b2,b5,b6,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b5,b6,b10]*z3 - 
         25/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,
         b10]*lam[b1,b4,b7,b10]*lam[b2,b5,b6,b8]*z6 + 25*lam[a1,b1,b2,b3]*lam[
         a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b10]*
         lam[b2,b5,b6,b8]*z5 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,
         b8,b9]*lam[a4,b3,b9,b10]*lam[b1,b4,b7,b10]*lam[b2,b5,b6,b8]*z3^2 - 7/
         3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b5,b6,b9]
         *lam[b1,b4,b7,b10]*lam[b2,b3,b8,b10] + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4
         ,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b5,b6,b9]*lam[b1,b7,b8,b10]*lam[b2,b3
         ,b4,b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[a4,b5,b6,b9]*lam[b1,b7,b8,b10]*lam[b2,b3,b4,b10]*z4 - 5/8*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b5,b6,b9]*lam[b1,
         b7,b8,b10]*lam[b2,b3,b4,b10]*z3 + 3/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,
         b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,
         b10] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4
         ,b6,b8,b9]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,b10]*z4 - 5/8*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b8,b9]*lam[b1,b4,b5,
         b10]*lam[b2,b3,b7,b10]*z3 - 7/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[a3,b7,b8,b9]*lam[a4,b6,b8,b9]*lam[b1,b4,b7,b10]*lam[b2,b3,b5,b10]
          - 3/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,
         b9,b10]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*
         lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b4,b5,b7]*
         lam[b2,b3,b8,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,
         b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b4,b5,b7]*lam[b2,b3,b8,b10]*z3 + 3/
         8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10
         ]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,b8] + 3/16*lam[a1,b1,b2,b3]*lam[a2,
         b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b4,b5,b10]*lam[b2
         ,b3,b7,b8]*z4 - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9
         ]*lam[a4,b6,b9,b10]*lam[b1,b4,b5,b10]*lam[b2,b3,b7,b8]*z3 - 3/2*lam[
         a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[
         b1,b4,b7,b8]*lam[b2,b3,b5,b10]*z5 - 9/4*lam[a1,b1,b2,b3]*lam[a2,b4,b5
         ,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b3,b5
         ,b10]*z4 + 1/2*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*
         lam[a4,b6,b9,b10]*lam[b1,b4,b7,b8]*lam[b2,b3,b5,b10]*z3 - 25/2*lam[a1
         ,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1
         ,b4,b7,b10]*lam[b2,b3,b5,b8]*z6 + 25*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6
         ]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b4,b7,b10]*lam[b2,b3,b5,
         b8]*z5 - 5*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,
         b6,b9,b10]*lam[b1,b4,b7,b10]*lam[b2,b3,b5,b8]*z3^2 + 3/8*lam[a1,b1,b2
         ,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b7,b8
         ,b10]*lam[b2,b3,b4,b5] + 3/16*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[
         a3,b7,b8,b9]*lam[a4,b6,b9,b10]*lam[b1,b7,b8,b10]*lam[b2,b3,b4,b5]*z4
          - 5/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[a3,b7,b8,b9]*lam[a4,b6,
         b9,b10]*lam[b1,b7,b8,b10]*lam[b2,b3,b4,b5]*z3 ));
