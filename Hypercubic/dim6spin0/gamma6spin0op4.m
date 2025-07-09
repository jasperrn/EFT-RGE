(* File written on ** Sat May 24 14:32:40 2025 ***)

res[6,0,4,1]=( + ep * (  - 4/3*D64[phi1,phi1,phi2,phi2] + 4/3*D64[phi2,phi1,
         phi2,phi1] )

       + l * (  - 2/3*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2 + 2/3*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2 + 4/3*delta[b1,b2,
         phi1,phi2]*D64[phi1,b2,phi2,b1]*lam2 - 4/3*delta[b1,b2,phi1,phi2]*
         D64[b1,b2,phi2,phi1]*lam2 - 2/3*delta[b1,b2,phi2,phi2]*D64[phi1,b2,
         phi1,b1]*lam2 + 2/3*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam2
          + 4/3*D64[phi1,phi1,phi2,phi2]*lam1 - 2/9*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1 + 4/9*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1 - 4/3*
         D64[phi2,phi1,phi2,phi1]*lam1 - 2/9*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         lam1 + 2/9*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1 - 4/9*D64[b1,b1,phi2
         ,phi1]*(phi1.phi2)*lam1 + 2/9*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1 )

       + l^2 * ( 2/3*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^2 + 10/9
         *delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1*lam2 - 2/3*delta[b1
         ,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2^2 - 10/9*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2 - 4/3*delta[b1,b2,phi1,phi2]*
         D64[phi2,b2,phi1,b1]*lam2^2 - 20/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2
         ,phi1,b1]*lam1*lam2 + 4/3*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]
         *lam2^2 + 20/9*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1*lam2
          + 2/3*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^2 + 10/9*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2 - 2/3*delta[b1,
         b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam2^2 - 10/9*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*lam1*lam2 + 2/9*D64[phi1,phi1,phi2,phi2]*
         lam2^2 - 14/9*D64[phi1,phi1,phi2,phi2]*lam1*lam2 - 44/27*D64[phi1,
         phi1,phi2,phi2]*lam1^2 - 7/27*D64[phi1,phi1,phi2,phi2]*N*lam1^2 + 5/
         27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2 - 10/27*D64[phi1,b1,phi2,
         b1]*(phi1.phi2)*lam1^2 - 2/9*D64[phi2,phi1,phi2,phi1]*lam2^2 + 14/9*
         D64[phi2,phi1,phi2,phi1]*lam1*lam2 + 44/27*D64[phi2,phi1,phi2,phi1]*
         lam1^2 + 7/27*D64[phi2,phi1,phi2,phi1]*N*lam1^2 + 5/27*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*lam1^2 - 5/27*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         lam1^2 + 10/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^2 - 5/27*D64[b1,
         b1,phi2,phi2]*(phi1.phi1)*lam1^2 )

       + l^3 * ( 5/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,
         b3,b4]*lam1*lam2^2 - 1/18*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2
         ,phi2]*lam1*lam2 - 277/108*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1
         ]*lam2^3 - 821/108*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1*
         lam2^2 - 4/3*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1*lam2^2*
         z3 - 701/162*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2
          - 4/3*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2*z3 - 
         29/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^2*lam2 + 277/
         108*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2^3 + 821/108*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^2 + 4/3*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^2*z3 + 701/162*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2 + 4/3*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2*z3 + 29/81*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2 + 13/54*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2 - 13/54*delta[b1,
         b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^2*lam2 - 5/27*delta[
         b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^2
          + 5/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1
         ]*lam1*lam2^2 + 1/9*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2]
         *lam1*lam2 + 277/54*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*
         lam2^3 + 821/54*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1*
         lam2^2 + 8/3*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1*lam2^2*
         z3 + 701/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2
          + 8/3*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2*z3 + 
         58/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^2*lam2 - 277/
         54*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^3 - 821/54*delta[
         b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1*lam2^2 - 8/3*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1*lam2^2*z3 - 701/81*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2 - 8/3*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2*z3 - 58/81*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*N*lam1^2*lam2 - 13/27*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^2*lam2 + 13/27*delta[b1,b2,
         phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^2*lam2 - 5/27*delta[b1,
         b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^2 - 1/
         18*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2 - 277/
         108*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^3 - 821/108*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^2 - 4/3*delta[
         b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^2*z3 - 701/162*delta[
         b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2 - 4/3*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2*z3 - 29/81*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2 + 277/108*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,phi1,phi1]*lam2^3 + 821/108*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*lam1*lam2^2 + 4/3*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*lam1*lam2^2*z3 + 701/162*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*lam1^2*lam2 + 4/3*delta[b1,b2,phi2,phi2]*D64[b1,
         b2,phi1,phi1]*lam1^2*lam2*z3 + 29/81*delta[b1,b2,phi2,phi2]*D64[b1,b2
         ,phi1,phi1]*N*lam1^2*lam2 + 13/54*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3
         ,b3]*(phi1.phi1)*lam1^2*lam2 - 13/54*delta[b1,b2,phi2,phi2]*D64[b3,b2
         ,b3,b1]*(phi1.phi1)*lam1^2*lam2 + 1/54*delta[b1,b2,b3,b4]*D66[b4,b3,
         b2,b1,phi1,phi1]*(phi2.phi2)*lam1*lam2 - 1/27*delta[b1,b2,b3,b4]*D66[
         b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)*lam1*lam2 + 1/54*delta[b1,b2,b3,b4
         ]*D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*lam1*lam2 - 1/9*delta[b1,b2,
         b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*lam2^2 + 2/9*delta[b1,b2,
         b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,phi2]*lam2^2 - 1/9*delta[b1,b2,
         b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^2 - 1/6*D64[phi1,
         phi1,phi2,phi2]*lam2^3 + 137/108*D64[phi1,phi1,phi2,phi2]*lam1*lam2^2
          + 218/27*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2 + 8/3*D64[phi1,phi1,
         phi2,phi2]*lam1^2*lam2*z3 + 379/81*D64[phi1,phi1,phi2,phi2]*lam1^3 + 
         40/27*D64[phi1,phi1,phi2,phi2]*lam1^3*z3 - 11/36*D64[phi1,phi1,phi2,
         phi2]*N*lam1^2*lam2 + 173/162*D64[phi1,phi1,phi2,phi2]*N*lam1^3 + 8/
         27*D64[phi1,phi1,phi2,phi2]*N*lam1^3*z3 - 11/324*D64[phi1,phi1,phi2,
         phi2]*N^2*lam1^3 - 1/324*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1*lam2^2
          - 167/162*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2 - 371/486*
         D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^3 - 4/27*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1^3*z3 - 25/162*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*
         lam1^3 + 1/162*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1*lam2^2 + 167/81*
         D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2 + 371/243*D64[phi1,b1,
         phi2,b1]*(phi1.phi2)*lam1^3 + 8/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         lam1^3*z3 + 25/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^3 + 1/6*
         D64[phi2,phi1,phi2,phi1]*lam2^3 - 137/108*D64[phi2,phi1,phi2,phi1]*
         lam1*lam2^2 - 218/27*D64[phi2,phi1,phi2,phi1]*lam1^2*lam2 - 8/3*D64[
         phi2,phi1,phi2,phi1]*lam1^2*lam2*z3 - 379/81*D64[phi2,phi1,phi2,phi1]
         *lam1^3 - 40/27*D64[phi2,phi1,phi2,phi1]*lam1^3*z3 + 11/36*D64[phi2,
         phi1,phi2,phi1]*N*lam1^2*lam2 - 173/162*D64[phi2,phi1,phi2,phi1]*N*
         lam1^3 - 8/27*D64[phi2,phi1,phi2,phi1]*N*lam1^3*z3 + 11/324*D64[phi2,
         phi1,phi2,phi1]*N^2*lam1^3 - 1/324*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         lam1*lam2^2 - 167/162*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^2*lam2 - 
         371/486*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^3 - 4/27*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*lam1^3*z3 - 25/162*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N*lam1^3 + 1/324*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1*
         lam2^2 + 167/162*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2 + 371/
         486*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3 + 4/27*D64[b1,b1,phi1,
         phi1]*(phi2.phi2)*lam1^3*z3 + 25/162*D64[b1,b1,phi1,phi1]*(phi2.phi2)
         *N*lam1^3 - 1/162*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1*lam2^2 - 167/
         81*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^2*lam2 - 371/243*D64[b1,b1,
         phi2,phi1]*(phi1.phi2)*lam1^3 - 8/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)
         *lam1^3*z3 - 25/81*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^3 + 1/324*
         D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1*lam2^2 + 167/162*D64[b1,b1,phi2
         ,phi2]*(phi1.phi1)*lam1^2*lam2 + 371/486*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^3 + 4/27*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*z3
          + 25/162*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3 - 13/243*D64[b2,
         b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3 + 13/243*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*lam1^3 + 13/243*D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)
         *lam1^3 - 13/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^3 )

       + l^4 * ( 23/81*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2
         ,b3,b4]*lam1*lam2^3 - 4/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,
         phi2]*D64[b1,b2,b3,b4]*lam1*lam2^3*z3 + 125/81*delta[b1,b2,phi1,phi1]
         *delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^2 - 80/27*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^2*
         lam2^2*z5 + 8/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1
         ,b2,b3,b4]*lam1^2*lam2^2*z3 - 5/324*delta[b1,b2,phi1,phi1]*delta[b3,
         b4,phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^2 + 17/54*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*lam1*lam2^2 + 17/27*delta[b1,b2
         ,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*lam1^2*lam2 - 1/108*delta[b1,
         b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*N*lam1^2*lam2 + 1859/162*
         delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^4 + 2*delta[b1,b2,
         phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^4*z4 + delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*lam2^4*z3 + 3299/81*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*lam1*lam2^3 + 80/9*delta[b1,b2,phi1,phi1]*D64[phi2,
         b2,phi2,b1]*lam1*lam2^3*z5 + 16/3*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1*lam2^3*z4 + 12*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,
         b1]*lam1*lam2^3*z3 + 92137/1944*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^2*lam2^2 + 800/27*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^2*lam2^2*z5 + 43/9*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^2*lam2^2*z4 + 197/9*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^2*lam2^2*z3 + 1327/81*delta[b1,b2,phi1,phi1]*D64[phi2,
         b2,phi2,b1]*lam1^3*lam2 + 1280/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^3*lam2*z5 + 28/27*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^3*lam2*z4 + 812/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^3*lam2*z3 + 331/972*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*N*lam1^2*lam2^2 - 1/9*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*N*lam1^2*lam2^2*z4 + 19/27*delta[b1,b2,phi1,phi1]*D64[phi2,
         b2,phi2,b1]*N*lam1^2*lam2^2*z3 + 2123/972*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*N*lam1^3*lam2 + 80/81*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*N*lam1^3*lam2*z5 + 2/27*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*N*lam1^3*lam2*z4 + 22/27*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*N*lam1^3*lam2*z3 - 145/1944*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*N^2*lam1^3*lam2 + 2/27*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*N^2*lam1^3*lam2*z3 - 1859/162*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi2,phi2]*lam2^4 - 2*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi2,phi2]*lam2^4*z4 - delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]
         *lam2^4*z3 - 3299/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1
         *lam2^3 - 80/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*
         lam2^3*z5 - 16/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*
         lam2^3*z4 - 12*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*
         lam2^3*z3 - 92137/1944*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^2*lam2^2 - 800/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^2*lam2^2*z5 - 43/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^2*lam2^2*z4 - 197/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^2*lam2^2*z3 - 1327/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2
         ]*lam1^3*lam2 - 1280/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^3*lam2*z5 - 28/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^3*lam2*z4 - 812/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^3*lam2*z3 - 331/972*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         N*lam1^2*lam2^2 + 1/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*
         lam1^2*lam2^2*z4 - 19/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         N*lam1^2*lam2^2*z3 - 2123/972*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,
         phi2]*N*lam1^3*lam2 - 80/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,
         phi2]*N*lam1^3*lam2*z5 - 2/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,
         phi2]*N*lam1^3*lam2*z4 - 22/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,
         phi2]*N*lam1^3*lam2*z3 + 145/1944*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi2,phi2]*N^2*lam1^3*lam2 - 2/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi2,phi2]*N^2*lam1^3*lam2*z3 + 149/1944*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2^2 - 4/9*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2^2*z3 + 247/486*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*lam2 - 80/81*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*lam2*z5 - 4/81*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*lam2*z3 - 
         119/2916*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*N*lam1^3
         *lam2 - 149/1944*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*
         lam1^2*lam2^2 + 4/9*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi2.phi2)*lam1^2*lam2^2*z3 - 247/486*delta[b1,b2,phi1,phi1]*D64[b3,
         b2,b3,b1]*(phi2.phi2)*lam1^3*lam2 + 80/81*delta[b1,b2,phi1,phi1]*D64[
         b3,b2,b3,b1]*(phi2.phi2)*lam1^3*lam2*z5 + 4/81*delta[b1,b2,phi1,phi1]
         *D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^3*lam2*z3 + 119/2916*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^3*lam2 - 23/81*delta[
         b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^3
          + 4/3*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]
         *lam1*lam2^3*z3 - 125/81*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2
         ]*D64[b1,b2,b3,b4]*lam1^2*lam2^2 + 80/27*delta[b1,b2,phi1,phi2]*
         delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^2*z5 - 8/27*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^2
         *lam2^2*z3 + 5/324*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[
         b1,b2,b3,b4]*N*lam1^2*lam2^2 + 23/81*delta[b1,b2,phi1,phi2]*delta[b3,
         b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1*lam2^3 - 4/3*delta[b1,b2,phi1,
         phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1*lam2^3*z3 + 125/81
         *delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*
         lam1^2*lam2^2 - 80/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*
         D64[b4,b2,b3,b1]*lam1^2*lam2^2*z5 + 8/27*delta[b1,b2,phi1,phi2]*
         delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^2*lam2^2*z3 - 5/324*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*N*
         lam1^2*lam2^2 - 17/27*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,
         phi2]*lam1*lam2^2 - 34/27*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1
         ,phi2]*lam1^2*lam2 + 1/54*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1
         ,phi2]*N*lam1^2*lam2 - 1859/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,
         phi1,b1]*lam2^4 - 4*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*
         lam2^4*z4 - 2*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam2^4*z3
          - 6598/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1*lam2^3 - 
         160/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1*lam2^3*z5 - 32/
         3*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1*lam2^3*z4 - 24*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1*lam2^3*z3 - 92137/
         972*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2^2 - 1600/
         27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2^2*z5 - 86/
         9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2^2*z4 - 394/
         9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2^2*z3 - 2654/
         81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2 - 2560/81*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2*z5 - 56/27*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2*z4 - 1624/81*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2*z3 - 331/486*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^2*lam2^2 + 2/9*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^2*lam2^2*z4 - 38/
         27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^2*lam2^2*z3 - 
         2123/486*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2 - 
         160/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2*z5
          - 4/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2*z4
          - 44/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2*z3
          + 145/972*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^3*
         lam2 - 4/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^3*
         lam2*z3 + 1859/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^4
          + 4*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^4*z4 + 2*delta[
         b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^4*z3 + 6598/81*delta[b1,b2
         ,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1*lam2^3 + 160/9*delta[b1,b2,phi1
         ,phi2]*D64[b1,b2,phi2,phi1]*lam1*lam2^3*z5 + 32/3*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1*lam2^3*z4 + 24*delta[b1,b2,phi1,phi2]
         *D64[b1,b2,phi2,phi1]*lam1*lam2^3*z3 + 92137/972*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^2 + 1600/27*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^2*z5 + 86/9*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^2*z4 + 394/9*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^2*z3 + 2654/81*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2 + 2560/81*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2*z5 + 56/27*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2*z4 + 1624/81*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2*z3 + 331/486*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^2*lam2^2 - 2/9*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^2*lam2^2*z4 + 38/27*delta[b1,
         b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^2*lam2^2*z3 + 2123/486*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2 + 160/81*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2*z5 + 4/27*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2*z4 + 44/27*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2*z3 - 145/
         972*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^3*lam2 + 4/
         27*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^3*lam2*z3 - 
         149/972*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^2*
         lam2^2 + 8/9*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*
         lam1^2*lam2^2*z3 - 247/243*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi2)*lam1^3*lam2 + 160/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,
         b3]*(phi1.phi2)*lam1^3*lam2*z5 + 8/81*delta[b1,b2,phi1,phi2]*D64[b1,
         b2,b3,b3]*(phi1.phi2)*lam1^3*lam2*z3 + 119/1458*delta[b1,b2,phi1,phi2
         ]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^3*lam2 + 149/972*delta[b1,b2,
         phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^2*lam2^2 - 8/9*delta[b1,
         b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^2*lam2^2*z3 + 247/243
         *delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^3*lam2 - 
         160/81*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^3*
         lam2*z5 - 8/81*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*
         lam1^3*lam2*z3 - 119/1458*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi2)*N*lam1^3*lam2 - 23/81*delta[b1,b2,phi2,phi2]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^3 + 4/3*delta[b1,b2,phi2,phi2]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^3*z3 - 125/81*
         delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2
         *lam2^2 + 80/27*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,
         b2,b3,b1]*lam1^2*lam2^2*z5 - 8/27*delta[b1,b2,phi2,phi2]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^2*z3 + 5/324*delta[b1,b2,phi2
         ,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^2 + 17/
         54*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2^2 + 17/
         27*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2 - 1/
         108*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^2*lam2
          + 1859/162*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^4 + 2*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^4*z4 + delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^4*z3 + 3299/81*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^3 + 80/9*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1*lam2^3*z5 + 16/3*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1*lam2^3*z4 + 12*delta[b1,b2,phi2,phi2]*D64[
         phi1,b2,phi1,b1]*lam1*lam2^3*z3 + 92137/1944*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^2*lam2^2 + 800/27*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^2*lam2^2*z5 + 43/9*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^2*lam2^2*z4 + 197/9*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^2*lam2^2*z3 + 1327/81*delta[b1,b2,phi2,phi2
         ]*D64[phi1,b2,phi1,b1]*lam1^3*lam2 + 1280/81*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^3*lam2*z5 + 28/27*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^3*lam2*z4 + 812/81*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^3*lam2*z3 + 331/972*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^2 - 1/9*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^2*z4 + 19/27*delta[b1,b2,phi2,phi2
         ]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^2*z3 + 2123/972*delta[b1,b2,phi2
         ,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2 + 80/81*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2*z5 + 2/27*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2*z4 + 22/27*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2*z3 - 145/1944*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2 + 2/27*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2*z3 - 1859/162*delta[
         b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam2^4 - 2*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*lam2^4*z4 - delta[b1,b2,phi2,phi2]*D64[b1,
         b2,phi1,phi1]*lam2^4*z3 - 3299/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1*lam2^3 - 80/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1*lam2^3*z5 - 16/3*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1*lam2^3*z4 - 12*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]
         *lam1*lam2^3*z3 - 92137/1944*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1^2*lam2^2 - 800/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1^2*lam2^2*z5 - 43/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1^2*lam2^2*z4 - 197/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1^2*lam2^2*z3 - 1327/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1^3*lam2 - 1280/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1^3*lam2*z5 - 28/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1^3*lam2*z4 - 812/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1^3*lam2*z3 - 331/972*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*N*lam1^2*lam2^2 + 1/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*N*lam1^2*lam2^2*z4 - 19/27*delta[b1,b2,phi2,phi2]*D64[b1,
         b2,phi1,phi1]*N*lam1^2*lam2^2*z3 - 2123/972*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*N*lam1^3*lam2 - 80/81*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*N*lam1^3*lam2*z5 - 2/27*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*N*lam1^3*lam2*z4 - 22/27*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*N*lam1^3*lam2*z3 + 145/1944*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*N^2*lam1^3*lam2 - 2/27*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*N^2*lam1^3*lam2*z3 + 149/1944*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*lam2^2 - 4/9*delta[b1,
         b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*lam2^2*z3 + 247/486
         *delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2 - 80/
         81*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2*z5
          - 4/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*
         lam2*z3 - 119/2916*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*N*lam1^3*lam2 - 149/1944*delta[b1,b2,phi2,phi2]*D64[b3,b2,
         b3,b1]*(phi1.phi1)*lam1^2*lam2^2 + 4/9*delta[b1,b2,phi2,phi2]*D64[b3,
         b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^2*z3 - 247/486*delta[b1,b2,phi2,
         phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2 + 80/81*delta[b1,b2,
         phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2*z5 + 4/81*delta[
         b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2*z3 + 119/
         2916*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^3*
         lam2 + 13/54*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1
         ,b5,b4,phi2]*lam1*lam2^2 - 13/54*delta[b1,b2,b3,phi1]*delta[b4,b5,
         phi2,phi2]*D66[b3,b2,b1,b5,b4,phi1]*lam1*lam2^2 - 55/486*delta[b1,b2,
         b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi2.phi2)*lam1^2*lam2 + 55/486*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi2)*lam1^2*lam2
          - 13/54*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,
         b4,phi2]*lam1*lam2^2 + 13/54*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,
         phi2]*D66[b3,b2,b1,b5,b4,phi1]*lam1*lam2^2 + 55/486*delta[b1,b2,b3,
         phi2]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi2)*lam1^2*lam2 - 55/486*
         delta[b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi1)*lam1^2*lam2
          - 1/54*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi2.phi2)*
         lam1*lam2^2 - 5/486*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi2.phi2)*lam1^2*lam2 + 1/27*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1
         ,phi2]*(phi1.phi2)*lam1*lam2^2 + 5/243*delta[b1,b2,b3,b4]*D66[b4,b3,
         b2,b1,phi1,phi2]*(phi1.phi2)*lam1^2*lam2 - 1/54*delta[b1,b2,b3,b4]*
         D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*lam1*lam2^2 - 5/486*delta[b1,
         b2,b3,b4]*D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2 + 22/27*
         delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*lam2^3 + 41/
         27*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*lam1*
         lam2^2 - 44/27*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,phi2
         ]*lam2^3 - 82/27*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,
         phi2]*lam1*lam2^2 + 22/27*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,
         b1,phi1,phi1]*lam2^3 + 41/27*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,
         b2,b1,phi1,phi1]*lam1*lam2^2 - 7/81*delta[b1,b2,b3,b4,b5,phi1]*D66[b5
         ,b4,b3,b2,b1,phi1]*(phi2.phi2)*lam1*lam2^2 + 7/81*delta[b1,b2,b3,b4,
         b5,phi1]*D66[b5,b4,b3,b2,b1,phi2]*(phi1.phi2)*lam1*lam2^2 + 7/81*
         delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi2)*lam1*
         lam2^2 - 7/81*delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi2]*(
         phi1.phi1)*lam1*lam2^2 + 1/108*D66[b2,b2,b1,b1,phi1,phi1]*(phi2.phi2)
         *lam1^2*lam2 + 5/162*D66[b2,b2,b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3 - 
         1/54*D66[b2,b2,b1,b1,phi1,phi2]*(phi1.phi2)*lam1^2*lam2 - 5/81*D66[b2
         ,b2,b1,b1,phi1,phi2]*(phi1.phi2)*lam1^3 + 1/108*D66[b2,b2,b1,b1,phi2,
         phi2]*(phi1.phi1)*lam1^2*lam2 + 5/162*D66[b2,b2,b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^3 + 65/72*D64[phi1,phi1,phi2,phi2]*lam2^4 - 1075/162*
         D64[phi1,phi1,phi2,phi2]*lam1*lam2^3 + 8/3*D64[phi1,phi1,phi2,phi2]*
         lam1*lam2^3*z3 - 34199/972*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^2 - 
         80/9*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^2*z5 + 2*D64[phi1,phi1,phi2
         ,phi2]*lam1^2*lam2^2*z4 - 6*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^2*z3
          - 3635/81*D64[phi1,phi1,phi2,phi2]*lam1^3*lam2 - 320/9*D64[phi1,phi1
         ,phi2,phi2]*lam1^3*lam2*z5 + 4/3*D64[phi1,phi1,phi2,phi2]*lam1^3*lam2
         *z4 - 164/9*D64[phi1,phi1,phi2,phi2]*lam1^3*lam2*z3 - 3808/243*D64[
         phi1,phi1,phi2,phi2]*lam1^4 - 1120/81*D64[phi1,phi1,phi2,phi2]*lam1^4
         *z5 - 8/27*D64[phi1,phi1,phi2,phi2]*lam1^4*z4 - 652/81*D64[phi1,phi1,
         phi2,phi2]*lam1^4*z3 + 1087/1944*D64[phi1,phi1,phi2,phi2]*N*lam1^2*
         lam2^2 + 2/9*D64[phi1,phi1,phi2,phi2]*N*lam1^2*lam2^2*z3 - 221/108*
         D64[phi1,phi1,phi2,phi2]*N*lam1^3*lam2 + 8/9*D64[phi1,phi1,phi2,phi2]
         *N*lam1^3*lam2*z4 - 68/27*D64[phi1,phi1,phi2,phi2]*N*lam1^3*lam2*z3
          - 419/81*D64[phi1,phi1,phi2,phi2]*N*lam1^4 - 280/81*D64[phi1,phi1,
         phi2,phi2]*N*lam1^4*z5 + 2/9*D64[phi1,phi1,phi2,phi2]*N*lam1^4*z4 - 
         190/81*D64[phi1,phi1,phi2,phi2]*N*lam1^4*z3 - 19/324*D64[phi1,phi1,
         phi2,phi2]*N^2*lam1^3*lam2 + 4/27*D64[phi1,phi1,phi2,phi2]*N^2*lam1^3
         *lam2*z3 - 139/972*D64[phi1,phi1,phi2,phi2]*N^2*lam1^4 + 2/27*D64[
         phi1,phi1,phi2,phi2]*N^2*lam1^4*z4 - 2/9*D64[phi1,phi1,phi2,phi2]*N^2
         *lam1^4*z3 - 19/3888*D64[phi1,phi1,phi2,phi2]*N^3*lam1^4 + 1/81*D64[
         phi1,phi1,phi2,phi2]*N^3*lam1^4*z3 + 71/162*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1*lam2^3 - 2/9*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1*
         lam2^3*z3 + 5027/1944*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2^2
          + 4/9*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2^2*z4 + 2/9*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2^2*z3 + 400/81*D64[phi1,b1,
         phi1,b1]*(phi2.phi2)*lam1^3*lam2 + 80/27*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1^3*lam2*z5 + 26/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1^3*lam2*z4 + 158/81*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^3*lam2*
         z3 + 3067/1458*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^4 + 160/81*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*lam1^4*z5 + 20/81*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1^4*z4 + 284/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1^4*z3 - 25/1944*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^3*lam2 + 
         14/81*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^3*lam2*z3 + 5233/8748*
         D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^4 + 80/243*D64[phi1,b1,phi1,
         b1]*(phi2.phi2)*N*lam1^4*z5 + 7/81*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N
         *lam1^4*z4 + 7/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^4*z3 - 85/
         11664*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N^2*lam1^4 + 5/243*D64[phi1,b1
         ,phi1,b1]*(phi2.phi2)*N^2*lam1^4*z3 - 71/81*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1*lam2^3 + 4/9*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1*
         lam2^3*z3 - 5027/972*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2^2
          - 8/9*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2^2*z4 - 4/9*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2^2*z3 - 800/81*D64[phi1,b1,
         phi2,b1]*(phi1.phi2)*lam1^3*lam2 - 160/27*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^3*lam2*z5 - 52/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         lam1^3*lam2*z4 - 316/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^3*lam2*
         z3 - 3067/729*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^4 - 320/81*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1^4*z5 - 40/81*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^4*z4 - 568/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         lam1^4*z3 + 25/972*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^3*lam2 - 
         28/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^3*lam2*z3 - 5233/4374*
         D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^4 - 160/243*D64[phi1,b1,phi2,
         b1]*(phi1.phi2)*N*lam1^4*z5 - 14/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         N*lam1^4*z4 - 14/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^4*z3 + 85/
         5832*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^2*lam1^4 - 10/243*D64[phi1,b1
         ,phi2,b1]*(phi1.phi2)*N^2*lam1^4*z3 - 65/72*D64[phi2,phi1,phi2,phi1]*
         lam2^4 + 1075/162*D64[phi2,phi1,phi2,phi1]*lam1*lam2^3 - 8/3*D64[phi2
         ,phi1,phi2,phi1]*lam1*lam2^3*z3 + 34199/972*D64[phi2,phi1,phi2,phi1]*
         lam1^2*lam2^2 + 80/9*D64[phi2,phi1,phi2,phi1]*lam1^2*lam2^2*z5 - 2*
         D64[phi2,phi1,phi2,phi1]*lam1^2*lam2^2*z4 + 6*D64[phi2,phi1,phi2,phi1
         ]*lam1^2*lam2^2*z3 + 3635/81*D64[phi2,phi1,phi2,phi1]*lam1^3*lam2 + 
         320/9*D64[phi2,phi1,phi2,phi1]*lam1^3*lam2*z5 - 4/3*D64[phi2,phi1,
         phi2,phi1]*lam1^3*lam2*z4 + 164/9*D64[phi2,phi1,phi2,phi1]*lam1^3*
         lam2*z3 + 3808/243*D64[phi2,phi1,phi2,phi1]*lam1^4 + 1120/81*D64[phi2
         ,phi1,phi2,phi1]*lam1^4*z5 + 8/27*D64[phi2,phi1,phi2,phi1]*lam1^4*z4
          + 652/81*D64[phi2,phi1,phi2,phi1]*lam1^4*z3 - 1087/1944*D64[phi2,
         phi1,phi2,phi1]*N*lam1^2*lam2^2 - 2/9*D64[phi2,phi1,phi2,phi1]*N*
         lam1^2*lam2^2*z3 + 221/108*D64[phi2,phi1,phi2,phi1]*N*lam1^3*lam2 - 8/
         9*D64[phi2,phi1,phi2,phi1]*N*lam1^3*lam2*z4 + 68/27*D64[phi2,phi1,
         phi2,phi1]*N*lam1^3*lam2*z3 + 419/81*D64[phi2,phi1,phi2,phi1]*N*
         lam1^4 + 280/81*D64[phi2,phi1,phi2,phi1]*N*lam1^4*z5 - 2/9*D64[phi2,
         phi1,phi2,phi1]*N*lam1^4*z4 + 190/81*D64[phi2,phi1,phi2,phi1]*N*
         lam1^4*z3 + 19/324*D64[phi2,phi1,phi2,phi1]*N^2*lam1^3*lam2 - 4/27*
         D64[phi2,phi1,phi2,phi1]*N^2*lam1^3*lam2*z3 + 139/972*D64[phi2,phi1,
         phi2,phi1]*N^2*lam1^4 - 2/27*D64[phi2,phi1,phi2,phi1]*N^2*lam1^4*z4
          + 2/9*D64[phi2,phi1,phi2,phi1]*N^2*lam1^4*z3 + 19/3888*D64[phi2,phi1
         ,phi2,phi1]*N^3*lam1^4 - 1/81*D64[phi2,phi1,phi2,phi1]*N^3*lam1^4*z3
          + 71/162*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1*lam2^3 - 2/9*D64[phi2
         ,b1,phi2,b1]*(phi1.phi1)*lam1*lam2^3*z3 + 5027/1944*D64[phi2,b1,phi2,
         b1]*(phi1.phi1)*lam1^2*lam2^2 + 4/9*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         lam1^2*lam2^2*z4 + 2/9*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^2*lam2^2
         *z3 + 400/81*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^3*lam2 + 80/27*
         D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^3*lam2*z5 + 26/27*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*lam1^3*lam2*z4 + 158/81*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^3*lam2*z3 + 3067/1458*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^4 + 160/81*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^4*z5
          + 20/81*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^4*z4 + 284/243*D64[
         phi2,b1,phi2,b1]*(phi1.phi1)*lam1^4*z3 - 25/1944*D64[phi2,b1,phi2,b1]
         *(phi1.phi1)*N*lam1^3*lam2 + 14/81*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N
         *lam1^3*lam2*z3 + 5233/8748*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^4
          + 80/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^4*z5 + 7/81*D64[
         phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^4*z4 + 7/27*D64[phi2,b1,phi2,b1]*
         (phi1.phi1)*N*lam1^4*z3 - 85/11664*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         N^2*lam1^4 + 5/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N^2*lam1^4*z3 - 
         71/162*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1*lam2^3 + 2/9*D64[b1,b1,
         phi1,phi1]*(phi2.phi2)*lam1*lam2^3*z3 - 5027/1944*D64[b1,b1,phi1,phi1
         ]*(phi2.phi2)*lam1^2*lam2^2 - 4/9*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         lam1^2*lam2^2*z4 - 2/9*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2^2
         *z3 - 400/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2 - 80/27*
         D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2*z5 - 26/27*D64[b1,b1,
         phi1,phi1]*(phi2.phi2)*lam1^3*lam2*z4 - 158/81*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^3*lam2*z3 - 3067/1458*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^4 - 160/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*z5
          - 20/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*z4 - 284/243*D64[b1,
         b1,phi1,phi1]*(phi2.phi2)*lam1^4*z3 + 25/1944*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*N*lam1^3*lam2 - 14/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*
         lam1^3*lam2*z3 - 5233/8748*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^4
          - 80/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^4*z5 - 7/81*D64[b1,
         b1,phi1,phi1]*(phi2.phi2)*N*lam1^4*z4 - 7/27*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*N*lam1^4*z3 + 85/11664*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         N^2*lam1^4 - 5/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^4*z3 + 
         71/81*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1*lam2^3 - 4/9*D64[b1,b1,
         phi2,phi1]*(phi1.phi2)*lam1*lam2^3*z3 + 5027/972*D64[b1,b1,phi2,phi1]
         *(phi1.phi2)*lam1^2*lam2^2 + 8/9*D64[b1,b1,phi2,phi1]*(phi1.phi2)*
         lam1^2*lam2^2*z4 + 4/9*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^2*lam2^2
         *z3 + 800/81*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^3*lam2 + 160/27*
         D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^3*lam2*z5 + 52/27*D64[b1,b1,
         phi2,phi1]*(phi1.phi2)*lam1^3*lam2*z4 + 316/81*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^3*lam2*z3 + 3067/729*D64[b1,b1,phi2,phi1]*(phi1.phi2)
         *lam1^4 + 320/81*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^4*z5 + 40/81*
         D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^4*z4 + 568/243*D64[b1,b1,phi2,
         phi1]*(phi1.phi2)*lam1^4*z3 - 25/972*D64[b1,b1,phi2,phi1]*(phi1.phi2)
         *N*lam1^3*lam2 + 28/81*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^3*lam2
         *z3 + 5233/4374*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^4 + 160/243*
         D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^4*z5 + 14/81*D64[b1,b1,phi2,
         phi1]*(phi1.phi2)*N*lam1^4*z4 + 14/27*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N*lam1^4*z3 - 85/5832*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^2
         *lam1^4 + 10/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^2*lam1^4*z3 - 71/
         162*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1*lam2^3 + 2/9*D64[b1,b1,phi2
         ,phi2]*(phi1.phi1)*lam1*lam2^3*z3 - 5027/1944*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^2*lam2^2 - 4/9*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         lam1^2*lam2^2*z4 - 2/9*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2^2
         *z3 - 400/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*lam2 - 80/27*
         D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*lam2*z5 - 26/27*D64[b1,b1,
         phi2,phi2]*(phi1.phi1)*lam1^3*lam2*z4 - 158/81*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^3*lam2*z3 - 3067/1458*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^4 - 160/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*z5
          - 20/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*z4 - 284/243*D64[b1,
         b1,phi2,phi2]*(phi1.phi1)*lam1^4*z3 + 25/1944*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*N*lam1^3*lam2 - 14/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*
         lam1^3*lam2*z3 - 5233/8748*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^4
          - 80/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^4*z5 - 7/81*D64[b1,
         b1,phi2,phi2]*(phi1.phi1)*N*lam1^4*z4 - 7/27*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*N*lam1^4*z3 + 85/11664*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         N^2*lam1^4 - 5/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^4*z3 + 
         283/1458*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2 - 4/81*
         D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2*z3 - 229/4374*
         D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4 + 40/243*D64[b2,b1,b2
         ,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*z5 + 67/2916*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^4 - 1/243*D64[b2,b1,b2,b1]*(phi1.phi1)*
         (phi2.phi2)*N*lam1^4*z3 - 283/1458*D64[b2,b1,b2,b1]*(phi1.phi2)^2*
         lam1^3*lam2 + 4/81*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^3*lam2*z3 + 
         229/4374*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^4 - 40/243*D64[b2,b1,b2,
         b1]*(phi1.phi2)^2*lam1^4*z5 - 67/2916*D64[b2,b1,b2,b1]*(phi1.phi2)^2*
         N*lam1^4 + 1/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*N*lam1^4*z3 - 283/
         1458*D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2 + 4/81*D64[
         b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2*z3 + 229/4374*D64[b2
         ,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4 - 40/243*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^4*z5 - 67/2916*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^4 + 1/243*D64[b2,b2,b1,b1]*(phi1.phi1)*
         (phi2.phi2)*N*lam1^4*z3 + 283/1458*D64[b2,b2,b1,b1]*(phi1.phi2)^2*
         lam1^3*lam2 - 4/81*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^3*lam2*z3 - 
         229/4374*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^4 + 40/243*D64[b2,b2,b1,
         b1]*(phi1.phi2)^2*lam1^4*z5 + 67/2916*D64[b2,b2,b1,b1]*(phi1.phi2)^2*
         N*lam1^4 - 1/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*N*lam1^4*z3 )

       + l^5 * ( 73/432*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D66[b2,
         b1,b4,b3,b5,b5]*lam1^2*lam2^2 - 1105/243*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^4 + 80/9*delta[b1,
         b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^4*z5
          - 11/4*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4
         ]*lam1*lam2^4*z4 + 55/12*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2
         ]*D64[b1,b2,b3,b4]*lam1*lam2^4*z3 + 4*delta[b1,b2,phi1,phi1]*delta[b3
         ,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^4*z3^2 - 66743/3888*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^2*
         lam2^3 + 49*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,
         b3,b4]*lam1^2*lam2^3*z7 - 250/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi2,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z6 + 25*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z5 - 28/9
         *delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*
         lam1^2*lam2^3*z4 - 448/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,
         phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z3 + 188/27*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z3^2 - 
         11789/972*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,
         b4]*lam1^3*lam2^2 + 98/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2
         ]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*z7 - 1000/81*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*z6 + 1460/81*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^3
         *lam2^2*z5 + 20/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[
         b1,b2,b3,b4]*lam1^3*lam2^2*z4 - 1142/81*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*z3 + 152/81*delta[b1,
         b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*
         z3^2 - 2177/7776*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1
         ,b2,b3,b4]*N*lam1^2*lam2^3 - 1/12*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^3*z4 + 43/108*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^3*z3
          - 841/1296*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,
         b3,b4]*N*lam1^3*lam2^2 - 50/81*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*z6 + 280/81*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*z5
          + 1/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4
         ]*N*lam1^3*lam2^2*z4 - 157/162*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*z3 + 4/81*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*
         z3^2 + 65/7776*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi2,phi2]*D64[b1,
         b2,b3,b4]*N^2*lam1^3*lam2^2 + 1109/7776*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,b5,b6]*D66[b2,b1,b6,b5,b4,b3]*(phi2.phi2)*lam1^2*lam2^2 - 7079/
         5184*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*lam1*lam2^3 - 
         7/12*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*lam1*lam2^3*z3
          - 1943/288*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*lam1^2*
         lam2^2 - 2*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*lam1^2*
         lam2^2*z3 - 7873/1296*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2,
         phi2]*lam1^3*lam2 - 55/27*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi2
         ,phi2]*lam1^3*lam2*z3 - 73/2592*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,
         b3,phi2,phi2]*N*lam1^2*lam2^2 + 1/18*delta[b1,b2,phi1,phi1]*D66[b2,b1
         ,b3,b3,phi2,phi2]*N*lam1^2*lam2^2*z3 - 535/2592*delta[b1,b2,phi1,phi1
         ]*D66[b2,b1,b3,b3,phi2,phi2]*N*lam1^3*lam2 + 5/108*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,b3,b3,phi2,phi2]*N*lam1^3*lam2*z3 + 1/576*delta[b1,b2
         ,phi1,phi1]*D66[b2,b1,b3,b3,phi2,phi2]*N^2*lam1^3*lam2 + 1471/15552*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,b4,b4,b3,b3]*(phi2.phi2)*lam1^3*lam2
          - 569569/10368*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^5 - 
         25*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^5*z6 - 2/3*delta[
         b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^5*z5 - 23/2*delta[b1,b2,
         phi1,phi1]*D64[phi2,b2,phi2,b1]*lam2^5*z4 - 1741/72*delta[b1,b2,phi1,
         phi1]*D64[phi2,b2,phi2,b1]*lam2^5*z3 + 6*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*lam2^5*z3^2 - 962693/3888*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*lam1*lam2^4 - 147/2*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*lam1*lam2^4*z7 - 850/9*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*lam1*lam2^4*z6 - 1351/18*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*lam1*lam2^4*z5 - 285/8*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*lam1*lam2^4*z4 - 10277/72*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*lam1*lam2^4*z3 + 248/9*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*lam1*lam2^4*z3^2 - 238085/576*delta[b1,b2,phi1,
         phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2^3 - 245*delta[b1,b2,phi1,phi1]
         *D64[phi2,b2,phi2,b1]*lam1^2*lam2^3*z7 - 950/9*delta[b1,b2,phi1,phi1]
         *D64[phi2,b2,phi2,b1]*lam1^2*lam2^3*z6 - 9206/27*delta[b1,b2,phi1,
         phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2^3*z5 - 2713/72*delta[b1,b2,
         phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2^3*z4 - 72647/216*delta[b1
         ,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2^3*z3 + 428/9*delta[b1
         ,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^2*lam2^3*z3^2 - 207025/729*
         delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^3*lam2^2 - 294*
         delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^3*lam2^2*z7 - 2600/
         81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^3*lam2^2*z6 - 
         35579/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^3*lam2^2*z5
          - 1783/108*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^3*lam2^2
         *z4 - 109225/324*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*lam1^3*
         lam2^2*z3 + 2584/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*
         lam1^3*lam2^2*z3^2 - 196133/2916*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^4*lam2 - 931/9*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,
         b1]*lam1^4*lam2*z7 + 250/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,
         b1]*lam1^4*lam2*z6 - 35456/243*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^4*lam2*z5 - 52/27*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^4*lam2*z4 - 26093/243*delta[b1,b2,phi1,phi1]*D64[phi2,
         b2,phi2,b1]*lam1^4*lam2*z3 + 20/3*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*lam1^4*lam2*z3^2 - 4553/5184*delta[b1,b2,phi1,phi1]*D64[phi2
         ,b2,phi2,b1]*N*lam1^2*lam2^3 + 25/27*delta[b1,b2,phi1,phi1]*D64[phi2,
         b2,phi2,b1]*N*lam1^2*lam2^3*z6 - 65/27*delta[b1,b2,phi1,phi1]*D64[
         phi2,b2,phi2,b1]*N*lam1^2*lam2^3*z5 + 23/18*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*N*lam1^2*lam2^3*z4 - 92/27*delta[b1,b2,phi1,phi1
         ]*D64[phi2,b2,phi2,b1]*N*lam1^2*lam2^3*z3 - 2/27*delta[b1,b2,phi1,
         phi1]*D64[phi2,b2,phi2,b1]*N*lam1^2*lam2^3*z3^2 - 11485/864*delta[b1,
         b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*lam2^2 - 49/9*delta[b1,b2
         ,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*lam2^2*z7 + 425/81*delta[b1
         ,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*lam2^2*z6 - 1655/81*
         delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*lam2^2*z5 + 319/
         108*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*lam2^2*z4 - 
         2191/162*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*lam2^2*
         z3 + 170/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*lam1^3*
         lam2^2*z3^2 - 13205/972*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N
         *lam1^4*lam2 - 98/9*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N*
         lam1^4*lam2*z7 + 175/81*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N
         *lam1^4*lam2*z6 - 5518/243*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1
         ]*N*lam1^4*lam2*z5 + 31/36*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1
         ]*N*lam1^4*lam2*z4 - 12317/972*delta[b1,b2,phi1,phi1]*D64[phi2,b2,
         phi2,b1]*N*lam1^4*lam2*z3 + 2*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2
         ,b1]*N*lam1^4*lam2*z3^2 + 4157/93312*delta[b1,b2,phi1,phi1]*D64[phi2,
         b2,phi2,b1]*N^2*lam1^3*lam2^2 - 7/162*delta[b1,b2,phi1,phi1]*D64[phi2
         ,b2,phi2,b1]*N^2*lam1^3*lam2^2*z5 + 49/216*delta[b1,b2,phi1,phi1]*
         D64[phi2,b2,phi2,b1]*N^2*lam1^3*lam2^2*z4 - 7/27*delta[b1,b2,phi1,
         phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^3*lam2^2*z3 - 821/5832*delta[b1,
         b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^4*lam2 + 25/81*delta[b1,
         b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^4*lam2*z6 - 175/243*
         delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^4*lam2*z5 + 5/24
         *delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^4*lam2*z4 - 
         1411/1944*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^4*lam2
         *z3 + 2/27*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^2*lam1^4*
         lam2*z3^2 - 175/15552*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^3
         *lam1^4*lam2 + 1/54*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*N^3*
         lam1^4*lam2*z4 - 5/972*delta[b1,b2,phi1,phi1]*D64[phi2,b2,phi2,b1]*
         N^3*lam1^4*lam2*z3 + 569569/10368*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi2,phi2]*lam2^5 + 25*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam2^5*z6 + 2/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2^5*z5
          + 23/2*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2^5*z4 + 1741/
         72*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2^5*z3 - 6*delta[b1
         ,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam2^5*z3^2 + 962693/3888*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4 + 147/2*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4*z7 + 850/9*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4*z6 + 1351/18*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4*z5 + 285/8*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4*z4 + 10277/72*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4*z3 - 248/9*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1*lam2^4*z3^2 + 238085/576*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3 + 245*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3*z7 + 950/9*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3*z6 + 9206/27*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3*z5 + 2713/72*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3*z4 + 72647/216*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3*z3 - 428/9*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^2*lam2^3*z3^2 + 
         207025/729*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^3*lam2^2
          + 294*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^3*lam2^2*z7
          + 2600/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^3*lam2^2*
         z6 + 35579/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*lam1^3*
         lam2^2*z5 + 1783/108*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*
         lam1^3*lam2^2*z4 + 109225/324*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,
         phi2]*lam1^3*lam2^2*z3 - 2584/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi2,phi2]*lam1^3*lam2^2*z3^2 + 196133/2916*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi2,phi2]*lam1^4*lam2 + 931/9*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,phi2,phi2]*lam1^4*lam2*z7 - 250/81*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,phi2,phi2]*lam1^4*lam2*z6 + 35456/243*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi2,phi2]*lam1^4*lam2*z5 + 52/27*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi2,phi2]*lam1^4*lam2*z4 + 26093/243*delta[b1,b2,phi1,phi1
         ]*D64[b1,b2,phi2,phi2]*lam1^4*lam2*z3 - 20/3*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi2,phi2]*lam1^4*lam2*z3^2 + 4553/5184*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2^3 - 25/27*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2^3*z6 + 65/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2^3*z5 - 23/18*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2^3*z4 + 92/27*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2^3*z3 + 2/27*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^2*lam2^3*z3^2 + 
         11485/864*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^3*lam2^2
          + 49/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^3*lam2^2*
         z7 - 425/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^3*
         lam2^2*z6 + 1655/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N*
         lam1^3*lam2^2*z5 - 319/108*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2
         ]*N*lam1^3*lam2^2*z4 + 2191/162*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2
         ,phi2]*N*lam1^3*lam2^2*z3 - 170/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi2,phi2]*N*lam1^3*lam2^2*z3^2 + 13205/972*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi2,phi2]*N*lam1^4*lam2 + 98/9*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,phi2,phi2]*N*lam1^4*lam2*z7 - 175/81*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi2,phi2]*N*lam1^4*lam2*z6 + 5518/243*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi2,phi2]*N*lam1^4*lam2*z5 - 31/36*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi2,phi2]*N*lam1^4*lam2*z4 + 12317/972*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^4*lam2*z3 - 2*delta[b1,b2,phi1
         ,phi1]*D64[b1,b2,phi2,phi2]*N*lam1^4*lam2*z3^2 - 4157/93312*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*lam1^3*lam2^2 + 7/162*delta[b1
         ,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*lam1^3*lam2^2*z5 - 49/216*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*lam1^3*lam2^2*z4 + 7/
         27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*lam1^3*lam2^2*z3
          + 821/5832*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*lam1^4*
         lam2 - 25/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*lam1^4*
         lam2*z6 + 175/243*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2*
         lam1^4*lam2*z5 - 5/24*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,phi2]*N^2
         *lam1^4*lam2*z4 + 1411/1944*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2,
         phi2]*N^2*lam1^4*lam2*z3 - 2/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi2
         ,phi2]*N^2*lam1^4*lam2*z3^2 + 175/15552*delta[b1,b2,phi1,phi1]*D64[b1
         ,b2,phi2,phi2]*N^3*lam1^4*lam2 - 1/54*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi2,phi2]*N^3*lam1^4*lam2*z4 + 5/972*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,phi2,phi2]*N^3*lam1^4*lam2*z3 - 1027/3888*delta[b1,b2,phi1,phi1
         ]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2^3 + 95/54*delta[b1,b2,phi1
         ,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2^3*z5 - 5/6*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2^3*z4 + 35/18*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^2*lam2^3*z3
          - 8897/5832*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*
         lam1^3*lam2^2 + 49/6*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi2.phi2)*lam1^3*lam2^2*z7 - 25/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         b3,b3]*(phi2.phi2)*lam1^3*lam2^2*z6 + 2455/162*delta[b1,b2,phi1,phi1]
         *D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*lam2^2*z5 - 43/36*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*lam2^2*z4 - 1763/324*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*lam2^2*z3
          + 14/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^3*
         lam2^2*z3^2 - 15089/17496*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi2.phi2)*lam1^4*lam2 + 245/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,
         b3]*(phi2.phi2)*lam1^4*lam2*z7 - 100/27*delta[b1,b2,phi1,phi1]*D64[b1
         ,b2,b3,b3]*(phi2.phi2)*lam1^4*lam2*z6 + 2275/243*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^4*lam2*z5 - 1/9*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^4*lam2*z4 - 3683/486*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^4*lam2*z3 + 
         16/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*lam1^4*lam2
         *z3^2 - 12247/46656*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi2.phi2)*N*lam1^3*lam2^2 - 1/18*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3
         ,b3]*(phi2.phi2)*N*lam1^3*lam2^2*z4 + 37/324*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi2.phi2)*N*lam1^3*lam2^2*z3 - 56365/209952*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*N*lam1^4*lam2 - 25/81*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*N*lam1^4*lam2*z6
          + 425/243*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*N*
         lam1^4*lam2*z5 - 1/108*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi2.phi2)*N*lam1^4*lam2*z4 - 313/972*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,b3,b3]*(phi2.phi2)*N*lam1^4*lam2*z3 - 2/27*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi2.phi2)*N*lam1^4*lam2*z3^2 - 11/5184*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,b3,b3]*(phi2.phi2)*N^2*lam1^4*lam2 + 1027/3888*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^2*lam2^3 - 
         95/54*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^2*
         lam2^3*z5 + 5/6*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*
         lam1^2*lam2^3*z4 - 35/18*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi2.phi2)*lam1^2*lam2^3*z3 + 8897/5832*delta[b1,b2,phi1,phi1]*D64[b3
         ,b2,b3,b1]*(phi2.phi2)*lam1^3*lam2^2 - 49/6*delta[b1,b2,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^3*lam2^2*z7 + 25/9*delta[b1,b2,phi1
         ,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^3*lam2^2*z6 - 2455/162*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^3*lam2^2*z5
          + 43/36*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^3*
         lam2^2*z4 + 1763/324*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi2.phi2)*lam1^3*lam2^2*z3 - 14/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,
         b3,b1]*(phi2.phi2)*lam1^3*lam2^2*z3^2 + 15089/17496*delta[b1,b2,phi1,
         phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^4*lam2 - 245/27*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^4*lam2*z7 + 100/27*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^4*lam2*z6 - 
         2275/243*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*lam1^4*
         lam2*z5 + 1/9*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*
         lam1^4*lam2*z4 + 3683/486*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi2.phi2)*lam1^4*lam2*z3 - 16/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3
         ,b1]*(phi2.phi2)*lam1^4*lam2*z3^2 + 12247/46656*delta[b1,b2,phi1,phi1
         ]*D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^3*lam2^2 + 1/18*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^3*lam2^2*z4 - 37/324*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^3*lam2^2*
         z3 + 56365/209952*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)
         *N*lam1^4*lam2 + 25/81*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi2.phi2)*N*lam1^4*lam2*z6 - 425/243*delta[b1,b2,phi1,phi1]*D64[b3,
         b2,b3,b1]*(phi2.phi2)*N*lam1^4*lam2*z5 + 1/108*delta[b1,b2,phi1,phi1]
         *D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^4*lam2*z4 + 313/972*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^4*lam2*z3 + 2/27*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*N*lam1^4*lam2*
         z3^2 + 11/5184*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi2.phi2)*
         N^2*lam1^4*lam2 - 73/432*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2
         ]*D66[b2,b1,b4,b3,b5,b5]*lam1^2*lam2^2 + 1105/243*delta[b1,b2,phi1,
         phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^4 - 80/9*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1*
         lam2^4*z5 + 11/4*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1
         ,b2,b3,b4]*lam1*lam2^4*z4 - 55/12*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^4*z3 - 4*delta[b1,b2,phi1,phi2]
         *delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1*lam2^4*z3^2 + 66743/
         3888*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*
         lam1^2*lam2^3 - 49*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[
         b1,b2,b3,b4]*lam1^2*lam2^3*z7 + 250/27*delta[b1,b2,phi1,phi2]*delta[
         b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z6 - 25*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z5
          + 28/9*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4
         ]*lam1^2*lam2^3*z4 + 448/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,
         phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z3 - 188/27*delta[b1,b2,phi1,
         phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z3^2 + 
         11789/972*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,
         b4]*lam1^3*lam2^2 - 98/3*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2
         ]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*z7 + 1000/81*delta[b1,b2,phi1,phi2]*
         delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*z6 - 1460/81*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^3
         *lam2^2*z5 - 20/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[
         b1,b2,b3,b4]*lam1^3*lam2^2*z4 + 1142/81*delta[b1,b2,phi1,phi2]*delta[
         b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*z3 - 152/81*delta[b1,
         b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*lam1^3*lam2^2*
         z3^2 + 2177/7776*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1
         ,b2,b3,b4]*N*lam1^2*lam2^3 + 1/12*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^3*z4 - 43/108*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^3*z3
          + 841/1296*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,
         b3,b4]*N*lam1^3*lam2^2 + 50/81*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*z6 - 280/81*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*z5
          - 1/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4
         ]*N*lam1^3*lam2^2*z4 + 157/162*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*z3 - 4/81*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^2*
         z3^2 - 65/7776*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b1,
         b2,b3,b4]*N^2*lam1^3*lam2^2 - 1105/243*delta[b1,b2,phi1,phi2]*delta[
         b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1*lam2^4 + 80/9*delta[b1,b2,phi1
         ,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1*lam2^4*z5 - 11/4*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1*
         lam2^4*z4 + 55/12*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[
         b4,b2,b3,b1]*lam1*lam2^4*z3 + 4*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b4,b2,b3,b1]*lam1*lam2^4*z3^2 - 66743/3888*delta[b1,b2
         ,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^2*lam2^3 + 
         49*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*
         lam1^2*lam2^3*z7 - 250/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,
         phi2]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z6 + 25*delta[b1,b2,phi1,phi2]*
         delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z5 - 28/9*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^2
         *lam2^3*z4 - 448/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*
         D64[b4,b2,b3,b1]*lam1^2*lam2^3*z3 + 188/27*delta[b1,b2,phi1,phi2]*
         delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z3^2 - 11789/
         972*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*
         lam1^3*lam2^2 + 98/3*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*
         D64[b4,b2,b3,b1]*lam1^3*lam2^2*z7 - 1000/81*delta[b1,b2,phi1,phi2]*
         delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*z6 + 1460/81*
         delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^3
         *lam2^2*z5 + 20/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[
         b4,b2,b3,b1]*lam1^3*lam2^2*z4 - 1142/81*delta[b1,b2,phi1,phi2]*delta[
         b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*z3 + 152/81*delta[b1,
         b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*
         z3^2 - 2177/7776*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4
         ,b2,b3,b1]*N*lam1^2*lam2^3 - 1/12*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^3*z4 + 43/108*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^3*z3
          - 841/1296*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,
         b3,b1]*N*lam1^3*lam2^2 - 50/81*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*z6 + 280/81*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*z5
          + 1/27*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1
         ]*N*lam1^3*lam2^2*z4 - 157/162*delta[b1,b2,phi1,phi2]*delta[b3,b4,
         phi1,phi2]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*z3 + 4/81*delta[b1,b2,
         phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*
         z3^2 + 65/7776*delta[b1,b2,phi1,phi2]*delta[b3,b4,phi1,phi2]*D64[b4,
         b2,b3,b1]*N^2*lam1^3*lam2^2 - 1109/3888*delta[b1,b2,phi1,phi2]*delta[
         b3,b4,b5,b6]*D66[b2,b1,b6,b5,b4,b3]*(phi1.phi2)*lam1^2*lam2^2 + 7079/
         2592*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2]*lam1*lam2^3 + 
         7/6*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2]*lam1*lam2^3*z3
          + 1943/144*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2]*lam1^2*
         lam2^2 + 4*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2]*lam1^2*
         lam2^2*z3 + 7873/648*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2
         ]*lam1^3*lam2 + 110/27*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3,phi1,
         phi2]*lam1^3*lam2*z3 + 73/1296*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3,b3
         ,phi1,phi2]*N*lam1^2*lam2^2 - 1/9*delta[b1,b2,phi1,phi2]*D66[b2,b1,b3
         ,b3,phi1,phi2]*N*lam1^2*lam2^2*z3 + 535/1296*delta[b1,b2,phi1,phi2]*
         D66[b2,b1,b3,b3,phi1,phi2]*N*lam1^3*lam2 - 5/54*delta[b1,b2,phi1,phi2
         ]*D66[b2,b1,b3,b3,phi1,phi2]*N*lam1^3*lam2*z3 - 1/288*delta[b1,b2,
         phi1,phi2]*D66[b2,b1,b3,b3,phi1,phi2]*N^2*lam1^3*lam2 - 1471/7776*
         delta[b1,b2,phi1,phi2]*D66[b2,b1,b4,b4,b3,b3]*(phi1.phi2)*lam1^3*lam2
          + 569569/5184*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam2^5 + 
         50*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam2^5*z6 + 4/3*delta[
         b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam2^5*z5 + 23*delta[b1,b2,phi1
         ,phi2]*D64[phi2,b2,phi1,b1]*lam2^5*z4 + 1741/36*delta[b1,b2,phi1,phi2
         ]*D64[phi2,b2,phi1,b1]*lam2^5*z3 - 12*delta[b1,b2,phi1,phi2]*D64[phi2
         ,b2,phi1,b1]*lam2^5*z3^2 + 962693/1944*delta[b1,b2,phi1,phi2]*D64[
         phi2,b2,phi1,b1]*lam1*lam2^4 + 147*delta[b1,b2,phi1,phi2]*D64[phi2,b2
         ,phi1,b1]*lam1*lam2^4*z7 + 1700/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,
         phi1,b1]*lam1*lam2^4*z6 + 1351/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,
         phi1,b1]*lam1*lam2^4*z5 + 285/4*delta[b1,b2,phi1,phi2]*D64[phi2,b2,
         phi1,b1]*lam1*lam2^4*z4 + 10277/36*delta[b1,b2,phi1,phi2]*D64[phi2,b2
         ,phi1,b1]*lam1*lam2^4*z3 - 496/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,
         phi1,b1]*lam1*lam2^4*z3^2 + 238085/288*delta[b1,b2,phi1,phi2]*D64[
         phi2,b2,phi1,b1]*lam1^2*lam2^3 + 490*delta[b1,b2,phi1,phi2]*D64[phi2,
         b2,phi1,b1]*lam1^2*lam2^3*z7 + 1900/9*delta[b1,b2,phi1,phi2]*D64[phi2
         ,b2,phi1,b1]*lam1^2*lam2^3*z6 + 18412/27*delta[b1,b2,phi1,phi2]*D64[
         phi2,b2,phi1,b1]*lam1^2*lam2^3*z5 + 2713/36*delta[b1,b2,phi1,phi2]*
         D64[phi2,b2,phi1,b1]*lam1^2*lam2^3*z4 + 72647/108*delta[b1,b2,phi1,
         phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2^3*z3 - 856/9*delta[b1,b2,phi1,
         phi2]*D64[phi2,b2,phi1,b1]*lam1^2*lam2^3*z3^2 + 414050/729*delta[b1,
         b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2 + 588*delta[b1,b2,
         phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2*z7 + 5200/81*delta[b1,
         b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2*z6 + 71158/81*delta[
         b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2*z5 + 1783/54*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2*z4 + 109225/
         162*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2*z3 - 
         5168/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^3*lam2^2*
         z3^2 + 196133/1458*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^4
         *lam2 + 1862/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^4*
         lam2*z7 - 500/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*lam1^4*
         lam2*z6 + 70912/243*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*
         lam1^4*lam2*z5 + 104/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*
         lam1^4*lam2*z4 + 52186/243*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1
         ]*lam1^4*lam2*z3 - 40/3*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*
         lam1^4*lam2*z3^2 + 4553/2592*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,
         b1]*N*lam1^2*lam2^3 - 50/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,
         b1]*N*lam1^2*lam2^3*z6 + 130/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,
         phi1,b1]*N*lam1^2*lam2^3*z5 - 23/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2
         ,phi1,b1]*N*lam1^2*lam2^3*z4 + 184/27*delta[b1,b2,phi1,phi2]*D64[phi2
         ,b2,phi1,b1]*N*lam1^2*lam2^3*z3 + 4/27*delta[b1,b2,phi1,phi2]*D64[
         phi2,b2,phi1,b1]*N*lam1^2*lam2^3*z3^2 + 11485/432*delta[b1,b2,phi1,
         phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2 + 98/9*delta[b1,b2,phi1,
         phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2*z7 - 850/81*delta[b1,b2,
         phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2*z6 + 3310/81*delta[b1
         ,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2*z5 - 319/54*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2*z4 + 2191/
         81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2*z3 - 
         340/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^3*lam2^2*
         z3^2 + 13205/486*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^4
         *lam2 + 196/9*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^4*
         lam2*z7 - 350/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*lam1^4
         *lam2*z6 + 11036/243*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*
         lam1^4*lam2*z5 - 31/18*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*
         lam1^4*lam2*z4 + 12317/486*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1
         ]*N*lam1^4*lam2*z3 - 4*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N*
         lam1^4*lam2*z3^2 - 4157/46656*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1
         ,b1]*N^2*lam1^3*lam2^2 + 7/81*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1
         ,b1]*N^2*lam1^3*lam2^2*z5 - 49/108*delta[b1,b2,phi1,phi2]*D64[phi2,b2
         ,phi1,b1]*N^2*lam1^3*lam2^2*z4 + 14/27*delta[b1,b2,phi1,phi2]*D64[
         phi2,b2,phi1,b1]*N^2*lam1^3*lam2^2*z3 + 821/2916*delta[b1,b2,phi1,
         phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^4*lam2 - 50/81*delta[b1,b2,phi1,
         phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^4*lam2*z6 + 350/243*delta[b1,b2,
         phi1,phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^4*lam2*z5 - 5/12*delta[b1,b2
         ,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^4*lam2*z4 + 1411/972*delta[
         b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^4*lam2*z3 - 4/27*
         delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^2*lam1^4*lam2*z3^2 + 
         175/7776*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^3*lam1^4*lam2
          - 1/27*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^3*lam1^4*lam2*
         z4 + 5/486*delta[b1,b2,phi1,phi2]*D64[phi2,b2,phi1,b1]*N^3*lam1^4*
         lam2*z3 - 569569/5184*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*
         lam2^5 - 50*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^5*z6 - 4/
         3*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^5*z5 - 23*delta[b1
         ,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^5*z4 - 1741/36*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam2^5*z3 + 12*delta[b1,b2,phi1,phi2]
         *D64[b1,b2,phi2,phi1]*lam2^5*z3^2 - 962693/1944*delta[b1,b2,phi1,phi2
         ]*D64[b1,b2,phi2,phi1]*lam1*lam2^4 - 147*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,phi2,phi1]*lam1*lam2^4*z7 - 1700/9*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,phi2,phi1]*lam1*lam2^4*z6 - 1351/9*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,phi2,phi1]*lam1*lam2^4*z5 - 285/4*delta[b1,b2,phi1,phi2]*D64[b1
         ,b2,phi2,phi1]*lam1*lam2^4*z4 - 10277/36*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,phi2,phi1]*lam1*lam2^4*z3 + 496/9*delta[b1,b2,phi1,phi2]*D64[b1
         ,b2,phi2,phi1]*lam1*lam2^4*z3^2 - 238085/288*delta[b1,b2,phi1,phi2]*
         D64[b1,b2,phi2,phi1]*lam1^2*lam2^3 - 490*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,phi2,phi1]*lam1^2*lam2^3*z7 - 1900/9*delta[b1,b2,phi1,phi2]*
         D64[b1,b2,phi2,phi1]*lam1^2*lam2^3*z6 - 18412/27*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^3*z5 - 2713/36*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^3*z4 - 72647/108*delta[b1
         ,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^3*z3 + 856/9*delta[b1
         ,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^2*lam2^3*z3^2 - 414050/729*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2^2 - 588*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2^2*z7 - 5200/
         81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2^2*z6 - 
         71158/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2^2*z5
          - 1783/54*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*lam2^2*
         z4 - 109225/162*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*lam1^3*
         lam2^2*z3 + 5168/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*
         lam1^3*lam2^2*z3^2 - 196133/1458*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         phi2,phi1]*lam1^4*lam2 - 1862/9*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2
         ,phi1]*lam1^4*lam2*z7 + 500/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,
         phi1]*lam1^4*lam2*z6 - 70912/243*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         phi2,phi1]*lam1^4*lam2*z5 - 104/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         phi2,phi1]*lam1^4*lam2*z4 - 52186/243*delta[b1,b2,phi1,phi2]*D64[b1,
         b2,phi2,phi1]*lam1^4*lam2*z3 + 40/3*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         phi2,phi1]*lam1^4*lam2*z3^2 - 4553/2592*delta[b1,b2,phi1,phi2]*D64[b1
         ,b2,phi2,phi1]*N*lam1^2*lam2^3 + 50/27*delta[b1,b2,phi1,phi2]*D64[b1,
         b2,phi2,phi1]*N*lam1^2*lam2^3*z6 - 130/27*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,phi2,phi1]*N*lam1^2*lam2^3*z5 + 23/9*delta[b1,b2,phi1,phi2]*
         D64[b1,b2,phi2,phi1]*N*lam1^2*lam2^3*z4 - 184/27*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*N*lam1^2*lam2^3*z3 - 4/27*delta[b1,b2,phi1
         ,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^2*lam2^3*z3^2 - 11485/432*delta[b1
         ,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2^2 - 98/9*delta[b1,
         b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2^2*z7 + 850/81*delta[
         b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2^2*z6 - 3310/81*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2^2*z5 + 319/
         54*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2^2*z4 - 
         2191/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*lam2^2*
         z3 + 340/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*lam1^3*
         lam2^2*z3^2 - 13205/486*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N
         *lam1^4*lam2 - 196/9*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N*
         lam1^4*lam2*z7 + 350/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N
         *lam1^4*lam2*z6 - 11036/243*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,
         phi1]*N*lam1^4*lam2*z5 + 31/18*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,
         phi1]*N*lam1^4*lam2*z4 - 12317/486*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         phi2,phi1]*N*lam1^4*lam2*z3 + 4*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2
         ,phi1]*N*lam1^4*lam2*z3^2 + 4157/46656*delta[b1,b2,phi1,phi2]*D64[b1,
         b2,phi2,phi1]*N^2*lam1^3*lam2^2 - 7/81*delta[b1,b2,phi1,phi2]*D64[b1,
         b2,phi2,phi1]*N^2*lam1^3*lam2^2*z5 + 49/108*delta[b1,b2,phi1,phi2]*
         D64[b1,b2,phi2,phi1]*N^2*lam1^3*lam2^2*z4 - 14/27*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^3*lam2^2*z3 - 821/2916*delta[b1,
         b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^4*lam2 + 50/81*delta[b1,
         b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^4*lam2*z6 - 350/243*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^4*lam2*z5 + 5/12
         *delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^4*lam2*z4 - 
         1411/972*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^4*lam2*
         z3 + 4/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^2*lam1^4*lam2
         *z3^2 - 175/7776*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^3*
         lam1^4*lam2 + 1/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*N^3*
         lam1^4*lam2*z4 - 5/486*delta[b1,b2,phi1,phi2]*D64[b1,b2,phi2,phi1]*
         N^3*lam1^4*lam2*z3 + 1027/1944*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3
         ]*(phi1.phi2)*lam1^2*lam2^3 - 95/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         b3,b3]*(phi1.phi2)*lam1^2*lam2^3*z5 + 5/3*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,b3,b3]*(phi1.phi2)*lam1^2*lam2^3*z4 - 35/9*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^2*lam2^3*z3 + 8897/2916*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^3*lam2^2 - 
         49/3*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^3*
         lam2^2*z7 + 50/9*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*
         lam1^3*lam2^2*z6 - 2455/81*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi2)*lam1^3*lam2^2*z5 + 43/18*delta[b1,b2,phi1,phi2]*D64[b1,b2,
         b3,b3]*(phi1.phi2)*lam1^3*lam2^2*z4 + 1763/162*delta[b1,b2,phi1,phi2]
         *D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^3*lam2^2*z3 - 28/27*delta[b1,b2,
         phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^3*lam2^2*z3^2 + 15089/
         8748*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^4*lam2
          - 490/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^4*
         lam2*z7 + 200/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*
         lam1^4*lam2*z6 - 4550/243*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi2)*lam1^4*lam2*z5 + 2/9*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,
         b3]*(phi1.phi2)*lam1^4*lam2*z4 + 3683/243*delta[b1,b2,phi1,phi2]*D64[
         b1,b2,b3,b3]*(phi1.phi2)*lam1^4*lam2*z3 - 32/27*delta[b1,b2,phi1,phi2
         ]*D64[b1,b2,b3,b3]*(phi1.phi2)*lam1^4*lam2*z3^2 + 12247/23328*delta[
         b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^3*lam2^2 + 1/9*
         delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^3*lam2^2*
         z4 - 37/162*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*
         lam1^3*lam2^2*z3 + 56365/104976*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,
         b3]*(phi1.phi2)*N*lam1^4*lam2 + 50/81*delta[b1,b2,phi1,phi2]*D64[b1,
         b2,b3,b3]*(phi1.phi2)*N*lam1^4*lam2*z6 - 850/243*delta[b1,b2,phi1,
         phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^4*lam2*z5 + 1/54*delta[b1,
         b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^4*lam2*z4 + 313/486
         *delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^4*lam2*z3
          + 4/27*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(phi1.phi2)*N*lam1^4*
         lam2*z3^2 + 11/2592*delta[b1,b2,phi1,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi2)*N^2*lam1^4*lam2 - 1027/1944*delta[b1,b2,phi1,phi2]*D64[b3,
         b2,b3,b1]*(phi1.phi2)*lam1^2*lam2^3 + 95/27*delta[b1,b2,phi1,phi2]*
         D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^2*lam2^3*z5 - 5/3*delta[b1,b2,phi1,
         phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^2*lam2^3*z4 + 35/9*delta[b1,
         b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^2*lam2^3*z3 - 8897/
         2916*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^3*
         lam2^2 + 49/3*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*
         lam1^3*lam2^2*z7 - 50/9*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi2)*lam1^3*lam2^2*z6 + 2455/81*delta[b1,b2,phi1,phi2]*D64[b3,
         b2,b3,b1]*(phi1.phi2)*lam1^3*lam2^2*z5 - 43/18*delta[b1,b2,phi1,phi2]
         *D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^3*lam2^2*z4 - 1763/162*delta[b1,b2
         ,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^3*lam2^2*z3 + 28/27*
         delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^3*lam2^2*
         z3^2 - 15089/8748*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)
         *lam1^4*lam2 + 490/27*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi2)*lam1^4*lam2*z7 - 200/27*delta[b1,b2,phi1,phi2]*D64[b3,b2,
         b3,b1]*(phi1.phi2)*lam1^4*lam2*z6 + 4550/243*delta[b1,b2,phi1,phi2]*
         D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^4*lam2*z5 - 2/9*delta[b1,b2,phi1,
         phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^4*lam2*z4 - 3683/243*delta[b1
         ,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^4*lam2*z3 + 32/27*
         delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*lam1^4*lam2*z3^2
          - 12247/23328*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*N*
         lam1^3*lam2^2 - 1/9*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi2)*N*lam1^3*lam2^2*z4 + 37/162*delta[b1,b2,phi1,phi2]*D64[b3,
         b2,b3,b1]*(phi1.phi2)*N*lam1^3*lam2^2*z3 - 56365/104976*delta[b1,b2,
         phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*N*lam1^4*lam2 - 50/81*delta[
         b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*N*lam1^4*lam2*z6 + 850/
         243*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*N*lam1^4*lam2
         *z5 - 1/54*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(phi1.phi2)*N*
         lam1^4*lam2*z4 - 313/486*delta[b1,b2,phi1,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi2)*N*lam1^4*lam2*z3 - 4/27*delta[b1,b2,phi1,phi2]*D64[b3,b2,
         b3,b1]*(phi1.phi2)*N*lam1^4*lam2*z3^2 - 11/2592*delta[b1,b2,phi1,phi2
         ]*D64[b3,b2,b3,b1]*(phi1.phi2)*N^2*lam1^4*lam2 + 1105/243*delta[b1,b2
         ,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^4 - 80/
         9*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1
         *lam2^4*z5 + 11/4*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[
         b4,b2,b3,b1]*lam1*lam2^4*z4 - 55/12*delta[b1,b2,phi2,phi2]*delta[b3,
         b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^4*z3 - 4*delta[b1,b2,phi2,
         phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^4*z3^2 + 
         66743/3888*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3
         ,b1]*lam1^2*lam2^3 - 49*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]
         *D64[b4,b2,b3,b1]*lam1^2*lam2^3*z7 + 250/27*delta[b1,b2,phi2,phi2]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z6 - 25*delta[
         b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*
         lam2^3*z5 + 28/9*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4
         ,b2,b3,b1]*lam1^2*lam2^3*z4 + 448/27*delta[b1,b2,phi2,phi2]*delta[b3,
         b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z3 - 188/27*delta[b1,b2,
         phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z3^2
          + 11789/972*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,
         b3,b1]*lam1^3*lam2^2 - 98/3*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,
         phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*z7 + 1000/81*delta[b1,b2,phi2,
         phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*z6 - 1460/
         81*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*
         lam1^3*lam2^2*z5 - 20/27*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1
         ]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*z4 + 1142/81*delta[b1,b2,phi2,phi2]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^2*z3 - 152/81*
         delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3
         *lam2^2*z3^2 + 2177/7776*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1
         ]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^3 + 1/12*delta[b1,b2,phi2,phi2]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^3*z4 - 43/108*
         delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*
         lam1^2*lam2^3*z3 + 841/1296*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,
         phi1]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2 + 50/81*delta[b1,b2,phi2,phi2]
         *delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*z6 - 280/81*
         delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*
         lam1^3*lam2^2*z5 - 1/27*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]
         *D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*z4 + 157/162*delta[b1,b2,phi2,phi2]
         *delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^2*z3 - 4/81*
         delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*
         lam1^3*lam2^2*z3^2 - 65/7776*delta[b1,b2,phi2,phi2]*delta[b3,b4,phi1,
         phi1]*D64[b4,b2,b3,b1]*N^2*lam1^3*lam2^2 + 1109/7776*delta[b1,b2,phi2
         ,phi2]*delta[b3,b4,b5,b6]*D66[b2,b1,b6,b5,b4,b3]*(phi1.phi1)*lam1^2*
         lam2^2 - 7079/5184*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*
         lam1*lam2^3 - 7/12*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*
         lam1*lam2^3*z3 - 1943/288*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1
         ,phi1]*lam1^2*lam2^2 - 2*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,
         phi1]*lam1^2*lam2^2*z3 - 7873/1296*delta[b1,b2,phi2,phi2]*D66[b2,b1,
         b3,b3,phi1,phi1]*lam1^3*lam2 - 55/27*delta[b1,b2,phi2,phi2]*D66[b2,b1
         ,b3,b3,phi1,phi1]*lam1^3*lam2*z3 - 73/2592*delta[b1,b2,phi2,phi2]*
         D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^2*lam2^2 + 1/18*delta[b1,b2,phi2,
         phi2]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^2*lam2^2*z3 - 535/2592*delta[
         b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^3*lam2 + 5/108*
         delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^3*lam2*z3 + 
         1/576*delta[b1,b2,phi2,phi2]*D66[b2,b1,b3,b3,phi1,phi1]*N^2*lam1^3*
         lam2 + 1471/15552*delta[b1,b2,phi2,phi2]*D66[b2,b1,b4,b4,b3,b3]*(
         phi1.phi1)*lam1^3*lam2 - 569569/10368*delta[b1,b2,phi2,phi2]*D64[phi1
         ,b2,phi1,b1]*lam2^5 - 25*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*
         lam2^5*z6 - 2/3*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^5*z5
          - 23/2*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^5*z4 - 1741/
         72*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^5*z3 + 6*delta[b1
         ,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam2^5*z3^2 - 962693/3888*delta[
         b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4 - 147/2*delta[b1,b2
         ,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4*z7 - 850/9*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4*z6 - 1351/18*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4*z5 - 285/8*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4*z4 - 10277/72*delta[b1,b2
         ,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4*z3 + 248/9*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1*lam2^4*z3^2 - 238085/576*delta[
         b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3 - 245*delta[b1,b2
         ,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z7 - 950/9*delta[b1,b2
         ,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z6 - 9206/27*delta[b1,
         b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z5 - 2713/72*delta[
         b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z4 - 72647/216*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z3 + 428/9*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z3^2 - 
         207025/729*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^2
          - 294*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^2*z7
          - 2600/81*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^2*
         z6 - 35579/81*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*lam1^3*
         lam2^2*z5 - 1783/108*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*
         lam1^3*lam2^2*z4 - 109225/324*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1
         ,b1]*lam1^3*lam2^2*z3 + 2584/81*delta[b1,b2,phi2,phi2]*D64[phi1,b2,
         phi1,b1]*lam1^3*lam2^2*z3^2 - 196133/2916*delta[b1,b2,phi2,phi2]*D64[
         phi1,b2,phi1,b1]*lam1^4*lam2 - 931/9*delta[b1,b2,phi2,phi2]*D64[phi1,
         b2,phi1,b1]*lam1^4*lam2*z7 + 250/81*delta[b1,b2,phi2,phi2]*D64[phi1,
         b2,phi1,b1]*lam1^4*lam2*z6 - 35456/243*delta[b1,b2,phi2,phi2]*D64[
         phi1,b2,phi1,b1]*lam1^4*lam2*z5 - 52/27*delta[b1,b2,phi2,phi2]*D64[
         phi1,b2,phi1,b1]*lam1^4*lam2*z4 - 26093/243*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^4*lam2*z3 + 20/3*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*lam1^4*lam2*z3^2 - 4553/5184*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3 + 25/27*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z6 - 65/27*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z5 + 23/18*delta[b1,
         b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z4 - 92/27*delta[
         b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z3 - 2/27*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z3^2 - 
         11485/864*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^2
          - 49/9*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^2*
         z7 + 425/81*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^3*
         lam2^2*z6 - 1655/81*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N*
         lam1^3*lam2^2*z5 + 319/108*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1
         ]*N*lam1^3*lam2^2*z4 - 2191/162*delta[b1,b2,phi2,phi2]*D64[phi1,b2,
         phi1,b1]*N*lam1^3*lam2^2*z3 + 170/81*delta[b1,b2,phi2,phi2]*D64[phi1,
         b2,phi1,b1]*N*lam1^3*lam2^2*z3^2 - 13205/972*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*N*lam1^4*lam2 - 98/9*delta[b1,b2,phi2,phi2]*D64[
         phi1,b2,phi1,b1]*N*lam1^4*lam2*z7 + 175/81*delta[b1,b2,phi2,phi2]*
         D64[phi1,b2,phi1,b1]*N*lam1^4*lam2*z6 - 5518/243*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2*z5 + 31/36*delta[b1,b2,phi2,
         phi2]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2*z4 - 12317/972*delta[b1,b2,
         phi2,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2*z3 + 2*delta[b1,b2,phi2
         ,phi2]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2*z3^2 + 4157/93312*delta[b1,
         b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2^2 - 7/162*delta[b1
         ,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2^2*z5 + 49/216*
         delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2^2*z4 - 7/
         27*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2^2*z3
          - 821/5832*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*
         lam2 + 25/81*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*
         lam2*z6 - 175/243*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2*
         lam1^4*lam2*z5 + 5/24*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,b1]*N^2
         *lam1^4*lam2*z4 - 1411/1944*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1,
         b1]*N^2*lam1^4*lam2*z3 + 2/27*delta[b1,b2,phi2,phi2]*D64[phi1,b2,phi1
         ,b1]*N^2*lam1^4*lam2*z3^2 - 175/15552*delta[b1,b2,phi2,phi2]*D64[phi1
         ,b2,phi1,b1]*N^3*lam1^4*lam2 + 1/54*delta[b1,b2,phi2,phi2]*D64[phi1,
         b2,phi1,b1]*N^3*lam1^4*lam2*z4 - 5/972*delta[b1,b2,phi2,phi2]*D64[
         phi1,b2,phi1,b1]*N^3*lam1^4*lam2*z3 + 569569/10368*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*lam2^5 + 25*delta[b1,b2,phi2,phi2]*D64[b1,
         b2,phi1,phi1]*lam2^5*z6 + 2/3*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam2^5*z5 + 23/2*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         lam2^5*z4 + 1741/72*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         lam2^5*z3 - 6*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam2^5*z3^2
          + 962693/3888*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^4 + 147/2*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^4*z7 + 850/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^4*z6 + 1351/18*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^4*z5 + 285/8*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^4*z4 + 10277/72*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1
         *lam2^4*z3 - 248/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^4*z3^2 + 238085/576*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         lam1^2*lam2^3 + 245*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         lam1^2*lam2^3*z7 + 950/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         lam1^2*lam2^3*z6 + 9206/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1
         ]*lam1^2*lam2^3*z5 + 2713/72*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*lam1^2*lam2^3*z4 + 72647/216*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1^2*lam2^3*z3 - 428/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*lam1^2*lam2^3*z3^2 + 207025/729*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*lam1^3*lam2^2 + 294*delta[b1,b2,phi2,phi2]*D64[
         b1,b2,phi1,phi1]*lam1^3*lam2^2*z7 + 2600/81*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*lam1^3*lam2^2*z6 + 35579/81*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^2*z5 + 1783/108*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^2*z4 + 109225/324*delta[
         b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^2*z3 - 2584/81*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^2*z3^2 + 
         196133/2916*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2
          + 931/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2*z7
          - 250/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2*z6
          + 35456/243*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2*
         z5 + 52/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2*z4
          + 26093/243*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2*
         z3 - 20/3*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*lam1^4*lam2*
         z3^2 + 4553/5184*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^2
         *lam2^3 - 25/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^2*
         lam2^3*z6 + 65/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*
         lam1^2*lam2^3*z5 - 23/18*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         N*lam1^2*lam2^3*z4 + 92/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1
         ]*N*lam1^2*lam2^3*z3 + 2/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*N*lam1^2*lam2^3*z3^2 + 11485/864*delta[b1,b2,phi2,phi2]*D64[b1,
         b2,phi1,phi1]*N*lam1^3*lam2^2 + 49/9*delta[b1,b2,phi2,phi2]*D64[b1,b2
         ,phi1,phi1]*N*lam1^3*lam2^2*z7 - 425/81*delta[b1,b2,phi2,phi2]*D64[b1
         ,b2,phi1,phi1]*N*lam1^3*lam2^2*z6 + 1655/81*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^2*z5 - 319/108*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^2*z4 + 2191/162*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^2*z3 - 170/81*delta[b1,
         b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^2*z3^2 + 13205/972*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2 + 98/9*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2*z7 - 175/81
         *delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2*z6 + 5518/
         243*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2*z5 - 31/
         36*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2*z4 + 
         12317/972*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2*
         z3 - 2*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2*z3^2
          - 4157/93312*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N^2*lam1^3*
         lam2^2 + 7/162*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N^2*lam1^3
         *lam2^2*z5 - 49/216*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N^2*
         lam1^3*lam2^2*z4 + 7/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*
         N^2*lam1^3*lam2^2*z3 + 821/5832*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1
         ,phi1]*N^2*lam1^4*lam2 - 25/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,phi1,
         phi1]*N^2*lam1^4*lam2*z6 + 175/243*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         phi1,phi1]*N^2*lam1^4*lam2*z5 - 5/24*delta[b1,b2,phi2,phi2]*D64[b1,b2
         ,phi1,phi1]*N^2*lam1^4*lam2*z4 + 1411/1944*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,phi1,phi1]*N^2*lam1^4*lam2*z3 - 2/27*delta[b1,b2,phi2,phi2]
         *D64[b1,b2,phi1,phi1]*N^2*lam1^4*lam2*z3^2 + 175/15552*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,phi1,phi1]*N^3*lam1^4*lam2 - 1/54*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,phi1,phi1]*N^3*lam1^4*lam2*z4 + 5/972*delta[b1,
         b2,phi2,phi2]*D64[b1,b2,phi1,phi1]*N^3*lam1^4*lam2*z3 - 1027/3888*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*lam2^3 + 
         95/54*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*
         lam2^3*z5 - 5/6*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*
         lam1^2*lam2^3*z4 + 35/18*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^2*lam2^3*z3 - 8897/5832*delta[b1,b2,phi2,phi2]*D64[b1
         ,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^2 + 49/6*delta[b1,b2,phi2,phi2]*
         D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^2*z7 - 25/9*delta[b1,b2,phi2
         ,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^2*z6 + 2455/162*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^2*z5
          - 43/36*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*
         lam2^2*z4 - 1763/324*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^3*lam2^2*z3 + 14/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,
         b3,b3]*(phi1.phi1)*lam1^3*lam2^2*z3^2 - 15089/17496*delta[b1,b2,phi2,
         phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*lam2 + 245/27*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*lam2*z7 - 100/27*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*lam2*z6 + 
         2275/243*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*
         lam2*z5 - 1/9*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*
         lam1^4*lam2*z4 - 3683/486*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^4*lam2*z3 + 16/27*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3
         ,b3]*(phi1.phi1)*lam1^4*lam2*z3^2 - 12247/46656*delta[b1,b2,phi2,phi2
         ]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^2 - 1/18*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^2*z4 + 37/324*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^2*
         z3 - 56365/209952*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)
         *N*lam1^4*lam2 - 25/81*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*N*lam1^4*lam2*z6 + 425/243*delta[b1,b2,phi2,phi2]*D64[b1,
         b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2*z5 - 1/108*delta[b1,b2,phi2,phi2]
         *D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2*z4 - 313/972*delta[b1,b2,
         phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2*z3 - 2/27*
         delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2*
         z3^2 - 11/5184*delta[b1,b2,phi2,phi2]*D64[b1,b2,b3,b3]*(phi1.phi1)*
         N^2*lam1^4*lam2 + 1027/3888*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^2*lam2^3 - 95/54*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,
         b1]*(phi1.phi1)*lam1^2*lam2^3*z5 + 5/6*delta[b1,b2,phi2,phi2]*D64[b3,
         b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^3*z4 - 35/18*delta[b1,b2,phi2,phi2]
         *D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 8897/5832*delta[b1,
         b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2 - 49/6*
         delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z7
          + 25/9*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*
         lam2^2*z6 - 2455/162*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z5 + 43/36*delta[b1,b2,phi2,phi2]*D64[b3,b2,
         b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 1763/324*delta[b1,b2,phi2,phi2]
         *D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 14/27*delta[b1,b2,
         phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z3^2 + 15089/
         17496*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2
          - 245/27*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*
         lam2*z7 + 100/27*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*
         lam1^4*lam2*z6 - 2275/243*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^4*lam2*z5 + 1/9*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,
         b1]*(phi1.phi1)*lam1^4*lam2*z4 + 3683/486*delta[b1,b2,phi2,phi2]*D64[
         b3,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2*z3 - 16/27*delta[b1,b2,phi2,phi2
         ]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2*z3^2 + 12247/46656*delta[
         b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^2 + 1/18*
         delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^2*
         z4 - 37/324*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*
         lam1^3*lam2^2*z3 + 56365/209952*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,
         b1]*(phi1.phi1)*N*lam1^4*lam2 + 25/81*delta[b1,b2,phi2,phi2]*D64[b3,
         b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2*z6 - 425/243*delta[b1,b2,phi2,
         phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2*z5 + 1/108*delta[b1,
         b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2*z4 + 313/972
         *delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2*z3
          + 2/27*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*
         lam2*z3^2 + 11/5184*delta[b1,b2,phi2,phi2]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*N^2*lam1^4*lam2 + 859/2592*delta[b1,b2,b3,phi1]*delta[b4,
         b5,phi1,phi2]*D66[b3,b2,b1,b5,b4,phi2]*lam1*lam2^3 - 8/9*delta[b1,b2,
         b3,phi1]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1,b5,b4,phi2]*lam1*lam2^3*
         z3 - 497/648*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1
         ,b5,b4,phi2]*lam1^2*lam2^2 - 10/9*delta[b1,b2,b3,phi1]*delta[b4,b5,
         phi1,phi2]*D66[b3,b2,b1,b5,b4,phi2]*lam1^2*lam2^2*z3 - 41/2592*delta[
         b1,b2,b3,phi1]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1,b5,b4,phi2]*N*
         lam1^2*lam2^2 - 859/2592*delta[b1,b2,b3,phi1]*delta[b4,b5,phi2,phi2]*
         D66[b3,b2,b1,b5,b4,phi1]*lam1*lam2^3 + 8/9*delta[b1,b2,b3,phi1]*
         delta[b4,b5,phi2,phi2]*D66[b3,b2,b1,b5,b4,phi1]*lam1*lam2^3*z3 + 497/
         648*delta[b1,b2,b3,phi1]*delta[b4,b5,phi2,phi2]*D66[b3,b2,b1,b5,b4,
         phi1]*lam1^2*lam2^2 + 10/9*delta[b1,b2,b3,phi1]*delta[b4,b5,phi2,phi2
         ]*D66[b3,b2,b1,b5,b4,phi1]*lam1^2*lam2^2*z3 + 41/2592*delta[b1,b2,b3,
         phi1]*delta[b4,b5,phi2,phi2]*D66[b3,b2,b1,b5,b4,phi1]*N*lam1^2*lam2^2
          + 50/729*delta[b1,b2,b3,phi1]*delta[b4,b5,b6,phi1]*D66[b3,b2,b1,b6,
         b5,b4]*(phi2.phi2)*lam1^2*lam2^2 - 100/729*delta[b1,b2,b3,phi1]*
         delta[b4,b5,b6,phi2]*D66[b3,b2,b1,b6,b5,b4]*(phi1.phi2)*lam1^2*lam2^2
          + 23/48*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi2.phi2)*
         lam1^2*lam2^2 - 1/18*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(
         phi2.phi2)*lam1^2*lam2^2*z3 + 9401/7776*delta[b1,b2,b3,phi1]*D66[b3,
         b2,b1,b4,b4,phi1]*(phi2.phi2)*lam1^3*lam2 + 7/162*delta[b1,b2,b3,phi1
         ]*D66[b3,b2,b1,b4,b4,phi1]*(phi2.phi2)*lam1^3*lam2*z3 + 1/162*delta[
         b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi2.phi2)*N*lam1^3*lam2 - 
         23/48*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi2)*
         lam1^2*lam2^2 + 1/18*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi2]*(
         phi1.phi2)*lam1^2*lam2^2*z3 - 9401/7776*delta[b1,b2,b3,phi1]*D66[b3,
         b2,b1,b4,b4,phi2]*(phi1.phi2)*lam1^3*lam2 - 7/162*delta[b1,b2,b3,phi1
         ]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi2)*lam1^3*lam2*z3 - 1/162*delta[
         b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi2)*N*lam1^3*lam2 - 
         859/2592*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,
         b4,phi2]*lam1*lam2^3 + 8/9*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,phi1
         ]*D66[b3,b2,b1,b5,b4,phi2]*lam1*lam2^3*z3 + 497/648*delta[b1,b2,b3,
         phi2]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi2]*lam1^2*lam2^2
          + 10/9*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,
         b4,phi2]*lam1^2*lam2^2*z3 + 41/2592*delta[b1,b2,b3,phi2]*delta[b4,b5,
         phi1,phi1]*D66[b3,b2,b1,b5,b4,phi2]*N*lam1^2*lam2^2 + 859/2592*delta[
         b1,b2,b3,phi2]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1,b5,b4,phi1]*lam1*
         lam2^3 - 8/9*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1
         ,b5,b4,phi1]*lam1*lam2^3*z3 - 497/648*delta[b1,b2,b3,phi2]*delta[b4,
         b5,phi1,phi2]*D66[b3,b2,b1,b5,b4,phi1]*lam1^2*lam2^2 - 10/9*delta[b1,
         b2,b3,phi2]*delta[b4,b5,phi1,phi2]*D66[b3,b2,b1,b5,b4,phi1]*lam1^2*
         lam2^2*z3 - 41/2592*delta[b1,b2,b3,phi2]*delta[b4,b5,phi1,phi2]*D66[
         b3,b2,b1,b5,b4,phi1]*N*lam1^2*lam2^2 + 50/729*delta[b1,b2,b3,phi2]*
         delta[b4,b5,b6,phi2]*D66[b3,b2,b1,b6,b5,b4]*(phi1.phi1)*lam1^2*lam2^2
          - 23/48*delta[b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi2)*
         lam1^2*lam2^2 + 1/18*delta[b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi1]*(
         phi1.phi2)*lam1^2*lam2^2*z3 - 9401/7776*delta[b1,b2,b3,phi2]*D66[b3,
         b2,b1,b4,b4,phi1]*(phi1.phi2)*lam1^3*lam2 - 7/162*delta[b1,b2,b3,phi2
         ]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi2)*lam1^3*lam2*z3 - 1/162*delta[
         b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi2)*N*lam1^3*lam2 + 
         23/48*delta[b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi1)*
         lam1^2*lam2^2 - 1/18*delta[b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi2]*(
         phi1.phi1)*lam1^2*lam2^2*z3 + 9401/7776*delta[b1,b2,b3,phi2]*D66[b3,
         b2,b1,b4,b4,phi2]*(phi1.phi1)*lam1^3*lam2 + 7/162*delta[b1,b2,b3,phi2
         ]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi1)*lam1^3*lam2*z3 + 1/162*delta[
         b1,b2,b3,phi2]*D66[b3,b2,b1,b4,b4,phi2]*(phi1.phi1)*N*lam1^3*lam2 - 
         31/1728*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi2.phi2)*
         lam1*lam2^3 + 1/12*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi2.phi2)*lam1*lam2^3*z3 - 1729/7776*delta[b1,b2,b3,b4]*D66[b4,b3,b2
         ,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2^2 + 1/6*delta[b1,b2,b3,b4]*
         D66[b4,b3,b2,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2^2*z3 - 2233/7776*
         delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2
          - 7/162*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi2.phi2)*
         lam1^3*lam2*z3 + 2729/46656*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,
         phi1]*(phi2.phi2)*N*lam1^3*lam2 - 1/108*delta[b1,b2,b3,b4]*D66[b4,b3,
         b2,b1,phi1,phi1]*(phi2.phi2)*N*lam1^3*lam2*z3 + 31/864*delta[b1,b2,b3
         ,b4]*D66[b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)*lam1*lam2^3 - 1/6*delta[
         b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)*lam1*lam2^3*z3 + 
         1729/3888*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)*
         lam1^2*lam2^2 - 1/3*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi2]*(
         phi1.phi2)*lam1^2*lam2^2*z3 + 2233/3888*delta[b1,b2,b3,b4]*D66[b4,b3,
         b2,b1,phi1,phi2]*(phi1.phi2)*lam1^3*lam2 + 7/81*delta[b1,b2,b3,b4]*
         D66[b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)*lam1^3*lam2*z3 - 2729/23328*
         delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)*N*lam1^3*
         lam2 + 1/54*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi2]*(phi1.phi2)
         *N*lam1^3*lam2*z3 - 31/1728*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi2,
         phi2]*(phi1.phi1)*lam1*lam2^3 + 1/12*delta[b1,b2,b3,b4]*D66[b4,b3,b2,
         b1,phi2,phi2]*(phi1.phi1)*lam1*lam2^3*z3 - 1729/7776*delta[b1,b2,b3,
         b4]*D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2^2 + 1/6*delta[
         b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2^2*z3
          - 2233/7776*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi2,phi2]*(
         phi1.phi1)*lam1^3*lam2 - 7/162*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,
         phi2,phi2]*(phi1.phi1)*lam1^3*lam2*z3 + 2729/46656*delta[b1,b2,b3,b4]
         *D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3*lam2 - 1/108*delta[
         b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3*lam2*z3
          + 1249/23328*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,b5,b5]*(phi1.phi1)*(
         phi2.phi2)*lam1^3*lam2 - 1249/23328*delta[b1,b2,b3,b4]*D66[b4,b3,b2,
         b1,b5,b5]*(phi1.phi2)^2*lam1^3*lam2 + 2/27*delta[b1,b2,b3,b4,phi1,
         phi1]*delta[b5,b6,phi2,phi2]*D66[b4,b3,b2,b1,b6,b5]*lam1*lam2^3 - 
         4423/864*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*
         lam2^4 - 5/2*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*
         lam2^4*z3 - 15317/864*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,
         phi2,phi2]*lam1*lam2^3 - 139/18*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,
         b3,b2,b1,phi2,phi2]*lam1*lam2^3*z3 - 29317/1944*delta[b1,b2,b3,b4,
         phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*lam1^2*lam2^2 - 56/9*delta[b1,
         b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*lam1^2*lam2^2*z3 - 
         2015/7776*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi2,phi2]*N*
         lam1^2*lam2^2 + 1/18*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,
         phi2,phi2]*N*lam1^2*lam2^2*z3 + 113/1296*delta[b1,b2,b3,b4,phi1,phi1]
         *D66[b4,b3,b2,b1,b5,b5]*(phi2.phi2)*lam1^2*lam2^2 - 4/27*delta[b1,b2,
         b3,b4,phi1,phi2]*delta[b5,b6,phi1,phi2]*D66[b4,b3,b2,b1,b6,b5]*lam1*
         lam2^3 + 4423/432*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,
         phi2]*lam2^4 + 5*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,
         phi2]*lam2^4*z3 + 15317/432*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2
         ,b1,phi1,phi2]*lam1*lam2^3 + 139/9*delta[b1,b2,b3,b4,phi1,phi2]*D66[
         b4,b3,b2,b1,phi1,phi2]*lam1*lam2^3*z3 + 29317/972*delta[b1,b2,b3,b4,
         phi1,phi2]*D66[b4,b3,b2,b1,phi1,phi2]*lam1^2*lam2^2 + 112/9*delta[b1,
         b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,phi2]*lam1^2*lam2^2*z3 + 
         2015/3888*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1,phi2]*N*
         lam1^2*lam2^2 - 1/9*delta[b1,b2,b3,b4,phi1,phi2]*D66[b4,b3,b2,b1,phi1
         ,phi2]*N*lam1^2*lam2^2*z3 - 113/648*delta[b1,b2,b3,b4,phi1,phi2]*D66[
         b4,b3,b2,b1,b5,b5]*(phi1.phi2)*lam1^2*lam2^2 + 2/27*delta[b1,b2,b3,b4
         ,phi2,phi2]*delta[b5,b6,phi1,phi1]*D66[b4,b3,b2,b1,b6,b5]*lam1*lam2^3
          - 4423/864*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,phi1,phi1]*
         lam2^4 - 5/2*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,phi1,phi1]*
         lam2^4*z3 - 15317/864*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,
         phi1,phi1]*lam1*lam2^3 - 139/18*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,
         b3,b2,b1,phi1,phi1]*lam1*lam2^3*z3 - 29317/1944*delta[b1,b2,b3,b4,
         phi2,phi2]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^2 - 56/9*delta[b1,
         b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^2*z3 - 
         2015/7776*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,phi1,phi1]*N*
         lam1^2*lam2^2 + 1/18*delta[b1,b2,b3,b4,phi2,phi2]*D66[b4,b3,b2,b1,
         phi1,phi1]*N*lam1^2*lam2^2*z3 + 113/1296*delta[b1,b2,b3,b4,phi2,phi2]
         *D66[b4,b3,b2,b1,b5,b5]*(phi1.phi1)*lam1^2*lam2^2 + 15/16*delta[b1,b2
         ,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi2.phi2)*lam1*lam2^3 - 1/
         6*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi2.phi2)*
         lam1*lam2^3*z3 + 6209/3888*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2
         ,b1,phi1]*(phi2.phi2)*lam1^2*lam2^2 - 1/9*delta[b1,b2,b3,b4,b5,phi1]*
         D66[b5,b4,b3,b2,b1,phi1]*(phi2.phi2)*lam1^2*lam2^2*z3 - 15/16*delta[
         b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi2]*(phi1.phi2)*lam1*lam2^3
          + 1/6*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi2]*(
         phi1.phi2)*lam1*lam2^3*z3 - 6209/3888*delta[b1,b2,b3,b4,b5,phi1]*D66[
         b5,b4,b3,b2,b1,phi2]*(phi1.phi2)*lam1^2*lam2^2 + 1/9*delta[b1,b2,b3,
         b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi2]*(phi1.phi2)*lam1^2*lam2^2*z3 - 
         15/16*delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi2)
         *lam1*lam2^3 + 1/6*delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi1
         ]*(phi1.phi2)*lam1*lam2^3*z3 - 6209/3888*delta[b1,b2,b3,b4,b5,phi2]*
         D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi2)*lam1^2*lam2^2 + 1/9*delta[b1,b2,
         b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi2)*lam1^2*lam2^2*z3
          + 15/16*delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi2]*(
         phi1.phi1)*lam1*lam2^3 - 1/6*delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,
         b2,b1,phi2]*(phi1.phi1)*lam1*lam2^3*z3 + 6209/3888*delta[b1,b2,b3,b4,
         b5,phi2]*D66[b5,b4,b3,b2,b1,phi2]*(phi1.phi1)*lam1^2*lam2^2 - 1/9*
         delta[b1,b2,b3,b4,b5,phi2]*D66[b5,b4,b3,b2,b1,phi2]*(phi1.phi1)*
         lam1^2*lam2^2*z3 - 283/11664*delta[b1,b2,b3,b4,b5,b6]*D66[b6,b5,b4,b3
         ,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^2*lam2^2 + 283/11664*delta[b1,b2
         ,b3,b4,b5,b6]*D66[b6,b5,b4,b3,b2,b1]*(phi1.phi2)^2*lam1^2*lam2^2 + 
         259/1944*delta[b1,b2,b3,b4,b5,b6,phi1,phi1]*D66[b6,b5,b4,b3,b2,b1]*(
         phi2.phi2)*lam1*lam2^3 - 259/972*delta[b1,b2,b3,b4,b5,b6,phi1,phi2]*
         D66[b6,b5,b4,b3,b2,b1]*(phi1.phi2)*lam1*lam2^3 + 259/1944*delta[b1,b2
         ,b3,b4,b5,b6,phi2,phi2]*D66[b6,b5,b4,b3,b2,b1]*(phi1.phi1)*lam1*
         lam2^3 - 325/3888*D66[b2,b2,b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*
         lam2^2 - 2819/5184*D66[b2,b2,b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2
          - 1/54*D66[b2,b2,b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2*z3 - 2045/
         5832*D66[b2,b2,b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4 - 14/81*D66[b2,b2,
         b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*z3 - 1/576*D66[b2,b2,b1,b1,phi1,
         phi1]*(phi2.phi2)*N*lam1^3*lam2 - 34/729*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi2.phi2)*N*lam1^4 + 325/1944*D66[b2,b2,b1,b1,phi1,phi2]*(phi1.phi2)
         *lam1^2*lam2^2 + 2819/2592*D66[b2,b2,b1,b1,phi1,phi2]*(phi1.phi2)*
         lam1^3*lam2 + 1/27*D66[b2,b2,b1,b1,phi1,phi2]*(phi1.phi2)*lam1^3*lam2
         *z3 + 2045/2916*D66[b2,b2,b1,b1,phi1,phi2]*(phi1.phi2)*lam1^4 + 28/81
         *D66[b2,b2,b1,b1,phi1,phi2]*(phi1.phi2)*lam1^4*z3 + 1/288*D66[b2,b2,
         b1,b1,phi1,phi2]*(phi1.phi2)*N*lam1^3*lam2 + 68/729*D66[b2,b2,b1,b1,
         phi1,phi2]*(phi1.phi2)*N*lam1^4 - 325/3888*D66[b2,b2,b1,b1,phi2,phi2]
         *(phi1.phi1)*lam1^2*lam2^2 - 2819/5184*D66[b2,b2,b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^3*lam2 - 1/54*D66[b2,b2,b1,b1,phi2,phi2]*(phi1.phi1)*
         lam1^3*lam2*z3 - 2045/5832*D66[b2,b2,b1,b1,phi2,phi2]*(phi1.phi1)*
         lam1^4 - 14/81*D66[b2,b2,b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*z3 - 1/
         576*D66[b2,b2,b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3*lam2 - 34/729*
         D66[b2,b2,b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^4 + 85/2916*D66[b3,b3,
         b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4 - 85/2916*D66[b3,b3,b2,b2
         ,b1,b1]*(phi1.phi2)^2*lam1^4 - 3709/864*D64[phi1,phi1,phi2,phi2]*
         lam2^5 - 4/3*D64[phi1,phi1,phi2,phi2]*lam2^5*z4 + 1/2*D64[phi1,phi1,
         phi2,phi2]*lam2^5*z3 + 6019/192*D64[phi1,phi1,phi2,phi2]*lam1*lam2^4
          - 46/3*D64[phi1,phi1,phi2,phi2]*lam1*lam2^4*z5 + 67/12*D64[phi1,phi1
         ,phi2,phi2]*lam1*lam2^4*z4 - 299/36*D64[phi1,phi1,phi2,phi2]*lam1*
         lam2^4*z3 + 497375/2592*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^3 + 49*
         D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^3*z7 - 50/9*D64[phi1,phi1,phi2,
         phi2]*lam1^2*lam2^3*z6 - 79/9*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^3*
         z5 + 69/4*D64[phi1,phi1,phi2,phi2]*lam1^2*lam2^3*z4 + 2963/108*D64[
         phi1,phi1,phi2,phi2]*lam1^2*lam2^3*z3 - 68/9*D64[phi1,phi1,phi2,phi2]
         *lam1^2*lam2^3*z3^2 + 4318337/11664*D64[phi1,phi1,phi2,phi2]*lam1^3*
         lam2^2 + 686/3*D64[phi1,phi1,phi2,phi2]*lam1^3*lam2^2*z7 - 400/9*D64[
         phi1,phi1,phi2,phi2]*lam1^3*lam2^2*z6 + 5516/27*D64[phi1,phi1,phi2,
         phi2]*lam1^3*lam2^2*z5 + 3169/324*D64[phi1,phi1,phi2,phi2]*lam1^3*
         lam2^2*z4 + 18209/108*D64[phi1,phi1,phi2,phi2]*lam1^3*lam2^2*z3 - 224/
         9*D64[phi1,phi1,phi2,phi2]*lam1^3*lam2^2*z3^2 + 773561/2916*D64[phi1,
         phi1,phi2,phi2]*lam1^4*lam2 + 784/3*D64[phi1,phi1,phi2,phi2]*lam1^4*
         lam2*z7 - 4000/81*D64[phi1,phi1,phi2,phi2]*lam1^4*lam2*z6 + 29464/81*
         D64[phi1,phi1,phi2,phi2]*lam1^4*lam2*z5 + 187/81*D64[phi1,phi1,phi2,
         phi2]*lam1^4*lam2*z4 + 55081/243*D64[phi1,phi1,phi2,phi2]*lam1^4*lam2
         *z3 - 1840/81*D64[phi1,phi1,phi2,phi2]*lam1^4*lam2*z3^2 + 136196/2187
         *D64[phi1,phi1,phi2,phi2]*lam1^5 + 686/9*D64[phi1,phi1,phi2,phi2]*
         lam1^5*z7 - 1900/243*D64[phi1,phi1,phi2,phi2]*lam1^5*z6 + 8656/81*
         D64[phi1,phi1,phi2,phi2]*lam1^5*z5 + 262/243*D64[phi1,phi1,phi2,phi2]
         *lam1^5*z4 + 53344/729*D64[phi1,phi1,phi2,phi2]*lam1^5*z3 - 1384/243*
         D64[phi1,phi1,phi2,phi2]*lam1^5*z3^2 - 8411/5184*D64[phi1,phi1,phi2,
         phi2]*N*lam1^2*lam2^3 + 1/2*D64[phi1,phi1,phi2,phi2]*N*lam1^2*lam2^3*
         z4 - 107/108*D64[phi1,phi1,phi2,phi2]*N*lam1^2*lam2^3*z3 - 177113/
         46656*D64[phi1,phi1,phi2,phi2]*N*lam1^3*lam2^2 - 50/27*D64[phi1,phi1,
         phi2,phi2]*N*lam1^3*lam2^2*z6 + 37/27*D64[phi1,phi1,phi2,phi2]*N*
         lam1^3*lam2^2*z5 - 973/324*D64[phi1,phi1,phi2,phi2]*N*lam1^3*lam2^2*
         z4 + 1027/162*D64[phi1,phi1,phi2,phi2]*N*lam1^3*lam2^2*z3 + 28/27*
         D64[phi1,phi1,phi2,phi2]*N*lam1^3*lam2^2*z3^2 + 57343/1944*D64[phi1,
         phi1,phi2,phi2]*N*lam1^4*lam2 + 245/9*D64[phi1,phi1,phi2,phi2]*N*
         lam1^4*lam2*z7 - 1100/81*D64[phi1,phi1,phi2,phi2]*N*lam1^4*lam2*z6 + 
         760/27*D64[phi1,phi1,phi2,phi2]*N*lam1^4*lam2*z5 - 2107/324*D64[phi1,
         phi1,phi2,phi2]*N*lam1^4*lam2*z4 + 29257/972*D64[phi1,phi1,phi2,phi2]
         *N*lam1^4*lam2*z3 - 104/81*D64[phi1,phi1,phi2,phi2]*N*lam1^4*lam2*
         z3^2 + 59164/2187*D64[phi1,phi1,phi2,phi2]*N*lam1^5 + 686/27*D64[phi1
         ,phi1,phi2,phi2]*N*lam1^5*z7 - 1450/243*D64[phi1,phi1,phi2,phi2]*N*
         lam1^5*z6 + 3004/81*D64[phi1,phi1,phi2,phi2]*N*lam1^5*z5 - 257/243*
         D64[phi1,phi1,phi2,phi2]*N*lam1^5*z4 + 5879/243*D64[phi1,phi1,phi2,
         phi2]*N*lam1^5*z3 - 604/243*D64[phi1,phi1,phi2,phi2]*N*lam1^5*z3^2 + 
         649/2592*D64[phi1,phi1,phi2,phi2]*N^2*lam1^3*lam2^2 + 5/18*D64[phi1,
         phi1,phi2,phi2]*N^2*lam1^3*lam2^2*z4 - 73/162*D64[phi1,phi1,phi2,phi2
         ]*N^2*lam1^3*lam2^2*z3 - 32765/46656*D64[phi1,phi1,phi2,phi2]*N^2*
         lam1^4*lam2 + 20/81*D64[phi1,phi1,phi2,phi2]*N^2*lam1^4*lam2*z5 - 4/9
         *D64[phi1,phi1,phi2,phi2]*N^2*lam1^4*lam2*z4 + 25/324*D64[phi1,phi1,
         phi2,phi2]*N^2*lam1^4*lam2*z3 + 135011/69984*D64[phi1,phi1,phi2,phi2]
         *N^2*lam1^5 + 49/27*D64[phi1,phi1,phi2,phi2]*N^2*lam1^5*z7 - 250/243*
         D64[phi1,phi1,phi2,phi2]*N^2*lam1^5*z6 + 178/81*D64[phi1,phi1,phi2,
         phi2]*N^2*lam1^5*z5 - 140/243*D64[phi1,phi1,phi2,phi2]*N^2*lam1^5*z4
          + 1682/729*D64[phi1,phi1,phi2,phi2]*N^2*lam1^5*z3 - 28/243*D64[phi1,
         phi1,phi2,phi2]*N^2*lam1^5*z3^2 - 175/15552*D64[phi1,phi1,phi2,phi2]*
         N^3*lam1^4*lam2 + 5/108*D64[phi1,phi1,phi2,phi2]*N^3*lam1^4*lam2*z4
          - 35/972*D64[phi1,phi1,phi2,phi2]*N^3*lam1^4*lam2*z3 - 6133/139968*
         D64[phi1,phi1,phi2,phi2]*N^3*lam1^5 + 4/243*D64[phi1,phi1,phi2,phi2]*
         N^3*lam1^5*z5 - 5/162*D64[phi1,phi1,phi2,phi2]*N^3*lam1^5*z4 + 7/2916
         *D64[phi1,phi1,phi2,phi2]*N^3*lam1^5*z3 - 35/46656*D64[phi1,phi1,phi2
         ,phi2]*N^4*lam1^5 + 1/324*D64[phi1,phi1,phi2,phi2]*N^4*lam1^5*z4 - 7/
         2916*D64[phi1,phi1,phi2,phi2]*N^4*lam1^5*z3 - 26419/10368*D64[phi1,b1
         ,phi1,b1]*(phi2.phi2)*lam1*lam2^4 + 8/9*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1*lam2^4*z5 - 7/12*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1*lam2^4*z4 + 85/72*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1*lam2^4*
         z3 - 123799/7776*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2^3 - 100/
         27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2^3*z6 - 11/54*D64[phi1
         ,b1,phi1,b1]*(phi2.phi2)*lam1^2*lam2^3*z5 - 41/18*D64[phi1,b1,phi1,b1
         ]*(phi2.phi2)*lam1^2*lam2^3*z4 + 22/27*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1^2*lam2^3*z3 + 8/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1^2*lam2^3*z3^2 - 314053/8748*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1^3*lam2^2 - 245/18*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^3*lam2^2
         *z7 - 575/81*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^3*lam2^2*z6 - 1411/
         54*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^3*lam2^2*z5 - 745/216*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*lam1^3*lam2^2*z4 - 22217/1944*D64[phi1,
         b1,phi1,b1]*(phi2.phi2)*lam1^3*lam2^2*z3 + 322/81*D64[phi1,b1,phi1,b1
         ]*(phi2.phi2)*lam1^3*lam2^2*z3^2 - 134015/4374*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1^4*lam2 - 931/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1^4*lam2*z7 - 100/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^4*lam2*
         z6 - 11617/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^4*lam2*z5 - 407/
         162*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^4*lam2*z4 - 5720/243*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*lam1^4*lam2*z3 + 368/81*D64[phi1,b1,phi1
         ,b1]*(phi2.phi2)*lam1^4*lam2*z3^2 - 36979/4374*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*lam1^5 - 343/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^5*z7
          + 50/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^5*z6 - 4216/243*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*lam1^5*z5 - 109/243*D64[phi1,b1,phi1,b1]
         *(phi2.phi2)*lam1^5*z4 - 6770/729*D64[phi1,b1,phi1,b1]*(phi2.phi2)*
         lam1^5*z3 + 236/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*lam1^5*z3^2 + 
         39755/93312*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^3*lam2^2 - 1/81*
         D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^3*lam2^2*z5 + 17/108*D64[phi1
         ,b1,phi1,b1]*(phi2.phi2)*N*lam1^3*lam2^2*z4 - 1583/1944*D64[phi1,b1,
         phi1,b1]*(phi2.phi2)*N*lam1^3*lam2^2*z3 - 252965/104976*D64[phi1,b1,
         phi1,b1]*(phi2.phi2)*N*lam1^4*lam2 + 175/243*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*N*lam1^4*lam2*z6 - 145/27*D64[phi1,b1,phi1,b1]*(phi2.phi2)
         *N*lam1^4*lam2*z5 + 7/24*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^4*
         lam2*z4 - 5009/1944*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^4*lam2*z3
          + 82/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^4*lam2*z3^2 - 1397/
         432*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^5 - 245/81*D64[phi1,b1,
         phi1,b1]*(phi2.phi2)*N*lam1^5*z7 + 25/729*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*N*lam1^5*z6 - 1373/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*
         lam1^5*z5 - 17/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^5*z4 - 
         1979/729*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^5*z3 + 358/729*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*N*lam1^5*z3^2 - 125/31104*D64[phi1,b1,
         phi1,b1]*(phi2.phi2)*N^2*lam1^4*lam2 + 19/324*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*N^2*lam1^4*lam2*z4 - 25/648*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*N^2*lam1^4*lam2*z3 - 214513/1259712*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*N^2*lam1^5 + 50/729*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N^2*
         lam1^5*z6 - 296/729*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N^2*lam1^5*z5 + 
         10/243*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N^2*lam1^5*z4 - 73/324*D64[
         phi1,b1,phi1,b1]*(phi2.phi2)*N^2*lam1^5*z3 + 20/729*D64[phi1,b1,phi1,
         b1]*(phi2.phi2)*N^2*lam1^5*z3^2 - 95/93312*D64[phi1,b1,phi1,b1]*(
         phi2.phi2)*N^3*lam1^5 + 5/972*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N^3*
         lam1^5*z4 - 17/5832*D64[phi1,b1,phi1,b1]*(phi2.phi2)*N^3*lam1^5*z3 + 
         26419/5184*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1*lam2^4 - 16/9*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1*lam2^4*z5 + 7/6*D64[phi1,b1,phi2,b1
         ]*(phi1.phi2)*lam1*lam2^4*z4 - 85/36*D64[phi1,b1,phi2,b1]*(phi1.phi2)
         *lam1*lam2^4*z3 + 123799/3888*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2
         *lam2^3 + 200/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2^3*z6 + 
         11/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2^3*z5 + 41/9*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1^2*lam2^3*z4 - 44/27*D64[phi1,b1,
         phi2,b1]*(phi1.phi2)*lam1^2*lam2^3*z3 - 16/27*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^2*lam2^3*z3^2 + 314053/4374*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^3*lam2^2 + 245/9*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         lam1^3*lam2^2*z7 + 1150/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^3*
         lam2^2*z6 + 1411/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^3*lam2^2*z5
          + 745/108*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^3*lam2^2*z4 + 22217/
         972*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^3*lam2^2*z3 - 644/81*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1^3*lam2^2*z3^2 + 134015/2187*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1^4*lam2 + 1862/27*D64[phi1,b1,phi2,
         b1]*(phi1.phi2)*lam1^4*lam2*z7 + 200/27*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^4*lam2*z6 + 23234/243*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^4*lam2*z5 + 407/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         lam1^4*lam2*z4 + 11440/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^4*
         lam2*z3 - 736/81*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^4*lam2*z3^2 + 
         36979/2187*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^5 + 686/27*D64[phi1,
         b1,phi2,b1]*(phi1.phi2)*lam1^5*z7 - 100/243*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*lam1^5*z6 + 8432/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         lam1^5*z5 + 218/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^5*z4 + 
         13540/729*D64[phi1,b1,phi2,b1]*(phi1.phi2)*lam1^5*z3 - 472/243*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*lam1^5*z3^2 - 39755/46656*D64[phi1,b1,
         phi2,b1]*(phi1.phi2)*N*lam1^3*lam2^2 + 2/81*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N*lam1^3*lam2^2*z5 - 17/54*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N*lam1^3*lam2^2*z4 + 1583/972*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N*lam1^3*lam2^2*z3 + 252965/52488*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N*lam1^4*lam2 - 350/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N
         *lam1^4*lam2*z6 + 290/27*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^4*
         lam2*z5 - 7/12*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^4*lam2*z4 + 
         5009/972*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^4*lam2*z3 - 164/243*
         D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^4*lam2*z3^2 + 1397/216*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^5 + 490/81*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N*lam1^5*z7 - 50/729*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*
         lam1^5*z6 + 2746/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^5*z5 + 
         34/243*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^5*z4 + 3958/729*D64[
         phi1,b1,phi2,b1]*(phi1.phi2)*N*lam1^5*z3 - 716/729*D64[phi1,b1,phi2,
         b1]*(phi1.phi2)*N*lam1^5*z3^2 + 125/15552*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N^2*lam1^4*lam2 - 19/162*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         N^2*lam1^4*lam2*z4 + 25/324*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^2*
         lam1^4*lam2*z3 + 214513/629856*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^2*
         lam1^5 - 100/729*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^2*lam1^5*z6 + 592/
         729*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^2*lam1^5*z5 - 20/243*D64[phi1,
         b1,phi2,b1]*(phi1.phi2)*N^2*lam1^5*z4 + 73/162*D64[phi1,b1,phi2,b1]*(
         phi1.phi2)*N^2*lam1^5*z3 - 40/729*D64[phi1,b1,phi2,b1]*(phi1.phi2)*
         N^2*lam1^5*z3^2 + 95/46656*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^3*
         lam1^5 - 5/486*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^3*lam1^5*z4 + 17/
         2916*D64[phi1,b1,phi2,b1]*(phi1.phi2)*N^3*lam1^5*z3 + 3709/864*D64[
         phi2,phi1,phi2,phi1]*lam2^5 + 4/3*D64[phi2,phi1,phi2,phi1]*lam2^5*z4
          - 1/2*D64[phi2,phi1,phi2,phi1]*lam2^5*z3 - 6019/192*D64[phi2,phi1,
         phi2,phi1]*lam1*lam2^4 + 46/3*D64[phi2,phi1,phi2,phi1]*lam1*lam2^4*z5
          - 67/12*D64[phi2,phi1,phi2,phi1]*lam1*lam2^4*z4 + 299/36*D64[phi2,
         phi1,phi2,phi1]*lam1*lam2^4*z3 - 497375/2592*D64[phi2,phi1,phi2,phi1]
         *lam1^2*lam2^3 - 49*D64[phi2,phi1,phi2,phi1]*lam1^2*lam2^3*z7 + 50/9*
         D64[phi2,phi1,phi2,phi1]*lam1^2*lam2^3*z6 + 79/9*D64[phi2,phi1,phi2,
         phi1]*lam1^2*lam2^3*z5 - 69/4*D64[phi2,phi1,phi2,phi1]*lam1^2*lam2^3*
         z4 - 2963/108*D64[phi2,phi1,phi2,phi1]*lam1^2*lam2^3*z3 + 68/9*D64[
         phi2,phi1,phi2,phi1]*lam1^2*lam2^3*z3^2 - 4318337/11664*D64[phi2,phi1
         ,phi2,phi1]*lam1^3*lam2^2 - 686/3*D64[phi2,phi1,phi2,phi1]*lam1^3*
         lam2^2*z7 + 400/9*D64[phi2,phi1,phi2,phi1]*lam1^3*lam2^2*z6 - 5516/27
         *D64[phi2,phi1,phi2,phi1]*lam1^3*lam2^2*z5 - 3169/324*D64[phi2,phi1,
         phi2,phi1]*lam1^3*lam2^2*z4 - 18209/108*D64[phi2,phi1,phi2,phi1]*
         lam1^3*lam2^2*z3 + 224/9*D64[phi2,phi1,phi2,phi1]*lam1^3*lam2^2*z3^2
          - 773561/2916*D64[phi2,phi1,phi2,phi1]*lam1^4*lam2 - 784/3*D64[phi2,
         phi1,phi2,phi1]*lam1^4*lam2*z7 + 4000/81*D64[phi2,phi1,phi2,phi1]*
         lam1^4*lam2*z6 - 29464/81*D64[phi2,phi1,phi2,phi1]*lam1^4*lam2*z5 - 
         187/81*D64[phi2,phi1,phi2,phi1]*lam1^4*lam2*z4 - 55081/243*D64[phi2,
         phi1,phi2,phi1]*lam1^4*lam2*z3 + 1840/81*D64[phi2,phi1,phi2,phi1]*
         lam1^4*lam2*z3^2 - 136196/2187*D64[phi2,phi1,phi2,phi1]*lam1^5 - 686/
         9*D64[phi2,phi1,phi2,phi1]*lam1^5*z7 + 1900/243*D64[phi2,phi1,phi2,
         phi1]*lam1^5*z6 - 8656/81*D64[phi2,phi1,phi2,phi1]*lam1^5*z5 - 262/
         243*D64[phi2,phi1,phi2,phi1]*lam1^5*z4 - 53344/729*D64[phi2,phi1,phi2
         ,phi1]*lam1^5*z3 + 1384/243*D64[phi2,phi1,phi2,phi1]*lam1^5*z3^2 + 
         8411/5184*D64[phi2,phi1,phi2,phi1]*N*lam1^2*lam2^3 - 1/2*D64[phi2,
         phi1,phi2,phi1]*N*lam1^2*lam2^3*z4 + 107/108*D64[phi2,phi1,phi2,phi1]
         *N*lam1^2*lam2^3*z3 + 177113/46656*D64[phi2,phi1,phi2,phi1]*N*lam1^3*
         lam2^2 + 50/27*D64[phi2,phi1,phi2,phi1]*N*lam1^3*lam2^2*z6 - 37/27*
         D64[phi2,phi1,phi2,phi1]*N*lam1^3*lam2^2*z5 + 973/324*D64[phi2,phi1,
         phi2,phi1]*N*lam1^3*lam2^2*z4 - 1027/162*D64[phi2,phi1,phi2,phi1]*N*
         lam1^3*lam2^2*z3 - 28/27*D64[phi2,phi1,phi2,phi1]*N*lam1^3*lam2^2*
         z3^2 - 57343/1944*D64[phi2,phi1,phi2,phi1]*N*lam1^4*lam2 - 245/9*D64[
         phi2,phi1,phi2,phi1]*N*lam1^4*lam2*z7 + 1100/81*D64[phi2,phi1,phi2,
         phi1]*N*lam1^4*lam2*z6 - 760/27*D64[phi2,phi1,phi2,phi1]*N*lam1^4*
         lam2*z5 + 2107/324*D64[phi2,phi1,phi2,phi1]*N*lam1^4*lam2*z4 - 29257/
         972*D64[phi2,phi1,phi2,phi1]*N*lam1^4*lam2*z3 + 104/81*D64[phi2,phi1,
         phi2,phi1]*N*lam1^4*lam2*z3^2 - 59164/2187*D64[phi2,phi1,phi2,phi1]*N
         *lam1^5 - 686/27*D64[phi2,phi1,phi2,phi1]*N*lam1^5*z7 + 1450/243*D64[
         phi2,phi1,phi2,phi1]*N*lam1^5*z6 - 3004/81*D64[phi2,phi1,phi2,phi1]*N
         *lam1^5*z5 + 257/243*D64[phi2,phi1,phi2,phi1]*N*lam1^5*z4 - 5879/243*
         D64[phi2,phi1,phi2,phi1]*N*lam1^5*z3 + 604/243*D64[phi2,phi1,phi2,
         phi1]*N*lam1^5*z3^2 - 649/2592*D64[phi2,phi1,phi2,phi1]*N^2*lam1^3*
         lam2^2 - 5/18*D64[phi2,phi1,phi2,phi1]*N^2*lam1^3*lam2^2*z4 + 73/162*
         D64[phi2,phi1,phi2,phi1]*N^2*lam1^3*lam2^2*z3 + 32765/46656*D64[phi2,
         phi1,phi2,phi1]*N^2*lam1^4*lam2 - 20/81*D64[phi2,phi1,phi2,phi1]*N^2*
         lam1^4*lam2*z5 + 4/9*D64[phi2,phi1,phi2,phi1]*N^2*lam1^4*lam2*z4 - 25/
         324*D64[phi2,phi1,phi2,phi1]*N^2*lam1^4*lam2*z3 - 135011/69984*D64[
         phi2,phi1,phi2,phi1]*N^2*lam1^5 - 49/27*D64[phi2,phi1,phi2,phi1]*N^2*
         lam1^5*z7 + 250/243*D64[phi2,phi1,phi2,phi1]*N^2*lam1^5*z6 - 178/81*
         D64[phi2,phi1,phi2,phi1]*N^2*lam1^5*z5 + 140/243*D64[phi2,phi1,phi2,
         phi1]*N^2*lam1^5*z4 - 1682/729*D64[phi2,phi1,phi2,phi1]*N^2*lam1^5*z3
          + 28/243*D64[phi2,phi1,phi2,phi1]*N^2*lam1^5*z3^2 + 175/15552*D64[
         phi2,phi1,phi2,phi1]*N^3*lam1^4*lam2 - 5/108*D64[phi2,phi1,phi2,phi1]
         *N^3*lam1^4*lam2*z4 + 35/972*D64[phi2,phi1,phi2,phi1]*N^3*lam1^4*lam2
         *z3 + 6133/139968*D64[phi2,phi1,phi2,phi1]*N^3*lam1^5 - 4/243*D64[
         phi2,phi1,phi2,phi1]*N^3*lam1^5*z5 + 5/162*D64[phi2,phi1,phi2,phi1]*
         N^3*lam1^5*z4 - 7/2916*D64[phi2,phi1,phi2,phi1]*N^3*lam1^5*z3 + 35/
         46656*D64[phi2,phi1,phi2,phi1]*N^4*lam1^5 - 1/324*D64[phi2,phi1,phi2,
         phi1]*N^4*lam1^5*z4 + 7/2916*D64[phi2,phi1,phi2,phi1]*N^4*lam1^5*z3
          - 26419/10368*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1*lam2^4 + 8/9*
         D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1*lam2^4*z5 - 7/12*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*lam1*lam2^4*z4 + 85/72*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1*lam2^4*z3 - 123799/7776*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^2*lam2^3 - 100/27*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         lam1^2*lam2^3*z6 - 11/54*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^2*
         lam2^3*z5 - 41/18*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^2*lam2^3*z4
          + 22/27*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 8/27*
         D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^2*lam2^3*z3^2 - 314053/8748*
         D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^3*lam2^2 - 245/18*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*lam1^3*lam2^2*z7 - 575/81*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z6 - 1411/54*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z5 - 745/216*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z4 - 22217/1944*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z3 + 322/81*D64[phi2,b1,phi2,b1]*(phi1.phi1)
         *lam1^3*lam2^2*z3^2 - 134015/4374*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         lam1^4*lam2 - 931/27*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^4*lam2*z7
          - 100/27*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^4*lam2*z6 - 11617/243
         *D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^4*lam2*z5 - 407/162*D64[phi2,
         b1,phi2,b1]*(phi1.phi1)*lam1^4*lam2*z4 - 5720/243*D64[phi2,b1,phi2,b1
         ]*(phi1.phi1)*lam1^4*lam2*z3 + 368/81*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^4*lam2*z3^2 - 36979/4374*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*lam1^5 - 343/27*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^5*z7
          + 50/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^5*z6 - 4216/243*D64[
         phi2,b1,phi2,b1]*(phi1.phi1)*lam1^5*z5 - 109/243*D64[phi2,b1,phi2,b1]
         *(phi1.phi1)*lam1^5*z4 - 6770/729*D64[phi2,b1,phi2,b1]*(phi1.phi1)*
         lam1^5*z3 + 236/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*lam1^5*z3^2 + 
         39755/93312*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^3*lam2^2 - 1/81*
         D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^3*lam2^2*z5 + 17/108*D64[phi2
         ,b1,phi2,b1]*(phi1.phi1)*N*lam1^3*lam2^2*z4 - 1583/1944*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*N*lam1^3*lam2^2*z3 - 252965/104976*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*N*lam1^4*lam2 + 175/243*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N*lam1^4*lam2*z6 - 145/27*D64[phi2,b1,phi2,b1]*(phi1.phi1)
         *N*lam1^4*lam2*z5 + 7/24*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^4*
         lam2*z4 - 5009/1944*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^4*lam2*z3
          + 82/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^4*lam2*z3^2 - 1397/
         432*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^5 - 245/81*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*N*lam1^5*z7 + 25/729*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N*lam1^5*z6 - 1373/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*
         lam1^5*z5 - 17/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^5*z4 - 
         1979/729*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^5*z3 + 358/729*D64[
         phi2,b1,phi2,b1]*(phi1.phi1)*N*lam1^5*z3^2 - 125/31104*D64[phi2,b1,
         phi2,b1]*(phi1.phi1)*N^2*lam1^4*lam2 + 19/324*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N^2*lam1^4*lam2*z4 - 25/648*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N^2*lam1^4*lam2*z3 - 214513/1259712*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N^2*lam1^5 + 50/729*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N^2*
         lam1^5*z6 - 296/729*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N^2*lam1^5*z5 + 
         10/243*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N^2*lam1^5*z4 - 73/324*D64[
         phi2,b1,phi2,b1]*(phi1.phi1)*N^2*lam1^5*z3 + 20/729*D64[phi2,b1,phi2,
         b1]*(phi1.phi1)*N^2*lam1^5*z3^2 - 95/93312*D64[phi2,b1,phi2,b1]*(
         phi1.phi1)*N^3*lam1^5 + 5/972*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N^3*
         lam1^5*z4 - 17/5832*D64[phi2,b1,phi2,b1]*(phi1.phi1)*N^3*lam1^5*z3 + 
         26419/10368*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1*lam2^4 - 8/9*D64[b1
         ,b1,phi1,phi1]*(phi2.phi2)*lam1*lam2^4*z5 + 7/12*D64[b1,b1,phi1,phi1]
         *(phi2.phi2)*lam1*lam2^4*z4 - 85/72*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         lam1*lam2^4*z3 + 123799/7776*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*
         lam2^3 + 100/27*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2^3*z6 + 
         11/54*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2^3*z5 + 41/18*D64[
         b1,b1,phi1,phi1]*(phi2.phi2)*lam1^2*lam2^3*z4 - 22/27*D64[b1,b1,phi1,
         phi1]*(phi2.phi2)*lam1^2*lam2^3*z3 - 8/27*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^2*lam2^3*z3^2 + 314053/8748*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^3*lam2^2 + 245/18*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         lam1^3*lam2^2*z7 + 575/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*
         lam2^2*z6 + 1411/54*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2^2*z5
          + 745/216*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2^2*z4 + 22217/
         1944*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2^2*z3 - 322/81*D64[
         b1,b1,phi1,phi1]*(phi2.phi2)*lam1^3*lam2^2*z3^2 + 134015/4374*D64[b1,
         b1,phi1,phi1]*(phi2.phi2)*lam1^4*lam2 + 931/27*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^4*lam2*z7 + 100/27*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         lam1^4*lam2*z6 + 11617/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*
         lam2*z5 + 407/162*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*lam2*z4 + 
         5720/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*lam2*z3 - 368/81*
         D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^4*lam2*z3^2 + 36979/4374*D64[b1
         ,b1,phi1,phi1]*(phi2.phi2)*lam1^5 + 343/27*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^5*z7 - 50/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^5
         *z6 + 4216/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^5*z5 + 109/243*
         D64[b1,b1,phi1,phi1]*(phi2.phi2)*lam1^5*z4 + 6770/729*D64[b1,b1,phi1,
         phi1]*(phi2.phi2)*lam1^5*z3 - 236/243*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*lam1^5*z3^2 - 39755/93312*D64[b1,b1,phi1,phi1]*(phi2.phi2)
         *N*lam1^3*lam2^2 + 1/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^3*
         lam2^2*z5 - 17/108*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^3*lam2^2*
         z4 + 1583/1944*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^3*lam2^2*z3 + 
         252965/104976*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^4*lam2 - 175/
         243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^4*lam2*z6 + 145/27*D64[b1
         ,b1,phi1,phi1]*(phi2.phi2)*N*lam1^4*lam2*z5 - 7/24*D64[b1,b1,phi1,
         phi1]*(phi2.phi2)*N*lam1^4*lam2*z4 + 5009/1944*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*N*lam1^4*lam2*z3 - 82/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)
         *N*lam1^4*lam2*z3^2 + 1397/432*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*
         lam1^5 + 245/81*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^5*z7 - 25/729
         *D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^5*z6 + 1373/243*D64[b1,b1,
         phi1,phi1]*(phi2.phi2)*N*lam1^5*z5 + 17/243*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*N*lam1^5*z4 + 1979/729*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*
         lam1^5*z3 - 358/729*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N*lam1^5*z3^2 + 
         125/31104*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^4*lam2 - 19/324*
         D64[b1,b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^4*lam2*z4 + 25/648*D64[b1,
         b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^4*lam2*z3 + 214513/1259712*D64[b1,
         b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^5 - 50/729*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*N^2*lam1^5*z6 + 296/729*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         N^2*lam1^5*z5 - 10/243*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^5*z4
          + 73/324*D64[b1,b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^5*z3 - 20/729*
         D64[b1,b1,phi1,phi1]*(phi2.phi2)*N^2*lam1^5*z3^2 + 95/93312*D64[b1,b1
         ,phi1,phi1]*(phi2.phi2)*N^3*lam1^5 - 5/972*D64[b1,b1,phi1,phi1]*(
         phi2.phi2)*N^3*lam1^5*z4 + 17/5832*D64[b1,b1,phi1,phi1]*(phi2.phi2)*
         N^3*lam1^5*z3 - 26419/5184*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1*
         lam2^4 + 16/9*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1*lam2^4*z5 - 7/6*
         D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1*lam2^4*z4 + 85/36*D64[b1,b1,
         phi2,phi1]*(phi1.phi2)*lam1*lam2^4*z3 - 123799/3888*D64[b1,b1,phi2,
         phi1]*(phi1.phi2)*lam1^2*lam2^3 - 200/27*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^2*lam2^3*z6 - 11/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*
         lam1^2*lam2^3*z5 - 41/9*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^2*
         lam2^3*z4 + 44/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^2*lam2^3*z3
          + 16/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^2*lam2^3*z3^2 - 314053/
         4374*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^3*lam2^2 - 245/9*D64[b1,b1
         ,phi2,phi1]*(phi1.phi2)*lam1^3*lam2^2*z7 - 1150/81*D64[b1,b1,phi2,
         phi1]*(phi1.phi2)*lam1^3*lam2^2*z6 - 1411/27*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^3*lam2^2*z5 - 745/108*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^3*lam2^2*z4 - 22217/972*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^3*lam2^2*z3 + 644/81*D64[b1,b1,phi2,phi1]*(phi1.phi2)
         *lam1^3*lam2^2*z3^2 - 134015/2187*D64[b1,b1,phi2,phi1]*(phi1.phi2)*
         lam1^4*lam2 - 1862/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^4*lam2*z7
          - 200/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^4*lam2*z6 - 23234/243
         *D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^4*lam2*z5 - 407/81*D64[b1,b1,
         phi2,phi1]*(phi1.phi2)*lam1^4*lam2*z4 - 11440/243*D64[b1,b1,phi2,phi1
         ]*(phi1.phi2)*lam1^4*lam2*z3 + 736/81*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^4*lam2*z3^2 - 36979/2187*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*lam1^5 - 686/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^5*z7
          + 100/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^5*z6 - 8432/243*D64[
         b1,b1,phi2,phi1]*(phi1.phi2)*lam1^5*z5 - 218/243*D64[b1,b1,phi2,phi1]
         *(phi1.phi2)*lam1^5*z4 - 13540/729*D64[b1,b1,phi2,phi1]*(phi1.phi2)*
         lam1^5*z3 + 472/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*lam1^5*z3^2 + 
         39755/46656*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^3*lam2^2 - 2/81*
         D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^3*lam2^2*z5 + 17/54*D64[b1,b1
         ,phi2,phi1]*(phi1.phi2)*N*lam1^3*lam2^2*z4 - 1583/972*D64[b1,b1,phi2,
         phi1]*(phi1.phi2)*N*lam1^3*lam2^2*z3 - 252965/52488*D64[b1,b1,phi2,
         phi1]*(phi1.phi2)*N*lam1^4*lam2 + 350/243*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N*lam1^4*lam2*z6 - 290/27*D64[b1,b1,phi2,phi1]*(phi1.phi2)
         *N*lam1^4*lam2*z5 + 7/12*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^4*
         lam2*z4 - 5009/972*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^4*lam2*z3
          + 164/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^4*lam2*z3^2 - 1397/
         216*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^5 - 490/81*D64[b1,b1,phi2
         ,phi1]*(phi1.phi2)*N*lam1^5*z7 + 50/729*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N*lam1^5*z6 - 2746/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*
         lam1^5*z5 - 34/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^5*z4 - 
         3958/729*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^5*z3 + 716/729*D64[
         b1,b1,phi2,phi1]*(phi1.phi2)*N*lam1^5*z3^2 - 125/15552*D64[b1,b1,phi2
         ,phi1]*(phi1.phi2)*N^2*lam1^4*lam2 + 19/162*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N^2*lam1^4*lam2*z4 - 25/324*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N^2*lam1^4*lam2*z3 - 214513/629856*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N^2*lam1^5 + 100/729*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^2*
         lam1^5*z6 - 592/729*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^2*lam1^5*z5 + 
         20/243*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^2*lam1^5*z4 - 73/162*D64[b1
         ,b1,phi2,phi1]*(phi1.phi2)*N^2*lam1^5*z3 + 40/729*D64[b1,b1,phi2,phi1
         ]*(phi1.phi2)*N^2*lam1^5*z3^2 - 95/46656*D64[b1,b1,phi2,phi1]*(
         phi1.phi2)*N^3*lam1^5 + 5/486*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^3*
         lam1^5*z4 - 17/2916*D64[b1,b1,phi2,phi1]*(phi1.phi2)*N^3*lam1^5*z3 + 
         26419/10368*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1*lam2^4 - 8/9*D64[b1
         ,b1,phi2,phi2]*(phi1.phi1)*lam1*lam2^4*z5 + 7/12*D64[b1,b1,phi2,phi2]
         *(phi1.phi1)*lam1*lam2^4*z4 - 85/72*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         lam1*lam2^4*z3 + 123799/7776*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^2*
         lam2^3 + 100/27*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2^3*z6 + 
         11/54*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2^3*z5 + 41/18*D64[
         b1,b1,phi2,phi2]*(phi1.phi1)*lam1^2*lam2^3*z4 - 22/27*D64[b1,b1,phi2,
         phi2]*(phi1.phi1)*lam1^2*lam2^3*z3 - 8/27*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^2*lam2^3*z3^2 + 314053/8748*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^3*lam2^2 + 245/18*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         lam1^3*lam2^2*z7 + 575/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*
         lam2^2*z6 + 1411/54*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*lam2^2*z5
          + 745/216*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*lam2^2*z4 + 22217/
         1944*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*lam2^2*z3 - 322/81*D64[
         b1,b1,phi2,phi2]*(phi1.phi1)*lam1^3*lam2^2*z3^2 + 134015/4374*D64[b1,
         b1,phi2,phi2]*(phi1.phi1)*lam1^4*lam2 + 931/27*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^4*lam2*z7 + 100/27*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         lam1^4*lam2*z6 + 11617/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*
         lam2*z5 + 407/162*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*lam2*z4 + 
         5720/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*lam2*z3 - 368/81*
         D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^4*lam2*z3^2 + 36979/4374*D64[b1
         ,b1,phi2,phi2]*(phi1.phi1)*lam1^5 + 343/27*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^5*z7 - 50/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^5
         *z6 + 4216/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^5*z5 + 109/243*
         D64[b1,b1,phi2,phi2]*(phi1.phi1)*lam1^5*z4 + 6770/729*D64[b1,b1,phi2,
         phi2]*(phi1.phi1)*lam1^5*z3 - 236/243*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*lam1^5*z3^2 - 39755/93312*D64[b1,b1,phi2,phi2]*(phi1.phi1)
         *N*lam1^3*lam2^2 + 1/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3*
         lam2^2*z5 - 17/108*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3*lam2^2*
         z4 + 1583/1944*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^3*lam2^2*z3 + 
         252965/104976*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^4*lam2 - 175/
         243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^4*lam2*z6 + 145/27*D64[b1
         ,b1,phi2,phi2]*(phi1.phi1)*N*lam1^4*lam2*z5 - 7/24*D64[b1,b1,phi2,
         phi2]*(phi1.phi1)*N*lam1^4*lam2*z4 + 5009/1944*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*N*lam1^4*lam2*z3 - 82/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)
         *N*lam1^4*lam2*z3^2 + 1397/432*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*
         lam1^5 + 245/81*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^5*z7 - 25/729
         *D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^5*z6 + 1373/243*D64[b1,b1,
         phi2,phi2]*(phi1.phi1)*N*lam1^5*z5 + 17/243*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*N*lam1^5*z4 + 1979/729*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*
         lam1^5*z3 - 358/729*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N*lam1^5*z3^2 + 
         125/31104*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^4*lam2 - 19/324*
         D64[b1,b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^4*lam2*z4 + 25/648*D64[b1,
         b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^4*lam2*z3 + 214513/1259712*D64[b1,
         b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^5 - 50/729*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*N^2*lam1^5*z6 + 296/729*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         N^2*lam1^5*z5 - 10/243*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^5*z4
          + 73/324*D64[b1,b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^5*z3 - 20/729*
         D64[b1,b1,phi2,phi2]*(phi1.phi1)*N^2*lam1^5*z3^2 + 95/93312*D64[b1,b1
         ,phi2,phi2]*(phi1.phi1)*N^3*lam1^5 - 5/972*D64[b1,b1,phi2,phi2]*(
         phi1.phi1)*N^3*lam1^5*z4 + 17/5832*D64[b1,b1,phi2,phi2]*(phi1.phi1)*
         N^3*lam1^5*z3 + 33265/69984*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*
         lam1^3*lam2^2 - 1/12*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*
         lam2^2*z4 - 20/243*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*
         lam2^2*z3 + 20581/17496*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*
         lam1^4*lam2 + 100/243*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4
         *lam2*z6 - 800/243*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*
         lam2*z5 - 1/9*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z4
          + 11/243*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z3 + 
         64/243*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z3^2 + 
         1189/4374*D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^5 - 98/81*
         D64[b2,b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^5*z7 + 400/729*D64[b2,
         b1,b2,b1]*(phi1.phi1)*(phi2.phi2)*lam1^5*z6 - 410/243*D64[b2,b1,b2,b1
         ]*(phi1.phi1)*(phi2.phi2)*lam1^5*z5 + 247/243*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z3 - 32/729*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z3^2 + 217/7776*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^4*lam2 - 5/324*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^4*lam2*z4 + 18571/157464*D64[b2,b1,b2,
         b1]*(phi1.phi1)*(phi2.phi2)*N*lam1^5 + 50/729*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z6 - 110/243*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z5 - 2/243*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z4 + 67/1458*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z3 + 20/729*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z3^2 + 25/11664*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N^2*lam1^5 - 1/972*D64[b2,b1,b2,b1]*(
         phi1.phi1)*(phi2.phi2)*N^2*lam1^5*z4 - 33265/69984*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*lam1^3*lam2^2 + 1/12*D64[b2,b1,b2,b1]*(phi1.phi2)^2*
         lam1^3*lam2^2*z4 + 20/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^3*
         lam2^2*z3 - 20581/17496*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^4*lam2 - 
         100/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^4*lam2*z6 + 800/243*D64[
         b2,b1,b2,b1]*(phi1.phi2)^2*lam1^4*lam2*z5 + 1/9*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*lam1^4*lam2*z4 - 11/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*
         lam1^4*lam2*z3 - 64/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^4*lam2*
         z3^2 - 1189/4374*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^5 + 98/81*D64[b2
         ,b1,b2,b1]*(phi1.phi2)^2*lam1^5*z7 - 400/729*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*lam1^5*z6 + 410/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*
         lam1^5*z5 - 247/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^5*z3 + 32/729
         *D64[b2,b1,b2,b1]*(phi1.phi2)^2*lam1^5*z3^2 - 217/7776*D64[b2,b1,b2,
         b1]*(phi1.phi2)^2*N*lam1^4*lam2 + 5/324*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*N*lam1^4*lam2*z4 - 18571/157464*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*N*lam1^5 - 50/729*D64[b2,b1,b2,b1]*(phi1.phi2)^2*N*
         lam1^5*z6 + 110/243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*N*lam1^5*z5 + 2/
         243*D64[b2,b1,b2,b1]*(phi1.phi2)^2*N*lam1^5*z4 - 67/1458*D64[b2,b1,b2
         ,b1]*(phi1.phi2)^2*N*lam1^5*z3 - 20/729*D64[b2,b1,b2,b1]*(
         phi1.phi2)^2*N*lam1^5*z3^2 - 25/11664*D64[b2,b1,b2,b1]*(phi1.phi2)^2*
         N^2*lam1^5 + 1/972*D64[b2,b1,b2,b1]*(phi1.phi2)^2*N^2*lam1^5*z4 - 
         33265/69984*D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2^2 + 
         1/12*D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2^2*z4 + 20/
         243*D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^3*lam2^2*z3 - 20581/
         17496*D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2 - 100/243*
         D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z6 + 800/243*
         D64[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z5 + 1/9*D64[b2,
         b2,b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z4 - 11/243*D64[b2,b2,
         b1,b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z3 - 64/243*D64[b2,b2,b1,
         b1]*(phi1.phi1)*(phi2.phi2)*lam1^4*lam2*z3^2 - 1189/4374*D64[b2,b2,b1
         ,b1]*(phi1.phi1)*(phi2.phi2)*lam1^5 + 98/81*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z7 - 400/729*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z6 + 410/243*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z5 - 247/243*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z3 + 32/729*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*lam1^5*z3^2 - 217/7776*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^4*lam2 + 5/324*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^4*lam2*z4 - 18571/157464*D64[b2,b2,b1,
         b1]*(phi1.phi1)*(phi2.phi2)*N*lam1^5 - 50/729*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z6 + 110/243*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z5 + 2/243*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z4 - 67/1458*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z3 - 20/729*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N*lam1^5*z3^2 - 25/11664*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N^2*lam1^5 + 1/972*D64[b2,b2,b1,b1]*(
         phi1.phi1)*(phi2.phi2)*N^2*lam1^5*z4 + 33265/69984*D64[b2,b2,b1,b1]*(
         phi1.phi2)^2*lam1^3*lam2^2 - 1/12*D64[b2,b2,b1,b1]*(phi1.phi2)^2*
         lam1^3*lam2^2*z4 - 20/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^3*
         lam2^2*z3 + 20581/17496*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^4*lam2 + 
         100/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^4*lam2*z6 - 800/243*D64[
         b2,b2,b1,b1]*(phi1.phi2)^2*lam1^4*lam2*z5 - 1/9*D64[b2,b2,b1,b1]*(
         phi1.phi2)^2*lam1^4*lam2*z4 + 11/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*
         lam1^4*lam2*z3 + 64/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^4*lam2*
         z3^2 + 1189/4374*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^5 - 98/81*D64[b2
         ,b2,b1,b1]*(phi1.phi2)^2*lam1^5*z7 + 400/729*D64[b2,b2,b1,b1]*(
         phi1.phi2)^2*lam1^5*z6 - 410/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*
         lam1^5*z5 + 247/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^5*z3 - 32/729
         *D64[b2,b2,b1,b1]*(phi1.phi2)^2*lam1^5*z3^2 + 217/7776*D64[b2,b2,b1,
         b1]*(phi1.phi2)^2*N*lam1^4*lam2 - 5/324*D64[b2,b2,b1,b1]*(
         phi1.phi2)^2*N*lam1^4*lam2*z4 + 18571/157464*D64[b2,b2,b1,b1]*(
         phi1.phi2)^2*N*lam1^5 + 50/729*D64[b2,b2,b1,b1]*(phi1.phi2)^2*N*
         lam1^5*z6 - 110/243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*N*lam1^5*z5 - 2/
         243*D64[b2,b2,b1,b1]*(phi1.phi2)^2*N*lam1^5*z4 + 67/1458*D64[b2,b2,b1
         ,b1]*(phi1.phi2)^2*N*lam1^5*z3 + 20/729*D64[b2,b2,b1,b1]*(
         phi1.phi2)^2*N*lam1^5*z3^2 + 25/11664*D64[b2,b2,b1,b1]*(phi1.phi2)^2*
         N^2*lam1^5 - 1/972*D64[b2,b2,b1,b1]*(phi1.phi2)^2*N^2*lam1^5*z4 )

       + 4/3*D64[phi1,phi1,phi2,phi2] - 4/3*D64[phi2,phi1,phi2,phi1]);
