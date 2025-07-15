(* File written on ** Sat May 24 14:32:40 2025 ***)

res[6,0,6,1]=( + ep * (  - 4*D66[phi1,phi1,phi1,phi1,phi1,phi1] )

       + l * (  - 20/3*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*
         lam2 + 20/3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2
          + 15*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam2 + 20
         *delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*lam2 - 
         20*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2
          + 40*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^2 - 
         40*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam2^2 + 10*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1 + 5*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*lam1 )

       + l^2 * ( 50/3*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^2*
         lam2 - 50/3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^2*
         lam2 + 40/3*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,
         b1,b3,b3]*lam1*lam2^2 - 40/3*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b3,b1,b3,b2]*lam1*lam2^2 + 320/3*delta[b1,phi1,phi1,
         phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^2 - 50/3*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2 - 110/
         3*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^2*lam2
          + 110/3*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*
         lam1^2*lam2 - 100/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2
         ,b2]*lam1*lam2^2 + 100/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1
         ,phi1,b2]*lam1*lam2^2 - 320/3*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^2 - 15*delta[b1,b2,phi1,phi1]
         *D66[b2,b1,phi1,phi1,phi1,phi1]*lam2^2 - 100*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2 - 50*delta[b1,b2,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*lam2^2 - 60*delta[b1,b2,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2 + 50*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^2 + 60*delta[b1
         ,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^2*lam2 - 210*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^3 - 860/3*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^2 + 
         210*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam2^3 + 
         860/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*
         lam2^2 - 50/3*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1*lam2 - 170/3*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2
         ,b1,phi1,phi1,phi1]*lam2^2 + 1/2*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         lam2^2 - 9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1*lam2 - 109/3*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*lam1^2 - 3/2*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*N*lam1^2 - 100/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^2 + 100/9*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3
          - 100/9*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3 )

       + l^3 * (  - 65/12*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1
         ]*lam1^2*lam2 - 5/54*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*
         lam1*lam2^3 - 2045/54*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]
         *lam1^2*lam2^2 - 17525/162*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*lam1^3*lam2 - 520/9*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*lam1^3*lam2*z3 + 5/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1
         ,phi1,b1]*N*lam1^3*lam2 + 5/54*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*lam1*lam2^3 + 2045/54*delta[phi1,phi1,phi1,phi1]*D64[b1,b1
         ,phi1,phi1]*lam1^2*lam2^2 + 17525/162*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b1,phi1,phi1]*lam1^3*lam2 + 520/9*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b1,phi1,phi1]*lam1^3*lam2*z3 - 5/27*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*N*lam1^3*lam2 - 35/9*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^3*lam2 + 35/9*delta[phi1,phi1,phi1,
         phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^3*lam2 + 1045/162*delta[phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^2*lam2^2 - 1045/162*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^2*lam2^2
          - 665/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1
         ,b3,b3]*lam1*lam2^3 - 1385/18*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b2,b1,b3,b3]*lam1^2*lam2^2 - 70/81*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^2*lam2^2 + 665/
         27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]
         *lam1*lam2^3 + 1385/18*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^2 + 70/81*delta[b1,phi1,phi1,phi1]
         *delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^2*lam2^2 - 40/9*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         lam2^4 - 5215/18*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[
         b3,b1,phi1,b2]*lam1*lam2^3 - 440*delta[b1,phi1,phi1,phi1]*delta[b2,b3
         ,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^3*z3 - 22690/27*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^2*
         lam2^2 - 760*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,
         b1,phi1,b2]*lam1^2*lam2^2*z3 - 985/54*delta[b1,phi1,phi1,phi1]*delta[
         b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^2*lam2^2 + 5/9*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(
         phi1.phi1)*lam1*lam2^2 - 5/3*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,
         phi1,phi1,phi1]*lam1*lam2^2 + 2245/9*delta[b1,phi1,phi1,phi1]*D66[b1,
         b2,b2,phi1,phi1,phi1]*lam1^2*lam2 + 80*delta[b1,phi1,phi1,phi1]*D66[
         b1,b2,b2,phi1,phi1,phi1]*lam1^2*lam2*z3 - 65/18*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^2*lam2 - 20/27*delta[b1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1*lam2^3 + 410/3*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^2*lam2^2
          + 29170/81*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*
         lam1^3*lam2 + 1880/9*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^3*lam2*z3 + 305/162*delta[b1,phi1,phi1,phi1]*D64[phi1
         ,b1,b2,b2]*(phi1.phi1)*N*lam1^3*lam2 + 20/27*delta[b1,phi1,phi1,phi1]
         *D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1*lam2^3 - 410/3*delta[b1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^2*lam2^2 - 29170/81*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2
          - 1880/9*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*
         lam1^3*lam2*z3 - 305/162*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*
         (phi1.phi1)*N*lam1^3*lam2 + 85*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*lam1*lam2^3 + 6025/18*delta[b1,phi1,phi1,phi1,phi1
         ,phi1]*D64[phi1,b1,b2,b2]*lam1^2*lam2^2 + 160*delta[b1,phi1,phi1,phi1
         ,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^2*lam2^2*z3 - 65/9*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^2*lam2^2 - 85*delta[b1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^3 - 6025/18*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^2
          - 160*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2*
         lam2^2*z3 + 65/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2
         ]*N*lam1^2*lam2^2 + 280/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1
         ,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^2 - 280/9*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^2 - 5/3*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,
         phi1]*lam1*lam2^2 + 40/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D64[b1,b2,phi1,b3]*lam2^4 + 5215/18*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^3 + 440*delta[
         b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*
         lam2^3*z3 + 22690/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*lam1^2*lam2^2 + 760*delta[b1,b2,phi1,phi1]*delta[
         b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^2*lam2^2*z3 + 985/54*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*
         lam1^2*lam2^2 + 120*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D66[b2,b1,b4,b3,phi1,phi1]*lam1*lam2^2 + 1070/9*delta[b1,b2,phi1,phi1
         ]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^2*lam2^2
          - 1070/9*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,
         b1]*(phi1.phi1)*lam1^2*lam2^2 + 435/8*delta[b1,b2,phi1,phi1]*D66[b2,
         b1,phi1,phi1,phi1,phi1]*lam2^3 + 1015/4*delta[b1,b2,phi1,phi1]*D66[b2
         ,b1,phi1,phi1,phi1,phi1]*lam1*lam2^2 + 240*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^2*z3 + 9415/12*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2 + 480*delta[b1,
         b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2*z3 + 295/24*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2
          + 275/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2 + 3070/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*(phi1.phi1)*lam1*lam2^3 + 6485/9*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^2 + 80*delta[b1,b2,phi1,phi1
         ]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^2*z3 + 15845/54*delta[
         b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2 - 160/3
         *delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2*
         z3 - 245/54*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N
         *lam1^3*lam2 - 3070/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1*lam2^3 - 6485/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1
         ,phi1]*(phi1.phi1)*lam1^2*lam2^2 - 80*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^2*z3 - 15845/54*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*lam2 + 160/3*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*lam2*
         z3 + 245/54*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N
         *lam1^3*lam2 + 1385/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*lam1^3*lam2 - 1385/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,
         b3,b1]*(phi1.phi1)^2*lam1^3*lam2 + 4315/18*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^3 - 4315/18*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,
         b1]*lam1*lam2^3 + 805/12*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,
         b3,b3,phi1,phi1]*lam1*lam2^2 + 18235/18*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*lam2^4 + 720*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*lam2^4*z3 + 51335/18*delta[b1,b2,phi1,phi1
         ,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^3 + 1880*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^3*z3 + 51290/27*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^2 + 1080*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^2*
         z3 + 430/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*
         lam1^2*lam2^2 - 18235/18*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam2^4 - 720*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam2^4*z3 - 51335/18*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*lam1*lam2^3 - 1880*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b1,b2,phi1,phi1]*lam1*lam2^3*z3 - 51290/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^2 - 1080*delta[b1,b2,phi1
         ,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^2*z3 - 430/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*lam2^2
          + 1105/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^2*lam2^2 - 1105/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^2 - 1090/27*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1*lam2^3 + 1090/27*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1*
         lam2^3 + 260/3*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,
         b2,b1,b4,phi1,phi1]*lam1*lam2^2 + 135/2*delta[b1,b2,b3,phi1]*D66[b3,
         b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^2 + 2675/9*delta[b1,b2,b3
         ,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2 + 80*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*
         lam2*z3 + 295/2*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1
         ,phi1]*lam2^3 + 240*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*lam2^3*z3 + 7640/9*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,
         b2,b1,phi1,phi1,phi1]*lam1*lam2^2 + 480*delta[b1,b2,b3,phi1,phi1,phi1
         ]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1*lam2^2*z3 + 5/9*delta[b1,b2,b3,b4
         ]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^2
          + 85/36*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*
         lam1^2*lam2 - 10/3*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1,
         phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam2^3 + 1225/12*delta[b1,b2,b3,b4,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1*lam2^2 + 1915/
         6*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*
         lam2^3 - 3/8*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam2^3 + 61/8*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*lam1*lam2^2 + 469/6*D66[phi1,phi1,phi1
         ,phi1,phi1,phi1]*lam1^2*lam2 + 80*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         lam1^2*lam2*z3 + 3451/18*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3 + 
         1120/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3*z3 - 21/8*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2 + 65/6*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*N*lam1^3 + 80/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*
         lam1^3*z3 - 7/24*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^3 + 5/8*
         D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^2 + 575/12*D66[
         b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2 + 3605/12*D66[b1,
         b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3 + 320/3*D66[b1,b1,phi1,
         phi1,phi1,phi1]*(phi1.phi1)*lam1^3*z3 + 395/72*D66[b1,b1,phi1,phi1,
         phi1,phi1]*(phi1.phi1)*N*lam1^3 + 55/6*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3 + 85/27*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^2
         *lam2^2 - 40*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3*lam2 - 8735/81
         *D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^4 - 640/9*D64[phi1,b1,phi1,
         b1]*(phi1.phi1)^2*lam1^4*z3 - 335/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^4 - 85/27*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*
         lam1^2*lam2^2 + 40*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2 + 
         8735/81*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4 + 640/9*D64[b1,b1,
         phi1,phi1]*(phi1.phi1)^2*lam1^4*z3 + 335/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4 - 425/81*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^4
          + 425/81*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^4 )

       + l^4 * ( 70/9*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*
         lam1^2*lam2^2 + 5*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,
         phi1]*lam1^2*lam2^2*z3 + 2035/36*delta[phi1,phi1,phi1,phi1]*D66[b2,b2
         ,b1,b1,phi1,phi1]*lam1^3*lam2 + 20*delta[phi1,phi1,phi1,phi1]*D66[b2,
         b2,b1,b1,phi1,phi1]*lam1^3*lam2*z4 - 60*delta[phi1,phi1,phi1,phi1]*
         D66[b2,b2,b1,b1,phi1,phi1]*lam1^3*lam2*z3 - 145/72*delta[phi1,phi1,
         phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^3*lam2 + 10/3*delta[phi1
         ,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^3*lam2*z3 + 355/27
         *delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*lam2^4 - 20/3*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*lam2^4*z3 + 
         34025/324*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^2*
         lam2^3 - 200/3*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^2
         *lam2^3*z4 + 220/3*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*
         lam1^2*lam2^3*z3 + 129725/243*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*lam1^3*lam2^2 + 5600/9*delta[phi1,phi1,phi1,phi1]*D64[phi1,
         b1,phi1,b1]*lam1^3*lam2^2*z5 - 2560/9*delta[phi1,phi1,phi1,phi1]*D64[
         phi1,b1,phi1,b1]*lam1^3*lam2^2*z4 + 18020/27*delta[phi1,phi1,phi1,
         phi1]*D64[phi1,b1,phi1,b1]*lam1^3*lam2^2*z3 + 804455/972*delta[phi1,
         phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2 + 35200/27*delta[
         phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2*z5 - 3340/27*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2*z4 + 
         16520/81*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2*
         z3 - 1415/324*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*
         lam1^3*lam2^2 - 100/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1
         ]*N*lam1^3*lam2^2*z3 + 4655/2916*delta[phi1,phi1,phi1,phi1]*D64[phi1,
         b1,phi1,b1]*N*lam1^4*lam2 + 800/81*delta[phi1,phi1,phi1,phi1]*D64[
         phi1,b1,phi1,b1]*N*lam1^4*lam2*z5 - 710/27*delta[phi1,phi1,phi1,phi1]
         *D64[phi1,b1,phi1,b1]*N*lam1^4*lam2*z4 + 2150/27*delta[phi1,phi1,phi1
         ,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^4*lam2*z3 + 2185/1944*delta[phi1,
         phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^2*lam1^4*lam2 - 130/81*delta[
         phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^2*lam1^4*lam2*z3 - 355/27
         *delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2^4 + 20/3*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2^4*z3 - 
         34025/324*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^2*
         lam2^3 + 200/3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^2
         *lam2^3*z4 - 220/3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*
         lam1^2*lam2^3*z3 - 129725/243*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*lam1^3*lam2^2 - 5600/9*delta[phi1,phi1,phi1,phi1]*D64[b1,
         b1,phi1,phi1]*lam1^3*lam2^2*z5 + 2560/9*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*lam1^3*lam2^2*z4 - 18020/27*delta[phi1,phi1,phi1
         ,phi1]*D64[b1,b1,phi1,phi1]*lam1^3*lam2^2*z3 - 804455/972*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2 - 35200/27*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2*z5 + 3340/27*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2*z4 - 
         16520/81*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2*
         z3 + 1415/324*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*
         lam1^3*lam2^2 + 100/27*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1
         ]*N*lam1^3*lam2^2*z3 - 4655/2916*delta[phi1,phi1,phi1,phi1]*D64[b1,b1
         ,phi1,phi1]*N*lam1^4*lam2 - 800/81*delta[phi1,phi1,phi1,phi1]*D64[b1,
         b1,phi1,phi1]*N*lam1^4*lam2*z5 + 710/27*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*N*lam1^4*lam2*z4 - 2150/27*delta[phi1,phi1,phi1,
         phi1]*D64[b1,b1,phi1,phi1]*N*lam1^4*lam2*z3 - 2185/1944*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^4*lam2 + 130/81*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^4*lam2*z3 - 39235/
         1944*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^3*
         lam2^2 + 530/27*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z3 + 984745/8748*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2 + 7600/81*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2*z5 - 260/9*delta[
         phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2*z4 + 
         200/9*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*
         lam2*z3 + 85/729*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*N*lam1^4*lam2 - 130/81*delta[phi1,phi1,phi1,phi1]*D64[b2,
         b1,b2,b1]*(phi1.phi1)*N*lam1^4*lam2*z3 + 39235/1944*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^3*lam2^2 - 530/27*delta[
         phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 
         984745/8748*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*
         lam1^4*lam2 - 7600/81*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(
         phi1.phi1)*lam1^4*lam2*z5 + 260/9*delta[phi1,phi1,phi1,phi1]*D64[b2,
         b2,b1,b1]*(phi1.phi1)*lam1^4*lam2*z4 - 200/9*delta[phi1,phi1,phi1,
         phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^4*lam2*z3 - 85/729*delta[phi1
         ,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^4*lam2 + 130/81*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^4*lam2
         *z3 - 99865/1944*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1
         ]*lam1^2*lam2^3 + 250/9*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,
         b1,b2,b1]*lam1^2*lam2^3*z3 + 239255/8748*delta[phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,b2,b1]*lam1^3*lam2^2 - 200/9*delta[phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^3*lam2^2*z4 + 860/27*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^3*lam2^2*
         z3 + 7895/2916*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*
         N*lam1^3*lam2^2 - 100/27*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,
         b1,b2,b1]*N*lam1^3*lam2^2*z3 + 99865/1944*delta[phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*lam1^2*lam2^3 - 250/9*delta[phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^2*lam2^3*z3 - 239255/8748*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^3*lam2^2
          + 200/9*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^3
         *lam2^2*z4 - 860/27*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1
         ,b1]*lam1^3*lam2^2*z3 - 7895/2916*delta[phi1,phi1,phi1,phi1,phi1,phi1
         ]*D64[b2,b2,b1,b1]*N*lam1^3*lam2^2 + 100/27*delta[phi1,phi1,phi1,phi1
         ,phi1,phi1]*D64[b2,b2,b1,b1]*N*lam1^3*lam2^2*z3 - 5/9*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*delta[b3,b4,b5,b6]*D66[b1,b2,b6,
         b5,b4,b3]*lam1*lam2^3 + 35/54*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D66[b1,b2,b4,b4,b3,b3]*lam1^2*lam2^2 + 4055/54*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1*lam2^4
          + 160/3*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,
         b3,b3]*lam1*lam2^4*z3 + 143285/324*delta[b1,phi1,phi1,phi1]*delta[b2,
         phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^2*lam2^3 - 110/3*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^2*lam2^3*z4
          + 3670/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1
         ,b3,b3]*lam1^2*lam2^3*z3 + 1406705/2916*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^2 - 10000/27*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*
         lam1^3*lam2^2*z5 - 150*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^2*z4 + 30530/27*delta[b1,phi1,phi1
         ,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^2*z3 - 
         230/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3
         ,b3]*N*lam1^2*lam2^3 + 44675/2187*delta[b1,phi1,phi1,phi1]*delta[b2,
         phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^3*lam2^2 + 100/27*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^3*
         lam2^2*z3 - 685/1458*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1
         ]*D64[b2,b1,b3,b3]*N^2*lam1^3*lam2^2 - 4055/54*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1*lam2^4 - 160/3*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*
         lam1*lam2^4*z3 - 143285/324*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^3 + 110/3*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^3*z4 - 
         3670/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3
         ,b2]*lam1^2*lam2^3*z3 - 1406705/2916*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^3*lam2^2 + 10000/27*delta[b1
         ,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^3*
         lam2^2*z5 + 150*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*
         D64[b3,b1,b3,b2]*lam1^3*lam2^2*z4 - 30530/27*delta[b1,phi1,phi1,phi1]
         *delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^3*lam2^2*z3 + 230/81*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*
         lam1^2*lam2^3 - 44675/2187*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^3*lam2^2 - 100/27*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^3*lam2^2*
         z3 + 685/1458*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b3,b1,b3,b2]*N^2*lam1^3*lam2^2 + 880/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam2^5 + 1015/108*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^4
          + 8800/3*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,
         phi1,b2]*lam1*lam2^4*z5 - 760*delta[b1,phi1,phi1,phi1]*delta[b2,b3,
         phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^4*z4 + 11000/3*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^4*z3
          + 302885/81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,
         b1,phi1,b2]*lam1^2*lam2^3 + 113200/9*delta[b1,phi1,phi1,phi1]*delta[
         b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^2*lam2^3*z5 - 4270/3*delta[
         b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^2*
         lam2^3*z4 + 97270/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*lam1^2*lam2^3*z3 + 272605/54*delta[b1,phi1,phi1,
         phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*lam2^2 + 
         370400/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,
         phi1,b2]*lam1^3*lam2^2*z5 - 640/3*delta[b1,phi1,phi1,phi1]*delta[b2,
         b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*lam2^2*z4 + 190840/27*delta[
         b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*
         lam2^2*z3 - 5705/324*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*N*lam1^2*lam2^3 - 110/3*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^2*lam2^3*z4 + 850/9*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*
         lam1^2*lam2^3*z3 + 4595/18*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,
         phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*lam2^2 + 8800/27*delta[b1,phi1,phi1
         ,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*lam2^2*z5
          - 340/3*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,
         phi1,b2]*N*lam1^3*lam2^2*z4 + 5300/27*delta[b1,phi1,phi1,phi1]*delta[
         b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*lam2^2*z3 - 70/27*delta[
         b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N^2*
         lam1^3*lam2^2 + 20/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*N^2*lam1^3*lam2^2*z3 - 5/9*delta[b1,phi1,phi1,phi1
         ]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*lam1*lam2^3
          - 1270/81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,
         b3,b2,phi1]*(phi1.phi1)*lam1^2*lam2^2 + 1705/24*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2^3 + 60*delta[b1,phi1,
         phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2^3*z4 - 130*delta[b1
         ,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2^3*z3 - 73325/
         108*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^2*
         lam2^2 - 1600/3*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]
         *lam1^2*lam2^2*z5 + 380*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*lam1^2*lam2^2*z4 - 1880/3*delta[b1,phi1,phi1,phi1]*D66[b1,
         b2,b2,phi1,phi1,phi1]*lam1^2*lam2^2*z3 - 10450/3*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2 - 2400*delta[b1,phi1,
         phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2*z5 + 1040/3*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2*z4
          - 3520/3*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*
         lam1^3*lam2*z3 - 275/72*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*N*lam1^2*lam2^2 + 10*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2
         ,phi1,phi1,phi1]*N*lam1^2*lam2^2*z3 - 235/108*delta[b1,phi1,phi1,phi1
         ]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^3*lam2 + 20*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^3*lam2*z4 - 320/9*delta[b1,
         phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^3*lam2*z3 - 145/
         216*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^3*
         lam2 + 10/9*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2
         *lam1^3*lam2*z3 + 5/18*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,
         phi1]*(phi1.phi1)*lam1^2*lam2^2 - 1540/27*delta[b1,phi1,phi1,phi1]*
         D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^3*lam2 + 20/27*delta[b1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1*lam2^4 - 30475/81
         *delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^2*
         lam2^3 - 3260/9*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^2*lam2^3*z3 - 1472465/486*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^2 - 15200/9*delta[b1,phi1,
         phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^2*z5 + 860/3*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^2
         *z4 - 1380*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*
         lam1^3*lam2^2*z3 - 9219425/2916*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,
         b2,b2]*(phi1.phi1)*lam1^4*lam2 - 128800/27*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*lam2*z5 - 560/9*delta[b1,phi1,
         phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*lam2*z4 + 100/27*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*lam2*
         z3 + 2215/162*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)
         *N*lam1^3*lam2^2 - 260/27*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]
         *(phi1.phi1)*N*lam1^3*lam2^2*z3 - 750725/8748*delta[b1,phi1,phi1,phi1
         ]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^4*lam2 - 8800/81*delta[b1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^4*lam2*z5 + 470/
         9*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^4*
         lam2*z4 - 3970/27*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*N*lam1^4*lam2*z3 + 595/5832*delta[b1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^4*lam2 + 70/81*delta[b1,phi1,phi1
         ,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^4*lam2*z3 - 20/27*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1*lam2^4
          + 30475/81*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*
         lam1^2*lam2^3 + 3260/9*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^2*lam2^3*z3 + 1472465/486*delta[b1,phi1,phi1,phi1]*
         D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^2 + 15200/9*delta[b1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^2*z5 - 860/3*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^2
         *z4 + 1380*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*
         lam1^3*lam2^2*z3 + 9219425/2916*delta[b1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*(phi1.phi1)*lam1^4*lam2 + 128800/27*delta[b1,phi1,phi1,phi1]
         *D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^4*lam2*z5 + 560/9*delta[b1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^4*lam2*z4 - 100/27*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^4*lam2*
         z3 - 2215/162*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)
         *N*lam1^3*lam2^2 + 260/27*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]
         *(phi1.phi1)*N*lam1^3*lam2^2*z3 + 750725/8748*delta[b1,phi1,phi1,phi1
         ]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^4*lam2 + 8800/81*delta[b1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^4*lam2*z5 - 470/
         9*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^4*
         lam2*z4 + 3970/27*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*N*lam1^4*lam2*z3 - 595/5832*delta[b1,phi1,phi1,phi1]*D64[
         b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^4*lam2 - 70/81*delta[b1,phi1,phi1
         ,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^4*lam2*z3 - 15*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,
         phi1]*lam1*lam2^3 + 325/6*delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,
         b3,b3,b2,b2,phi1]*lam1^2*lam2^2 - 34595/108*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^4 + 360*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^4*z4 - 500*delta[b1,phi1
         ,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^4*z3 - 1024175/324
         *delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^2*lam2^3
          - 6400/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         lam1^2*lam2^3*z5 + 1010*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,
         b1,b2,b2]*lam1^2*lam2^3*z4 - 3970/3*delta[b1,phi1,phi1,phi1,phi1,phi1
         ]*D64[phi1,b1,b2,b2]*lam1^2*lam2^3*z3 - 1244705/324*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3*lam2^2 - 40400/9*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3*lam2^2*
         z5 + 350*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3
         *lam2^2*z4 - 530/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,
         b2]*lam1^3*lam2^2*z3 + 325/12*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*N*lam1^2*lam2^3 - 20/3*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*N*lam1^2*lam2^3*z3 + 48665/972*delta[b1,phi1
         ,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*lam2^2 + 40*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*lam2^2*z4 - 
         980/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*
         lam2^2*z3 - 145/108*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2
         ,b2]*N^2*lam1^3*lam2^2 + 20/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*N^2*lam1^3*lam2^2*z3 + 34595/108*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^4 - 360*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^4*z4 + 500*delta[b1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^4*z3 + 
         1024175/324*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*
         lam1^2*lam2^3 + 6400/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*lam1^2*lam2^3*z5 - 1010*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D64[b2,b1,phi1,b2]*lam1^2*lam2^3*z4 + 3970/3*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^3*z3 + 1244705/324*delta[b1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^3*lam2^2 + 40400/9
         *delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^3*lam2^2*
         z5 - 350*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^3
         *lam2^2*z4 + 530/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,
         b2]*lam1^3*lam2^2*z3 - 325/12*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         b2,b1,phi1,b2]*N*lam1^2*lam2^3 + 20/3*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*N*lam1^2*lam2^3*z3 - 48665/972*delta[b1,phi1
         ,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^3*lam2^2 - 40*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^3*lam2^2*z4 + 
         980/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^3*
         lam2^2*z3 + 145/108*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1
         ,b2]*N^2*lam1^3*lam2^2 - 20/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         b2,b1,phi1,b2]*N^2*lam1^3*lam2^2*z3 + 3505/324*delta[b1,b2,phi1,phi1]
         *delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^3 + 60*
         delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*
         lam1^2*lam2^3*z4 - 400/3*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^3*z3 - 313975/972*delta[b1,b2,phi1
         ,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^2 - 
         15200/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,
         b3,b3]*lam1^3*lam2^2*z5 + 100*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,
         phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^2*z4 + 920/27*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^2*
         z3 + 1525/243*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b2,b3,b3]*N*lam1^3*lam2^2 - 40/9*delta[b1,b2,phi1,phi1]*delta[phi1
         ,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^3*lam2^2*z3 - 3505/324*
         delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*
         lam1^2*lam2^3 - 60*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*lam1^2*lam2^3*z4 + 400/3*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^3*z3 + 313975/
         972*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1
         ]*lam1^3*lam2^2 + 15200/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,
         phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^2*z5 - 100*delta[b1,b2,phi1,
         phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^2*z4 - 
         920/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3
         ,b1]*lam1^3*lam2^2*z3 - 1525/243*delta[b1,b2,phi1,phi1]*delta[phi1,
         phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*lam2^2 + 40/9*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*
         lam2^2*z3 + 85/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[
         b2,b1,b3,b4,b4,phi1]*lam1*lam2^3 - 2065/6*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^2*lam2^2 - 5/
         18*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4
         ,phi1]*N*lam1^2*lam2^2 - 880/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*lam2^5 - 1015/108*delta[b1,b2,phi1,phi1
         ]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^4 - 8800/3*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         lam1*lam2^4*z5 + 760*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*lam1*lam2^4*z4 - 11000/3*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^4*z3 - 302885/
         81*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]
         *lam1^2*lam2^3 - 113200/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D64[b1,b2,phi1,b3]*lam1^2*lam2^3*z5 + 4270/3*delta[b1,b2,phi1,
         phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^2*lam2^3*z4 - 
         97270/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*lam1^2*lam2^3*z3 - 272605/54*delta[b1,b2,phi1,phi1]*delta[b3
         ,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*lam2^2 - 370400/27*delta[
         b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*
         lam2^2*z5 + 640/3*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*lam1^3*lam2^2*z4 - 190840/27*delta[b1,b2,phi1,phi1
         ]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*lam2^2*z3 + 5705/
         324*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3
         ]*N*lam1^2*lam2^3 + 110/3*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D64[b1,b2,phi1,b3]*N*lam1^2*lam2^3*z4 - 850/9*delta[b1,b2,phi1,
         phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^2*lam2^3*z3
          - 4595/18*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*N*lam1^3*lam2^2 - 8800/27*delta[b1,b2,phi1,phi1]*delta[b3,
         phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^3*lam2^2*z5 + 340/3*delta[
         b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^3
         *lam2^2*z4 - 5300/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*N*lam1^3*lam2^2*z3 + 70/27*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^3*lam2^2 - 20/9*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         N^2*lam1^3*lam2^2*z3 - 160*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,
         phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1*lam2^3 - 720*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1*lam2^3*
         z3 - 7420/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,
         b4,b3,phi1,phi1]*lam1^2*lam2^2 - 800*delta[b1,b2,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^2*lam2^2*z5 - 1120*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,
         phi1]*lam1^2*lam2^2*z3 - 20/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1
         ,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*N*lam1^2*lam2^2 - 72955/108*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*
         lam1^2*lam2^3 - 180*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^2*lam2^3*z4 - 320*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^2*
         lam2^3*z3 - 41905/36*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^3*lam2^2 - 13600/9*delta[b1,b2,phi1
         ,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^3*
         lam2^2*z5 - 380*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,
         b2,b3,b4]*(phi1.phi1)*lam1^3*lam2^2*z4 - 1040/9*delta[b1,b2,phi1,phi1
         ]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^3*lam2^2*
         z3 - 3355/108*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2
         ,b3,b4]*(phi1.phi1)*N*lam1^3*lam2^2 + 20/3*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^3*lam2^2*
         z3 + 72955/108*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,
         b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^3 + 180*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^3*z4
          + 320*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]
         *(phi1.phi1)*lam1^2*lam2^3*z3 + 41905/36*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2 + 
         13600/9*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1
         ]*(phi1.phi1)*lam1^3*lam2^2*z5 + 380*delta[b1,b2,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 1040/9*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z3 + 3355/108*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^2 - 20/3*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*N*lam1^3*lam2^2*z3 - 935/4*delta[b1,b2,phi1,phi1]*D66[b2,
         b1,phi1,phi1,phi1,phi1]*lam2^4 - 45*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*lam2^4*z4 - 45/2*delta[b1,b2,phi1,phi1]*D66[b2,
         b1,phi1,phi1,phi1,phi1]*lam2^4*z3 - 12995/12*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^3 - 1600*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^3*z5 + 300*delta[b1,b2
         ,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^3*z4 - 1075*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^3*z3
          - 17585/6*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*
         lam1^2*lam2^2 - 22000/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*lam1^2*lam2^2*z5 + 1240*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*lam1^2*lam2^2*z4 - 16520/3*delta[b1,b2,phi1,phi1
         ]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2^2*z3 - 182470/27*delta[
         b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^3*lam2 - 27200/3
         *delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^3*lam2*z5
          + 3080/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*
         lam1^3*lam2*z4 - 54880/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*lam1^3*lam2*z3 + 35/2*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*N*lam1^2*lam2^2 + 20*delta[b1,b2,phi1,phi1]*D66[
         b2,b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^2*z4 - 45*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^2*z3 - 8555/54*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2
          - 1600/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*
         lam1^3*lam2*z5 + 220/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*N*lam1^3*lam2*z4 - 1750/9*delta[b1,b2,phi1,phi1]*D66[b2,b1
         ,phi1,phi1,phi1,phi1]*N*lam1^3*lam2*z3 + 275/108*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*lam1^3*lam2 - 5/3*delta[b1,
         b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*lam1^3*lam2*z3 - 
         12455/72*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^2 - 210*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3
         ,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^2*z3 - 6890/3*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^3*lam2 - 1600/3*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^3*
         lam2*z5 - 1760/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2*z3 + 95/24*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3
         ,b3,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2 - 10*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2*z3 - 436685/216*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*lam2^4
          - 420*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*
         lam2^4*z4 - 210*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1*lam2^4*z3 - 216995/27*delta[b1,b2,phi1,phi1]*D64[phi1
         ,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^3 - 1600*delta[b1,b2,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^3*z5 - 620*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^3*z4 - 3160/3
         *delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*
         lam2^3*z3 - 2816585/324*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1^3*lam2^2 - 22400/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2
         ,phi1,b1]*(phi1.phi1)*lam1^3*lam2^2*z5 + 1220/3*delta[b1,b2,phi1,phi1
         ]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2^2*z4 - 10220/9*delta[
         b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 
         235300/81*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*
         lam1^4*lam2 + 46400/27*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1^4*lam2*z5 + 6340/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2
         ,phi1,b1]*(phi1.phi1)*lam1^4*lam2*z4 - 16060/27*delta[b1,b2,phi1,phi1
         ]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^4*lam2*z3 - 12575/162*delta[
         b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^3*lam2^2 + 
         20/3*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^3
         *lam2^2*z4 - 40/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N*lam1^3*lam2^2*z3 + 6905/162*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2 + 440/9*delta[b1,b2,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2*z4 - 1420/27*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2
         *z3 + 35/36*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*
         N^2*lam1^4*lam2 + 20/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N^2*lam1^4*lam2*z3 + 436685/216*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^4 + 420*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z4 + 210*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z3 + 
         216995/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*
         lam1^2*lam2^3 + 1600*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^3*z5 + 620*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z4 + 3160/3*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 2816585/324
         *delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*
         lam2^2 + 22400/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2^2*z5 - 1220/3*delta[b1,b2,phi1,phi1]*D64[b1,b2
         ,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 10220/9*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 + 235300/81*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^4*lam2
          - 46400/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*
         lam1^4*lam2*z5 - 6340/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^4*lam2*z4 + 16060/27*delta[b1,b2,phi1,phi1]*D64[b1,b2
         ,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z3 + 12575/162*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2 - 20/3*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z4
          + 40/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*
         lam1^3*lam2^2*z3 - 6905/162*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*(phi1.phi1)*N*lam1^4*lam2 - 440/9*delta[b1,b2,phi1,phi1]*D64[b1
         ,b2,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2*z4 + 1420/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2*z3 - 35/36*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*
         lam2 - 20/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*
         N^2*lam1^4*lam2*z3 - 56785/324*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3
         ]*(phi1.phi1)^2*lam1^3*lam2^2 - 700/9*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,b3,b3]*(phi1.phi1)^2*lam1^3*lam2^2*z3 - 1359935/2916*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2 - 22400/27*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2*z5
          - 260/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4
         *lam2*z4 + 1720/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*lam1^4*lam2*z3 - 4295/486*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,b3,b3]*(phi1.phi1)^2*N*lam1^4*lam2 - 100/27*delta[b1,b2,phi1,phi1]
         *D64[b1,b2,b3,b3]*(phi1.phi1)^2*N*lam1^4*lam2*z3 + 56785/324*delta[b1
         ,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^3*lam2^2 + 700/9*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^3*lam2^2*
         z3 + 1359935/2916*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*lam1^4*lam2 + 22400/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,
         b3,b1]*(phi1.phi1)^2*lam1^4*lam2*z5 + 260/3*delta[b1,b2,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^4*lam2*z4 - 1720/9*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^4*lam2*z3 + 4295/486*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^4*lam2
          + 100/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*
         lam1^4*lam2*z3 - 30580/27*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^4 - 480*delta[b1,b2,phi1,
         phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^4*
         z4 - 1340*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*lam1*lam2^4*z3 - 61970/27*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^2*lam2^3 - 29600/
         9*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,
         b3,b4]*lam1^2*lam2^3*z5 - 920*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^2*lam2^3*z4 - 7900/9*delta[b1,
         b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*
         lam1^2*lam2^3*z3 - 2735/108*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3
         ,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^3 + 40/3*delta[b1,b2,
         phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^2
         *lam2^3*z3 + 30580/27*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^4 + 480*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^4*z4 + 
         1340*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,
         b2,b3,b1]*lam1*lam2^4*z3 + 61970/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^3 + 29600/9*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,
         b1]*lam1^2*lam2^3*z5 + 920*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^3*z4 + 7900/9*delta[b1,b2,
         phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*
         lam2^3*z3 + 2735/108*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^3 - 40/3*delta[b1,b2,phi1,
         phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^2*
         lam2^3*z3 - 14695/36*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,
         phi1]*D66[b2,b1,b5,b4,b3,phi1]*lam1*lam2^3 - 19795/72*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2^3 + 180*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*
         lam2^3*z4 - 180*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1
         ,phi1]*lam1*lam2^3*z3 - 39865/18*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2^2 - 800*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2^2*z5 + 240*delta[b1
         ,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2^2*z4
          - 560*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*
         lam1^2*lam2^2*z3 + 1885/72*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1
         ,b3,b3,phi1,phi1]*N*lam1^2*lam2^2 - 20*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^2*lam2^2*z3 - 1188205/216*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^5 - 9600*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^5*z5 + 
         1500*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^5*z4
          - 6210*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^5*
         z3 - 23545*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1
         *lam2^4 - 109600/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,
         b1]*lam1*lam2^4*z5 + 5440*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*lam1*lam2^4*z4 - 24040*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*lam1*lam2^4*z3 - 5307455/162*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3 - 420400/9*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^3*z5 + 
         20230/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*
         lam2^3*z4 - 91330/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1
         ,b1]*lam1^2*lam2^3*z3 - 29985/2*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*lam1^3*lam2^2 - 450400/27*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^2*z5 + 26680/9*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^2*z4 - 344260/
         27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^3*
         lam2^2*z3 - 10525/162*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*N*lam1^2*lam2^3 + 470/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z4 - 1970/9*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^3*z3 - 25595/162*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^2
          - 13600/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*
         lam1^3*lam2^2*z5 + 2180/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*N*lam1^3*lam2^2*z4 - 1520/3*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^2*z3 + 235/324*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2^2 + 20/9*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*
         lam2^2*z3 + 1188205/216*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam2^5 + 9600*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam2^5*z5 - 1500*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*lam2^5*z4 + 6210*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*lam2^5*z3 + 23545*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b1,b2,phi1,phi1]*lam1*lam2^4 + 109600/3*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^4*z5 - 5440*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^4*z4 + 24040*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^4*z3
          + 5307455/162*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*
         lam1^2*lam2^3 + 420400/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam1^2*lam2^3*z5 - 20230/3*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^3*z4 + 91330/3*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^3*z3 + 29985/2*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^2
          + 450400/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*
         lam1^3*lam2^2*z5 - 26680/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2
         ,phi1,phi1]*lam1^3*lam2^2*z4 + 344260/27*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^2*z3 + 10525/162*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*lam2^3 - 470/3*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*lam2^3
         *z4 + 1970/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*
         lam1^2*lam2^3*z3 + 25595/162*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*N*lam1^3*lam2^2 + 13600/27*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^2*z5 - 2180/9*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^2*z4 + 1520/3
         *delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*
         lam2^2*z3 - 235/324*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*N^2*lam1^3*lam2^2 - 20/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*N^2*lam1^3*lam2^2*z3 + 25645/324*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*lam2^3 - 160/3*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*
         lam2^3*z3 - 107675/243*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,
         b3]*(phi1.phi1)*lam1^3*lam2^2 - 41600/27*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^2*z5 - 680/3*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^2*z4
          + 25700/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^3*lam2^2*z3 + 3995/162*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^2 - 200/9*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^2*
         z3 - 25645/324*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^2*lam2^3 + 160/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 107675/243*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2 + 
         41600/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^3*lam2^2*z5 + 680/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z4 - 25700/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 
         3995/162*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*N*lam1^3*lam2^2 + 200/9*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^2*z3 + 5195/9*delta[b1,b2,
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1*lam2^4 + 80*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1*
         lam2^4*z4 + 1720/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,
         b2,b3,b3]*lam1*lam2^4*z3 + 35525/324*delta[b1,b2,phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^3 - 10400/9*delta[b1,b2,phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^3*z5 - 160/3*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*
         lam2^3*z4 + 18080/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1
         ,b2,b3,b3]*lam1^2*lam2^3*z3 + 11920/243*delta[b1,b2,phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^2*lam2^3 - 320/9*delta[b1,b2,
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^2*lam2^3*z3 - 
         5195/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*
         lam1*lam2^4 - 80*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2
         ,b3,b1]*lam1*lam2^4*z4 - 1720/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*lam1*lam2^4*z3 - 35525/324*delta[b1,b2,phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^3 + 10400/9*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*
         lam2^3*z5 + 160/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,
         b2,b3,b1]*lam1^2*lam2^3*z4 - 18080/9*delta[b1,b2,phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^3*z3 - 11920/243*delta[b1,b2,
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^2*lam2^3 + 320/
         9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*
         lam1^2*lam2^3*z3 + 1510/81*delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1,
         phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^2*lam2^2 - 21035/36*delta[b1,b2,
         b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1*
         lam2^3 + 180*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,
         b1,b4,phi1,phi1]*lam1*lam2^3*z3 - 61490/27*delta[b1,b2,b3,phi1]*
         delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^2*lam2^2 - 
         800*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,
         phi1,phi1]*lam1^2*lam2^2*z5 + 40*delta[b1,b2,b3,phi1]*delta[b4,phi1,
         phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^2*lam2^2*z3 + 595/54*
         delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,
         phi1]*N*lam1^2*lam2^2 + 125/81*delta[b1,b2,b3,phi1]*delta[b4,phi1,
         phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*(phi1.phi1)*lam1^2*lam2^2 + 80/9*
         delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*delta[b6,phi1,phi1,phi1]*
         D66[b3,b2,b1,b5,b4,b6]*lam1*lam2^3 - 8455/18*delta[b1,b2,b3,phi1]*
         delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*lam1^2*
         lam2^2 - 6155/24*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1*lam2^3 - 60*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*(phi1.phi1)*lam1*lam2^3*z4 - 50*delta[b1,b2,b3,phi1]*D66[
         b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^3*z3 - 212285/108*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*
         lam2^2 - 1600/3*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^2*z5 - 100*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^2*z4 - 1280/3*delta[b1,b2,b3,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^2*z3 - 
         342410/81*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2 - 2400*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*(phi1.phi1)*lam1^3*lam2*z5 + 80/3*delta[b1,b2,b3,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2*z4 - 9920/9*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*
         lam2*z3 - 14005/324*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]
         *(phi1.phi1)*N*lam1^3*lam2 + 20/3*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2*z4 - 80/3*delta[b1,b2,b3,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2*z3 - 
         7540/81*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*
         lam1^3*lam2 + 175/27*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,phi1,
         phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*lam1*lam2^3 - 10345/9*delta[b1,b2,
         b3,phi1,phi1,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*
         lam1*lam2^3 - 12875/24*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*lam2^4 - 2400*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,
         b2,b1,phi1,phi1,phi1]*lam2^4*z5 + 540*delta[b1,b2,b3,phi1,phi1,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*lam2^4*z4 - 1470*delta[b1,b2,b3,phi1,
         phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam2^4*z3 - 459185/108*delta[
         b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1*lam2^3 - 
         10400*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*
         lam1*lam2^3*z5 + 1680*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*lam1*lam2^3*z4 - 6900*delta[b1,b2,b3,phi1,phi1,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*lam1*lam2^3*z3 - 885335/81*delta[b1,b2,
         b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*lam2^2 - 40000/
         3*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*
         lam2^2*z5 + 1280*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*lam1^2*lam2^2*z4 - 22760/3*delta[b1,b2,b3,phi1,phi1,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*lam2^2*z3 - 10955/162*delta[b1,b2
         ,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^2*lam2^2 + 40
         *delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^2
         *lam2^2*z4 - 40*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1
         ,phi1]*N*lam1^2*lam2^2*z3 - 31135/81*delta[b1,b2,b3,phi1,phi1,phi1]*
         D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^2*lam2^2 - 6595/36*delta[b1
         ,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1*lam2^3
          - 5/9*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,
         phi1,phi1]*lam1*lam2^3 + 2180/81*delta[b1,b2,b3,b4]*delta[phi1,phi1,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^2 - 40*delta[b1,b2,
         b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*
         lam2^2*z3 - 1165/36*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^2*lam2^2 + 15*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,
         phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^2*z3 - 26645/324*delta[b1,b2,b3,
         b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2 - 20*delta[
         b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2*z4
          - 20/3*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*
         lam1^3*lam2*z3 + 220/9*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,
         phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam2^4 - 12155/36*delta[b1,b2,b3,
         b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam1*
         lam2^3 - 65375/72*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*(phi1.phi1)*lam1*lam2^3 - 180*delta[b1,b2,b3,b4,phi1,phi1]*D66[
         b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1*lam2^3*z4 - 60*delta[b1,b2,b3
         ,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1*lam2^3*z3
          - 55325/18*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^2 - 800*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3
         ,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^2*z5 - 240*delta[b1,b2,b3,
         b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^2*z4
          - 400*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^2*z3 - 176485/72*delta[b1,b2,b3,b4,phi1,phi1,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^4 - 1800*delta[b1,b2,b3,b4
         ,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^4*z5 - 1305*
         delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*
         lam2^4*z3 - 156665/18*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,
         b3,b2,b1,phi1,phi1]*lam1*lam2^3 - 4800*delta[b1,b2,b3,b4,phi1,phi1,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^3*z5 - 2280*delta[b1,
         b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^3*
         z3 - 70/27*delta[b1,b2,b3,b4,b5,phi1]*delta[phi1,phi1,phi1,phi1]*D66[
         b5,b4,b3,b2,b1,phi1]*lam1*lam2^3 - 35/27*delta[b1,b2,b3,b4,b5,phi1]*
         delta[b6,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,b6]*(phi1.phi1)*lam1*
         lam2^3 - 545/27*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(
         phi1.phi1)^2*lam1^2*lam2^2 + 25/2*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1
         ]*delta[b6,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,b6]*lam2^4 - 57125/108*
         delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(
         phi1.phi1)*lam1*lam2^3 - 18265/12*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1
         ,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam2^4 + 65/32*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*lam2^4 - 1285/24*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*lam1*lam2^3 + 20*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1*lam2^3
         *z3 - 9905/36*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^2*lam2^2 - 800/
         3*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^2*lam2^2*z5 + 120*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*lam1^2*lam2^2*z4 - 590/3*D66[phi1,phi1,phi1
         ,phi1,phi1,phi1]*lam1^2*lam2^2*z3 - 3985/6*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*lam1^3*lam2 - 15200/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         lam1^3*lam2*z5 + 320*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3*lam2*
         z4 - 10600/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3*lam2*z3 - 
         400805/324*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4 - 48400/27*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4*z5 + 2020/9*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*lam1^4*z4 - 32740/27*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*lam1^4*z3 + 355/144*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^2
         *lam2^2 + 5/3*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^2*z3
          + 325/108*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2 + 80/3*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2*z4 - 470/9*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2*z3 - 325/4*D66[phi1,phi1,phi1
         ,phi1,phi1,phi1]*N*lam1^4 - 4600/27*D66[phi1,phi1,phi1,phi1,phi1,phi1
         ]*N*lam1^4*z5 + 130/3*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^4*z4
          - 3760/27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^4*z3 - 5/8*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^3*lam2 + 10/9*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*N^2*lam1^3*lam2*z3 + 185/324*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*N^2*lam1^4 + 20/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         N^2*lam1^4*z4 - 40/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^4*z3
          - 5/96*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^3*lam1^4 + 5/54*D66[phi1
         ,phi1,phi1,phi1,phi1,phi1]*N^3*lam1^4*z3 - 125/12*D66[b1,b1,phi1,phi1
         ,phi1,phi1]*(phi1.phi1)*lam1*lam2^3 + 5*D66[b1,b1,phi1,phi1,phi1,phi1
         ]*(phi1.phi1)*lam1*lam2^3*z3 - 4075/72*D66[b1,b1,phi1,phi1,phi1,phi1]
         *(phi1.phi1)*lam1^2*lam2^2 - 10*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^2*z4 - 235/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^2*z3 - 27455/27*D66[b1,b1,phi1,phi1,phi1,phi1]
         *(phi1.phi1)*lam1^3*lam2 - 1600/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2*z5 + 400/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2*z4 - 5960/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2*z3 - 246490/81*D66[b1,b1,phi1,phi1,phi1,phi1]*
         (phi1.phi1)*lam1^4 - 6400/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^4*z5 + 1810/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^4*z4 - 34700/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^4*z3 + 1225/216*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^3*lam2 - 5/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^3*lam2*z3 - 5815/54*D66[b1,b1,phi1,phi1,phi1,phi1]*
         (phi1.phi1)*N*lam1^4 - 1600/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^4*z5 + 215/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^4*z4 - 800/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^4*z3 + 335/648*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N^2*lam1^4 - 15/4*D66[b2,b2,b1,b1,phi1,phi1]*(phi1.phi1)^2
         *lam1^3*lam2 - 20/3*D66[b2,b2,b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*
         lam2*z3 - 8495/36*D66[b2,b2,b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4 - 
         400/9*D66[b2,b2,b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*z5 - 200/3*D66[
         b2,b2,b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*z3 - 35/72*D66[b2,b2,b1,
         b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^4 - 5/9*D66[b2,b2,b1,b1,phi1,phi1]
         *(phi1.phi1)^2*N*lam1^4*z3 - 1165/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^2*lam2^3 + 20*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*
         lam1^2*lam2^3*z3 + 1435/81*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3*
         lam2^2 - 80/3*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3*lam2^2*z4 + 
         580/9*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3*lam2^2*z3 + 2085055/
         2916*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^4*lam2 + 1600/3*D64[phi1
         ,b1,phi1,b1]*(phi1.phi1)^2*lam1^4*lam2*z5 - 80*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2*z4 + 12880/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2*z3 + 370195/486*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5 + 13600/9*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*
         lam1^5*z5 + 320/9*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^5*z4 + 1040/
         27*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^5*z3 - 125/54*D64[phi1,b1,
         phi1,b1]*(phi1.phi1)^2*N*lam1^4*lam2 + 140/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^4*lam2*z3 + 66935/972*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^5 + 1600/27*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N*
         lam1^5*z5 - 160/9*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N*lam1^5*z4 + 
         2020/27*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N*lam1^5*z3 + 335/2916*
         D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N^2*lam1^5 + 1165/27*D64[b1,b1,
         phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^3 - 20*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^2*lam2^3*z3 - 1435/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^2 + 80/3*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*
         lam1^3*lam2^2*z4 - 580/9*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*
         lam2^2*z3 - 2085055/2916*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*
         lam2 - 1600/3*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z5 + 80*
         D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z4 - 12880/27*D64[b1,
         b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z3 - 370195/486*D64[b1,b1,
         phi1,phi1]*(phi1.phi1)^2*lam1^5 - 13600/9*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z5 - 320/9*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*
         lam1^5*z4 - 1040/27*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^5*z3 + 
         125/54*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^4*lam2 - 140/27*D64[
         b1,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^4*lam2*z3 - 66935/972*D64[b1,b1
         ,phi1,phi1]*(phi1.phi1)^2*N*lam1^5 - 1600/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*z5 + 160/9*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N
         *lam1^5*z4 - 2020/27*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^5*z3
          - 335/2916*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N^2*lam1^5 + 4015/324*
         D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^4*lam2 + 10/9*D64[b2,b1,b2,b1]*(
         phi1.phi1)^3*lam1^4*lam2*z3 + 26855/486*D64[b2,b1,b2,b1]*(
         phi1.phi1)^3*lam1^5 + 2000/27*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^5*
         z5 - 220/27*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^5*z3 + 4195/2916*D64[
         b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^5 - 4015/324*D64[b2,b2,b1,b1]*(
         phi1.phi1)^3*lam1^4*lam2 - 10/9*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^4
         *lam2*z3 - 26855/486*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^5 - 2000/27*
         D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^5*z5 + 220/27*D64[b2,b2,b1,b1]*(
         phi1.phi1)^3*lam1^5*z3 - 4195/2916*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N*
         lam1^5 )

       + l^5 * ( 110195/5184*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,
         phi1]*lam1^2*lam2^3 + 70*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,
         phi1,phi1]*lam1^2*lam2^3*z5 - 30*delta[phi1,phi1,phi1,phi1]*D66[b2,b2
         ,b1,b1,phi1,phi1]*lam1^2*lam2^3*z4 - 175/12*delta[phi1,phi1,phi1,phi1
         ]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^2*lam2^3*z3 - 30685/72*delta[phi1,
         phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^3*lam2^2 - 250*delta[
         phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^3*lam2^2*z6 + 
         1930/3*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^3*
         lam2^2*z5 - 405/2*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,
         phi1]*lam1^3*lam2^2*z4 + 670/3*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,
         b1,b1,phi1,phi1]*lam1^3*lam2^2*z3 - 60*delta[phi1,phi1,phi1,phi1]*
         D66[b2,b2,b1,b1,phi1,phi1]*lam1^3*lam2^2*z3^2 - 506155/3888*delta[
         phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^4*lam2 + 490*
         delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^4*lam2*z7
          - 6250/9*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*
         lam1^4*lam2*z6 + 1900/3*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,
         phi1,phi1]*lam1^4*lam2*z5 - 3550/9*delta[phi1,phi1,phi1,phi1]*D66[b2,
         b2,b1,b1,phi1,phi1]*lam1^4*lam2*z4 + 13150/9*delta[phi1,phi1,phi1,
         phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^4*lam2*z3 - 580/9*delta[phi1,
         phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*lam1^4*lam2*z3^2 + 575/
         1152*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^3*
         lam2^2 + 5*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*
         lam1^3*lam2^2*z4 - 455/72*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,
         phi1,phi1]*N*lam1^3*lam2^2*z3 - 54245/7776*delta[phi1,phi1,phi1,phi1]
         *D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^4*lam2 + 80/9*delta[phi1,phi1,phi1
         ,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^4*lam2*z5 - 15*delta[phi1,
         phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^4*lam2*z4 - 1595/54
         *delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*N*lam1^4*lam2*
         z3 - 305/576*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1,phi1]*
         N^2*lam1^4*lam2 + 5/4*delta[phi1,phi1,phi1,phi1]*D66[b2,b2,b1,b1,phi1
         ,phi1]*N^2*lam1^4*lam2*z4 - 25/36*delta[phi1,phi1,phi1,phi1]*D66[b2,
         b2,b1,b1,phi1,phi1]*N^2*lam1^4*lam2*z3 - 12245/1296*delta[phi1,phi1,
         phi1,phi1]*D66[b3,b3,b2,b2,b1,b1]*(phi1.phi1)*lam1^4*lam2 - 132095/
         1728*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*lam2^5 + 80/
         3*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*lam2^5*z5 - 35/
         2*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*lam2^5*z4 + 
         425/12*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1*lam2^5*z3
          - 551965/864*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^2*
         lam2^4 + 10250/9*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*
         lam1^2*lam2^4*z6 - 18295/9*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*lam1^2*lam2^4*z5 + 1790/3*delta[phi1,phi1,phi1,phi1]*D64[
         phi1,b1,phi1,b1]*lam1^2*lam2^4*z4 - 4195/18*delta[phi1,phi1,phi1,phi1
         ]*D64[phi1,b1,phi1,b1]*lam1^2*lam2^4*z3 + 3140/9*delta[phi1,phi1,phi1
         ,phi1]*D64[phi1,b1,phi1,b1]*lam1^2*lam2^4*z3^2 - 133452055/46656*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^3*lam2^3 - 18865/
         3*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^3*lam2^3*z7 + 
         167125/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^3*
         lam2^3*z6 - 97160/9*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*
         lam1^3*lam2^3*z5 + 123065/36*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*lam1^3*lam2^3*z4 - 634865/162*delta[phi1,phi1,phi1,phi1]*
         D64[phi1,b1,phi1,b1]*lam1^3*lam2^3*z3 + 41050/27*delta[phi1,phi1,phi1
         ,phi1]*D64[phi1,b1,phi1,b1]*lam1^3*lam2^3*z3^2 - 569384225/69984*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2^2 - 
         252490/9*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*
         lam2^2*z7 + 279250/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]
         *lam1^4*lam2^2*z6 - 1325890/81*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1
         ,phi1,b1]*lam1^4*lam2^2*z5 + 154745/36*delta[phi1,phi1,phi1,phi1]*
         D64[phi1,b1,phi1,b1]*lam1^4*lam2^2*z4 - 2098415/324*delta[phi1,phi1,
         phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2^2*z3 + 5900/9*delta[phi1,
         phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^4*lam2^2*z3^2 - 159446015/
         23328*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^5*lam2 - 
         744940/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^5*lam2
         *z7 + 284000/81*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*
         lam1^5*lam2*z6 - 163780/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*lam1^5*lam2*z5 + 77635/54*delta[phi1,phi1,phi1,phi1]*D64[
         phi1,b1,phi1,b1]*lam1^5*lam2*z4 - 125350/243*delta[phi1,phi1,phi1,
         phi1]*D64[phi1,b1,phi1,b1]*lam1^5*lam2*z3 + 10280/81*delta[phi1,phi1,
         phi1,phi1]*D64[phi1,b1,phi1,b1]*lam1^5*lam2*z3^2 + 134345/15552*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^3*lam2^3 - 
         1690/27*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^3*
         lam2^3*z5 + 325/18*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*
         lam1^3*lam2^3*z4 - 1705/324*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*N*lam1^3*lam2^3*z3 + 955205/17496*delta[phi1,phi1,phi1,phi1]
         *D64[phi1,b1,phi1,b1]*N*lam1^4*lam2^2 + 24250/81*delta[phi1,phi1,phi1
         ,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^4*lam2^2*z6 - 2510/3*delta[phi1,
         phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^4*lam2^2*z5 + 320*delta[
         phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^4*lam2^2*z4 - 405/2*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^4*lam2^2*z3 + 
         6220/81*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^4*
         lam2^2*z3^2 - 1591865/11664*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*N*lam1^5*lam2 - 31850/27*delta[phi1,phi1,phi1,phi1]*D64[phi1
         ,b1,phi1,b1]*N*lam1^5*lam2*z7 + 204625/243*delta[phi1,phi1,phi1,phi1]
         *D64[phi1,b1,phi1,b1]*N*lam1^5*lam2*z6 - 102115/81*delta[phi1,phi1,
         phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^5*lam2*z5 + 83875/324*delta[
         phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^5*lam2*z4 - 189125/
         324*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^5*lam2*z3
          + 3250/243*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N*lam1^5*
         lam2*z3^2 + 565/2592*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*
         N^2*lam1^4*lam2^2 - 175/54*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,
         phi1,b1]*N^2*lam1^4*lam2^2*z4 + 215/54*delta[phi1,phi1,phi1,phi1]*
         D64[phi1,b1,phi1,b1]*N^2*lam1^4*lam2^2*z3 - 3954625/419904*delta[phi1
         ,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^2*lam1^5*lam2 + 500/243*
         delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^2*lam1^5*lam2*z6 - 
         5360/243*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^2*lam1^5*
         lam2*z5 + 2005/81*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^2
         *lam1^5*lam2*z4 - 395/972*delta[phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1
         ,b1]*N^2*lam1^5*lam2*z3 + 200/243*delta[phi1,phi1,phi1,phi1]*D64[phi1
         ,b1,phi1,b1]*N^2*lam1^5*lam2*z3^2 + 4405/15552*delta[phi1,phi1,phi1,
         phi1]*D64[phi1,b1,phi1,b1]*N^3*lam1^5*lam2 - 95/162*delta[phi1,phi1,
         phi1,phi1]*D64[phi1,b1,phi1,b1]*N^3*lam1^5*lam2*z4 + 35/108*delta[
         phi1,phi1,phi1,phi1]*D64[phi1,b1,phi1,b1]*N^3*lam1^5*lam2*z3 + 132095/
         1728*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2^5 - 80/
         3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2^5*z5 + 35/
         2*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2^5*z4 - 
         425/12*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1*lam2^5*z3
          + 551965/864*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^2*
         lam2^4 - 10250/9*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*
         lam1^2*lam2^4*z6 + 18295/9*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,
         phi1]*lam1^2*lam2^4*z5 - 1790/3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*lam1^2*lam2^4*z4 + 4195/18*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b1,phi1,phi1]*lam1^2*lam2^4*z3 - 3140/9*delta[phi1,phi1,phi1,phi1]
         *D64[b1,b1,phi1,phi1]*lam1^2*lam2^4*z3^2 + 133452055/46656*delta[phi1
         ,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^3*lam2^3 + 18865/3*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^3*lam2^3*z7 - 167125/
         27*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^3*lam2^3*z6
          + 97160/9*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^3*
         lam2^3*z5 - 123065/36*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]
         *lam1^3*lam2^3*z4 + 634865/162*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*lam1^3*lam2^3*z3 - 41050/27*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*lam1^3*lam2^3*z3^2 + 569384225/69984*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2^2 + 252490/9*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2^2*z7 - 279250/
         27*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*lam2^2*z6
          + 1325890/81*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^4*
         lam2^2*z5 - 154745/36*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]
         *lam1^4*lam2^2*z4 + 2098415/324*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*lam1^4*lam2^2*z3 - 5900/9*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b1,phi1,phi1]*lam1^4*lam2^2*z3^2 + 159446015/23328*delta[phi1,phi1
         ,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^5*lam2 + 744940/27*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^5*lam2*z7 - 284000/81*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^5*lam2*z6 + 
         163780/27*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^5*lam2
         *z5 - 77635/54*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*lam1^5
         *lam2*z4 + 125350/243*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]
         *lam1^5*lam2*z3 - 10280/81*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,
         phi1]*lam1^5*lam2*z3^2 - 134345/15552*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b1,phi1,phi1]*N*lam1^3*lam2^3 + 1690/27*delta[phi1,phi1,phi1,phi1]
         *D64[b1,b1,phi1,phi1]*N*lam1^3*lam2^3*z5 - 325/18*delta[phi1,phi1,
         phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^3*lam2^3*z4 + 1705/324*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^3*lam2^3*z3 - 955205/
         17496*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^4*lam2^2
          - 24250/81*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^4*
         lam2^2*z6 + 2510/3*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*
         lam1^4*lam2^2*z5 - 320*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1
         ]*N*lam1^4*lam2^2*z4 + 405/2*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*N*lam1^4*lam2^2*z3 - 6220/81*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*N*lam1^4*lam2^2*z3^2 + 1591865/11664*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^5*lam2 + 31850/27*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^5*lam2*z7 - 204625/
         243*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^5*lam2*z6
          + 102115/81*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N*lam1^5
         *lam2*z5 - 83875/324*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*
         N*lam1^5*lam2*z4 + 189125/324*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*N*lam1^5*lam2*z3 - 3250/243*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*N*lam1^5*lam2*z3^2 - 565/2592*delta[phi1,phi1,
         phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^4*lam2^2 + 175/54*delta[phi1
         ,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^4*lam2^2*z4 - 215/54*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^4*lam2^2*z3
          + 3954625/419904*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2
         *lam1^5*lam2 - 500/243*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1
         ]*N^2*lam1^5*lam2*z6 + 5360/243*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,
         phi1,phi1]*N^2*lam1^5*lam2*z5 - 2005/81*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b1,phi1,phi1]*N^2*lam1^5*lam2*z4 + 395/972*delta[phi1,phi1,
         phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^5*lam2*z3 - 200/243*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^2*lam1^5*lam2*z3^2 - 4405/
         15552*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^3*lam1^5*lam2
          + 95/162*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^3*lam1^5*
         lam2*z4 - 35/108*delta[phi1,phi1,phi1,phi1]*D64[b1,b1,phi1,phi1]*N^3*
         lam1^5*lam2*z3 + 34432085/139968*delta[phi1,phi1,phi1,phi1]*D64[b2,b1
         ,b2,b1]*(phi1.phi1)*lam1^3*lam2^3 - 50*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^3*lam2^3*z5 + 95/2*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^3*lam2^3*z4 - 87035/324*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^3*lam2^3
         *z3 - 75014525/419904*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*lam1^4*lam2^2 + 52750/81*delta[phi1,phi1,phi1,phi1]*D64[b2
         ,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2^2*z6 - 175910/81*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2^2*z5 + 1705/12*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2^2
         *z4 - 35120/81*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*lam1^4*lam2^2*z3 + 28900/81*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^4*lam2^2*z3^2 - 756352505/629856*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^5*lam2
          - 241990/81*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*
         lam1^5*lam2*z7 + 147250/243*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,
         b1]*(phi1.phi1)*lam1^5*lam2*z6 - 107210/81*delta[phi1,phi1,phi1,phi1]
         *D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^5*lam2*z5 + 15665/108*delta[phi1,
         phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^5*lam2*z4 - 3815/36
         *delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*lam1^5*lam2*
         z3 + 141220/243*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*lam1^5*lam2*z3^2 - 481735/69984*delta[phi1,phi1,phi1,phi1]
         *D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^4*lam2^2 + 485/54*delta[phi1,
         phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z4 + 310/
         81*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^4*
         lam2^2*z3 + 768955/629856*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]
         *(phi1.phi1)*N*lam1^5*lam2 + 16250/243*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^5*lam2*z6 - 15140/81*delta[phi1,
         phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^5*lam2*z5 + 3575/
         162*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^5*
         lam2*z4 + 4585/486*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*N*lam1^5*lam2*z3 + 3260/243*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*(phi1.phi1)*N*lam1^5*lam2*z3^2 - 1535/34992*delta[
         phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*N^2*lam1^5*lam2 - 
         95/162*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(phi1.phi1)*N^2*
         lam1^5*lam2*z4 + 85/81*delta[phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*(
         phi1.phi1)*N^2*lam1^5*lam2*z3 - 34432085/139968*delta[phi1,phi1,phi1,
         phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^3*lam2^3 + 50*delta[phi1,phi1
         ,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^3*lam2^3*z5 - 95/2*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^3*lam2^3
         *z4 + 87035/324*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(
         phi1.phi1)*lam1^3*lam2^3*z3 + 75014525/419904*delta[phi1,phi1,phi1,
         phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^4*lam2^2 - 52750/81*delta[
         phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^4*lam2^2*z6 + 
         175910/81*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*
         lam1^4*lam2^2*z5 - 1705/12*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1
         ]*(phi1.phi1)*lam1^4*lam2^2*z4 + 35120/81*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^4*lam2^2*z3 - 28900/81*delta[phi1,
         phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^4*lam2^2*z3^2 + 
         756352505/629856*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(
         phi1.phi1)*lam1^5*lam2 + 241990/81*delta[phi1,phi1,phi1,phi1]*D64[b2,
         b2,b1,b1]*(phi1.phi1)*lam1^5*lam2*z7 - 147250/243*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^5*lam2*z6 + 107210/81*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^5*lam2*
         z5 - 15665/108*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(
         phi1.phi1)*lam1^5*lam2*z4 + 3815/36*delta[phi1,phi1,phi1,phi1]*D64[b2
         ,b2,b1,b1]*(phi1.phi1)*lam1^5*lam2*z3 - 141220/243*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*lam1^5*lam2*z3^2 + 481735/
         69984*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*
         lam1^4*lam2^2 - 485/54*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(
         phi1.phi1)*N*lam1^4*lam2^2*z4 - 310/81*delta[phi1,phi1,phi1,phi1]*
         D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z3 - 768955/629856*
         delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^5*lam2
          - 16250/243*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*
         N*lam1^5*lam2*z6 + 15140/81*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,
         b1]*(phi1.phi1)*N*lam1^5*lam2*z5 - 3575/162*delta[phi1,phi1,phi1,phi1
         ]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^5*lam2*z4 - 4585/486*delta[phi1
         ,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^5*lam2*z3 - 3260/
         243*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N*lam1^5*
         lam2*z3^2 + 1535/34992*delta[phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*(
         phi1.phi1)*N^2*lam1^5*lam2 + 95/162*delta[phi1,phi1,phi1,phi1]*D64[b2
         ,b2,b1,b1]*(phi1.phi1)*N^2*lam1^5*lam2*z4 - 85/81*delta[phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*(phi1.phi1)*N^2*lam1^5*lam2*z3 + 22865/
         7776*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D66[b3,b3,b2,b2,b1,b1]*
         lam1^3*lam2^2 + 7113875/17496*delta[phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*lam1^2*lam2^4 - 1330/9*delta[phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,b2,b1]*lam1^2*lam2^4*z5 + 215/12*delta[phi1,phi1
         ,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^2*lam2^4*z4 - 35075/108*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^2*lam2^4*
         z3 + 47348635/209952*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,
         b2,b1]*lam1^3*lam2^3 + 4750/9*delta[phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*lam1^3*lam2^3*z6 - 27470/27*delta[phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^3*lam2^3*z5 + 245/6*delta[phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^3*lam2^3*z4 - 33695/
         81*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^3*
         lam2^3*z3 + 860/3*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,
         b1]*lam1^3*lam2^3*z3^2 - 262155095/314928*delta[phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,b2,b1]*lam1^4*lam2^2 - 12110/9*delta[phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^4*lam2^2*z7 + 16250/27*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^4*lam2^2*
         z6 - 55760/81*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*
         lam1^4*lam2^2*z5 + 18605/324*delta[phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b2,b1,b2,b1]*lam1^4*lam2^2*z4 - 32815/324*delta[phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^4*lam2^2*z3 + 15700/27*delta[
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*lam1^4*lam2^2*z3^2 - 
         1198535/69984*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N
         *lam1^3*lam2^3 + 100/9*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1
         ,b2,b1]*N*lam1^3*lam2^3*z4 + 265/81*delta[phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b1,b2,b1]*N*lam1^3*lam2^3*z3 - 1820695/157464*delta[phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N*lam1^4*lam2^2 - 800/81*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N*lam1^4*lam2^2
         *z5 + 455/27*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N*
         lam1^4*lam2^2*z4 + 7130/243*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[
         b2,b1,b2,b1]*N*lam1^4*lam2^2*z3 + 52645/69984*delta[phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N^2*lam1^4*lam2^2 - 25/18*delta[phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N^2*lam1^4*lam2^2*z4 + 95/
         162*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,b2,b1]*N^2*lam1^4*
         lam2^2*z3 - 7113875/17496*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2
         ,b2,b1,b1]*lam1^2*lam2^4 + 1330/9*delta[phi1,phi1,phi1,phi1,phi1,phi1
         ]*D64[b2,b2,b1,b1]*lam1^2*lam2^4*z5 - 215/12*delta[phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^2*lam2^4*z4 + 35075/108*delta[
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^2*lam2^4*z3 - 
         47348635/209952*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]
         *lam1^3*lam2^3 - 4750/9*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,
         b2,b1,b1]*lam1^3*lam2^3*z6 + 27470/27*delta[phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b2,b1,b1]*lam1^3*lam2^3*z5 - 245/6*delta[phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^3*lam2^3*z4 + 33695/81*delta[
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^3*lam2^3*z3 - 
         860/3*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^3*
         lam2^3*z3^2 + 262155095/314928*delta[phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b2,b2,b1,b1]*lam1^4*lam2^2 + 12110/9*delta[phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*lam1^4*lam2^2*z7 - 16250/27*delta[phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^4*lam2^2*z6 + 55760/
         81*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^4*
         lam2^2*z5 - 18605/324*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,
         b1,b1]*lam1^4*lam2^2*z4 + 32815/324*delta[phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b2,b1,b1]*lam1^4*lam2^2*z3 - 15700/27*delta[phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*lam1^4*lam2^2*z3^2 + 1198535/
         69984*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*N*lam1^3*
         lam2^3 - 100/9*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*
         N*lam1^3*lam2^3*z4 - 265/81*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[
         b2,b2,b1,b1]*N*lam1^3*lam2^3*z3 + 1820695/157464*delta[phi1,phi1,phi1
         ,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*N*lam1^4*lam2^2 + 800/81*delta[phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*N*lam1^4*lam2^2*z5 - 455/
         27*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*N*lam1^4*
         lam2^2*z4 - 7130/243*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,
         b1,b1]*N*lam1^4*lam2^2*z3 - 52645/69984*delta[phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b2,b1,b1]*N^2*lam1^4*lam2^2 + 25/18*delta[phi1,phi1
         ,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*N^2*lam1^4*lam2^2*z4 - 95/162*
         delta[phi1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b2,b1,b1]*N^2*lam1^4*
         lam2^2*z3 + 9545/2592*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*delta[b3,b4,b5,b6]*D66[b1,b2,b6,b5,b4,b3]*lam1*lam2^4 + 84715/
         3888*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*delta[b3,b4,b5
         ,b6]*D66[b1,b2,b6,b5,b4,b3]*lam1^2*lam2^3 + 35/9*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*delta[b3,b4,b5,b6]*D66[b1,b2,b6,b5,b4,
         b3]*lam1^2*lam2^3*z3 - 3425/7776*delta[b1,phi1,phi1,phi1]*delta[b2,
         phi1,phi1,phi1]*delta[b3,b4,b5,b6]*D66[b1,b2,b6,b5,b4,b3]*N*lam1^2*
         lam2^3 - 2435/648*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*
         D66[b1,b2,b4,b4,b3,b3]*lam1^2*lam2^3 - 5/3*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D66[b1,b2,b4,b4,b3,b3]*lam1^2*lam2^3*z3 + 
         39635/1944*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D66[b1,
         b2,b4,b4,b3,b3]*lam1^3*lam2^2 - 25/9*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D66[b1,b2,b4,b4,b3,b3]*lam1^3*lam2^2*z3 + 1165/
         3888*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D66[b1,b2,b4,
         b4,b3,b3]*N*lam1^3*lam2^2 - 4226095/11664*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1*lam2^5 - 1600/3*delta[
         b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1*
         lam2^5*z5 + 90*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b2,b1,b3,b3]*lam1*lam2^5*z4 - 1000/3*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1*lam2^5*z3 - 49573945/23328*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*
         lam1^2*lam2^4 + 2750/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*D64[b2,b1,b3,b3]*lam1^2*lam2^4*z6 - 44590/9*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^2*lam2^4*z5 + 
         10325/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,
         b3,b3]*lam1^2*lam2^4*z4 - 88900/27*delta[b1,phi1,phi1,phi1]*delta[b2,
         phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^2*lam2^4*z3 - 220/9*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^2*
         lam2^4*z3^2 - 216537485/69984*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^3 + 76265/9*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^3*z7
          + 29000/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,
         b1,b3,b3]*lam1^3*lam2^3*z6 - 440200/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^3*z5 + 186175/
         54*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]
         *lam1^3*lam2^3*z4 - 1260530/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1
         ,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*lam2^3*z3 - 27040/27*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^3*
         lam2^3*z3^2 - 387337405/209952*delta[b1,phi1,phi1,phi1]*delta[b2,phi1
         ,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^4*lam2^2 + 14175*delta[b1,phi1,phi1
         ,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^4*lam2^2*z7 + 
         234500/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1
         ,b3,b3]*lam1^4*lam2^2*z6 - 1504645/81*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^4*lam2^2*z5 + 78205/36*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*
         lam1^4*lam2^2*z4 - 4626265/324*delta[b1,phi1,phi1,phi1]*delta[b2,phi1
         ,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^4*lam2^2*z3 - 106960/81*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*lam1^4*
         lam2^2*z3^2 + 81925/8748*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*D64[b2,b1,b3,b3]*N*lam1^2*lam2^4 + 20/3*delta[b1,phi1,phi1,phi1
         ]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^2*lam2^4*z4 - 20/3
         *delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N
         *lam1^2*lam2^4*z3 - 16127005/209952*delta[b1,phi1,phi1,phi1]*delta[b2
         ,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^3*lam2^3 - 60*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^3*lam2^3*
         z5 + 185/2*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,
         b1,b3,b3]*N*lam1^3*lam2^3*z4 - 2210/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^3*lam2^3*z3 - 
         35827555/157464*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*
         D64[b2,b1,b3,b3]*N*lam1^4*lam2^2 + 2695/9*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^4*lam2^2*z7 - 4250/
         81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]
         *N*lam1^4*lam2^2*z6 - 34805/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1
         ,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^4*lam2^2*z5 + 29135/81*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^4*
         lam2^2*z4 - 48730/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1
         ]*D64[b2,b1,b3,b3]*N*lam1^4*lam2^2*z3 - 3980/81*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N*lam1^4*lam2^2*z3^2
          - 59765/69984*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b2,b1,b3,b3]*N^2*lam1^3*lam2^3 + 25/18*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N^2*lam1^3*lam2^3*z3 + 
         5436175/1259712*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*
         D64[b2,b1,b3,b3]*N^2*lam1^4*lam2^2 + 25/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N^2*lam1^4*lam2^2*z4 - 3355/
         972*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3
         ]*N^2*lam1^4*lam2^2*z3 - 5735/52488*delta[b1,phi1,phi1,phi1]*delta[b2
         ,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N^3*lam1^4*lam2^2 + 10/81*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b2,b1,b3,b3]*N^3*lam1^4*
         lam2^2*z3 + 4226095/11664*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1
         ,phi1]*D64[b3,b1,b3,b2]*lam1*lam2^5 + 1600/3*delta[b1,phi1,phi1,phi1]
         *delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1*lam2^5*z5 - 90*delta[
         b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1*
         lam2^5*z4 + 1000/3*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*
         D64[b3,b1,b3,b2]*lam1*lam2^5*z3 + 49573945/23328*delta[b1,phi1,phi1,
         phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^4 - 2750/
         9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*
         lam1^2*lam2^4*z6 + 44590/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^4*z5 - 10325/9*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^4*z4
          + 88900/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,
         b1,b3,b2]*lam1^2*lam2^4*z3 + 220/9*delta[b1,phi1,phi1,phi1]*delta[b2,
         phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^2*lam2^4*z3^2 + 216537485/69984
         *delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*
         lam1^3*lam2^3 - 76265/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*D64[b3,b1,b3,b2]*lam1^3*lam2^3*z7 - 29000/27*delta[b1,phi1,phi1
         ,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^3*lam2^3*z6 + 
         440200/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1
         ,b3,b2]*lam1^3*lam2^3*z5 - 186175/54*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^3*lam2^3*z4 + 1260530/81*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*
         lam1^3*lam2^3*z3 + 27040/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b3,b1,b3,b2]*lam1^3*lam2^3*z3^2 + 387337405/209952*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*
         lam1^4*lam2^2 - 14175*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,
         phi1]*D64[b3,b1,b3,b2]*lam1^4*lam2^2*z7 - 234500/81*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^4*lam2^2*z6
          + 1504645/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b3,b1,b3,b2]*lam1^4*lam2^2*z5 - 78205/36*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^4*lam2^2*z4 + 4626265/
         324*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2
         ]*lam1^4*lam2^2*z3 + 106960/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1
         ,phi1,phi1]*D64[b3,b1,b3,b2]*lam1^4*lam2^2*z3^2 - 81925/8748*delta[b1
         ,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^2*
         lam2^4 - 20/3*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b3,b1,b3,b2]*N*lam1^2*lam2^4*z4 + 20/3*delta[b1,phi1,phi1,phi1]*
         delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^2*lam2^4*z3 + 
         16127005/209952*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*
         D64[b3,b1,b3,b2]*N*lam1^3*lam2^3 + 60*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^3*lam2^3*z5 - 185/2*delta[
         b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^3
         *lam2^3*z4 + 2210/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1
         ]*D64[b3,b1,b3,b2]*N*lam1^3*lam2^3*z3 + 35827555/157464*delta[b1,phi1
         ,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^4*lam2^2
          - 2695/9*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1
         ,b3,b2]*N*lam1^4*lam2^2*z7 + 4250/81*delta[b1,phi1,phi1,phi1]*delta[
         b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^4*lam2^2*z6 + 34805/81*
         delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*
         lam1^4*lam2^2*z5 - 29135/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,
         phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^4*lam2^2*z4 + 48730/81*delta[b1,
         phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N*lam1^4*
         lam2^2*z3 + 3980/81*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]
         *D64[b3,b1,b3,b2]*N*lam1^4*lam2^2*z3^2 + 59765/69984*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N^2*lam1^3*
         lam2^3 - 25/18*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b3,b1,b3,b2]*N^2*lam1^3*lam2^3*z3 - 5436175/1259712*delta[b1,phi1,
         phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N^2*lam1^4*
         lam2^2 - 25/27*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[
         b3,b1,b3,b2]*N^2*lam1^4*lam2^2*z4 + 3355/972*delta[b1,phi1,phi1,phi1]
         *delta[b2,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N^2*lam1^4*lam2^2*z3 + 
         5735/52488*delta[b1,phi1,phi1,phi1]*delta[b2,phi1,phi1,phi1]*D64[b3,
         b1,b3,b2]*N^3*lam1^4*lam2^2 - 10/81*delta[b1,phi1,phi1,phi1]*delta[b2
         ,phi1,phi1,phi1]*D64[b3,b1,b3,b2]*N^3*lam1^4*lam2^2*z3 - 22115/108*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         lam2^6 - 100*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,
         b1,phi1,b2]*lam2^6*z3 + 328765/81*delta[b1,phi1,phi1,phi1]*delta[b2,
         b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^5 - 24255*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^5*z7
          + 25750/3*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,
         phi1,b2]*lam1*lam2^5*z6 - 92405/3*delta[b1,phi1,phi1,phi1]*delta[b2,
         b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^5*z5 + 34165/4*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^5
         *z4 - 710435/36*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[
         b3,b1,phi1,b2]*lam1*lam2^5*z3 - 11420/3*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1*lam2^5*z3^2 + 693865/
         81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]
         *lam1^2*lam2^4 - 149940*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,
         phi1]*D64[b3,b1,phi1,b2]*lam1^2*lam2^4*z7 + 39250*delta[b1,phi1,phi1,
         phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^2*lam2^4*z6 - 
         442870/3*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,
         phi1,b2]*lam1^2*lam2^4*z5 + 313895/12*delta[b1,phi1,phi1,phi1]*delta[
         b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^2*lam2^4*z4 - 10379105/108*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         lam1^2*lam2^4*z3 - 19340*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,
         phi1]*D64[b3,b1,phi1,b2]*lam1^2*lam2^4*z3^2 - 172686695/7776*delta[b1
         ,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*
         lam2^3 - 3226580/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*lam1^3*lam2^3*z7 + 1340750/27*delta[b1,phi1,phi1,
         phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*lam2^3*z6 - 
         1974520/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,
         phi1,b2]*lam1^3*lam2^3*z5 + 188965/9*delta[b1,phi1,phi1,phi1]*delta[
         b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*lam2^3*z4 - 7026985/54*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         lam1^3*lam2^3*z3 - 1072660/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,
         phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^3*lam2^3*z3^2 - 14317135/648*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         lam1^4*lam2^2 - 7012600/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,
         phi1]*D64[b3,b1,phi1,b2]*lam1^4*lam2^2*z7 + 352000/27*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^4*lam2^2*z6
          - 7361150/81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,
         b1,phi1,b2]*lam1^4*lam2^2*z5 + 42935/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^4*lam2^2*z4 - 4941200/
         81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]
         *lam1^4*lam2^2*z3 - 694120/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,
         phi1,phi1]*D64[b3,b1,phi1,b2]*lam1^4*lam2^2*z3^2 - 6145/162*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^2*
         lam2^4 + 2750/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[
         b3,b1,phi1,b2]*N*lam1^2*lam2^4*z6 - 630*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^2*lam2^4*z5 + 405*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*
         lam1^2*lam2^4*z4 - 18635/54*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1
         ,phi1]*D64[b3,b1,phi1,b2]*N*lam1^2*lam2^4*z3 - 220/9*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^2*lam2^4*
         z3^2 - 410695/2592*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*N*lam1^3*lam2^3 - 5390/3*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*lam2^3*z7 + 92500/
         27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]
         *N*lam1^3*lam2^3*z6 - 205870/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,
         phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*lam2^3*z5 + 32725/18*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*
         lam2^3*z4 - 65270/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*N*lam1^3*lam2^3*z3 + 15160/27*delta[b1,phi1,phi1,
         phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^3*lam2^3*z3^2
          - 6780325/2592*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[
         b3,b1,phi1,b2]*N*lam1^4*lam2^2 - 309260/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^4*lam2^2*z7 + 38750/
         9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         N*lam1^4*lam2^2*z6 - 870470/81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,
         phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^4*lam2^2*z5 + 91055/54*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^4*
         lam2^2*z4 - 211300/81*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]
         *D64[b3,b1,phi1,b2]*N*lam1^4*lam2^2*z3 + 4460/27*delta[b1,phi1,phi1,
         phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N*lam1^4*lam2^2*z3^2
          - 25655/15552*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3
         ,b1,phi1,b2]*N^2*lam1^3*lam2^3 - 385/27*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N^2*lam1^3*lam2^3*z5 + 665/
         36*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]
         *N^2*lam1^3*lam2^3*z4 - 100/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,
         phi1,phi1]*D64[b3,b1,phi1,b2]*N^2*lam1^3*lam2^3*z3 + 36775/2592*
         delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*
         N^2*lam1^4*lam2^2 + 2750/27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1
         ,phi1]*D64[b3,b1,phi1,b2]*N^2*lam1^4*lam2^2*z6 - 5950/27*delta[b1,
         phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N^2*lam1^4*
         lam2^2*z5 + 1205/36*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*N^2*lam1^4*lam2^2*z4 - 14525/324*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N^2*lam1^4*
         lam2^2*z3 + 220/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*
         D64[b3,b1,phi1,b2]*N^2*lam1^4*lam2^2*z3^2 - 715/1728*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N^3*lam1^4*
         lam2^2 + 5/9*delta[b1,phi1,phi1,phi1]*delta[b2,b3,phi1,phi1]*D64[b3,
         b1,phi1,b2]*N^3*lam1^4*lam2^2*z4 + 5/324*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,phi1,phi1]*D64[b3,b1,phi1,b2]*N^3*lam1^4*lam2^2*z3 - 155/
         288*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,
         phi1]*(phi1.phi1)*lam1*lam2^4 + 5/2*delta[b1,phi1,phi1,phi1]*delta[b2
         ,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*lam1*lam2^4*z3 + 
         57025/216*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3
         ,b2,phi1]*(phi1.phi1)*lam1^2*lam2^3 - 45*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*lam1^2*lam2^3
         *z4 - 145/2*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,
         b3,b2,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 2028275/3888*delta[b1,phi1
         ,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*
         lam1^3*lam2^2 + 500/3*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*
         D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*lam1^3*lam2^2*z6 - 320/3*delta[
         b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(
         phi1.phi1)*lam1^3*lam2^2*z5 + 25*delta[b1,phi1,phi1,phi1]*delta[b2,b3
         ,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 5605/
         27*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,
         phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 + 200/3*delta[b1,phi1,phi1,phi1]*
         delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*lam1^3*lam2^2
         *z3^2 + 3035/864*delta[b1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,
         b5,b4,b3,b2,phi1]*(phi1.phi1)*N*lam1^3*lam2^2 - 5/18*delta[b1,phi1,
         phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*(phi1.phi1)*N*
         lam1^3*lam2^2*z3 - 199655/432*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,
         phi1,phi1,phi1]*lam1*lam2^4 - 750*delta[b1,phi1,phi1,phi1]*D66[b1,b2,
         b2,phi1,phi1,phi1]*lam1*lam2^4*z6 + 1510*delta[b1,phi1,phi1,phi1]*
         D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2^4*z5 - 2055/4*delta[b1,phi1,
         phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2^4*z4 + 1615/4*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*lam2^4*z3
          - 60*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1*
         lam2^4*z3^2 + 42755/288*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*lam1^2*lam2^3 + 4410*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2
         ,phi1,phi1,phi1]*lam1^2*lam2^3*z7 - 17750/3*delta[b1,phi1,phi1,phi1]*
         D66[b1,b2,b2,phi1,phi1,phi1]*lam1^2*lam2^3*z6 + 30620/3*delta[b1,phi1
         ,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^2*lam2^3*z5 - 21155/6*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^2*lam2^3*
         z4 + 46880/9*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*
         lam1^2*lam2^3*z3 - 2060/3*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*lam1^2*lam2^3*z3^2 + 25564225/1296*delta[b1,phi1,phi1,phi1
         ]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2^2 + 31360*delta[b1,phi1,
         phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2^2*z7 - 154000/9*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2^2*
         z6 + 301540/9*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*
         lam1^3*lam2^2*z5 - 73715/9*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1
         ,phi1,phi1]*lam1^3*lam2^2*z4 + 448940/27*delta[b1,phi1,phi1,phi1]*
         D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2^2*z3 - 23200/9*delta[b1,phi1
         ,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^3*lam2^2*z3^2 + 
         11370380/243*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*
         lam1^4*lam2 + 525910/9*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*lam1^4*lam2*z7 - 119000/9*delta[b1,phi1,phi1,phi1]*D66[b1,
         b2,b2,phi1,phi1,phi1]*lam1^4*lam2*z6 + 361820/9*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^4*lam2*z5 - 145850/27*delta[
         b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*lam1^4*lam2*z4 + 
         1539670/81*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*
         lam1^4*lam2*z3 - 4000/9*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*lam1^4*lam2*z3^2 + 19795/648*delta[b1,phi1,phi1,phi1]*D66[
         b1,b2,b2,phi1,phi1,phi1]*N*lam1^2*lam2^3 + 70/3*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^2*lam2^3*z5 - 5/4*delta[b1,
         phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^2*lam2^3*z4 - 135/
         4*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^2*
         lam2^3*z3 - 120185/2592*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,
         phi1,phi1]*N*lam1^3*lam2^2 - 500/3*delta[b1,phi1,phi1,phi1]*D66[b1,b2
         ,b2,phi1,phi1,phi1]*N*lam1^3*lam2^2*z6 + 1190/3*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^3*lam2^2*z5 - 485/3*delta[
         b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^3*lam2^2*z4 - 
         8605/54*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*
         lam1^3*lam2^2*z3 - 40*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1
         ,phi1]*N*lam1^3*lam2^2*z3^2 + 35035/48*delta[b1,phi1,phi1,phi1]*D66[
         b1,b2,b2,phi1,phi1,phi1]*N*lam1^4*lam2 + 980*delta[b1,phi1,phi1,phi1]
         *D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^4*lam2*z7 - 1000*delta[b1,phi1,
         phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^4*lam2*z6 + 43370/27*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N*lam1^4*lam2*
         z5 - 10915/27*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N
         *lam1^4*lam2*z4 + 71875/81*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1
         ,phi1,phi1]*N*lam1^4*lam2*z3 - 1840/9*delta[b1,phi1,phi1,phi1]*D66[b1
         ,b2,b2,phi1,phi1,phi1]*N*lam1^4*lam2*z3^2 - 245/216*delta[b1,phi1,
         phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^3*lam2^2 + 10/3*
         delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^3*
         lam2^2*z4 - 65/27*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,
         phi1]*N^2*lam1^3*lam2^2*z3 - 8695/7776*delta[b1,phi1,phi1,phi1]*D66[
         b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^4*lam2 + 40/9*delta[b1,phi1,phi1,
         phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^4*lam2*z5 - 20/3*delta[b1
         ,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^4*lam2*z4 - 35/
         2*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,phi1]*N^2*lam1^4*
         lam2*z3 - 305/2592*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,phi1,phi1,
         phi1]*N^3*lam1^4*lam2 + 5/18*delta[b1,phi1,phi1,phi1]*D66[b1,b2,b2,
         phi1,phi1,phi1]*N^3*lam1^4*lam2*z4 - 25/162*delta[b1,phi1,phi1,phi1]*
         D66[b1,b2,b2,phi1,phi1,phi1]*N^3*lam1^4*lam2*z3 - 1625/648*delta[b1,
         phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^2*lam2^3 + 
         19355/648*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(
         phi1.phi1)*lam1^3*lam2^2 - 45*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,
         b2,b2,phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 115/18*delta[b1,phi1,phi1,
         phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 + 4787315/
         1944*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*
         lam1^4*lam2 + 5600/9*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1
         ]*(phi1.phi1)*lam1^4*lam2*z7 - 1000/9*delta[b1,phi1,phi1,phi1]*D66[b1
         ,b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^4*lam2*z6 + 1720/9*delta[b1,phi1,
         phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^4*lam2*z5 - 50/3
         *delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^4
         *lam2*z4 + 17210/27*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]
         *(phi1.phi1)*lam1^4*lam2*z3 - 400/9*delta[b1,phi1,phi1,phi1]*D66[b1,
         b3,b3,b2,b2,phi1]*(phi1.phi1)*lam1^4*lam2*z3^2 - 5/96*delta[b1,phi1,
         phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*N*lam1^3*lam2^2 - 
         47155/7776*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*(
         phi1.phi1)*N*lam1^4*lam2 - 10/3*delta[b1,phi1,phi1,phi1]*D66[b1,b3,b3
         ,b2,b2,phi1]*(phi1.phi1)*N*lam1^4*lam2*z4 + 5/2*delta[b1,phi1,phi1,
         phi1]*D66[b1,b3,b3,b2,b2,phi1]*(phi1.phi1)*N*lam1^4*lam2*z3 + 155/216
         *delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1*lam2^5
          - 10/3*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1*
         lam2^5*z3 + 8986355/5832*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         (phi1.phi1)*lam1^2*lam2^4 + 20045/9*delta[b1,phi1,phi1,phi1]*D64[phi1
         ,b1,b2,b2]*(phi1.phi1)*lam1^2*lam2^4*z5 - 2695/6*delta[b1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^2*lam2^4*z4 + 130795/54*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^2*lam2^4
         *z3 + 146804345/7776*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^3*lam2^3 + 115745/9*delta[b1,phi1,phi1,phi1]*D64[phi1
         ,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^3*z7 - 4750*delta[b1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^3*z6 + 531905/27*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^3
         *z5 - 115445/36*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^3*lam2^3*z4 + 3900155/324*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^3*z3 - 8380/9*delta[b1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^3*lam2^3*z3^2 + 
         211677605/4374*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^4*lam2^2 + 2573900/27*delta[b1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*lam2^2*z7 - 341000/27*delta[b1,phi1
         ,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*lam2^2*z6 + 2428960/
         81*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*
         lam2^2*z5 - 169675/54*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^4*lam2^2*z4 + 6550*delta[b1,phi1,phi1,phi1]*D64[phi1,
         b1,b2,b2]*(phi1.phi1)*lam1^4*lam2^2*z3 - 8920/9*delta[b1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^4*lam2^2*z3^2 + 3032345855/
         104976*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^5
         *lam2 + 8535310/81*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^5*lam2*z7 - 168500/81*delta[b1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*(phi1.phi1)*lam1^5*lam2*z6 + 350480/81*delta[b1,phi1,
         phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^5*lam2*z5 - 3890/27*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*lam1^5*lam2*
         z4 - 1473140/243*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*lam1^5*lam2*z3 + 72880/81*delta[b1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*(phi1.phi1)*lam1^5*lam2*z3^2 - 11112355/139968*delta[
         b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^3*lam2^3 + 
         550/9*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*
         lam1^3*lam2^3*z5 - 505/9*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         (phi1.phi1)*N*lam1^3*lam2^3*z4 + 5425/36*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^3*lam2^3*z3 + 1826125/209952*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^4*
         lam2^2 - 64750/81*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*N*lam1^4*lam2^2*z6 + 219710/81*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^4*lam2^2*z5 - 15995/36*delta[b1
         ,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^4*lam2^2*z4 + 
         142025/324*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*
         lam1^4*lam2^2*z3 - 11140/81*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,
         b2]*(phi1.phi1)*N*lam1^4*lam2^2*z3^2 + 828503395/629856*delta[b1,phi1
         ,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^5*lam2 + 470960/81*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^5*lam2
         *z7 - 487000/243*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*N*lam1^5*lam2*z6 + 926560/243*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^5*lam2*z5 - 8630/81*delta[b1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*lam1^5*lam2*z4 + 
         74695/243*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N*
         lam1^5*lam2*z3 - 75160/243*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2
         ]*(phi1.phi1)*N*lam1^5*lam2*z3^2 + 393685/139968*delta[b1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^4*lam2^2 - 95/54*delta[
         b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^4*lam2^2*
         z4 - 15/4*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2
         *lam1^4*lam2^2*z3 - 4625/39366*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,
         b2,b2]*(phi1.phi1)*N^2*lam1^5*lam2 - 11000/243*delta[b1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^5*lam2*z6 + 32620/243*
         delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^5*
         lam2*z5 - 5915/162*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*N^2*lam1^5*lam2*z4 + 1625/486*delta[b1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^5*lam2*z3 - 1760/243*delta[b1
         ,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^2*lam1^5*lam2*z3^2
          - 1735/209952*delta[b1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*(
         phi1.phi1)*N^3*lam1^5*lam2 + 35/162*delta[b1,phi1,phi1,phi1]*D64[phi1
         ,b1,b2,b2]*(phi1.phi1)*N^3*lam1^5*lam2*z4 - 55/162*delta[b1,phi1,phi1
         ,phi1]*D64[phi1,b1,b2,b2]*(phi1.phi1)*N^3*lam1^5*lam2*z3 - 155/216*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1*lam2^5
          + 10/3*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1*
         lam2^5*z3 - 8986355/5832*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*
         (phi1.phi1)*lam1^2*lam2^4 - 20045/9*delta[b1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*(phi1.phi1)*lam1^2*lam2^4*z5 + 2695/6*delta[b1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^2*lam2^4*z4 - 130795/54*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^2*lam2^4
         *z3 - 146804345/7776*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^3*lam2^3 - 115745/9*delta[b1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^3*z7 + 4750*delta[b1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^3*z6 - 531905/27*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^3
         *z5 + 115445/36*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^3*lam2^3*z4 - 3900155/324*delta[b1,phi1,phi1,phi1]*
         D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^3*z3 + 8380/9*delta[b1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^3*lam2^3*z3^2 - 
         211677605/4374*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^4*lam2^2 - 2573900/27*delta[b1,phi1,phi1,phi1]*D64[b2
         ,b1,phi1,b2]*(phi1.phi1)*lam1^4*lam2^2*z7 + 341000/27*delta[b1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^4*lam2^2*z6 - 2428960/
         81*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^4*
         lam2^2*z5 + 169675/54*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^4*lam2^2*z4 - 6550*delta[b1,phi1,phi1,phi1]*D64[b2,b1
         ,phi1,b2]*(phi1.phi1)*lam1^4*lam2^2*z3 + 8920/9*delta[b1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^4*lam2^2*z3^2 - 3032345855/
         104976*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^5
         *lam2 - 8535310/81*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^5*lam2*z7 + 168500/81*delta[b1,phi1,phi1,phi1]*D64[b2
         ,b1,phi1,b2]*(phi1.phi1)*lam1^5*lam2*z6 - 350480/81*delta[b1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^5*lam2*z5 + 3890/27*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*lam1^5*lam2*
         z4 + 1473140/243*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*lam1^5*lam2*z3 - 72880/81*delta[b1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*(phi1.phi1)*lam1^5*lam2*z3^2 + 11112355/139968*delta[b1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^3*lam2^3 - 550/
         9*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^3*
         lam2^3*z5 + 505/9*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*N*lam1^3*lam2^3*z4 - 5425/36*delta[b1,phi1,phi1,phi1]*D64[
         b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^3*lam2^3*z3 - 1826125/209952*delta[
         b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^4*lam2^2 + 
         64750/81*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*
         lam1^4*lam2^2*z6 - 219710/81*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,
         b2]*(phi1.phi1)*N*lam1^4*lam2^2*z5 + 15995/36*delta[b1,phi1,phi1,phi1
         ]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^4*lam2^2*z4 - 142025/324*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^4*
         lam2^2*z3 + 11140/81*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*N*lam1^4*lam2^2*z3^2 - 828503395/629856*delta[b1,phi1,phi1
         ,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^5*lam2 - 470960/81*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^5*lam2
         *z7 + 487000/243*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*N*lam1^5*lam2*z6 - 926560/243*delta[b1,phi1,phi1,phi1]*
         D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^5*lam2*z5 + 8630/81*delta[b1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*lam1^5*lam2*z4 - 
         74695/243*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N*
         lam1^5*lam2*z3 + 75160/243*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2
         ]*(phi1.phi1)*N*lam1^5*lam2*z3^2 - 393685/139968*delta[b1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^4*lam2^2 + 95/54*delta[
         b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^4*lam2^2*
         z4 + 15/4*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2
         *lam1^4*lam2^2*z3 + 4625/39366*delta[b1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*(phi1.phi1)*N^2*lam1^5*lam2 + 11000/243*delta[b1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^5*lam2*z6 - 32620/243*
         delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^5*
         lam2*z5 + 5915/162*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*N^2*lam1^5*lam2*z4 - 1625/486*delta[b1,phi1,phi1,phi1]*
         D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^5*lam2*z3 + 1760/243*delta[b1
         ,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^2*lam1^5*lam2*z3^2
          + 1735/209952*delta[b1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*(
         phi1.phi1)*N^3*lam1^5*lam2 - 35/162*delta[b1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*(phi1.phi1)*N^3*lam1^5*lam2*z4 + 55/162*delta[b1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*(phi1.phi1)*N^3*lam1^5*lam2*z3 - 12725/
         108*delta[b1,phi1,phi1,phi1,phi1,phi1]*delta[b2,b3,b4,phi1]*D66[b1,b4
         ,b3,b2,b5,b5]*lam1^2*lam2^3 + 46465/288*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*lam1*lam2^4 - 26735/
         144*delta[b1,phi1,phi1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,
         b4,b3,b2,phi1]*lam1^2*lam2^3 + 60*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*lam1^2*lam2^3*z4 + 435*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3
         ,b2,phi1]*lam1^2*lam2^3*z3 - 2225/864*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*delta[b2,b3,b4,b5]*D66[b1,b5,b4,b3,b2,phi1]*N*lam1^2*lam2^3 - 
         36655/96*delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*
         lam1^2*lam2^3 - 60*delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2
         ,b2,phi1]*lam1^2*lam2^3*z5 - 105/2*delta[b1,phi1,phi1,phi1,phi1,phi1]
         *D66[b1,b3,b3,b2,b2,phi1]*lam1^2*lam2^3*z4 - 25/6*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*lam1^2*lam2^3*z3 - 29105/36*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*lam1^3*
         lam2^2 - 1000/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2
         ,phi1]*lam1^3*lam2^2*z6 - 40*delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[
         b1,b3,b3,b2,b2,phi1]*lam1^3*lam2^2*z5 - 50*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*lam1^3*lam2^2*z4 + 4865/9*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*lam1^3*lam2^2*
         z3 - 400/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1
         ]*lam1^3*lam2^2*z3^2 + 19925/864*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D66[b1,b3,b3,b2,b2,phi1]*N*lam1^3*lam2^2 - 10*delta[b1,phi1,phi1,phi1
         ,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*N*lam1^3*lam2^2*z4 - 305/18*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D66[b1,b3,b3,b2,b2,phi1]*N*lam1^3*
         lam2^2*z3 + 288985/144*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1
         ,b2,b2]*lam1*lam2^5 - 7000*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*lam1*lam2^5*z6 + 8700*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^5*z5 - 8095/2*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^5*z4 + 28265/6*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^5*z3 - 2320*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1*lam2^5*
         z3^2 + 644155/24*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2
         ]*lam1^2*lam2^4 + 90580/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1
         ,b1,b2,b2]*lam1^2*lam2^4*z7 - 90250/3*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*lam1^2*lam2^4*z6 + 117380/3*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^2*lam2^4*z5 - 45865/3*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^2*lam2^4*
         z4 + 324385/18*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         lam1^2*lam2^4*z3 - 24700/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*lam1^2*lam2^4*z3^2 + 258659695/3888*delta[b1,phi1,phi1
         ,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3*lam2^3 + 1118705/9*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3*lam2^3*z7 - 
         369500/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3
         *lam2^3*z6 + 468940/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,
         b2,b2]*lam1^3*lam2^3*z5 - 614395/36*delta[b1,phi1,phi1,phi1,phi1,phi1
         ]*D64[phi1,b1,b2,b2]*lam1^3*lam2^3*z4 + 1557025/108*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3*lam2^3*z3 - 77720/9*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^3*lam2^3*
         z3^2 + 1011448295/23328*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,
         b1,b2,b2]*lam1^4*lam2^2 + 3147025/27*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*lam1^4*lam2^2*z7 - 327500/27*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^4*lam2^2*z6 + 395995/27*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^4*lam2^2*
         z5 - 214505/36*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         lam1^4*lam2^2*z4 - 963055/324*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*lam1^4*lam2^2*z3 - 59600/27*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[phi1,b1,b2,b2]*lam1^4*lam2^2*z3^2 - 90695/1296*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^2*lam2^4 + 140
         *delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^2*
         lam2^4*z5 - 135/2*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,
         b2]*N*lam1^2*lam2^4*z4 + 655/6*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*N*lam1^2*lam2^4*z3 - 1476275/1944*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*lam2^3 - 2000/3*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*lam2^3
         *z6 + 12280/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N
         *lam1^3*lam2^3*z5 - 795/2*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1
         ,b1,b2,b2]*N*lam1^3*lam2^3*z4 + 7745/27*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*lam2^3*z3 - 160*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^3*lam2^3*z3^2 - 7635725/
         34992*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^4*
         lam2^2 + 7595/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]
         *N*lam1^4*lam2^2*z7 - 51250/27*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*N*lam1^4*lam2^2*z6 + 21935/9*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^4*lam2^2*z5 - 4775/27*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N*lam1^4*lam2^2
         *z4 + 40865/54*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         N*lam1^4*lam2^2*z3 - 8380/27*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         phi1,b1,b2,b2]*N*lam1^4*lam2^2*z3^2 + 895/288*delta[b1,phi1,phi1,phi1
         ,phi1,phi1]*D64[phi1,b1,b2,b2]*N^2*lam1^3*lam2^3 - 65/18*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N^2*lam1^3*lam2^3*z3 + 
         746845/46656*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*
         N^2*lam1^4*lam2^2 + 80/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,
         b1,b2,b2]*N^2*lam1^4*lam2^2*z5 - 245/9*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[phi1,b1,b2,b2]*N^2*lam1^4*lam2^2*z4 - 7625/324*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N^2*lam1^4*lam2^2*z3 - 
         305/1296*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2,b2]*N^3*
         lam1^4*lam2^2 + 5/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[phi1,b1,b2
         ,b2]*N^3*lam1^4*lam2^2*z4 - 25/81*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D64[phi1,b1,b2,b2]*N^3*lam1^4*lam2^2*z3 - 288985/144*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^5 + 7000*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^5*z6 - 8700*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*lam2^5*z5
          + 8095/2*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1*
         lam2^5*z4 - 28265/6*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1
         ,b2]*lam1*lam2^5*z3 + 2320*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*lam1*lam2^5*z3^2 - 644155/24*delta[b1,phi1,phi1,phi1,phi1
         ,phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^4 - 90580/3*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^4*z7 + 90250/3*delta[
         b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^4*z6 - 
         117380/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2
         *lam2^4*z5 + 45865/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*lam1^2*lam2^4*z4 - 324385/18*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^4*z3 + 24700/3*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^2*lam2^4*z3^2 - 
         258659695/3888*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*
         lam1^3*lam2^3 - 1118705/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*lam1^3*lam2^3*z7 + 369500/9*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*lam1^3*lam2^3*z6 - 468940/9*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^3*lam2^3*z5 + 614395/36*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^3*lam2^3*
         z4 - 1557025/108*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2
         ]*lam1^3*lam2^3*z3 + 77720/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         b2,b1,phi1,b2]*lam1^3*lam2^3*z3^2 - 1011448295/23328*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^4*lam2^2 - 3147025/27*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^4*lam2^2*
         z7 + 327500/27*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*
         lam1^4*lam2^2*z6 - 395995/27*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[
         b2,b1,phi1,b2]*lam1^4*lam2^2*z5 + 214505/36*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^4*lam2^2*z4 + 963055/324*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^4*lam2^2*z3 + 59600/
         27*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*lam1^4*
         lam2^2*z3^2 + 90695/1296*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1
         ,phi1,b2]*N*lam1^2*lam2^4 - 140*delta[b1,phi1,phi1,phi1,phi1,phi1]*
         D64[b2,b1,phi1,b2]*N*lam1^2*lam2^4*z5 + 135/2*delta[b1,phi1,phi1,phi1
         ,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^2*lam2^4*z4 - 655/6*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^2*lam2^4*z3 + 
         1476275/1944*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*
         lam1^3*lam2^3 + 2000/3*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*N*lam1^3*lam2^3*z6 - 12280/9*delta[b1,phi1,phi1,phi1,phi1,
         phi1]*D64[b2,b1,phi1,b2]*N*lam1^3*lam2^3*z5 + 795/2*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^3*lam2^3*z4 - 7745/27*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^3*lam2^3
         *z3 + 160*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*
         lam1^3*lam2^3*z3^2 + 7635725/34992*delta[b1,phi1,phi1,phi1,phi1,phi1]
         *D64[b2,b1,phi1,b2]*N*lam1^4*lam2^2 - 7595/3*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^4*lam2^2*z7 + 51250/27*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^4*lam2^2*z6 - 
         21935/9*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*
         lam1^4*lam2^2*z5 + 4775/27*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,
         b1,phi1,b2]*N*lam1^4*lam2^2*z4 - 40865/54*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^4*lam2^2*z3 + 8380/27*delta[b1,
         phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N*lam1^4*lam2^2*z3^2 - 
         895/288*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N^2*
         lam1^3*lam2^3 + 65/18*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*N^2*lam1^3*lam2^3*z3 - 746845/46656*delta[b1,phi1,phi1,phi1,
         phi1,phi1]*D64[b2,b1,phi1,b2]*N^2*lam1^4*lam2^2 - 80/9*delta[b1,phi1,
         phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N^2*lam1^4*lam2^2*z5 + 245/9*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N^2*lam1^4*
         lam2^2*z4 + 7625/324*delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,
         phi1,b2]*N^2*lam1^4*lam2^2*z3 + 305/1296*delta[b1,phi1,phi1,phi1,phi1
         ,phi1]*D64[b2,b1,phi1,b2]*N^3*lam1^4*lam2^2 - 5/9*delta[b1,phi1,phi1,
         phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N^3*lam1^4*lam2^2*z4 + 25/81*
         delta[b1,phi1,phi1,phi1,phi1,phi1]*D64[b2,b1,phi1,b2]*N^3*lam1^4*
         lam2^2*z3 - 149485/2592*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,
         phi1]*D66[b2,b1,b4,b4,b3,b3]*lam1^3*lam2^2 - 41425/1296*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4
          - 500*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3
         ,b3]*lam1^2*lam2^4*z6 + 7795/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1
         ,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*z5 - 2735/4*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*
         z4 + 22555/36*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b2,b3,b3]*lam1^2*lam2^4*z3 + 40*delta[b1,b2,phi1,phi1]*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*z3^2 + 7274425/5184*
         delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*
         lam1^3*lam2^3 + 3185*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1
         ]*D64[b1,b2,b3,b3]*lam1^3*lam2^3*z7 - 3875*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^3*z6 + 271430/
         27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]
         *lam1^3*lam2^3*z5 - 16405/12*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,
         phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^3*z4 - 53015/54*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^3*
         z3 - 4390/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,
         b2,b3,b3]*lam1^3*lam2^3*z3^2 + 43429465/17496*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^4*lam2^2 + 354830/27
         *delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*
         lam1^4*lam2^2*z7 - 64750/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,
         phi1,phi1]*D64[b1,b2,b3,b3]*lam1^4*lam2^2*z6 + 502330/81*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^4*lam2^2*
         z5 - 24560/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b2,b3,b3]*lam1^4*lam2^2*z4 - 66395/54*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^4*lam2^2*z3 - 27820/
         27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]
         *lam1^4*lam2^2*z3^2 - 52945/3888*delta[b1,b2,phi1,phi1]*delta[phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^3*lam2^3 + 140/3*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^3*
         lam2^3*z5 - 125/3*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*
         D64[b1,b2,b3,b3]*N*lam1^3*lam2^3*z4 - 10/27*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^3*lam2^3*z3 - 
         2661725/34992*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b1,b2,b3,b3]*N*lam1^4*lam2^2 - 7750/27*delta[b1,b2,phi1,phi1]*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^4*lam2^2*z6 + 51410/81*
         delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*
         lam1^4*lam2^2*z5 - 115/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*N*lam1^4*lam2^2*z4 - 1240/27*delta[b1,b2,phi1,
         phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^4*lam2^2*z3
          - 100/3*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,
         b3,b3]*N*lam1^4*lam2^2*z3^2 + 475/288*delta[b1,b2,phi1,phi1]*delta[
         phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N^2*lam1^4*lam2^2 - 5/3*delta[
         b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N^2*
         lam1^4*lam2^2*z4 - 20/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*N^2*lam1^4*lam2^2*z3 + 41425/1296*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4
          + 500*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3
         ,b1]*lam1^2*lam2^4*z6 - 7795/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1
         ,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*z5 + 2735/4*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*
         z4 - 22555/36*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b3,b2,b3,b1]*lam1^2*lam2^4*z3 - 40*delta[b1,b2,phi1,phi1]*delta[phi1,
         phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*z3^2 - 7274425/5184*
         delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*
         lam1^3*lam2^3 - 3185*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1
         ]*D64[b3,b2,b3,b1]*lam1^3*lam2^3*z7 + 3875*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^3*z6 - 271430/
         27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]
         *lam1^3*lam2^3*z5 + 16405/12*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,
         phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^3*z4 + 53015/54*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^3*
         z3 + 4390/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,
         b2,b3,b1]*lam1^3*lam2^3*z3^2 - 43429465/17496*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^4*lam2^2 - 354830/27
         *delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*
         lam1^4*lam2^2*z7 + 64750/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,
         phi1,phi1]*D64[b3,b2,b3,b1]*lam1^4*lam2^2*z6 - 502330/81*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^4*lam2^2*
         z5 + 24560/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b3,b2,b3,b1]*lam1^4*lam2^2*z4 + 66395/54*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^4*lam2^2*z3 + 27820/
         27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]
         *lam1^4*lam2^2*z3^2 + 52945/3888*delta[b1,b2,phi1,phi1]*delta[phi1,
         phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*lam2^3 - 140/3*delta[b1,b2,
         phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*
         lam2^3*z5 + 125/3*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*N*lam1^3*lam2^3*z4 + 10/27*delta[b1,b2,phi1,phi1]*
         delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*lam2^3*z3 + 
         2661725/34992*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[
         b3,b2,b3,b1]*N*lam1^4*lam2^2 + 7750/27*delta[b1,b2,phi1,phi1]*delta[
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^4*lam2^2*z6 - 51410/81*
         delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*
         lam1^4*lam2^2*z5 + 115/9*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*N*lam1^4*lam2^2*z4 + 1240/27*delta[b1,b2,phi1,
         phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^4*lam2^2*z3
          + 100/3*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,
         b3,b1]*N*lam1^4*lam2^2*z3^2 - 475/288*delta[b1,b2,phi1,phi1]*delta[
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N^2*lam1^4*lam2^2 + 5/3*delta[
         b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N^2*
         lam1^4*lam2^2*z4 + 20/27*delta[b1,b2,phi1,phi1]*delta[phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*N^2*lam1^4*lam2^2*z3 - 35395/864*delta[b1,b2,
         phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1*
         lam2^4 - 35/2*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,
         b1,b3,b4,b4,phi1]*lam1*lam2^4*z3 + 48305/36*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^2*lam2^3 - 135
         *delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,
         phi1]*lam1^2*lam2^3*z4 + 225*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^2*lam2^3*z3 + 1414015/108*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,
         phi1]*lam1^3*lam2^2 + 11200/3*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^3*lam2^2*z7 - 500*delta[b1,
         b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*
         lam1^3*lam2^2*z6 + 1800*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^3*lam2^2*z5 - 105*delta[b1,b2,
         phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^3*
         lam2^2*z4 + 15380/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D66[b2,b1,b3,b4,b4,phi1]*lam1^3*lam2^2*z3 - 200*delta[b1,b2,phi1,phi1
         ]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*lam1^3*lam2^2*
         z3^2 - 365/432*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2
         ,b1,b3,b4,b4,phi1]*N*lam1^2*lam2^3 + 5/3*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*N*lam1^2*lam2^3*z3
          - 595/8*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3
         ,b4,b4,phi1]*N*lam1^3*lam2^2 + 15/2*delta[b1,b2,phi1,phi1]*delta[b3,
         phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*N*lam1^3*lam2^2*z4 + 350/9*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D66[b2,b1,b3,b4,b4,
         phi1]*N*lam1^3*lam2^2*z3 + 5/96*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D66[b2,b1,b3,b4,b4,phi1]*N^2*lam1^3*lam2^2 + 22115/108*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         lam2^6 + 100*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,
         b2,phi1,b3]*lam2^6*z3 - 328765/81*delta[b1,b2,phi1,phi1]*delta[b3,
         phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^5 + 24255*delta[b1,b2,
         phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^5*z7
          - 25750/3*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*lam1*lam2^5*z6 + 92405/3*delta[b1,b2,phi1,phi1]*delta[b3,
         phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^5*z5 - 34165/4*delta[b1,
         b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^5
         *z4 + 710435/36*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[
         b1,b2,phi1,b3]*lam1*lam2^5*z3 + 11420/3*delta[b1,b2,phi1,phi1]*delta[
         b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1*lam2^5*z3^2 - 693865/81*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         lam1^2*lam2^4 + 149940*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1
         ]*D64[b1,b2,phi1,b3]*lam1^2*lam2^4*z7 - 39250*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^2*lam2^4*z6 + 442870/
         3*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         lam1^2*lam2^4*z5 - 313895/12*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^2*lam2^4*z4 + 10379105/108*delta[
         b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^2*
         lam2^4*z3 + 19340*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*lam1^2*lam2^4*z3^2 + 172686695/7776*delta[b1,b2,
         phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*lam2^3
          + 3226580/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,
         b2,phi1,b3]*lam1^3*lam2^3*z7 - 1340750/27*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*lam2^3*z6 + 
         1974520/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*lam1^3*lam2^3*z5 - 188965/9*delta[b1,b2,phi1,phi1]*delta[b3,
         phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*lam2^3*z4 + 7026985/54*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         lam1^3*lam2^3*z3 + 1072660/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^3*lam2^3*z3^2 + 14317135/648*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         lam1^4*lam2^2 + 7012600/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D64[b1,b2,phi1,b3]*lam1^4*lam2^2*z7 - 352000/27*delta[b1,b2,
         phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^4*lam2^2*
         z6 + 7361150/81*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[
         b1,b2,phi1,b3]*lam1^4*lam2^2*z5 - 42935/27*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^4*lam2^2*z4 + 
         4941200/81*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*lam1^4*lam2^2*z3 + 694120/27*delta[b1,b2,phi1,phi1]*delta[b3
         ,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*lam1^4*lam2^2*z3^2 + 6145/162*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*
         lam1^2*lam2^4 - 2750/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1
         ]*D64[b1,b2,phi1,b3]*N*lam1^2*lam2^4*z6 + 630*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^2*lam2^4*z5 - 405*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*
         lam1^2*lam2^4*z4 + 18635/54*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1
         ,phi1]*D64[b1,b2,phi1,b3]*N*lam1^2*lam2^4*z3 + 220/9*delta[b1,b2,phi1
         ,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^2*lam2^4*
         z3^2 + 410695/2592*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*N*lam1^3*lam2^3 + 5390/3*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^3*lam2^3*z7 - 
         92500/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*N*lam1^3*lam2^3*z6 + 205870/27*delta[b1,b2,phi1,phi1]*delta[
         b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^3*lam2^3*z5 - 32725/18*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*
         lam1^3*lam2^3*z4 + 65270/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1
         ,phi1]*D64[b1,b2,phi1,b3]*N*lam1^3*lam2^3*z3 - 15160/27*delta[b1,b2,
         phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^3*
         lam2^3*z3^2 + 6780325/2592*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D64[b1,b2,phi1,b3]*N*lam1^4*lam2^2 + 309260/27*delta[b1,b2,phi1
         ,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^4*lam2^2*z7
          - 38750/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*N*lam1^4*lam2^2*z6 + 870470/81*delta[b1,b2,phi1,phi1]*delta[
         b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^4*lam2^2*z5 - 91055/54*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*
         lam1^4*lam2^2*z4 + 211300/81*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^4*lam2^2*z3 - 4460/27*delta[b1,
         b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N*lam1^4*
         lam2^2*z3^2 + 25655/15552*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,
         phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^3*lam2^3 + 385/27*delta[b1,b2,phi1,
         phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^3*lam2^3*
         z5 - 665/36*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2
         ,phi1,b3]*N^2*lam1^3*lam2^3*z4 + 100/27*delta[b1,b2,phi1,phi1]*delta[
         b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^3*lam2^3*z3 - 36775/
         2592*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,
         b3]*N^2*lam1^4*lam2^2 - 2750/27*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^4*lam2^2*z6 + 5950/27*delta[b1
         ,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^4
         *lam2^2*z5 - 1205/36*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*
         D64[b1,b2,phi1,b3]*N^2*lam1^4*lam2^2*z4 + 14525/324*delta[b1,b2,phi1,
         phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N^2*lam1^4*lam2^2*
         z3 - 220/9*delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,
         phi1,b3]*N^2*lam1^4*lam2^2*z3^2 + 715/1728*delta[b1,b2,phi1,phi1]*
         delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*N^3*lam1^4*lam2^2 - 5/9*
         delta[b1,b2,phi1,phi1]*delta[b3,phi1,phi1,phi1]*D64[b1,b2,phi1,b3]*
         N^3*lam1^4*lam2^2*z4 - 5/324*delta[b1,b2,phi1,phi1]*delta[b3,phi1,
         phi1,phi1]*D64[b1,b2,phi1,b3]*N^3*lam1^4*lam2^2*z3 + 640*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*delta[b5,b6,phi1,phi1]*D66[b2,b1,b4
         ,b3,b6,b5]*lam1^2*lam2^3 + 475*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1*lam2^4 + 4800*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1*
         lam2^4*z5 - 1485*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2
         ,b1,b4,b3,phi1,phi1]*lam1*lam2^4*z4 + 2970*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1*lam2^4*z3 + 
         1080*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,
         phi1,phi1]*lam1*lam2^4*z3^2 + 6705*delta[b1,b2,phi1,phi1]*delta[b3,b4
         ,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^2*lam2^3 + 13230*delta[b1
         ,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*
         lam1^2*lam2^3*z7 - 2500*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]
         *D66[b2,b1,b4,b3,phi1,phi1]*lam1^2*lam2^3*z6 + 25300*delta[b1,b2,phi1
         ,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^2*
         lam2^3*z5 - 4080*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2
         ,b1,b4,b3,phi1,phi1]*lam1^2*lam2^3*z4 + 22850*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^2*lam2^3*z3 + 
         2600*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,
         phi1,phi1]*lam1^2*lam2^3*z3^2 + 345410/9*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^3*lam2^2 + 
         37660*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,
         phi1,phi1]*lam1^3*lam2^2*z7 - 10000/3*delta[b1,b2,phi1,phi1]*delta[b3
         ,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^3*lam2^2*z6 + 95000/3*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,
         phi1]*lam1^3*lam2^2*z5 - 2800*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1
         ,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^3*lam2^2*z4 + 28080*delta[b1,
         b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*
         lam1^3*lam2^2*z3 + 6560/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,
         phi1]*D66[b2,b1,b4,b3,phi1,phi1]*lam1^3*lam2^2*z3^2 - 45*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*N*lam1^2
         *lam2^3 - 45*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,
         b4,b3,phi1,phi1]*N*lam1^2*lam2^3*z4 + 90*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*N*lam1^2*lam2^3*z3
          + 800/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,
         b3,phi1,phi1]*N*lam1^3*lam2^2 - 500/3*delta[b1,b2,phi1,phi1]*delta[b3
         ,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*N*lam1^3*lam2^2*z6 + 800*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,
         phi1]*N*lam1^3*lam2^2*z5 - 140*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*N*lam1^3*lam2^2*z4 + 730/3*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,
         phi1]*N*lam1^3*lam2^2*z3 + 40/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D66[b2,b1,b4,b3,phi1,phi1]*N*lam1^3*lam2^2*z3^2 - 5/9*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,phi1,
         phi1]*N^2*lam1^3*lam2^2 + 38165/48*delta[b1,b2,phi1,phi1]*delta[b3,b4
         ,phi1,phi1]*D66[b2,b1,b4,b3,b5,b5]*(phi1.phi1)*lam1^3*lam2^2 + 
         1183615/648*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,
         b3,b4]*(phi1.phi1)*lam1^2*lam2^4 + 1500*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^2*lam2^4*z6 + 4970/
         3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(
         phi1.phi1)*lam1^2*lam2^4*z5 + 2745/2*delta[b1,b2,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^2*lam2^4*z4 + 7935/2*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(
         phi1.phi1)*lam1^2*lam2^4*z3 + 240*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^2*lam2^4*z3^2 + 13616665/
         1296*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(
         phi1.phi1)*lam1^3*lam2^3 + 20020*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^3*lam2^3*z7 + 4875*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(
         phi1.phi1)*lam1^3*lam2^3*z6 + 127265/9*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^3*lam2^3*z5 + 
         10445/2*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4
         ]*(phi1.phi1)*lam1^3*lam2^3*z4 + 47515/18*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^3*lam2^3*z3
          + 9370/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,
         b4]*(phi1.phi1)*lam1^3*lam2^3*z3^2 + 16458385/2592*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4*
         lam2^2 + 1288210/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4*lam2^2*z7 + 64750/9*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4
         *lam2^2*z6 - 6940/9*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4*lam2^2*z5 + 13930/3*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4
         *lam2^2*z4 + 206015/54*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4*lam2^2*z3 + 34420/9*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*lam1^4
         *lam2^2*z3^2 + 905/324*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^3*lam2^3 - 70*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^3*
         lam2^3*z5 + 55/2*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1
         ,b2,b3,b4]*(phi1.phi1)*N*lam1^3*lam2^3*z4 + 2465/18*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^3*
         lam2^3*z3 + 1662085/2592*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1
         ]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^4*lam2^2 - 1000/9*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*
         lam1^4*lam2^2*z6 + 41990/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,
         phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^4*lam2^2*z5 + 665/6*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*
         N*lam1^4*lam2^2*z4 - 20845/54*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1
         ,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N*lam1^4*lam2^2*z3 + 400/9*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*
         N*lam1^4*lam2^2*z3^2 - 1475/864*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N^2*lam1^4*lam2^2 + 5/3*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(
         phi1.phi1)*N^2*lam1^4*lam2^2*z4 + 65/54*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*(phi1.phi1)*N^2*lam1^4*lam2^2*z3 - 
         1183615/648*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,
         b3,b1]*(phi1.phi1)*lam1^2*lam2^4 - 1500*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^4*z6 - 4970/
         3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*lam1^2*lam2^4*z5 - 2745/2*delta[b1,b2,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^4*z4 - 7935/2*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*lam1^2*lam2^4*z3 - 240*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^4*z3^2 - 13616665/
         1296*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*lam1^3*lam2^3 - 20020*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z7 - 4875*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*lam1^3*lam2^3*z6 - 127265/9*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z5 - 
         10445/2*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1
         ]*(phi1.phi1)*lam1^3*lam2^3*z4 - 47515/18*delta[b1,b2,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z3
          - 9370/3*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,
         b1]*(phi1.phi1)*lam1^3*lam2^3*z3^2 - 16458385/2592*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4*
         lam2^2 - 1288210/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2^2*z7 - 64750/9*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4
         *lam2^2*z6 + 6940/9*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2^2*z5 - 13930/3*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4
         *lam2^2*z4 - 206015/54*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2^2*z3 - 34420/9*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*lam1^4
         *lam2^2*z3^2 - 905/324*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^3 + 70*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^3*
         lam2^3*z5 - 55/2*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4
         ,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^3*z4 - 2465/18*delta[b1,b2,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^3*
         lam2^3*z3 - 1662085/2592*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1
         ]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2 + 1000/9*delta[b1,b2,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*
         lam1^4*lam2^2*z6 - 41990/27*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,
         phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z5 - 665/6*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*
         N*lam1^4*lam2^2*z4 + 20845/54*delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1
         ,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z3 - 400/9*delta[
         b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*
         N*lam1^4*lam2^2*z3^2 + 1475/864*delta[b1,b2,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N^2*lam1^4*lam2^2 - 5/3*
         delta[b1,b2,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(
         phi1.phi1)*N^2*lam1^4*lam2^2*z4 - 65/54*delta[b1,b2,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*(phi1.phi1)*N^2*lam1^4*lam2^2*z3 + 
         16705/1296*delta[b1,b2,phi1,phi1]*delta[b3,b4,b5,b6]*delta[phi1,phi1,
         phi1,phi1]*D66[b2,b1,b6,b5,b4,b3]*lam1^2*lam2^3 + 18545/648*delta[b1,
         b2,phi1,phi1]*delta[b3,b4,b5,b6]*D66[b2,b1,b6,b5,b4,b3]*(phi1.phi1)^2
         *lam1^3*lam2^2 + 831335/768*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,
         phi1,phi1,phi1]*lam2^5 + 1125/2*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1
         ,phi1,phi1,phi1]*lam2^5*z6 + 15*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1
         ,phi1,phi1,phi1]*lam2^5*z5 + 1035/4*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*lam2^5*z4 + 7505/16*delta[b1,b2,phi1,phi1]*D66[
         b2,b1,phi1,phi1,phi1,phi1]*lam2^5*z3 - 135*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,phi1,phi1,phi1,phi1]*lam2^5*z3^2 + 3692195/576*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^4 + 13230*delta[
         b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^4*z7 - 5375/
         2*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1*lam2^4*
         z6 + 10140*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1
         *lam2^4*z5 - 5265/4*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,
         phi1]*lam1*lam2^4*z4 + 35105/6*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,
         phi1,phi1,phi1]*lam1*lam2^4*z3 - 235*delta[b1,b2,phi1,phi1]*D66[b2,b1
         ,phi1,phi1,phi1,phi1]*lam1*lam2^4*z3^2 + 13950685/864*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3 + 79380*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3*
         z7 - 24875*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*
         lam1^2*lam2^3*z6 + 203870/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,
         phi1,phi1,phi1]*lam1^2*lam2^3*z5 - 12725*delta[b1,b2,phi1,phi1]*D66[
         b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3*z4 + 562715/18*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3*z3 + 3570*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3*
         z3^2 + 866920/27*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1
         ]*lam1^3*lam2^2 + 584500/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1
         ,phi1,phi1]*lam1^3*lam2^2*z7 - 464000/9*delta[b1,b2,phi1,phi1]*D66[b2
         ,b1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2*z6 + 1425410/9*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2*z5 - 25050*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2*
         z4 + 757465/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*
         lam1^3*lam2^2*z3 + 96640/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1
         ,phi1,phi1]*lam1^3*lam2^2*z3^2 + 5023025/81*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^4*lam2 + 511700/3*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z7 - 294625/9*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z6
          + 372410/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*
         lam1^4*lam2*z5 - 87565/6*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*lam1^4*lam2*z4 + 3793655/54*delta[b1,b2,phi1,phi1]*D66[b2,
         b1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z3 + 81430/9*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z3^2 - 73015/3456*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^3
          - 500/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*
         lam1^2*lam2^3*z6 + 995/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*N*lam1^2*lam2^3*z5 - 535/4*delta[b1,b2,phi1,phi1]*D66[b2,
         b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^3*z4 + 3805/72*delta[b1,b2,phi1
         ,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^3*z3 + 40/3*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^3
         *z3^2 - 1185/16*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]
         *N*lam1^3*lam2^2 + 980*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*N*lam1^3*lam2^2*z7 - 17500/9*delta[b1,b2,phi1,phi1]*D66[b2
         ,b1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2^2*z6 + 33235/9*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2^2*z5 - 7045/6
         *delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^3*
         lam2^2*z4 + 28055/18*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,
         phi1]*N*lam1^3*lam2^2*z3 - 2200/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*N*lam1^3*lam2^2*z3^2 + 47260/27*delta[b1,b2,phi1
         ,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2 + 19600/3*delta[
         b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z7 - 
         20125/6*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*
         lam1^4*lam2*z6 + 215345/27*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1
         ,phi1,phi1]*N*lam1^4*lam2*z5 - 10375/6*delta[b1,b2,phi1,phi1]*D66[b2,
         b1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z4 + 111590/27*delta[b1,b2,phi1
         ,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z3 - 625/3*delta[
         b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z3^2 + 
         5605/1728*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*
         lam1^3*lam2^2 + 70/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,
         phi1]*N^2*lam1^3*lam2^2*z5 - 35/4*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*N^2*lam1^3*lam2^2*z4 - 5/12*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*lam1^3*lam2^2*z3 - 102385/
         10368*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*
         lam1^4*lam2 - 500/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,
         phi1]*N^2*lam1^4*lam2*z6 + 3325/27*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*N^2*lam1^4*lam2*z5 - 905/24*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*lam1^4*lam2*z4 + 715/18*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*lam1^4*lam2
         *z3 - 40/3*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^2*
         lam1^4*lam2*z3^2 + 95/256*delta[b1,b2,phi1,phi1]*D66[b2,b1,phi1,phi1,
         phi1,phi1]*N^3*lam1^4*lam2 - 5/12*delta[b1,b2,phi1,phi1]*D66[b2,b1,
         phi1,phi1,phi1,phi1]*N^3*lam1^4*lam2*z4 - 25/432*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,phi1,phi1,phi1,phi1]*N^3*lam1^4*lam2*z3 + 413665/864*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^2*
         lam2^3 + 1120*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^3*z5 - 1215/4*delta[b1,b2,phi1,phi1]*D66[b2,b1
         ,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z4 + 4645/4*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 
         278195/24*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2^2 + 4410*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,
         b3,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z7 - 1500*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z6 + 11300
         *delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^3
         *lam2^2*z5 - 2685/2*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]
         *(phi1.phi1)*lam1^3*lam2^2*z4 + 50335/6*delta[b1,b2,phi1,phi1]*D66[b2
         ,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 680*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3^2
          + 2354245/54*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^4*lam2 + 228340/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3
         ,b3,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z7 - 2000*delta[b1,b2,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z6 + 50620/3
         *delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^4
         *lam2*z5 - 1280*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*lam1^4*lam2*z4 + 144250/9*delta[b1,b2,phi1,phi1]*D66[b2,b1
         ,b3,b3,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z3 - 9395/216*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2 - 
         165/4*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N
         *lam1^3*lam2^2*z4 + 1075/12*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,
         phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z3 + 296575/864*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2 - 500/
         3*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N*
         lam1^4*lam2*z6 + 6940/9*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,
         phi1]*(phi1.phi1)*N*lam1^4*lam2*z5 - 255/2*delta[b1,b2,phi1,phi1]*
         D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2*z4 + 3470/9*
         delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N*
         lam1^4*lam2*z3 - 40*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]
         *(phi1.phi1)*N*lam1^4*lam2*z3^2 + 575/576*delta[b1,b2,phi1,phi1]*D66[
         b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*lam2 - 5/2*delta[b1,b2,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*lam2*z4
          + 25/36*delta[b1,b2,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*(
         phi1.phi1)*N^2*lam1^4*lam2*z3 + 25925/144*delta[b1,b2,phi1,phi1]*D66[
         b2,b1,b4,b4,b3,b3]*(phi1.phi1)^2*lam1^4*lam2 + 20736935/1728*delta[b1
         ,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*lam2^5 + 6750*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*lam2^5*
         z6 + 180*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1
         *lam2^5*z5 + 2925*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1*lam2^5*z4 + 21985/4*delta[b1,b2,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*(phi1.phi1)*lam1*lam2^5*z3 - 1620*delta[b1,b2,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1*lam2^5*z3^2 + 178979245/2592*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^4
          + 22050*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*
         lam1^2*lam2^4*z7 + 16750*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*
         (phi1.phi1)*lam1^2*lam2^4*z6 + 15080*delta[b1,b2,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^4*z5 + 28300/3*delta[b1,b2,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^4*z4 + 48435/2*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^2*lam2^4
         *z3 - 4100*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*
         lam1^2*lam2^4*z3^2 + 26891915/192*delta[b1,b2,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*(phi1.phi1)*lam1^3*lam2^3 + 685300/9*delta[b1,b2,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2^3*z7 + 11875/3*delta[b1,
         b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2^3*z6 + 
         435445/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*
         lam1^3*lam2^3*z5 + 141235/36*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,
         b1]*(phi1.phi1)*lam1^3*lam2^3*z4 + 1098095/27*delta[b1,b2,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2^3*z3 - 5230*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^3*lam2^3*z3^2 + 
         858256085/7776*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1^4*lam2^2 + 242200/9*delta[b1,b2,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*(phi1.phi1)*lam1^4*lam2^2*z7 - 532750/27*delta[b1,b2,phi1
         ,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^4*lam2^2*z6 + 1458670/27
         *delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^4*
         lam2^2*z5 - 209525/18*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1^4*lam2^2*z4 + 1104820/27*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*lam1^4*lam2^2*z3 - 313780/27*delta[b1,b2
         ,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^4*lam2^2*z3^2 + 
         89930815/2592*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)
         *lam1^5*lam2 - 3709510/81*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]
         *(phi1.phi1)*lam1^5*lam2*z7 - 124000/9*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*lam1^5*lam2*z6 + 1928600/81*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^5*lam2*z5 - 489955/
         54*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*lam1^5*
         lam2*z4 + 14745*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*lam1^5*lam2*z3 - 211120/27*delta[b1,b2,phi1,phi1]*D64[phi1
         ,b2,phi1,b1]*(phi1.phi1)*lam1^5*lam2*z3^2 + 53215/96*delta[b1,b2,phi1
         ,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^3*lam2^3 - 500/3*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^3*
         lam2^3*z6 + 7600/9*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N*lam1^3*lam2^3*z5 - 385/6*delta[b1,b2,phi1,phi1]*D64[phi1
         ,b2,phi1,b1]*(phi1.phi1)*N*lam1^3*lam2^3*z4 + 4010/27*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^3*lam2^3*z3 + 40/3
         *delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^3*
         lam2^3*z3^2 + 1675165/864*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]
         *(phi1.phi1)*N*lam1^4*lam2^2 + 3920/3*delta[b1,b2,phi1,phi1]*D64[phi1
         ,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z7 - 21500/27*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z6 + 
         61970/27*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*
         lam1^4*lam2^2*z5 - 14575/18*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,
         b1]*(phi1.phi1)*N*lam1^4*lam2^2*z4 + 15155/18*delta[b1,b2,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z3 - 1400/27*delta[
         b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^4*lam2^2*
         z3^2 + 852235/7776*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N*lam1^5*lam2 - 164570/81*delta[b1,b2,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*(phi1.phi1)*N*lam1^5*lam2*z7 - 32875/27*delta[b1,b2,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^5*lam2*z6 + 38255/27*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^5*lam2
         *z5 - 30985/27*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N*lam1^5*lam2*z4 + 170390/81*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^5*lam2*z3 - 20510/27*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N*lam1^5*lam2*z3^2 - 6275/
         1944*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^2*
         lam1^4*lam2^2 + 70/27*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N^2*lam1^4*lam2^2*z5 + 40/9*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*N^2*lam1^4*lam2^2*z4 - 95/27*delta[b1,b2
         ,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^2*lam1^4*lam2^2*z3 - 
         22265/972*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^2
         *lam1^5*lam2 - 500/27*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N^2*lam1^5*lam2*z6 + 2990/81*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*N^2*lam1^5*lam2*z5 - 110/3*delta[b1,b2,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^2*lam1^5*lam2*z4 - 2620/
         81*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^2*lam1^5
         *lam2*z3 + 40/27*delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(
         phi1.phi1)*N^2*lam1^5*lam2*z3^2 + 65/576*delta[b1,b2,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*(phi1.phi1)*N^3*lam1^5*lam2 + 5/9*delta[b1,b2,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^3*lam1^5*lam2*z4 - 95/108*
         delta[b1,b2,phi1,phi1]*D64[phi1,b2,phi1,b1]*(phi1.phi1)*N^3*lam1^5*
         lam2*z3 - 20736935/1728*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1*lam2^5 - 6750*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*(phi1.phi1)*lam1*lam2^5*z6 - 180*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^5*z5 - 2925*delta[b1,b2,phi1,phi1
         ]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^5*z4 - 21985/4*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^5*z3 + 1620*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1*lam2^5*
         z3^2 - 178979245/2592*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^4 - 22050*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*(phi1.phi1)*lam1^2*lam2^4*z7 - 16750*delta[b1,b2,phi1,phi1
         ]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^4*z6 - 15080*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^4*z5 - 
         28300/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*
         lam1^2*lam2^4*z4 - 48435/2*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1
         ]*(phi1.phi1)*lam1^2*lam2^4*z3 + 4100*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^4*z3^2 - 26891915/192*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^3 - 685300/
         9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*
         lam2^3*z7 - 11875/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2^3*z6 - 435445/9*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^3*z5 - 141235/36*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^3*z4 - 
         1098095/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*
         lam1^3*lam2^3*z3 + 5230*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2^3*z3^2 - 858256085/7776*delta[b1,b2,phi1,phi1]
         *D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^4*lam2^2 - 242200/9*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^4*lam2^2*z7 + 
         532750/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*
         lam1^4*lam2^2*z6 - 1458670/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*(phi1.phi1)*lam1^4*lam2^2*z5 + 209525/18*delta[b1,b2,phi1,phi1]
         *D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^4*lam2^2*z4 - 1104820/27*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^4*lam2^2
         *z3 + 313780/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^4*lam2^2*z3^2 - 89930815/2592*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^5*lam2 + 3709510/81*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^5*lam2*z7 + 124000/
         9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^5*lam2
         *z6 - 1928600/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*lam1^5*lam2*z5 + 489955/54*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*lam1^5*lam2*z4 - 14745*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^5*lam2*z3 + 211120/27*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*lam1^5*lam2*
         z3^2 - 53215/96*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N*lam1^3*lam2^3 + 500/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^3*z6 - 7600/9*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^3*z5 + 385/6*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^3*
         lam2^3*z4 - 4010/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N*lam1^3*lam2^3*z3 - 40/3*delta[b1,b2,phi1,phi1]*D64[b1,b2
         ,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^3*z3^2 - 1675165/864*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2^2 - 3920/
         3*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^4*
         lam2^2*z7 + 21500/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N*lam1^4*lam2^2*z6 - 61970/27*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2^2*z5 + 14575/18*delta[b1,
         b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2^2*z4 - 
         15155/18*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*
         lam1^4*lam2^2*z3 + 1400/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1
         ]*(phi1.phi1)*N*lam1^4*lam2^2*z3^2 - 852235/7776*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^5*lam2 + 164570/81*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^5*lam2
         *z7 + 32875/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N*lam1^5*lam2*z6 - 38255/27*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*N*lam1^5*lam2*z5 + 30985/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^5*lam2*z4 - 170390/
         81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N*lam1^5*
         lam2*z3 + 20510/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N*lam1^5*lam2*z3^2 + 6275/1944*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*lam2^2 - 70/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*lam2^2*z5 - 40/
         9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*
         lam2^2*z4 + 95/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N^2*lam1^4*lam2^2*z3 + 22265/972*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^5*lam2 + 500/27*delta[b1,b2
         ,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^5*lam2*z6 - 
         2990/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*
         lam1^5*lam2*z5 + 110/3*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N^2*lam1^5*lam2*z4 + 2620/81*delta[b1,b2,phi1,phi1]*D64[b1
         ,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^5*lam2*z3 - 40/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^2*lam1^5*lam2*z3^2 - 65/
         576*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(phi1.phi1)*N^3*
         lam1^5*lam2 - 5/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,phi1,phi1]*(
         phi1.phi1)*N^3*lam1^5*lam2*z4 + 95/108*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*(phi1.phi1)*N^3*lam1^5*lam2*z3 + 6037375/46656*delta[b1
         ,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^3*lam2^3 + 3220/9*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^3*lam2^3*
         z5 + 10*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^3*
         lam2^3*z4 + 83395/108*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*lam1^3*lam2^3*z3 + 202517215/69984*delta[b1,b2,phi1,phi1
         ]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2^2 + 17360/3*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2^2*z7 - 12500/27
         *delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2^2*
         z6 + 228500/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*
         lam1^4*lam2^2*z5 + 4250/9*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*lam1^4*lam2^2*z4 - 57320/27*delta[b1,b2,phi1,phi1]*D64[
         b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2^2*z3 - 6920/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^4*lam2^2*z3^2 + 
         177124105/69984*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2
         *lam1^5*lam2 + 618730/27*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*lam1^5*lam2*z7 + 150250/81*delta[b1,b2,phi1,phi1]*D64[b1
         ,b2,b3,b3]*(phi1.phi1)^2*lam1^5*lam2*z6 - 3430/9*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^5*lam2*z5 + 25165/36*delta[
         b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*lam1^5*lam2*z4 - 
         928865/324*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*
         lam1^5*lam2*z3 + 580/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*lam1^5*lam2*z3^2 - 383425/7776*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi1.phi1)^2*N*lam1^4*lam2^2 - 35/9*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N*lam1^4*lam2^2*z4 + 3955/
         54*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N*lam1^4*
         lam2^2*z3 + 2833435/26244*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*N*lam1^5*lam2 - 16000/81*delta[b1,b2,phi1,phi1]*D64[b1,
         b2,b3,b3]*(phi1.phi1)^2*N*lam1^5*lam2*z6 + 30970/27*delta[b1,b2,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N*lam1^5*lam2*z5 + 4775/54*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N*lam1^5*lam2*
         z4 - 14855/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N
         *lam1^5*lam2*z3 - 4960/81*delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)^2*N*lam1^5*lam2*z3^2 - 18455/69984*delta[b1,b2,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi1.phi1)^2*N^2*lam1^5*lam2 - 25/27*delta[b1,b2,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N^2*lam1^5*lam2*z4 + 85/54*
         delta[b1,b2,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)^2*N^2*lam1^5*lam2
         *z3 - 6037375/46656*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*lam1^3*lam2^3 - 3220/9*delta[b1,b2,phi1,phi1]*D64[b3,b2,
         b3,b1]*(phi1.phi1)^2*lam1^3*lam2^3*z5 - 10*delta[b1,b2,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^3*lam2^3*z4 - 83395/108*delta[b1,
         b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^3*lam2^3*z3 - 
         202517215/69984*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2
         *lam1^4*lam2^2 - 17360/3*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z7 + 12500/27*delta[b1,b2,phi1,phi1]*D64[
         b3,b2,b3,b1]*(phi1.phi1)^2*lam1^4*lam2^2*z6 - 228500/27*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^4*lam2^2*z5 - 4250/9*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^4*lam2^2*
         z4 + 57320/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*
         lam1^4*lam2^2*z3 + 6920/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z3^2 - 177124105/69984*delta[b1,b2,phi1,
         phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^5*lam2 - 618730/27*delta[b1
         ,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^5*lam2*z7 - 150250/
         81*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^5*lam2*
         z6 + 3430/9*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*
         lam1^5*lam2*z5 - 25165/36*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z4 + 928865/324*delta[b1,b2,phi1,phi1]*D64[
         b3,b2,b3,b1]*(phi1.phi1)^2*lam1^5*lam2*z3 - 580/81*delta[b1,b2,phi1,
         phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*lam1^5*lam2*z3^2 + 383425/7776*
         delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^4*lam2^2
          + 35/9*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*
         lam1^4*lam2^2*z4 - 3955/54*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z3 - 2833435/26244*delta[b1,b2,phi1,phi1
         ]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^5*lam2 + 16000/81*delta[b1,b2
         ,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^5*lam2*z6 - 30970/
         27*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^5*
         lam2*z5 - 4775/54*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z4 + 14855/81*delta[b1,b2,phi1,phi1]*D64[
         b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^5*lam2*z3 + 4960/81*delta[b1,b2,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N*lam1^5*lam2*z3^2 + 18455/
         69984*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)^2*N^2*
         lam1^5*lam2 + 25/27*delta[b1,b2,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)^2*N^2*lam1^5*lam2*z4 - 85/54*delta[b1,b2,phi1,phi1]*D64[b3
         ,b2,b3,b1]*(phi1.phi1)^2*N^2*lam1^5*lam2*z3 + 241865/288*delta[b1,b2,
         phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D66[b2,b1,b4,b3,b5,b5]*
         lam1^2*lam2^3 + 6010525/2592*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^5 + 5250*delta[b1,b2,phi1
         ,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^5*
         z6 + 36590/3*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b1,b2,b3,b4]*lam1*lam2^5*z5 + 6075/4*delta[b1,b2,phi1,phi1,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^5*z4 + 144965/
         12*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,
         b3,b4]*lam1*lam2^5*z3 + 3660*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1*lam2^5*z3^2 + 42356555/2592*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,
         b4]*lam1^2*lam2^4 + 65100*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,
         b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^2*lam2^4*z7 + 140750/9*delta[b1,
         b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*
         lam1^2*lam2^4*z6 + 105700/3*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3
         ,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^2*lam2^4*z5 + 30790/3*delta[b1,
         b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*
         lam1^2*lam2^4*z4 + 141595/9*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3
         ,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^2*lam2^4*z3 + 156380/9*delta[b1,
         b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*
         lam1^2*lam2^4*z3^2 + 13117405/1296*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^3*lam2^3 + 1111810/9*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,
         b4]*lam1^3*lam2^3*z7 + 539000/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^3*lam2^3*z6 - 103120/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,
         b4]*lam1^3*lam2^3*z5 + 95215/9*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^3*lam2^3*z4 + 470080/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,
         b4]*lam1^3*lam2^3*z3 + 432080/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*lam1^3*lam2^3*z3^2 + 68255/
         1296*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,
         b2,b3,b4]*N*lam1^2*lam2^4 - 560/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^4*z5 + 15/4*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,
         b4]*N*lam1^2*lam2^4*z4 + 965/36*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^2*lam2^4*z3 + 767975/
         864*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2
         ,b3,b4]*N*lam1^3*lam2^3 - 8000/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^3*z6 + 55720/27
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3
         ,b4]*N*lam1^3*lam2^3*z5 + 1985/18*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^3*z4 - 24115/27
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2,b3
         ,b4]*N*lam1^3*lam2^3*z3 + 2080/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N*lam1^3*lam2^3*z3^2 - 43805/
         5184*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,
         b2,b3,b4]*N^2*lam1^3*lam2^3 + 10/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b1,b2,b3,b4]*N^2*lam1^3*lam2^3*z4 + 295/
         108*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b1,b2
         ,b3,b4]*N^2*lam1^3*lam2^3*z3 - 6010525/2592*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^5 - 5250
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3
         ,b1]*lam1*lam2^5*z6 - 36590/3*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[
         b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^5*z5 - 6075/4*delta[b1,b2
         ,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*
         lam2^5*z4 - 144965/12*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^5*z3 - 3660*delta[b1,b2,phi1,
         phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1*lam2^5*
         z3^2 - 42356555/2592*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,
         phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^4 - 65100*delta[b1,b2,phi1,
         phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^4
         *z7 - 140750/9*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1
         ]*D64[b4,b2,b3,b1]*lam1^2*lam2^4*z6 - 105700/3*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^4*z5
          - 30790/3*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*lam1^2*lam2^4*z4 - 141595/9*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^2*lam2^4*z3
          - 156380/9*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*lam1^2*lam2^4*z3^2 - 13117405/1296*delta[b1,b2,phi1,
         phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^3
          - 1111810/9*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*lam1^3*lam2^3*z7 - 539000/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^3*z6
          + 103120/27*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*lam1^3*lam2^3*z5 - 95215/9*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^3*z4
          - 470080/27*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*
         D64[b4,b2,b3,b1]*lam1^3*lam2^3*z3 - 432080/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*lam1^3*lam2^3*z3^2
          - 68255/1296*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]
         *D64[b4,b2,b3,b1]*N*lam1^2*lam2^4 + 560/3*delta[b1,b2,phi1,phi1,phi1,
         phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^4*z5 - 15/
         4*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,
         b3,b1]*N*lam1^2*lam2^4*z4 - 965/36*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^2*lam2^4*z3 - 767975/
         864*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2
         ,b3,b1]*N*lam1^3*lam2^3 + 8000/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^3*z6 - 55720/27
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3
         ,b1]*N*lam1^3*lam2^3*z5 - 1985/18*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^3*z4 + 24115/27
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2,b3
         ,b1]*N*lam1^3*lam2^3*z3 - 2080/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N*lam1^3*lam2^3*z3^2 + 43805/
         5184*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,
         b2,b3,b1]*N^2*lam1^3*lam2^3 - 10/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,phi1,phi1]*D64[b4,b2,b3,b1]*N^2*lam1^3*lam2^3*z4 - 295/
         108*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,phi1,phi1]*D64[b4,b2
         ,b3,b1]*N^2*lam1^3*lam2^3*z3 + 526645/108*delta[b1,b2,phi1,phi1,phi1,
         phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*lam1*lam2^4 + 420
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,
         b4,b3,phi1]*lam1*lam2^4*z5 - 570*delta[b1,b2,phi1,phi1,phi1,phi1]*
         delta[b3,b4,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*lam1*lam2^4*z4 + 2395/6
         *delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,
         b4,b3,phi1]*lam1*lam2^4*z3 + 3518165/216*delta[b1,b2,phi1,phi1,phi1,
         phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*lam1^2*lam2^3 + 
         5600*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,
         b5,b4,b3,phi1]*lam1^2*lam2^3*z7 + 1560*delta[b1,b2,phi1,phi1,phi1,
         phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*lam1^2*lam2^3*z5
          - 710*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,phi1]*D66[b2,
         b1,b5,b4,b3,phi1]*lam1^2*lam2^3*z4 + 4190/3*delta[b1,b2,phi1,phi1,
         phi1,phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*lam1^2*
         lam2^3*z3 - 715/9*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,
         phi1]*D66[b2,b1,b5,b4,b3,phi1]*N*lam1^2*lam2^3 - 15*delta[b1,b2,phi1,
         phi1,phi1,phi1]*delta[b3,b4,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*N*
         lam1^2*lam2^3*z4 + 385/6*delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4
         ,b5,phi1]*D66[b2,b1,b5,b4,b3,phi1]*N*lam1^2*lam2^3*z3 + 100975/2592*
         delta[b1,b2,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,b6]*D66[b2,b1,b6,b5,
         b4,b3]*(phi1.phi1)*lam1^2*lam2^3 + 1595035/1728*delta[b1,b2,phi1,phi1
         ,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2^4 - 3375*delta[b1,b2
         ,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2^4*z6 + 
         4170*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1
         *lam2^4*z5 - 7425/4*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,
         phi1,phi1]*lam1*lam2^4*z4 + 2455*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2^4*z3 - 1350*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1*lam2^4*z3^2 + 5292325/
         288*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*
         lam1^2*lam2^3 + 13230*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,
         b3,phi1,phi1]*lam1^2*lam2^3*z7 - 13250*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2^3*z6 + 21070*delta[b1,b2
         ,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2^3*z5 - 
         7105*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*
         lam1^2*lam2^3*z4 + 35420/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1
         ,b3,b3,phi1,phi1]*lam1^2*lam2^3*z3 - 4100*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^2*lam2^3*z3^2 + 7079635/144*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^3*
         lam2^2 + 40600*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,
         phi1]*lam1^3*lam2^2*z7 - 35750/3*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D66[b2,b1,b3,b3,phi1,phi1]*lam1^3*lam2^2*z6 + 27000*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^3*lam2^2*z5 - 17860/3
         *delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^3*
         lam2^2*z4 + 164090/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3
         ,phi1,phi1]*lam1^3*lam2^2*z3 - 6140/3*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D66[b2,b1,b3,b3,phi1,phi1]*lam1^3*lam2^2*z3^2 - 38845/864*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^2*lam2^3 + 
         70*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*
         lam1^2*lam2^3*z5 - 225/4*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,
         b3,b3,phi1,phi1]*N*lam1^2*lam2^3*z4 + 295/4*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^2*lam2^3*z3 - 22835/108*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^3*
         lam2^2 - 250*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,
         phi1]*N*lam1^3*lam2^2*z6 + 440*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[
         b2,b1,b3,b3,phi1,phi1]*N*lam1^3*lam2^2*z5 - 140*delta[b1,b2,phi1,phi1
         ,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^3*lam2^2*z4 + 655/2*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N*lam1^3*
         lam2^2*z3 - 60*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,
         phi1]*N*lam1^3*lam2^2*z3^2 + 4615/1152*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N^2*lam1^3*lam2^2 - 5*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*N^2*lam1^3*lam2^2*z4
          + 65/72*delta[b1,b2,phi1,phi1,phi1,phi1]*D66[b2,b1,b3,b3,phi1,phi1]*
         N^2*lam1^3*lam2^2*z3 + 17285/216*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D66[b2,b1,b4,b4,b3,b3]*(phi1.phi1)*lam1^3*lam2^2 + 3413125/108*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^6 + 132300*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^6*z7 - 
         34500*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^6*z6
          + 98680*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam2^6
         *z5 - 30375/2*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*
         lam2^6*z4 + 147145/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*lam2^6*z3 + 4680*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*lam2^6*z3^2 + 472029785/2592*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^5 + 655235*delta[b1,b2,phi1,phi1
         ,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^5*z7 - 496000/3*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^5*z6 + 1487125/
         3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1*lam2^5*
         z5 - 293175/4*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*
         lam1*lam2^5*z4 + 2990885/12*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1
         ,b2,phi1,b1]*lam1*lam2^5*z3 + 79640/3*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D64[phi1,b2,phi1,b1]*lam1*lam2^5*z3^2 + 113183915/288*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^4 + 3728620/3*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^4*
         z7 - 301500*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*
         lam1^2*lam2^4*z6 + 8440630/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*lam1^2*lam2^4*z5 - 543385/4*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^4*z4 + 17363615/36*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2*lam2^4*z3 + 
         154600/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^2
         *lam2^4*z3^2 + 2874119305/7776*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*lam1^3*lam2^3 + 1005830*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^3*z7 - 6701750/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^3*z6 + 21295390/
         27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^3*
         lam2^3*z5 - 4151165/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*lam1^3*lam2^3*z4 + 45690325/108*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^3*z3 + 980020/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^3*lam2^3*z3^2 + 
         57588665/432*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*
         lam1^4*lam2^2 + 2281370/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*lam1^4*lam2^2*z7 - 2116000/27*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*lam1^4*lam2^2*z6 + 19711090/81*delta[b1,b2
         ,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^4*lam2^2*z5 - 1022500/
         27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*lam1^4*
         lam2^2*z4 + 3730340/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*lam1^4*lam2^2*z3 + 188680/27*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D64[phi1,b2,phi1,b1]*lam1^4*lam2^2*z3^2 - 39695/216*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^4 - 34250/9*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^4
         *z6 + 56590/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N
         *lam1^2*lam2^4*z5 - 6395/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*N*lam1^2*lam2^4*z4 + 11275/6*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^4*z3 - 8060/9*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^2*lam2^4*z3^2 + 
         3976975/2592*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*
         lam1^3*lam2^3 + 28910/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*N*lam1^3*lam2^3*z7 - 308500/27*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^3*z6 + 588460/27*delta[b1,b2
         ,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^3*z5 - 
         236435/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*
         lam1^3*lam2^3*z4 + 1002625/108*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*N*lam1^3*lam2^3*z3 - 47080/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^3*lam2^3*z3^2 + 11475565/7776*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2^2
          + 42910/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*
         lam1^4*lam2^2*z7 - 77000/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,
         b2,phi1,b1]*N*lam1^4*lam2^2*z6 + 1562540/81*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2^2*z5 - 537125/108*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N*lam1^4*lam2^2
         *z4 + 3040445/324*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,
         b1]*N*lam1^4*lam2^2*z3 - 36520/27*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*N*lam1^4*lam2^2*z3^2 + 223825/15552*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*lam2^3 + 1645/27
         *delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^3*
         lam2^3*z5 - 775/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,
         b1]*N^2*lam1^3*lam2^3*z4 - 20*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         phi1,b2,phi1,b1]*N^2*lam1^3*lam2^3*z3 + 225695/7776*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*lam2^2 - 4250/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*
         lam2^2*z6 + 28610/81*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*N^2*lam1^4*lam2^2*z5 - 695/6*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*lam2^2*z4 + 1535/162*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*lam2^2*z3 - 340/
         9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^2*lam1^4*
         lam2^2*z3^2 + 85/2592*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[phi1,b2,
         phi1,b1]*N^3*lam1^4*lam2^2 + 5/9*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[phi1,b2,phi1,b1]*N^3*lam1^4*lam2^2*z4 - 145/162*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[phi1,b2,phi1,b1]*N^3*lam1^4*lam2^2*z3 - 3413125/
         108*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam2^6 - 
         132300*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam2^6*
         z7 + 34500*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*
         lam2^6*z6 - 98680*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*lam2^6*z5 + 30375/2*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam2^6*z4 - 147145/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*lam2^6*z3 - 4680*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b1,b2,phi1,phi1]*lam2^6*z3^2 - 472029785/2592*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^5 - 655235*delta[b1,b2
         ,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^5*z7 + 496000/3*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^5*z6
          - 1487125/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*
         lam1*lam2^5*z5 + 293175/4*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam1*lam2^5*z4 - 2990885/12*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^5*z3 - 79640/3*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1*lam2^5*z3^2 - 113183915/288
         *delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^4
          - 3728620/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*
         lam1^2*lam2^4*z7 + 301500*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*lam1^2*lam2^4*z6 - 8440630/9*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^4*z5 + 543385/4*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^2*lam2^4*z4 - 17363615/
         36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^2*
         lam2^4*z3 - 154600/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*lam1^2*lam2^4*z3^2 - 2874119305/7776*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^3 - 1005830*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^3*z7 + 6701750/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^3*
         z6 - 21295390/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1
         ]*lam1^3*lam2^3*z5 + 4151165/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*lam1^3*lam2^3*z4 - 45690325/108*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^3*z3 - 980020/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^3*lam2^3*
         z3^2 - 57588665/432*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,
         phi1]*lam1^4*lam2^2 - 2281370/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*lam1^4*lam2^2*z7 + 2116000/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^4*lam2^2*z6 - 19711090/81*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^4*lam2^2*z5 + 
         1022500/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*
         lam1^4*lam2^2*z4 - 3730340/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1
         ,b2,phi1,phi1]*lam1^4*lam2^2*z3 - 188680/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*lam1^4*lam2^2*z3^2 + 39695/216*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*lam2^4 + 
         34250/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*
         lam1^2*lam2^4*z6 - 56590/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2
         ,phi1,phi1]*N*lam1^2*lam2^4*z5 + 6395/3*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*lam2^4*z4 - 11275/6*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*lam2^4*z3 + 8060/9
         *delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^2*
         lam2^4*z3^2 - 3976975/2592*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2
         ,phi1,phi1]*N*lam1^3*lam2^3 - 28910/3*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^3*z7 + 308500/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^3*z6 - 588460/
         27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*
         lam2^3*z5 + 236435/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1
         ,phi1]*N*lam1^3*lam2^3*z4 - 1002625/108*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^3*z3 + 47080/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^3*lam2^3*z3^2 - 
         11475565/7776*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N
         *lam1^4*lam2^2 - 42910/3*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         phi1,phi1]*N*lam1^4*lam2^2*z7 + 77000/9*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2^2*z6 - 1562540/81*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2^2*z5 + 
         537125/108*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N*
         lam1^4*lam2^2*z4 - 3040445/324*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*N*lam1^4*lam2^2*z3 + 36520/27*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b1,b2,phi1,phi1]*N*lam1^4*lam2^2*z3^2 - 223825/15552*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N^2*lam1^3*
         lam2^3 - 1645/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1
         ]*N^2*lam1^3*lam2^3*z5 + 775/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,phi1,phi1]*N^2*lam1^3*lam2^3*z4 + 20*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*D64[b1,b2,phi1,phi1]*N^2*lam1^3*lam2^3*z3 - 225695/7776*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N^2*lam1^4*lam2^2 + 
         4250/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N^2*
         lam1^4*lam2^2*z6 - 28610/81*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*N^2*lam1^4*lam2^2*z5 + 695/6*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*D64[b1,b2,phi1,phi1]*N^2*lam1^4*lam2^2*z4 - 1535/162*delta[b1,
         b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N^2*lam1^4*lam2^2*z3 + 
         340/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N^2*
         lam1^4*lam2^2*z3^2 - 85/2592*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,
         b2,phi1,phi1]*N^3*lam1^4*lam2^2 - 5/9*delta[b1,b2,phi1,phi1,phi1,phi1
         ]*D64[b1,b2,phi1,phi1]*N^3*lam1^4*lam2^2*z4 + 145/162*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,phi1,phi1]*N^3*lam1^4*lam2^2*z3 - 
         62136905/23328*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^2*lam2^4 + 6625/9*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*lam2^4*z5 - 925*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^2*lam2^4*z4 - 5015/
         6*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*
         lam1^2*lam2^4*z3 + 120*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,
         b3]*(phi1.phi1)*lam1^2*lam2^4*z3^2 - 26868335/15552*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^3 + 24675*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*
         lam2^3*z7 + 5750/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*
         (phi1.phi1)*lam1^3*lam2^3*z6 + 59915/27*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^3*z5 - 4585/12*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^3
         *z4 - 411280/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*lam1^3*lam2^3*z3 - 8060/9*delta[b1,b2,phi1,phi1,phi1,phi1]
         *D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^3*lam2^3*z3^2 + 6959935/3888*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*
         lam2^2 + 1614830/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]
         *(phi1.phi1)*lam1^4*lam2^2*z7 + 66500/9*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*lam2^2*z6 - 1539350/81*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*
         lam2^2*z5 + 27805/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3
         ]*(phi1.phi1)*lam1^4*lam2^2*z4 - 5039905/324*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*lam2^2*z3 - 6640/9*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*lam1^4*
         lam2^2*z3^2 - 2201435/7776*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2
         ,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^3 + 35/6*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^3*lam2^3*z4 + 5000/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*
         lam1^3*lam2^3*z3 - 124522715/209952*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2^2 - 10000/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2^2*z6
          + 106790/81*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(
         phi1.phi1)*N*lam1^4*lam2^2*z5 + 10465/36*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*lam1^4*lam2^2*z4 - 9535/36*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N*
         lam1^4*lam2^2*z3 - 1120/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,
         b3,b3]*(phi1.phi1)*N*lam1^4*lam2^2*z3^2 + 139565/69984*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)*N^2*lam1^4*lam2^2
          - 50/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*(phi1.phi1)
         *N^2*lam1^4*lam2^2*z4 + 575/162*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b1,b2,b3,b3]*(phi1.phi1)*N^2*lam1^4*lam2^2*z3 + 62136905/23328*delta[
         b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^4
          - 6625/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^2*lam2^4*z5 + 925*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^4*z4 + 5015/6*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^2*lam2^4*z3 - 
         120*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*
         lam1^2*lam2^4*z3^2 + 26868335/15552*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3 - 24675*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z7 - 5750/
         9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*
         lam1^3*lam2^3*z6 - 59915/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,
         b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z5 + 4585/12*delta[b1,b2,phi1,
         phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z4 + 
         411280/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*lam1^3*lam2^3*z3 + 8060/9*delta[b1,b2,phi1,phi1,phi1,phi1]
         *D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^3*lam2^3*z3^2 - 6959935/3888*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*
         lam2^2 - 1614830/27*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]
         *(phi1.phi1)*lam1^4*lam2^2*z7 - 66500/9*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2^2*z6 + 1539350/81*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*
         lam2^2*z5 - 27805/36*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1
         ]*(phi1.phi1)*lam1^4*lam2^2*z4 + 5039905/324*delta[b1,b2,phi1,phi1,
         phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*lam2^2*z3 + 6640/9*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*lam1^4*
         lam2^2*z3^2 + 2201435/7776*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2
         ,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^3 - 35/6*delta[b1,b2,phi1,phi1,phi1
         ,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^3*lam2^3*z4 - 5000/27*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*
         lam1^3*lam2^3*z3 + 124522715/209952*delta[b1,b2,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2 + 10000/27*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z6
          - 106790/81*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(
         phi1.phi1)*N*lam1^4*lam2^2*z5 - 10465/36*delta[b1,b2,phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z4 + 9535/36*
         delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*N*
         lam1^4*lam2^2*z3 + 1120/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,
         b3,b1]*(phi1.phi1)*N*lam1^4*lam2^2*z3^2 - 139565/69984*delta[b1,b2,
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)*N^2*lam1^4*lam2^2
          + 50/9*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*(phi1.phi1)
         *N^2*lam1^4*lam2^2*z4 - 575/162*delta[b1,b2,phi1,phi1,phi1,phi1]*D64[
         b3,b2,b3,b1]*(phi1.phi1)*N^2*lam1^4*lam2^2*z3 + 9115/162*delta[b1,b2,
         phi1,phi1,phi1,phi1,phi1,phi1]*delta[b3,b4,b5,b6]*D66[b2,b1,b6,b5,b4,
         b3]*lam1*lam2^4 - 593815/2592*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D66[b2,b1,b4,b4,b3,b3]*lam1^2*lam2^3 - 127988575/23328*delta[b1
         ,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1*lam2^5 - 
         2500*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1
         *lam2^5*z6 - 23240/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[
         b1,b2,b3,b3]*lam1*lam2^5*z5 - 1885/2*delta[b1,b2,phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b1,b2,b3,b3]*lam1*lam2^5*z4 - 81115/9*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1*lam2^5*z3 - 2320*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1*
         lam2^5*z3^2 - 17764495/2592*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1
         ]*D64[b1,b2,b3,b3]*lam1^2*lam2^4 + 31500*delta[b1,b2,phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*z7 - 41000/9*delta[b1,
         b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*z6
          - 272890/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,
         b3]*lam1^2*lam2^4*z5 - 10160/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*z4 - 2122805/54*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*lam2^4*z3 - 69200/
         9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^2*
         lam2^4*z3^2 + 14555185/11664*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^3 + 562870/9*delta[b1,b2,phi1,phi1
         ,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^3*z7 + 14500/3*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*
         lam2^3*z6 - 1187630/27*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b1,b2,b3,b3]*lam1^3*lam2^3*z5 - 28220/27*delta[b1,b2,phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*lam2^3*z4 - 2695315/81*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*lam1^3*
         lam2^3*z3 - 58600/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1
         ,b2,b3,b3]*lam1^3*lam2^3*z3^2 - 6889405/11664*delta[b1,b2,phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^2*lam2^4 + 280/9*delta[
         b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^2*lam2^4
         *z5 + 245/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,
         b3]*N*lam1^2*lam2^4*z4 + 9100/27*delta[b1,b2,phi1,phi1,phi1,phi1,phi1
         ,phi1]*D64[b1,b2,b3,b3]*N*lam1^2*lam2^4*z3 - 534896465/419904*delta[
         b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^3*lam2^3
          - 3250/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]
         *N*lam1^3*lam2^3*z6 + 15890/27*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b1,b2,b3,b3]*N*lam1^3*lam2^3*z5 + 3940/9*delta[b1,b2,phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*lam1^3*lam2^3*z4 + 14515/
         324*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N*
         lam1^3*lam2^3*z3 - 260/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b1,b2,b3,b3]*N*lam1^3*lam2^3*z3^2 + 191995/17496*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N^2*lam1^3*lam2^3 - 80/9*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b1,b2,b3,b3]*N^2*
         lam1^3*lam2^3*z4 + 155/162*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]
         *D64[b1,b2,b3,b3]*N^2*lam1^3*lam2^3*z3 + 127988575/23328*delta[b1,b2,
         phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1*lam2^5 + 2500*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1*
         lam2^5*z6 + 23240/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3
         ,b2,b3,b1]*lam1*lam2^5*z5 + 1885/2*delta[b1,b2,phi1,phi1,phi1,phi1,
         phi1,phi1]*D64[b3,b2,b3,b1]*lam1*lam2^5*z4 + 81115/9*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1*lam2^5*z3 + 2320*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1*
         lam2^5*z3^2 + 17764495/2592*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1
         ]*D64[b3,b2,b3,b1]*lam1^2*lam2^4 - 31500*delta[b1,b2,phi1,phi1,phi1,
         phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*z7 + 41000/9*delta[b1,
         b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*z6
          + 272890/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,
         b1]*lam1^2*lam2^4*z5 + 10160/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*z4 + 2122805/54*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*lam2^4*z3 + 69200/
         9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^2*
         lam2^4*z3^2 - 14555185/11664*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^3 - 562870/9*delta[b1,b2,phi1,phi1
         ,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^3*z7 - 14500/3*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*
         lam2^3*z6 + 1187630/27*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*lam1^3*lam2^3*z5 + 28220/27*delta[b1,b2,phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*lam2^3*z4 + 2695315/81*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*lam1^3*
         lam2^3*z3 + 58600/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3
         ,b2,b3,b1]*lam1^3*lam2^3*z3^2 + 6889405/11664*delta[b1,b2,phi1,phi1,
         phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^2*lam2^4 - 280/9*delta[
         b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^2*lam2^4
         *z5 - 245/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,
         b1]*N*lam1^2*lam2^4*z4 - 9100/27*delta[b1,b2,phi1,phi1,phi1,phi1,phi1
         ,phi1]*D64[b3,b2,b3,b1]*N*lam1^2*lam2^4*z3 + 534896465/419904*delta[
         b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*lam2^3
          + 3250/9*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]
         *N*lam1^3*lam2^3*z6 - 15890/27*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,
         phi1]*D64[b3,b2,b3,b1]*N*lam1^3*lam2^3*z5 - 3940/9*delta[b1,b2,phi1,
         phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*lam1^3*lam2^3*z4 - 14515/
         324*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N*
         lam1^3*lam2^3*z3 + 260/3*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*
         D64[b3,b2,b3,b1]*N*lam1^3*lam2^3*z3^2 - 191995/17496*delta[b1,b2,phi1
         ,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N^2*lam1^3*lam2^3 + 80/9*
         delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]*D64[b3,b2,b3,b1]*N^2*
         lam1^3*lam2^3*z4 - 155/162*delta[b1,b2,phi1,phi1,phi1,phi1,phi1,phi1]
         *D64[b3,b2,b3,b1]*N^2*lam1^3*lam2^3*z3 - 12455/54*delta[b1,b2,b3,phi1
         ]*delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^2*lam2^3
          + 30*delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4
         ,b4,phi1]*lam1^2*lam2^3*z4 + 5/2*delta[b1,b2,b3,phi1]*delta[phi1,phi1
         ,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^2*lam2^3*z3 - 393755/1296*
         delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,
         phi1]*lam1^3*lam2^2 - 500/3*delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1
         ,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^3*lam2^2*z6 + 80/3*delta[b1,b2,
         b3,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^3*
         lam2^2*z5 - 105*delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1,phi1]*D66[
         b3,b2,b1,b4,b4,phi1]*lam1^3*lam2^2*z4 + 14885/27*delta[b1,b2,b3,phi1]
         *delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^3*lam2^2*z3
          - 200/3*delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1
         ,b4,b4,phi1]*lam1^3*lam2^2*z3^2 + 730/81*delta[b1,b2,b3,phi1]*delta[
         phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*N*lam1^3*lam2^2 + 5*
         delta[b1,b2,b3,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,
         phi1]*N*lam1^3*lam2^2*z4 - 125/9*delta[b1,b2,b3,phi1]*delta[phi1,phi1
         ,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*N*lam1^3*lam2^2*z3 + 880475/288*
         delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,
         phi1]*lam1*lam2^4 - 480*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]
         *D66[b3,b2,b1,b4,phi1,phi1]*lam1*lam2^4*z5 + 1125/4*delta[b1,b2,b3,
         phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1*lam2^4
         *z4 - 715/4*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,
         b1,b4,phi1,phi1]*lam1*lam2^4*z3 + 4738655/216*delta[b1,b2,b3,phi1]*
         delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^2*lam2^3 + 
         8820*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,
         phi1,phi1]*lam1^2*lam2^3*z7 - 2500*delta[b1,b2,b3,phi1]*delta[b4,phi1
         ,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^2*lam2^3*z6 + 6880*delta[
         b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*
         lam1^2*lam2^3*z5 + 345*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*
         D66[b3,b2,b1,b4,phi1,phi1]*lam1^2*lam2^3*z4 - 545*delta[b1,b2,b3,phi1
         ]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^2*lam2^3*
         z3 - 1480*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,
         b4,phi1,phi1]*lam1^2*lam2^3*z3^2 + 13614095/324*delta[b1,b2,b3,phi1]*
         delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^3*lam2^2 + 
         31780*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,
         phi1,phi1]*lam1^3*lam2^2*z7 - 10000/3*delta[b1,b2,b3,phi1]*delta[b4,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^3*lam2^2*z6 + 49760/3
         *delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,
         phi1]*lam1^3*lam2^2*z5 + 20*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,
         phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^3*lam2^2*z4 + 29350/9*delta[b1,
         b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*
         lam1^3*lam2^2*z3 - 2560/3*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,
         phi1]*D66[b3,b2,b1,b4,phi1,phi1]*lam1^3*lam2^2*z3^2 - 7925/96*delta[
         b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*N*
         lam1^2*lam2^3 + 45/2*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*
         D66[b3,b2,b1,b4,phi1,phi1]*N*lam1^2*lam2^3*z4 - 30*delta[b1,b2,b3,
         phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*N*lam1^2*
         lam2^3*z3 + 12985/432*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*
         D66[b3,b2,b1,b4,phi1,phi1]*N*lam1^3*lam2^2 - 500/3*delta[b1,b2,b3,
         phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*N*lam1^3*
         lam2^2*z6 + 440/3*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[
         b3,b2,b1,b4,phi1,phi1]*N*lam1^3*lam2^2*z5 - 5*delta[b1,b2,b3,phi1]*
         delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*N*lam1^3*lam2^2*
         z4 + 790/9*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1
         ,b4,phi1,phi1]*N*lam1^3*lam2^2*z3 + 40/3*delta[b1,b2,b3,phi1]*delta[
         b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*N*lam1^3*lam2^2*z3^2 + 
         715/324*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4
         ,phi1,phi1]*N^2*lam1^3*lam2^2 + 5/4*delta[b1,b2,b3,phi1]*delta[b4,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1,phi1]*N^2*lam1^3*lam2^2*z4 - 125/
         36*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,phi1
         ,phi1]*N^2*lam1^3*lam2^2*z3 - 6295/648*delta[b1,b2,b3,phi1]*delta[b4,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*(phi1.phi1)*lam1^2*lam2^3 + 5/
         3*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5
         ]*(phi1.phi1)*lam1^2*lam2^3*z3 + 2676295/7776*delta[b1,b2,b3,phi1]*
         delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*(phi1.phi1)*lam1^3*
         lam2^2 - 95/27*delta[b1,b2,b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,
         b2,b1,b4,b5,b5]*(phi1.phi1)*lam1^3*lam2^2*z3 - 545/1944*delta[b1,b2,
         b3,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*(phi1.phi1)*
         N*lam1^3*lam2^2 - 39845/864*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,
         phi1]*delta[b6,phi1,phi1,phi1]*D66[b3,b2,b1,b5,b4,b6]*lam1*lam2^4 - 
         35/3*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*delta[b6,phi1,phi1,
         phi1]*D66[b3,b2,b1,b5,b4,b6]*lam1*lam2^4*z3 + 219235/216*delta[b1,b2,
         b3,phi1]*delta[b4,b5,phi1,phi1]*delta[b6,phi1,phi1,phi1]*D66[b3,b2,b1
         ,b5,b4,b6]*lam1^2*lam2^3 - 35*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,
         phi1]*delta[b6,phi1,phi1,phi1]*D66[b3,b2,b1,b5,b4,b6]*lam1^2*lam2^3*
         z3 + 55/864*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*delta[b6,phi1
         ,phi1,phi1]*D66[b3,b2,b1,b5,b4,b6]*N*lam1^2*lam2^3 + 1624205/432*
         delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*
         (phi1.phi1)*lam1^2*lam2^3 + 135*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1
         ,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*lam1^2*lam2^3*z4 + 2335/3
         *delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]
         *(phi1.phi1)*lam1^2*lam2^3*z3 + 900835/54*delta[b1,b2,b3,phi1]*delta[
         b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2
          + 11200/3*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,
         b5,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2*z7 + 500*delta[b1,b2,b3,phi1]*
         delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*lam1^3*
         lam2^2*z6 + 1400*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,
         b2,b1,b5,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2*z5 + 105*delta[b1,b2,b3,
         phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*
         lam1^3*lam2^2*z4 + 7060/3*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]
         *D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 + 200*delta[b1
         ,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(
         phi1.phi1)*lam1^3*lam2^2*z3^2 + 3455/216*delta[b1,b2,b3,phi1]*delta[
         b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*N*lam1^3*lam2^2
          - 15/2*delta[b1,b2,b3,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,
         b4,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z4 + 175/6*delta[b1,b2,b3,phi1]*
         delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*(phi1.phi1)*N*lam1^3*
         lam2^2*z3 + 6925/486*delta[b1,b2,b3,phi1]*delta[b4,b5,b6,phi1]*delta[
         phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b6,b5,b4]*lam1^2*lam2^3 + 32890/243
         *delta[b1,b2,b3,phi1]*delta[b4,b5,b6,phi1]*D66[b3,b2,b1,b6,b5,b4]*(
         phi1.phi1)^2*lam1^3*lam2^2 + 36855/32*delta[b1,b2,b3,phi1]*D66[b3,b2,
         b1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4 + 750*delta[b1,b2,b3,phi1]
         *D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z6 + 100*delta[
         b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*
         z5 + 545/2*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1*lam2^4*z4 + 4375/6*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z3 - 180*delta[b1,b2,b3,phi1]
         *D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z3^2 + 8684375/
         864*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*
         lam1^2*lam2^3 + 4410*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1
         ]*(phi1.phi1)*lam1^2*lam2^3*z7 + 7750/3*delta[b1,b2,b3,phi1]*D66[b3,
         b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z6 + 3720*delta[b1,b2
         ,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z5
          + 2395/2*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^2*lam2^3*z4 + 53185/9*delta[b1,b2,b3,phi1]*D66[b3,b2,
         b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 - 2420/3*delta[b1,b2,
         b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3^2
          + 51211765/1296*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2^2 + 31360*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z7 - 2500/3*delta[b1,b2,b3,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z6 + 
         23440*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*
         lam1^3*lam2^2*z5 + 1155*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,
         phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 157280/9*delta[b1,b2,b3,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 1880*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*
         lam2^2*z3^2 + 1529000/27*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,
         phi1]*(phi1.phi1)*lam1^4*lam2 + 525910/9*delta[b1,b2,b3,phi1]*D66[b3,
         b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z7 - 43000/9*delta[b1,
         b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z6
          + 314380/9*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(
         phi1.phi1)*lam1^4*lam2*z5 - 5470/27*delta[b1,b2,b3,phi1]*D66[b3,b2,b1
         ,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z4 + 177530/9*delta[b1,b2,b3
         ,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z3 + 2080/
         9*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*
         lam1^4*lam2*z3^2 + 31265/432*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2 - 500/9*delta[b1,b2,b3,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z6 + 740/3*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*
         lam1^3*lam2^2*z5 - 325/6*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z4 + 715/6*delta[b1,b2,b3,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z3 + 40/9*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*
         lam1^3*lam2^2*z3^2 + 4826485/3888*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,
         phi1,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2 + 980*delta[b1,b2,b3,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2*z7 - 500*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*
         lam1^4*lam2*z6 + 40090/27*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1
         ,phi1]*(phi1.phi1)*N*lam1^4*lam2*z5 - 6485/27*delta[b1,b2,b3,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^4*lam2*z4 + 23975/27*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N*
         lam1^4*lam2*z3 - 680/9*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^4*lam2*z3^2 - 46835/7776*delta[b1,b2,b3,phi1
         ]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*lam2 + 70/27*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N^2*
         lam1^4*lam2*z5 - 5/2*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,phi1,phi1,phi1
         ]*(phi1.phi1)*N^2*lam1^4*lam2*z4 + 235/27*delta[b1,b2,b3,phi1]*D66[b3
         ,b2,b1,phi1,phi1,phi1]*(phi1.phi1)*N^2*lam1^4*lam2*z3 + 1270385/2592*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*lam1^3*
         lam2^2 + 50*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^2*z4 + 955/18*delta[b1,b2,b3,phi1]*D66[b3,b2
         ,b1,b4,b4,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z3 + 6901655/1944*delta[
         b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*lam1^4*lam2 + 
         5600/9*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*
         lam1^4*lam2*z7 + 1000/9*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]
         *(phi1.phi1)^2*lam1^4*lam2*z6 + 920/9*delta[b1,b2,b3,phi1]*D66[b3,b2,
         b1,b4,b4,phi1]*(phi1.phi1)^2*lam1^4*lam2*z5 + 130/3*delta[b1,b2,b3,
         phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*lam1^4*lam2*z4 + 1850/3*
         delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*lam1^4*
         lam2*z3 + 400/9*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(
         phi1.phi1)^2*lam1^4*lam2*z3^2 + 45205/7776*delta[b1,b2,b3,phi1]*D66[
         b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*N*lam1^4*lam2 + 5/3*delta[b1,b2,b3
         ,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*N*lam1^4*lam2*z4 + 475/
         54*delta[b1,b2,b3,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)^2*N*
         lam1^4*lam2*z3 - 24455/324*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*lam1*lam2^4 - 10*delta[b1,b2,
         b3,phi1,phi1,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*
         lam1*lam2^4*z3 + 2277635/3888*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4
         ,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*lam1^2*lam2^3 - 260/9*delta[
         b1,b2,b3,phi1,phi1,phi1]*delta[b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,
         b5]*lam1^2*lam2^3*z3 + 1745/972*delta[b1,b2,b3,phi1,phi1,phi1]*delta[
         b4,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b5,b5]*N*lam1^2*lam2^3 + 4384375/
         864*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,
         b1,b5,b4,phi1]*lam1*lam2^4 + 4800*delta[b1,b2,b3,phi1,phi1,phi1]*
         delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*lam1*lam2^4*z5 + 
         23275/3*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,
         b2,b1,b5,b4,phi1]*lam1*lam2^4*z3 + 7644715/216*delta[b1,b2,b3,phi1,
         phi1,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*lam1^2*
         lam2^3 + 11200*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,b5,phi1,phi1]*
         D66[b3,b2,b1,b5,b4,phi1]*lam1^2*lam2^3*z7 + 10800*delta[b1,b2,b3,phi1
         ,phi1,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]*lam1^2*
         lam2^3*z5 + 34865/3*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,b5,phi1,
         phi1]*D66[b3,b2,b1,b5,b4,phi1]*lam1^2*lam2^3*z3 + 41155/864*delta[b1,
         b2,b3,phi1,phi1,phi1]*delta[b4,b5,phi1,phi1]*D66[b3,b2,b1,b5,b4,phi1]
         *N*lam1^2*lam2^3 + 2303665/1944*delta[b1,b2,b3,phi1,phi1,phi1]*delta[
         b4,b5,b6,phi1]*D66[b3,b2,b1,b6,b5,b4]*(phi1.phi1)*lam1^2*lam2^3 + 
         222665/162*delta[b1,b2,b3,phi1,phi1,phi1]*delta[b4,b5,b6,phi1,phi1,
         phi1]*D66[b3,b2,b1,b6,b5,b4]*lam1*lam2^4 + 683095/288*delta[b1,b2,b3,
         phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam2^5 + 26460*delta[b1,
         b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam2^5*z7 - 9000*
         delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam2^5*z6
          + 19680*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*
         lam2^5*z5 - 7975/2*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*lam2^5*z4 + 16145/2*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,
         b2,b1,phi1,phi1,phi1]*lam2^5*z3 + 1440*delta[b1,b2,b3,phi1,phi1,phi1]
         *D66[b3,b2,b1,phi1,phi1,phi1]*lam2^5*z3^2 + 8564495/432*delta[b1,b2,
         b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1*lam2^4 + 158760*
         delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1*
         lam2^4*z7 - 47750*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*lam1*lam2^4*z6 + 121660*delta[b1,b2,b3,phi1,phi1,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*lam1*lam2^4*z5 - 86525/4*delta[b1,b2,b3,
         phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1*lam2^4*z4 + 663335/
         12*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1*
         lam2^4*z3 + 8740*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*lam1*lam2^4*z3^2 + 51371735/648*delta[b1,b2,b3,phi1,phi1,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*lam2^3 + 366940*delta[b1,b2
         ,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*lam2^3*z7 - 
         268000/3*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*
         lam1^2*lam2^3*z6 + 272400*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1
         ,phi1,phi1,phi1]*lam1^2*lam2^3*z5 - 112985/3*delta[b1,b2,b3,phi1,phi1
         ,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*lam2^3*z4 + 139135*delta[
         b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^2*lam2^3*
         z3 + 50720/3*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,
         phi1]*lam1^2*lam2^3*z3^2 + 14537375/108*delta[b1,b2,b3,phi1,phi1,phi1
         ]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^3*lam2^2 + 961100/3*delta[b1,b2,
         b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^3*lam2^2*z7 - 
         500000/9*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*
         lam1^3*lam2^2*z6 + 1942960/9*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2
         ,b1,phi1,phi1,phi1]*lam1^3*lam2^2*z5 - 567940/27*delta[b1,b2,b3,phi1,
         phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^3*lam2^2*z4 + 1013170/9*
         delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*lam1^3*
         lam2^2*z3 + 123040/9*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1
         ,phi1,phi1]*lam1^3*lam2^2*z3^2 - 61685/432*delta[b1,b2,b3,phi1,phi1,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^2*lam2^3 - 3250/3*delta[b1,
         b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^2*lam2^3*z6
          + 1660*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N
         *lam1^2*lam2^3*z5 - 1205/2*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,
         b1,phi1,phi1,phi1]*N*lam1^2*lam2^3*z4 + 5035/6*delta[b1,b2,b3,phi1,
         phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^2*lam2^3*z3 - 1300/3*
         delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^2*
         lam2^3*z3^2 + 5718535/3888*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,
         b1,phi1,phi1,phi1]*N*lam1^3*lam2^2 + 2940*delta[b1,b2,b3,phi1,phi1,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^3*lam2^2*z7 - 25000/9*
         delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^3*
         lam2^2*z6 + 4680*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*N*lam1^3*lam2^2*z5 - 33875/27*delta[b1,b2,b3,phi1,phi1,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^3*lam2^2*z4 + 70670/27*
         delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N*lam1^3*
         lam2^2*z3 - 5440/9*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,
         phi1,phi1]*N*lam1^3*lam2^2*z3^2 - 1445/486*delta[b1,b2,b3,phi1,phi1,
         phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N^2*lam1^3*lam2^2 + 140/9*delta[b1
         ,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,phi1]*N^2*lam1^3*lam2^2
         *z5 - 55/12*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,phi1,phi1,
         phi1]*N^2*lam1^3*lam2^2*z4 + 55/12*delta[b1,b2,b3,phi1,phi1,phi1]*
         D66[b3,b2,b1,phi1,phi1,phi1]*N^2*lam1^3*lam2^2*z3 + 759505/324*delta[
         b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^2*
         lam2^3 + 640*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*
         (phi1.phi1)*lam1^2*lam2^3*z5 + 60*delta[b1,b2,b3,phi1,phi1,phi1]*D66[
         b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^2*lam2^3*z4 + 3590/3*delta[b1,
         b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^2*
         lam2^3*z3 + 128203915/7776*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,
         b1,b4,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2 + 11200/3*delta[b1,b2,b3,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2*z7
          + 1520*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(
         phi1.phi1)*lam1^3*lam2^2*z5 + 80*delta[b1,b2,b3,phi1,phi1,phi1]*D66[
         b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 88210/27*delta[b1
         ,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*lam1^3*
         lam2^2*z3 - 150685/3888*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,
         b4,b4,phi1]*(phi1.phi1)*N*lam1^3*lam2^2 + 10*delta[b1,b2,b3,phi1,phi1
         ,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z4 + 185/
         3*delta[b1,b2,b3,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*(phi1.phi1)
         *N*lam1^3*lam2^2*z3 + 58015/54*delta[b1,b2,b3,phi1,phi1,phi1,phi1,
         phi1]*delta[b4,b5,b6,phi1]*D66[b3,b2,b1,b6,b5,b4]*lam1*lam2^4 + 
         839315/288*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,
         b4,phi1]*lam1*lam2^4 - 1500*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*
         D66[b3,b2,b1,b4,b4,phi1]*lam1*lam2^4*z6 + 180*delta[b1,b2,b3,phi1,
         phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1*lam2^4*z5 - 1635/2
         *delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*
         lam1*lam2^4*z4 + 1925/2*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[
         b3,b2,b1,b4,b4,phi1]*lam1*lam2^4*z3 - 600*delta[b1,b2,b3,phi1,phi1,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1*lam2^4*z3^2 + 2370935/
         144*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]
         *lam1^2*lam2^3 + 5600*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3
         ,b2,b1,b4,b4,phi1]*lam1^2*lam2^3*z7 - 3000*delta[b1,b2,b3,phi1,phi1,
         phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^2*lam2^3*z6 + 2040*
         delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*
         lam1^2*lam2^3*z5 - 980*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[
         b3,b2,b1,b4,b4,phi1]*lam1^2*lam2^3*z4 + 10220/3*delta[b1,b2,b3,phi1,
         phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*lam1^2*lam2^3*z3 - 1200
         *delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*
         lam1^2*lam2^3*z3^2 - 95905/864*delta[b1,b2,b3,phi1,phi1,phi1,phi1,
         phi1]*D66[b3,b2,b1,b4,b4,phi1]*N*lam1^2*lam2^3 + 15*delta[b1,b2,b3,
         phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,phi1]*N*lam1^2*lam2^3*z4
          + 695/6*delta[b1,b2,b3,phi1,phi1,phi1,phi1,phi1]*D66[b3,b2,b1,b4,b4,
         phi1]*N*lam1^2*lam2^3*z3 - 155/288*delta[b1,b2,b3,b4]*delta[phi1,phi1
         ,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^4 + 5/2*delta[b1,b2,
         b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*
         lam2^4*z3 - 192295/648*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*
         D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3 - 165/2*delta[b1,b2,b3,b4]*
         delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3*
         z4 + 1240/3*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,
         b2,b1,phi1,phi1]*lam1^2*lam2^3*z3 - 777185/1296*delta[b1,b2,b3,b4]*
         delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^3*lam2^2
          - 920/3*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,
         b1,phi1,phi1]*lam1^3*lam2^2*z5 - 140*delta[b1,b2,b3,b4]*delta[phi1,
         phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^3*lam2^2*z4 + 34495/
         27*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1
         ,phi1]*lam1^3*lam2^2*z3 + 160*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1
         ,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^3*lam2^2*z3^2 + 151285/7776*
         delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*N*lam1^3*lam2^2 - 5/2*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,
         phi1]*D66[b4,b3,b2,b1,phi1,phi1]*N*lam1^3*lam2^2*z4 - 80/9*delta[b1,
         b2,b3,b4]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*N*
         lam1^3*lam2^2*z3 + 545/162*delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,
         phi1]*D66[b4,b3,b2,b1,b5,b5]*(phi1.phi1)*lam1^3*lam2^2 - 11725/3888*
         delta[b1,b2,b3,b4]*delta[phi1,phi1,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,
         b1,b5,b5]*lam1^2*lam2^3 + 130235/576*delta[b1,b2,b3,b4]*D66[b4,b3,b2,
         b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^3 - 80*delta[b1,b2,b3,b4]*
         D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^3*z5 + 105/2*
         delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*
         lam2^3*z4 - 365/4*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^2*lam2^3*z3 + 164705/144*delta[b1,b2,b3,b4]*D66[b4,
         b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2 + 250*delta[b1,b2,b3,
         b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z6 - 490/3
         *delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*
         lam2^2*z5 + 125*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^2*z4 - 425/3*delta[b1,b2,b3,b4]*D66[b4,b3,b2
         ,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z3 - 20*delta[b1,b2,b3,b4]
         *D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z3^2 + 
         7659965/3888*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2 + 490*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,
         phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z7 + 6250/9*delta[b1,b2,b3,b4]*
         D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z6 - 520*delta[
         b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z5
          + 1720/9*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2
         *lam1^4*lam2*z4 + 15680/27*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,
         phi1]*(phi1.phi1)^2*lam1^4*lam2*z3 + 1540/9*delta[b1,b2,b3,b4]*D66[b4
         ,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*lam1^4*lam2*z3^2 + 7055/432*delta[
         b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^4*lam2
          + 80/9*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)^2*N
         *lam1^4*lam2*z5 + 25/6*delta[b1,b2,b3,b4]*D66[b4,b3,b2,b1,phi1,phi1]*
         (phi1.phi1)^2*N*lam1^4*lam2*z4 + 245/18*delta[b1,b2,b3,b4]*D66[b4,b3,
         b2,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^4*lam2*z3 + 11705/1944*delta[b1
         ,b2,b3,b4]*D66[b4,b3,b2,b1,b5,b5]*(phi1.phi1)^3*lam1^4*lam2 - 54175/
         864*delta[b1,b2,b3,b4,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b4,b3
         ,b2,b1,b5,b5]*lam1^2*lam2^3 - 22115/144*delta[b1,b2,b3,b4,phi1,phi1]*
         delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam2^5 - 75*delta[
         b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,
         phi1]*lam2^5*z3 + 295175/72*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,
         phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam1*lam2^4 + 420*delta[b1,
         b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]
         *lam1*lam2^4*z5 + 480*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1
         ,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam1*lam2^4*z4 - 6865/6*delta[b1,b2,
         b3,b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*
         lam1*lam2^4*z3 + 9951875/648*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,
         phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam1^2*lam2^3 + 5600*delta[
         b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,
         phi1]*lam1^2*lam2^3*z7 + 1560*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,
         phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam1^2*lam2^3*z5 + 590*
         delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1
         ,b5,phi1]*lam1^2*lam2^3*z4 - 330*delta[b1,b2,b3,b4,phi1,phi1]*delta[
         b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*lam1^2*lam2^3*z3 - 189455/
         2592*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,phi1,phi1,phi1]*D66[b4,b3,
         b2,b1,b5,phi1]*N*lam1^2*lam2^3 + 5/3*delta[b1,b2,b3,b4,phi1,phi1]*
         delta[b5,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,phi1]*N*lam1^2*lam2^3*z3
          + 44265/32*delta[b1,b2,b3,b4,phi1,phi1]*delta[b5,b6,phi1,phi1]*D66[
         b4,b3,b2,b1,b6,b5]*(phi1.phi1)*lam1^2*lam2^3 + 280775/288*delta[b1,b2
         ,b3,b4,phi1,phi1]*delta[b5,b6,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b6
         ,b5]*lam1*lam2^4 + 3593465/576*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3
         ,b2,b1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4 + 3375*delta[b1,b2,b3,b4,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z6 - 30
         *delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*
         lam1*lam2^4*z5 + 6165/4*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,
         phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z4 + 10215/4*delta[b1,b2,b3,b4,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z3 - 
         810*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)*lam1*lam2^4*z3^2 + 3688405/96*delta[b1,b2,b3,b4,phi1,phi1]
         *D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3 + 13230*delta[
         b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^2*
         lam2^3*z7 + 8250*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*(phi1.phi1)*lam1^2*lam2^3*z6 + 7890*delta[b1,b2,b3,b4,phi1,phi1
         ]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z5 + 4930*
         delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*
         lam1^2*lam2^3*z4 + 32525/3*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,
         b1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 - 1740*delta[b1,b2,b3,b4,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3^2
          + 84112355/1296*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*(phi1.phi1)*lam1^3*lam2^2 + 40600*delta[b1,b2,b3,b4,phi1,phi1]*
         D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z7 + 5250*delta[
         b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^3*
         lam2^2*z6 + 48680/3*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1
         ,phi1]*(phi1.phi1)*lam1^3*lam2^2*z5 + 10660/3*delta[b1,b2,b3,b4,phi1,
         phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 
         148000/9*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)*lam1^3*lam2^2*z3 + 500*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4
         ,b3,b2,b1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3^2 + 435445/1296*
         delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*N
         *lam1^3*lam2^2 - 250/3*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,
         phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z6 + 1220/3*delta[b1,b2,b3,b4,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z5
          - 40*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(
         phi1.phi1)*N*lam1^3*lam2^2*z4 + 140/3*delta[b1,b2,b3,b4,phi1,phi1]*
         D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*N*lam1^3*lam2^2*z3 + 20/3*
         delta[b1,b2,b3,b4,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*(phi1.phi1)*N
         *lam1^3*lam2^2*z3^2 + 350285/1296*delta[b1,b2,b3,b4,phi1,phi1]*D66[b4
         ,b3,b2,b1,b5,b5]*(phi1.phi1)^2*lam1^3*lam2^2 + 30470/9*delta[b1,b2,b3
         ,b4,phi1,phi1,phi1,phi1]*delta[b5,b6,phi1,phi1]*D66[b4,b3,b2,b1,b6,b5
         ]*lam1*lam2^4 + 4665785/288*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*
         D66[b4,b3,b2,b1,phi1,phi1]*lam2^5 + 39690*delta[b1,b2,b3,b4,phi1,phi1
         ,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^5*z7 - 6750*delta[b1,b2,
         b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^5*z6 + 
         29700*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*lam2^5*z5 - 11745/4*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[
         b4,b3,b2,b1,phi1,phi1]*lam2^5*z4 + 17685*delta[b1,b2,b3,b4,phi1,phi1,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^5*z3 + 540*delta[b1,b2,b3,
         b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam2^5*z3^2 + 
         882590/9*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*lam1*lam2^4 + 175560*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*
         D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^4*z7 - 25500*delta[b1,b2,b3,b4,
         phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^4*z6 + 
         122040*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,
         phi1]*lam1*lam2^4*z5 - 17415/2*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]
         *D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^4*z4 + 447575/6*delta[b1,b2,b3,
         b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1*lam2^4*z3 + 
         2040*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1
         ]*lam1*lam2^4*z3^2 + 55437835/324*delta[b1,b2,b3,b4,phi1,phi1,phi1,
         phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3 + 223580*delta[b1,b2,
         b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3*
         z7 - 22000*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,
         phi1,phi1]*lam1^2*lam2^3*z6 + 129120*delta[b1,b2,b3,b4,phi1,phi1,phi1
         ,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3*z5 - 6390*delta[b1,b2
         ,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3*
         z4 + 234680/3*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,
         phi1,phi1]*lam1^2*lam2^3*z3 + 4640*delta[b1,b2,b3,b4,phi1,phi1,phi1,
         phi1]*D66[b4,b3,b2,b1,phi1,phi1]*lam1^2*lam2^3*z3^2 + 35690/81*delta[
         b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*N*lam1^2*
         lam2^3 - 500*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,
         phi1,phi1]*N*lam1^2*lam2^3*z6 + 700*delta[b1,b2,b3,b4,phi1,phi1,phi1,
         phi1]*D66[b4,b3,b2,b1,phi1,phi1]*N*lam1^2*lam2^3*z5 - 315/2*delta[b1,
         b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*N*lam1^2*
         lam2^3*z4 - 395/3*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2
         ,b1,phi1,phi1]*N*lam1^2*lam2^3*z3 + 40*delta[b1,b2,b3,b4,phi1,phi1,
         phi1,phi1]*D66[b4,b3,b2,b1,phi1,phi1]*N*lam1^2*lam2^3*z3^2 + 1230835/
         1296*delta[b1,b2,b3,b4,phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,b5]*(
         phi1.phi1)*lam1^2*lam2^3 + 273595/2592*delta[b1,b2,b3,b4,phi1,phi1,
         phi1,phi1,phi1,phi1]*D66[b4,b3,b2,b1,b5,b5]*lam1*lam2^4 + 225/8*
         delta[b1,b2,b3,b4,b5,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b5,b4,b3,b2
         ,b1,phi1]*lam1*lam2^4 - 5*delta[b1,b2,b3,b4,b5,phi1]*delta[phi1,phi1,
         phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam1*lam2^4*z3 - 23645/162*delta[
         b1,b2,b3,b4,b5,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,
         phi1]*lam1^2*lam2^3 - 60*delta[b1,b2,b3,b4,b5,phi1]*delta[phi1,phi1,
         phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam1^2*lam2^3*z4 + 1070/3*delta[
         b1,b2,b3,b4,b5,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,
         phi1]*lam1^2*lam2^3*z3 - 215/432*delta[b1,b2,b3,b4,b5,phi1]*delta[b6,
         phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,b6]*(phi1.phi1)*lam1*lam2^4 + 5*
         delta[b1,b2,b3,b4,b5,phi1]*delta[b6,phi1,phi1,phi1]*D66[b5,b4,b3,b2,
         b1,b6]*(phi1.phi1)*lam1*lam2^4*z3 + 7345/162*delta[b1,b2,b3,b4,b5,
         phi1]*delta[b6,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,b6]*(phi1.phi1)*
         lam1^2*lam2^3 + 20/3*delta[b1,b2,b3,b4,b5,phi1]*delta[b6,phi1,phi1,
         phi1]*D66[b5,b4,b3,b2,b1,b6]*(phi1.phi1)*lam1^2*lam2^3*z3 + 160/3*
         delta[b1,b2,b3,b4,b5,phi1]*delta[b6,phi1,phi1,phi1,phi1,phi1]*D66[b5,
         b4,b3,b2,b1,b6]*lam1*lam2^4 + 413225/864*delta[b1,b2,b3,b4,b5,phi1]*
         D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*lam1^2*lam2^3 - 60*delta[b1,b2
         ,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*lam1^2*lam2^3*
         z5 + 75/2*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(
         phi1.phi1)^2*lam1^2*lam2^3*z4 - 255/2*delta[b1,b2,b3,b4,b5,phi1]*D66[
         b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*lam1^2*lam2^3*z3 + 239735/162*
         delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*
         lam1^3*lam2^2 + 1000/3*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,
         phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z6 - 920/3*delta[b1,b2,b3,b4,b5,
         phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z5 + 90*
         delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*
         lam1^3*lam2^2*z4 + 340/9*delta[b1,b2,b3,b4,b5,phi1]*D66[b5,b4,b3,b2,
         b1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z3 + 400/3*delta[b1,b2,b3,b4,b5,
         phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)^2*lam1^3*lam2^2*z3^2 - 
         82775/432*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*delta[b6,phi1,phi1,
         phi1]*D66[b5,b4,b3,b2,b1,b6]*lam2^5 - 35*delta[b1,b2,b3,b4,b5,phi1,
         phi1,phi1]*delta[b6,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,b6]*lam2^5*z3
          + 218425/324*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*delta[b6,phi1,phi1
         ,phi1]*D66[b5,b4,b3,b2,b1,b6]*lam1*lam2^4 - 70*delta[b1,b2,b3,b4,b5,
         phi1,phi1,phi1]*delta[b6,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,b6]*lam1*
         lam2^4*z3 + 8530085/864*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,
         b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1*lam2^4 + 1500*delta[b1,b2,b3,b4,b5
         ,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1*lam2^4*z6
          - 1020*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]
         *(phi1.phi1)*lam1*lam2^4*z5 + 1815/2*delta[b1,b2,b3,b4,b5,phi1,phi1,
         phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1*lam2^4*z4 + 235/2*
         delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(
         phi1.phi1)*lam1*lam2^4*z3 + 600*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*
         D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1*lam2^4*z3^2 + 18117205/648*
         delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(
         phi1.phi1)*lam1^2*lam2^3 + 5600*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*
         D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z7 + 3000*delta[b1
         ,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*
         lam1^2*lam2^3*z6 - 360*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4
         ,b3,b2,b1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z5 + 1100*delta[b1,b2,b3,b4
         ,b5,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1^2*
         lam2^3*z4 + 5980/3*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1]*D66[b5,b4,b3,
         b2,b1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 + 1200*delta[b1,b2,b3,b4,b5,
         phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*(phi1.phi1)*lam1^2*lam2^3*
         z3^2 + 612535/24*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1,phi1,phi1]*D66[
         b5,b4,b3,b2,b1,phi1]*lam2^5 + 10080*delta[b1,b2,b3,b4,b5,phi1,phi1,
         phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam2^5*z7 + 7200*delta[b1,b2
         ,b3,b4,b5,phi1,phi1,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam2^5*
         z5 + 6765*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1,phi1,phi1]*D66[b5,b4,b3
         ,b2,b1,phi1]*lam2^5*z3 + 581465/8*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1
         ,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam1*lam2^4 + 33600*delta[b1,b2,
         b3,b4,b5,phi1,phi1,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam1*
         lam2^4*z7 + 14400*delta[b1,b2,b3,b4,b5,phi1,phi1,phi1,phi1,phi1]*D66[
         b5,b4,b3,b2,b1,phi1]*lam1*lam2^4*z5 + 11850*delta[b1,b2,b3,b4,b5,phi1
         ,phi1,phi1,phi1,phi1]*D66[b5,b4,b3,b2,b1,phi1]*lam1*lam2^4*z3 - 1415/
         1944*delta[b1,b2,b3,b4,b5,b6]*delta[phi1,phi1,phi1,phi1]*D66[b6,b5,b4
         ,b3,b2,b1]*(phi1.phi1)*lam1^2*lam2^3 - 4315/3888*delta[b1,b2,b3,b4,b5
         ,b6]*D66[b6,b5,b4,b3,b2,b1]*(phi1.phi1)^3*lam1^3*lam2^2 + 1295/324*
         delta[b1,b2,b3,b4,b5,b6,phi1,phi1]*delta[phi1,phi1,phi1,phi1]*D66[b6,
         b5,b4,b3,b2,b1]*lam1*lam2^4 + 190625/2592*delta[b1,b2,b3,b4,b5,b6,
         phi1,phi1]*D66[b6,b5,b4,b3,b2,b1]*(phi1.phi1)^2*lam1^2*lam2^3 + 
         1993325/1296*delta[b1,b2,b3,b4,b5,b6,phi1,phi1,phi1,phi1]*D66[b6,b5,
         b4,b3,b2,b1]*(phi1.phi1)*lam1*lam2^4 + 446665/108*delta[b1,b2,b3,b4,
         b5,b6,phi1,phi1,phi1,phi1,phi1,phi1]*D66[b6,b5,b4,b3,b2,b1]*lam2^5 - 
         3709/384*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam2^5 - 3*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*lam2^5*z4 + 9/8*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*lam2^5*z3 + 37375/144*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1*
         lam2^4 - 115*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1*lam2^4*z5 + 495/
         8*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1*lam2^4*z4 - 355/6*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*lam1*lam2^4*z3 + 1386389/864*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*lam1^2*lam2^3 + 1470*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*lam1^2*lam2^3*z7 - 2000/3*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*lam1^2*lam2^3*z6 + 930*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         lam1^2*lam2^3*z5 - 290*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^2*
         lam2^3*z4 + 5693/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3*
         z3 - 200/3*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^2*lam2^3*z3^2 + 
         5093821/1296*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2 + 11760
         *D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2*z7 - 15500/3*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2*z6 + 99200/9*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*lam1^3*lam2^2*z5 - 46805/18*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*lam1^3*lam2^2*z4 + 263233/54*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*lam1^3*lam2^2*z3 + 1000/3*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*lam1^3*lam2^2*z3^2 + 1803785/324*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*lam1^4*lam2 + 306950/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         lam1^4*lam2*z7 - 268000/27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4*
         lam2*z6 + 764710/27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z5
          - 42475/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z4 + 373975/
         27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z3 + 46760/27*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*lam1^4*lam2*z3^2 + 4379177/486*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*lam1^5 + 736820/27*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*lam1^5*z7 - 460750/81*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*lam1^5*z6 + 1646560/81*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         lam1^5*z5 - 69529/27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^5*z4 + 
         908321/81*D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^5*z3 + 116420/81*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*lam1^5*z3^2 - 7051/576*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*N*lam1^2*lam2^3 + 15/4*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*N*lam1^2*lam2^3*z4 - 9/2*D66[phi1,phi1,phi1,phi1,phi1
         ,phi1]*N*lam1^2*lam2^3*z3 - 77933/1728*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*N*lam1^3*lam2^2 - 500/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*
         lam1^3*lam2^2*z6 + 70*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^3*
         lam2^2*z5 - 3845/36*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^3*
         lam2^2*z4 + 712/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2^2*
         z3 + 280/9*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^3*lam2^2*z3^2 + 
         64975/648*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2 + 2450/3*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z7 - 24500/27*D66[
         phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z6 + 40825/27*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z5 - 5255/9*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*N*lam1^4*lam2*z4 + 25595/27*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*N*lam1^4*lam2*z3 + 1420/27*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*N*lam1^4*lam2*z3^2 + 50050/81*D66[phi1,phi1,phi1,phi1,phi1
         ,phi1]*N*lam1^5 + 87850/27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*
         lam1^5*z7 - 99625/81*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^5*z6
          + 255410/81*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^5*z5 - 16822/
         27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N*lam1^5*z4 + 43223/27*D66[phi1
         ,phi1,phi1,phi1,phi1,phi1]*N*lam1^5*z3 + 7670/81*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*N*lam1^5*z3^2 + 7355/5184*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*N^2*lam1^3*lam2^2 + 25/12*D66[phi1,phi1,phi1,phi1,phi1,
         phi1]*N^2*lam1^3*lam2^2*z4 - 145/54*D66[phi1,phi1,phi1,phi1,phi1,phi1
         ]*N^2*lam1^3*lam2^2*z3 - 1175/864*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         N^2*lam1^4*lam2 + 200/27*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*
         lam1^4*lam2*z5 - 55/4*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^4*
         lam2*z4 - 85/12*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^4*lam2*z3
          + 80663/15552*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^5 + 490/9*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^5*z7 - 5500/81*D66[phi1,
         phi1,phi1,phi1,phi1,phi1]*N^2*lam1^5*z6 + 9575/81*D66[phi1,phi1,phi1,
         phi1,phi1,phi1]*N^2*lam1^5*z5 - 4945/108*D66[phi1,phi1,phi1,phi1,phi1
         ,phi1]*N^2*lam1^5*z4 + 10943/162*D66[phi1,phi1,phi1,phi1,phi1,phi1]*
         N^2*lam1^5*z3 + 140/81*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^2*lam1^5*
         z3^2 - 155/1152*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^3*lam1^4*lam2 + 
         25/72*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^3*lam1^4*lam2*z4 - 5/24*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^3*lam1^4*lam2*z3 - 613/10368*
         D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^3*lam1^5 + 40/81*D66[phi1,phi1,
         phi1,phi1,phi1,phi1]*N^3*lam1^5*z5 - 25/27*D66[phi1,phi1,phi1,phi1,
         phi1,phi1]*N^3*lam1^5*z4 - 329/648*D66[phi1,phi1,phi1,phi1,phi1,phi1]
         *N^3*lam1^5*z3 - 31/3456*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^4*
         lam1^5 + 5/216*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^4*lam1^5*z4 - 1/
         72*D66[phi1,phi1,phi1,phi1,phi1,phi1]*N^4*lam1^5*z3 + 130855/2304*
         D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4 - 20*D66[b1,b1
         ,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z5 + 105/8*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z4 - 385/16*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1*lam2^4*z3 + 226795/576*D66[b1,
         b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3 + 250/3*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z6 + 1385/3*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z5 - 285/4*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z4 + 1495/9*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3 - 20/3*D66[b1,b1,
         phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^2*lam2^3*z3^2 + 6522935/2592*
         D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2 + 2450*D66[
         b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z7 - 10375/9*
         D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z6 + 49870/9
         *D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z5 - 6745/6
         *D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z4 + 186715/
         54*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3 - 1270/
         9*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^3*lam2^2*z3^2 + 
         11211565/648*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2
          + 68110/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z7
          - 62000/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z6
          + 205000/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z5
          - 62405/18*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z4
          + 386260/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*
         z3 - 840*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^4*lam2*z3^2
          + 32016025/972*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5 + 
         1111180/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5*z7 - 
         188125/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5*z6 + 
         771910/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5*z5 - 
         147245/54*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5*z4 + 
         2668915/162*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5*z3 + 
         12110/27*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*lam1^5*z3^2 - 
         70015/10368*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*
         lam2^2 + 265/9*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*
         lam2^2*z5 - 65/6*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*N*lam1^3*
         lam2^2*z4 + 3665/216*D66[b1,b1,phi1,phi1,phi1,phi1]*(phi1.phi1)*N*
         lam1^3*lam2^2*z3 + 40915/864*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^4*lam2 - 875/3*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N*lam1^4*lam2*z6 + 26380/27*D66[b1,b1,phi1,phi1,phi1,phi1]
         *(phi1.phi1)*N*lam1^4*lam2*z5 - 2885/12*D66[b1,b1,phi1,phi1,phi1,phi1
         ]*(phi1.phi1)*N*lam1^4*lam2*z4 + 12455/54*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^4*lam2*z3 - 430/9*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^4*lam2*z3^2 + 46345/27*D66[b1,b1,phi1,phi1,
         phi1,phi1]*(phi1.phi1)*N*lam1^5 + 21070/9*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^5*z7 - 56375/54*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^5*z6 + 235025/81*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^5*z5 - 28315/54*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^5*z4 + 44995/27*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N*lam1^5*z3 - 3715/27*D66[b1,b1,phi1,phi1,phi1,phi1
         ]*(phi1.phi1)*N*lam1^5*z3^2 + 2125/1728*D66[b1,b1,phi1,phi1,phi1,phi1
         ]*(phi1.phi1)*N^2*lam1^4*lam2 - 5/12*D66[b1,b1,phi1,phi1,phi1,phi1]*(
         phi1.phi1)*N^2*lam1^4*lam2*z4 - 275/108*D66[b1,b1,phi1,phi1,phi1,phi1
         ]*(phi1.phi1)*N^2*lam1^4*lam2*z3 + 42535/31104*D66[b1,b1,phi1,phi1,
         phi1,phi1]*(phi1.phi1)*N^2*lam1^5 - 625/27*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N^2*lam1^5*z6 + 6055/81*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N^2*lam1^5*z5 - 1495/72*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N^2*lam1^5*z4 + 865/54*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N^2*lam1^5*z3 - 110/27*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N^2*lam1^5*z3^2 + 575/6912*D66[b1,b1,phi1,phi1,phi1
         ,phi1]*(phi1.phi1)*N^3*lam1^5 - 265/1296*D66[b1,b1,phi1,phi1,phi1,
         phi1]*(phi1.phi1)*N^3*lam1^5*z3 + 10975/5184*D66[b2,b2,b1,b1,phi1,
         phi1]*(phi1.phi1)^2*lam1^3*lam2^2 - 15/2*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^2*z4 + 2225/36*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^2*z3 + 851135/1296*D66[b2,b2,b1,b1,phi1,phi1
         ]*(phi1.phi1)^2*lam1^4*lam2 - 1000/9*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2*z6 + 7580/9*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2*z5 - 95*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2*z4 + 4105/9*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2*z3 - 640/9*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2*z3^2 + 8920255/1944*D66[b2,b2,b1,b1,phi1,
         phi1]*(phi1.phi1)^2*lam1^5 + 57680/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z7 - 4000/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z6 + 35600/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z5 - 400/3*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z4 + 48290/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z3 + 320/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*z3^2 - 35/96*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2 - 10/3*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2*z4 + 25/18*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2*z3 + 133045/1944*D66[b2,b2,b1,b1,phi1,phi1
         ]*(phi1.phi1)^2*N*lam1^5 - 500/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*z6 + 1000/9*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*z5 - 160/9*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*z4 + 1495/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*z3 - 200/27*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*z3^2 - 55/864*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^2*lam1^5 - 5/36*D66[b2,b2,b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^2*lam1^5*z4 + 2750/243*D66[b3,b3,b2,b2,b1,b1]*(
         phi1.phi1)^3*lam1^5 + 130235/432*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*
         lam1^2*lam2^4 - 320/3*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^2*
         lam2^4*z5 + 70*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^2*lam2^4*z4 - 
         365/3*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^2*lam2^4*z3 + 4952165/
         5832*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3*lam2^3 + 1000/3*D64[
         phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^3*lam2^3*z6 - 5320/9*D64[phi1,b1,
         phi1,b1]*(phi1.phi1)^2*lam1^3*lam2^3*z5 + 635/3*D64[phi1,b1,phi1,b1]*
         (phi1.phi1)^2*lam1^3*lam2^3*z4 - 13480/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^3*lam2^3*z3 - 80/3*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^3*lam2^3*z3^2 - 37789445/17496*D64[phi1,b1,phi1,b1]
         *(phi1.phi1)^2*lam1^4*lam2^2 - 64120/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z7 + 2000*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z6 - 166630/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z5 + 25855/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z4 - 356275/162*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z3 + 400*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z3^2 - 216044135/23328*D64[phi1,b1,phi1,b1
         ]*(phi1.phi1)^2*lam1^5*lam2 - 2207800/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z7 + 259000/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z6 - 731260/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z5 + 62845/108*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z4 - 244915/324*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z3 - 37040/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^5*lam2*z3^2 - 62241545/11664*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^6 - 2452660/81*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*
         lam1^6*z7 + 8500/27*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^6*z6 - 
         110980/81*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^6*z5 - 20530/81*
         D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*lam1^6*z4 + 480685/243*D64[phi1,b1
         ,phi1,b1]*(phi1.phi1)^2*lam1^6*z3 - 16600/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*lam1^6*z3^2 + 866465/34992*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2 - 280/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z5 + 235/9*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z4 - 950/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z3 - 58274365/419904*D64[phi1,b1,phi1,b1
         ]*(phi1.phi1)^2*N*lam1^5*lam2 + 26000/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z6 - 105170/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z5 + 9935/54*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z4 - 92075/324*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z3 + 6560/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z3^2 - 27217225/34992*D64[phi1,b1,phi1,b1]
         *(phi1.phi1)^2*N*lam1^6 - 678650/243*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^6*z7 + 52000/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^6*z6 - 374260/243*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N*lam1^6*z5 + 2165/54*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2
         *N*lam1^6*z4 - 13745/162*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N*lam1^6*
         z3 + 160/81*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N*lam1^6*z3^2 - 3715/
         4374*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*N^2*lam1^5*lam2 + 50/27*D64[
         phi1,b1,phi1,b1]*(phi1.phi1)^2*N^2*lam1^5*lam2*z4 + 20/27*D64[phi1,b1
         ,phi1,b1]*(phi1.phi1)^2*N^2*lam1^5*lam2*z3 - 2225015/209952*D64[phi1,
         b1,phi1,b1]*(phi1.phi1)^2*N^2*lam1^6 + 2000/81*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N^2*lam1^6*z6 - 23360/243*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N^2*lam1^6*z5 + 505/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N^2*lam1^6*z4 - 2965/162*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N^2*lam1^6*z3 + 160/27*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N^2*lam1^6*z3^2 + 805/104976*D64[phi1,b1,phi1,b1]*(
         phi1.phi1)^2*N^3*lam1^6 + 25/243*D64[phi1,b1,phi1,b1]*(phi1.phi1)^2*
         N^3*lam1^6*z3 - 130235/432*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*
         lam2^4 + 320/3*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^4*z5 - 
         70*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^4*z4 + 365/3*D64[b1
         ,b1,phi1,phi1]*(phi1.phi1)^2*lam1^2*lam2^4*z3 - 4952165/5832*D64[b1,
         b1,phi1,phi1]*(phi1.phi1)^2*lam1^3*lam2^3 - 1000/3*D64[b1,b1,phi1,
         phi1]*(phi1.phi1)^2*lam1^3*lam2^3*z6 + 5320/9*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^3*z5 - 635/3*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^3*z4 + 13480/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^3*z3 + 80/3*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^3*lam2^3*z3^2 + 37789445/17496*D64[b1,b1,phi1,phi1]
         *(phi1.phi1)^2*lam1^4*lam2^2 + 64120/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z7 - 2000*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z6 + 166630/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z5 - 25855/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z4 + 356275/162*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z3 - 400*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^4*lam2^2*z3^2 + 216044135/23328*D64[b1,b1,phi1,phi1
         ]*(phi1.phi1)^2*lam1^5*lam2 + 2207800/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*lam2*z7 - 259000/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*lam2*z6 + 731260/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*lam2*z5 - 62845/108*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*lam2*z4 + 244915/324*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*lam2*z3 + 37040/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^5*lam2*z3^2 + 62241545/11664*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^6 + 2452660/81*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*
         lam1^6*z7 - 8500/27*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^6*z6 + 
         110980/81*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^6*z5 + 20530/81*
         D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*lam1^6*z4 - 480685/243*D64[b1,b1,
         phi1,phi1]*(phi1.phi1)^2*lam1^6*z3 + 16600/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*lam1^6*z3^2 - 866465/34992*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2 + 280/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z5 - 235/9*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z4 + 950/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^4*lam2^2*z3 + 58274365/419904*D64[b1,b1,phi1,phi1
         ]*(phi1.phi1)^2*N*lam1^5*lam2 - 26000/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z6 + 105170/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z5 - 9935/54*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z4 + 92075/324*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z3 - 6560/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^5*lam2*z3^2 + 27217225/34992*D64[b1,b1,phi1,phi1]
         *(phi1.phi1)^2*N*lam1^6 + 678650/243*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^6*z7 - 52000/81*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^6*z6 + 374260/243*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N*lam1^6*z5 - 2165/54*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2
         *N*lam1^6*z4 + 13745/162*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^6*
         z3 - 160/81*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N*lam1^6*z3^2 + 3715/
         4374*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*N^2*lam1^5*lam2 - 50/27*D64[
         b1,b1,phi1,phi1]*(phi1.phi1)^2*N^2*lam1^5*lam2*z4 - 20/27*D64[b1,b1,
         phi1,phi1]*(phi1.phi1)^2*N^2*lam1^5*lam2*z3 + 2225015/209952*D64[b1,
         b1,phi1,phi1]*(phi1.phi1)^2*N^2*lam1^6 - 2000/81*D64[b1,b1,phi1,phi1]
         *(phi1.phi1)^2*N^2*lam1^6*z6 + 23360/243*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^2*lam1^6*z5 - 505/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^2*lam1^6*z4 + 2965/162*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^2*lam1^6*z3 - 160/27*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^2*lam1^6*z3^2 - 805/104976*D64[b1,b1,phi1,phi1]*(
         phi1.phi1)^2*N^3*lam1^6 - 25/243*D64[b1,b1,phi1,phi1]*(phi1.phi1)^2*
         N^3*lam1^6*z3 + 1024945/139968*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^4*
         lam2^2 - 5*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^4*lam2^2*z4 - 5195/108
         *D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^4*lam2^2*z3 - 53396795/209952*
         D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^5*lam2 + 4250/27*D64[b2,b1,b2,b1]
         *(phi1.phi1)^3*lam1^5*lam2*z6 - 1070*D64[b2,b1,b2,b1]*(phi1.phi1)^3*
         lam1^5*lam2*z5 - 145/9*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^5*lam2*z4
          - 1565/162*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^5*lam2*z3 + 3260/27*
         D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^5*lam2*z3^2 - 25824415/69984*D64[
         b2,b1,b2,b1]*(phi1.phi1)^3*lam1^6 - 430360/243*D64[b2,b1,b2,b1]*(
         phi1.phi1)^3*lam1^6*z7 + 1250/81*D64[b2,b1,b2,b1]*(phi1.phi1)^3*
         lam1^6*z6 - 77350/243*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^6*z5 - 2665/
         162*D64[b2,b1,b2,b1]*(phi1.phi1)^3*lam1^6*z4 + 34150/243*D64[b2,b1,b2
         ,b1]*(phi1.phi1)^3*lam1^6*z3 + 8900/81*D64[b2,b1,b2,b1]*(phi1.phi1)^3
         *lam1^6*z3^2 + 55615/69984*D64[b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^5*
         lam2 + 5/6*D64[b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^5*lam2*z4 - 85/54*
         D64[b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^5*lam2*z3 - 4164535/209952*D64[
         b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^6 + 2500/81*D64[b2,b1,b2,b1]*(
         phi1.phi1)^3*N*lam1^6*z6 - 12500/81*D64[b2,b1,b2,b1]*(phi1.phi1)^3*N*
         lam1^6*z5 - 55/27*D64[b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^6*z4 + 895/81
         *D64[b2,b1,b2,b1]*(phi1.phi1)^3*N*lam1^6*z3 + 1000/81*D64[b2,b1,b2,b1
         ]*(phi1.phi1)^3*N*lam1^6*z3^2 + 5405/104976*D64[b2,b1,b2,b1]*(
         phi1.phi1)^3*N^2*lam1^6 - 1024945/139968*D64[b2,b2,b1,b1]*(
         phi1.phi1)^3*lam1^4*lam2^2 + 5*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^4*
         lam2^2*z4 + 5195/108*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^4*lam2^2*z3
          + 53396795/209952*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^5*lam2 - 4250/
         27*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^5*lam2*z6 + 1070*D64[b2,b2,b1,
         b1]*(phi1.phi1)^3*lam1^5*lam2*z5 + 145/9*D64[b2,b2,b1,b1]*(
         phi1.phi1)^3*lam1^5*lam2*z4 + 1565/162*D64[b2,b2,b1,b1]*(phi1.phi1)^3
         *lam1^5*lam2*z3 - 3260/27*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^5*lam2*
         z3^2 + 25824415/69984*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^6 + 430360/
         243*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^6*z7 - 1250/81*D64[b2,b2,b1,
         b1]*(phi1.phi1)^3*lam1^6*z6 + 77350/243*D64[b2,b2,b1,b1]*(
         phi1.phi1)^3*lam1^6*z5 + 2665/162*D64[b2,b2,b1,b1]*(phi1.phi1)^3*
         lam1^6*z4 - 34150/243*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^6*z3 - 8900/
         81*D64[b2,b2,b1,b1]*(phi1.phi1)^3*lam1^6*z3^2 - 55615/69984*D64[b2,b2
         ,b1,b1]*(phi1.phi1)^3*N*lam1^5*lam2 - 5/6*D64[b2,b2,b1,b1]*(
         phi1.phi1)^3*N*lam1^5*lam2*z4 + 85/54*D64[b2,b2,b1,b1]*(phi1.phi1)^3*
         N*lam1^5*lam2*z3 + 4164535/209952*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N*
         lam1^6 - 2500/81*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N*lam1^6*z6 + 12500/
         81*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N*lam1^6*z5 + 55/27*D64[b2,b2,b1,b1
         ]*(phi1.phi1)^3*N*lam1^6*z4 - 895/81*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N
         *lam1^6*z3 - 1000/81*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N*lam1^6*z3^2 - 
         5405/104976*D64[b2,b2,b1,b1]*(phi1.phi1)^3*N^2*lam1^6 )

       + 2*D66[phi1,phi1,phi1,phi1,phi1,phi1]);
