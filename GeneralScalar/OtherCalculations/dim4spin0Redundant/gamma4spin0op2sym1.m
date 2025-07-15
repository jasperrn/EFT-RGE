(* File written on ** Tue Apr 22 00:31:29 2025 ** 
*)
res[4,0,2,"sym",1]=( + l^2 * ( 1/2*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*D42sym1[b1,b4] + 
         1/12*lam[a1,b1,b2,b3]*lam[b1,b2,b3,b4]*D42sym1[a2,b4] - 1/6*lam[a1,b1,
         b2,b3]*D44[a2,b1,b2,b3] + 1/12*lam[a2,b1,b2,b3]*lam[b1,b2,b3,b4]*
         D42sym1[a1,b4] - 1/6*lam[a2,b1,b2,b3]*D44[a1,b1,b2,b3] )

       + l^3 * (  - 1/4*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b5,b6]*
         D42sym1[b4,b6] - 1/4*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b2,b4,b5,b6
         ]*D42sym1[b1,b6] + 1/8*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*D44[b1,b2,b4,
         b5] - 1/8*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b5]*D42sym1[
         b1,b6] - 1/16*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*
         D42sym1[a2,b6] + 1/8*lam[a1,b1,b2,b3]*lam[b2,b3,b4,b5]*D44[a2,b1,b4,b5
         ] - 1/16*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b4,b5,b6]*D42sym1[a1
         ,b6] + 1/8*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*D44[a1,b1,b4,b5] )

       + l^4 * (  - 5/16*lam[a1,b1,b2,b3]*lam[a2,b1,b2,b4]*lam[b3,b5,b6,b7]*
         lam[b4,b6,b7,b8]*D42sym1[b5,b8] + 5/48*lam[a1,b1,b2,b3]*lam[a2,b1,b2,
         b4]*lam[b3,b5,b6,b7]*D44[b4,b5,b6,b7] - 5/48*lam[a1,b1,b2,b3]*lam[a2,
         b1,b2,b4]*lam[b4,b5,b6,b7]*lam[b5,b6,b7,b8]*D42sym1[b3,b8] - 5/16*lam[
         a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,b7]*lam[b4,b5,b7,b8]*
         D42sym1[b6,b8] + 5/32*lam[a1,b1,b2,b3]*lam[a2,b1,b4,b5]*lam[b2,b3,b6,
         b7]*D44[b4,b5,b6,b7] - 5/48*lam[a1,b1,b2,b3]*lam[a2,b2,b3,b4]*lam[b1,
         b5,b6,b7]*lam[b5,b6,b7,b8]*D42sym1[b4,b8] + 5/48*lam[a1,b1,b2,b3]*lam[
         a2,b2,b3,b4]*lam[b4,b5,b6,b7]*D44[b1,b5,b6,b7] + 13/24*lam[a1,b1,b2,
         b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b3,b4,b7,b8]*D42sym1[b6,b8]
          + 13/24*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1,b5,b6,b7]*lam[b4,b6
         ,b7,b8]*D42sym1[b3,b8] - 5/16*lam[a1,b1,b2,b3]*lam[a2,b2,b4,b5]*lam[b1
         ,b6,b7,b8]*lam[b4,b5,b7,b8]*D42sym1[b3,b6] - 13/24*lam[a1,b1,b2,b3]*
         lam[a2,b2,b4,b5]*lam[b3,b5,b6,b7]*D44[b1,b4,b6,b7] - 5/16*lam[a1,b1,
         b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b2,b6,b7]*lam[b4,b6,b7,b8]*D42sym1[b5,
         b8] + 13/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*lam[b1,b6,b7,b8]*lam[b2
         ,b4,b7,b8]*D42sym1[b5,b6] - 5/24*lam[a1,b1,b2,b3]*lam[a2,b3,b4,b5]*
         lam[b1,b6,b7,b8]*lam[b4,b6,b7,b8]*D42sym1[b2,b5] + 5/32*lam[a1,b1,b2,
         b3]*lam[a2,b3,b4,b5]*lam[b4,b5,b6,b7]*D44[b1,b2,b6,b7] + 2/3*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[b3,b5,b6,b8]*D42sym1[
         b7,b8] + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b4,b7]*lam[
         b5,b6,b7,b8]*D42sym1[b3,b8] + 4/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b2,b5,b7]*lam[b3,b4,b7,b8]*D42sym1[b6,b8] - 5/32*lam[a1,b1,b2,
         b3]*lam[a2,b4,b5,b6]*lam[b1,b2,b7,b8]*lam[b4,b5,b7,b8]*D42sym1[b3,b6]
          + 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,b4,b5,b7]*lam[b2,b3,
         b7,b8]*D42sym1[b6,b8] - 2/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b1,
         b5,b6,b7]*D44[b2,b3,b4,b7] + 4/3*lam[a1,b1,b2,b3]*lam[a2,b4,b5,b6]*
         lam[b1,b6,b7,b8]*lam[b2,b4,b5,b8]*D42sym1[b3,b7] - 2/3*lam[a1,b1,b2,b3
         ]*lam[a2,b4,b5,b6]*lam[b2,b3,b4,b7]*D44[b1,b5,b6,b7] + 13/48*lam[a1,
         b1,b2,b3]*lam[a2,b4,b5,b6]*lam[b2,b4,b7,b8]*lam[b3,b5,b7,b8]*D42sym1[
         b1,b6] + 1/3*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[
         b4,b6,b7,b8]*D42sym1[a2,b8] - 2/3*lam[a1,b1,b2,b3]*lam[b1,b2,b4,b5]*
         lam[b3,b5,b6,b7]*D44[a2,b4,b6,b7] - 5/64*lam[a1,b1,b2,b3]*lam[b1,b2,
         b4,b5]*lam[b3,b6,b7,b8]*lam[b4,b5,b6,b7]*D42sym1[a2,b8] - 5/96*lam[a1,
         b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b3,b7,b8]*lam[b4,b5,b6,b7]*D42sym1[
         a2,b8] + 13/96*lam[a1,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*
         lam[b3,b6,b7,b8]*D42sym1[a2,b8] + 5/48*lam[a1,b1,b2,b3]*lam[b1,b4,b5,
         b6]*lam[b4,b5,b6,b7]*D44[a2,b2,b3,b7] + 5/32*lam[a1,b1,b2,b3]*lam[b2,
         b3,b4,b5]*lam[b4,b5,b6,b7]*D44[a2,b1,b6,b7] - 13/48*lam[a1,b1,b2,b3]*
         lam[b2,b4,b5,b6]*lam[b3,b5,b6,b7]*D44[a2,b1,b4,b7] + 1/3*lam[a2,b1,b2
         ,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*lam[b4,b6,b7,b8]*D42sym1[a1,b8]
          - 2/3*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b5,b6,b7]*D44[a1,b4,
         b6,b7] - 5/64*lam[a2,b1,b2,b3]*lam[b1,b2,b4,b5]*lam[b3,b6,b7,b8]*lam[
         b4,b5,b6,b7]*D42sym1[a1,b8] - 5/96*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*
         lam[b2,b3,b7,b8]*lam[b4,b5,b6,b7]*D42sym1[a1,b8] + 13/96*lam[a2,b1,b2,
         b3]*lam[b1,b4,b5,b6]*lam[b2,b4,b5,b7]*lam[b3,b6,b7,b8]*D42sym1[a1,b8]
          + 5/48*lam[a2,b1,b2,b3]*lam[b1,b4,b5,b6]*lam[b4,b5,b6,b7]*D44[a1,b2,
         b3,b7] + 5/32*lam[a2,b1,b2,b3]*lam[b2,b3,b4,b5]*lam[b4,b5,b6,b7]*D44[
         a1,b1,b6,b7] - 13/48*lam[a2,b1,b2,b3]*lam[b2,b4,b5,b6]*lam[b3,b5,b6,
         b7]*D44[a1,b1,b4,b7] ));
