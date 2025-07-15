(* File written on ** Tue May 13 17:52:42 2025 ** 
*)
res[8,0,4,2]=( + ep * (  - 2*D842[phi1,phi1,phi2,phi2] )

       + l*lam2 * (  - 2/9*delta[b2,b1,phi1,phi1]*D841[b2,b1,phi2,phi2] - 8/27
         *delta[b2,b1,phi1,phi1]*D842[phi2,b2,phi2,b1] + 8/27*delta[b2,b1,phi1
         ,phi1]*D842[b1,b2,phi2,phi2] + 4/9*delta[b2,b1,phi1,phi2]*D841[b2,b1,
         phi1,phi2] + 16/27*delta[b2,b1,phi1,phi2]*D842[phi1,b2,phi2,b1] - 16/
         27*delta[b2,b1,phi1,phi2]*D842[b1,b2,phi2,phi1] - 2/9*delta[b2,b1,
         phi2,phi2]*D841[b2,b1,phi1,phi1] - 8/27*delta[b2,b1,phi2,phi2]*D842[
         phi1,b2,phi1,b1] + 8/27*delta[b2,b1,phi2,phi2]*D842[b1,b2,phi1,phi1]
          )

       + l*lam1 * (  - 2/27*D841[b1,b1,phi1,phi1]*(phi2.phi2) + 4/27*D841[b1,
         b1,phi1,phi2]*(phi1.phi2) - 2/27*D841[b1,b1,phi2,phi2]*(phi1.phi1) + 
         16/27*D842[phi1,phi1,phi2,phi2] - 8/81*D842[phi1,b1,phi1,b1]*(
         phi2.phi2) + 16/81*D842[phi1,b1,phi2,b1]*(phi1.phi2) - 16/27*D842[
         phi2,phi1,phi2,phi1] - 8/81*D842[phi2,b1,phi2,b1]*(phi1.phi1) + 8/81*
         D842[b1,b1,phi1,phi1]*(phi2.phi2) - 16/81*D842[b1,b1,phi2,phi1]*(
         phi1.phi2) + 8/81*D842[b1,b1,phi2,phi2]*(phi1.phi1) )

       + l^2*lam2^2 * ( 2/135*delta[b2,b1,phi1,phi1]*delta[b4,b3,phi2,phi2]*
         D841[b2,b1,b4,b3] + 2/81*delta[b2,b1,phi1,phi1]*delta[b4,b3,phi2,phi2
         ]*D842[b1,b2,b3,b4] + 23/135*delta[b2,b1,phi1,phi1]*D841[b2,b1,phi2,
         phi2] + 31/81*delta[b2,b1,phi1,phi1]*D842[phi2,b2,phi2,b1] - 31/81*
         delta[b2,b1,phi1,phi1]*D842[b1,b2,phi2,phi2] - 2/135*delta[b2,b1,phi1
         ,phi2]*delta[b4,b3,phi1,phi2]*D841[b2,b1,b4,b3] - 2/81*delta[b2,b1,
         phi1,phi2]*delta[b4,b3,phi1,phi2]*D842[b1,b2,b3,b4] + 2/81*delta[b2,
         b1,phi1,phi2]*delta[b4,b3,phi1,phi2]*D842[b4,b2,b3,b1] - 46/135*
         delta[b2,b1,phi1,phi2]*D841[b2,b1,phi1,phi2] - 62/81*delta[b2,b1,phi1
         ,phi2]*D842[phi2,b2,phi1,b1] + 62/81*delta[b2,b1,phi1,phi2]*D842[b1,
         b2,phi2,phi1] - 2/81*delta[b2,b1,phi2,phi2]*delta[b4,b3,phi1,phi1]*
         D842[b4,b2,b3,b1] + 23/135*delta[b2,b1,phi2,phi2]*D841[b2,b1,phi1,
         phi1] + 31/81*delta[b2,b1,phi2,phi2]*D842[phi1,b2,phi1,b1] - 31/81*
         delta[b2,b1,phi2,phi2]*D842[b1,b2,phi1,phi1] + 2/9*D842[phi1,phi1,
         phi2,phi2] - 2/9*D842[phi2,phi1,phi2,phi1] )

       + l^2*lam1*lam2 * ( 302/1215*delta[b2,b1,phi1,phi1]*D841[b2,b1,phi2,
         phi2] + 2/405*delta[b2,b1,phi1,phi1]*D841[b2,b1,b3,b3]*(phi2.phi2) + 
         352/729*delta[b2,b1,phi1,phi1]*D842[phi2,b2,phi2,b1] - 352/729*delta[
         b2,b1,phi1,phi1]*D842[b1,b2,phi2,phi2] + 2/243*delta[b2,b1,phi1,phi1]
         *D842[b1,b2,b3,b3]*(phi2.phi2) - 2/243*delta[b2,b1,phi1,phi1]*D842[b3
         ,b2,b3,b1]*(phi2.phi2) - 604/1215*delta[b2,b1,phi1,phi2]*D841[b2,b1,
         phi1,phi2] - 4/405*delta[b2,b1,phi1,phi2]*D841[b2,b1,b3,b3]*(
         phi1.phi2) - 704/729*delta[b2,b1,phi1,phi2]*D842[phi2,b2,phi1,b1] + 
         704/729*delta[b2,b1,phi1,phi2]*D842[b1,b2,phi2,phi1] - 4/243*delta[b2
         ,b1,phi1,phi2]*D842[b1,b2,b3,b3]*(phi1.phi2) + 4/243*delta[b2,b1,phi1
         ,phi2]*D842[b3,b2,b3,b1]*(phi1.phi2) + 302/1215*delta[b2,b1,phi2,phi2
         ]*D841[b2,b1,phi1,phi1] + 2/405*delta[b2,b1,phi2,phi2]*D841[b2,b1,b3,
         b3]*(phi1.phi1) + 352/729*delta[b2,b1,phi2,phi2]*D842[phi1,b2,phi1,b1
         ] - 352/729*delta[b2,b1,phi2,phi2]*D842[b1,b2,phi1,phi1] + 2/243*
         delta[b2,b1,phi2,phi2]*D842[b1,b2,b3,b3]*(phi1.phi1) - 2/243*delta[b2
         ,b1,phi2,phi2]*D842[b3,b2,b3,b1]*(phi1.phi1) + 14/1215*delta[b3,b2,b1
         ,phi1]*D841[b3,b2,b1,phi1]*(phi2.phi2) - 14/1215*delta[b3,b2,b1,phi1]
         *D841[b3,b2,b1,phi2]*(phi1.phi2) - 14/1215*delta[b3,b2,b1,phi2]*D841[
         b3,b2,b1,phi1]*(phi1.phi2) + 14/1215*delta[b3,b2,b1,phi2]*D841[b3,b2,
         b1,phi2]*(phi1.phi1) - 80/81*D842[phi1,phi1,phi2,phi2] + 80/81*D842[
         phi2,phi1,phi2,phi1] )

       + l^2*lam1^2 * ( 178/3645*D841[b1,b1,phi1,phi1]*(phi2.phi2) - 356/3645*
         D841[b1,b1,phi1,phi2]*(phi1.phi2) + 178/3645*D841[b1,b1,phi2,phi2]*(
         phi1.phi1) + 2/1215*D841[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2) - 2/
         1215*D841[b2,b2,b1,b1]*(phi1.phi2)^2 - 592/729*D842[phi1,phi1,phi2,
         phi2] - 40/243*D842[phi1,phi1,phi2,phi2]*N + 170/2187*D842[phi1,b1,
         phi1,b1]*(phi2.phi2) - 340/2187*D842[phi1,b1,phi2,b1]*(phi1.phi2) + 
         592/729*D842[phi2,phi1,phi2,phi1] + 40/243*D842[phi2,phi1,phi2,phi1]*
         N + 170/2187*D842[phi2,b1,phi2,b1]*(phi1.phi1) - 170/2187*D842[b1,b1,
         phi1,phi1]*(phi2.phi2) + 340/2187*D842[b1,b1,phi2,phi1]*(phi1.phi2)
          - 170/2187*D842[b1,b1,phi2,phi2]*(phi1.phi1) - 2/729*D842[b2,b1,b2,
         b1]*(phi1.phi1)*(phi2.phi2) + 2/729*D842[b2,b1,b2,b1]*(phi1.phi2)^2
          + 2/729*D842[b2,b2,b1,b1]*(phi1.phi1)*(phi2.phi2) - 2/729*D842[b2,b2
         ,b1,b1]*(phi1.phi2)^2 )

       + 4*D842[phi1,phi1,phi2,phi2]);
