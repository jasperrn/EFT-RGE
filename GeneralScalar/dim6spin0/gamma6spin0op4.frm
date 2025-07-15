*File written by form betaFunction on ** Wed Oct 23 15:25:40 2024 ** 

       + ep * (  - 4/3*D64(a2,a1,a4,a3)
       + 2/3*D64(a3,a1,a4,a2)
       + 2/3*D64(a4,a1,a3,a2)
       )

       + l * ( 2/3*lam(a1,a2,b1,b2)*D64(a4,a3,b1,b2)
       - 2/3*lam(a1,a2,b1,b2)*D64(b1,a3,b2,a4)
       - 1/3*lam(a1,a3,b1,b2)*D64(a4,a2,b1,b2)
       + 1/3*lam(a1,a3,b1,b2)*D64(b1,a2,b2,a4)
       - 1/3*lam(a1,a4,b1,b2)*D64(a3,a2,b1,b2)
       + 1/3*lam(a1,a4,b1,b2)*D64(b1,a2,b2,a3)
       - 1/3*lam(a2,a3,b1,b2)*D64(a4,a1,b1,b2)
       + 1/3*lam(a2,a3,b1,b2)*D64(b1,a1,b2,a4)
       - 1/3*lam(a2,a4,b1,b2)*D64(a3,a1,b1,b2)
       + 1/3*lam(a2,a4,b1,b2)*D64(b1,a1,b2,a3)
       + 2/3*lam(a3,a4,b1,b2)*D64(a2,a1,b1,b2)
       - 2/3*lam(a3,a4,b1,b2)*D64(b1,a1,b2,a2)
       )

       + l^2 * ( 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*D64(b2,a4,b3,b4)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*D64(b3,a4,b4,b2)
       + 1/6*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*D64(b2,a3,b3,b4)
       - 1/6*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*D64(b3,a3,b4,b2)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*D64(b2,a4,b3,b4)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*D64(b3,a4,b4,b2)
       - 1/12*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*D64(b2,a2,b3,b4)
       + 1/12*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*D64(b3,a2,b4,b2)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*D64(b2,a3,b3,b4)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*D64(b3,a3,b4,b2)
       - 1/12*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*D64(b2,a2,b3,b4)
       + 1/12*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*D64(b3,a2,b4,b2)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*D64(b2,a4,b4,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*D64(b4,a4,b2,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*D64(b2,a3,b4,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*D64(b4,a3,b2,b3)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*D64(a4,a3,b4,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*D64(b3,a3,b4,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*D64(b4,a3,b3,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*D64(b2,a2,b4,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*D64(b4,a2,b2,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*D64(a4,a2,b4,b3)
       - 5/12*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*D64(b3,a2,b4,a4)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*D64(b4,a2,b3,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(a3,a2,b4,b3)
       - 5/12*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(b3,a2,b4,a3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(b4,a2,b3,a3)
       - 1/36*lam(a1,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a3,a2,b4,a4)
       - 1/36*lam(a1,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a4,a2,b4,a3)
       + 1/18*lam(a1,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(b4,a2,a4,a3)
       - 1/12*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*D64(b2,a1,b3,b4)
       + 1/12*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*D64(b3,a1,b4,b2)
       - 1/12*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*D64(b2,a1,b3,b4)
       + 1/12*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*D64(b3,a1,b4,b2)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*D64(b2,a1,b4,b3)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*D64(b4,a1,b2,b3)
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*D64(a4,a1,b4,b3)
       - 5/12*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*D64(b3,a1,b4,a4)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*D64(b4,a1,b3,a4)
       + 1/3*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(a3,a1,b4,b3)
       - 5/12*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(b3,a1,b4,a3)
       + 1/12*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(b4,a1,b3,a3)
       - 1/36*lam(a2,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a3,a1,b4,a4)
       - 1/36*lam(a2,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a4,a1,b4,a3)
       + 1/18*lam(a2,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(b4,a1,a4,a3)
       - 2/3*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(a2,a1,b4,b3)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(b3,a1,b4,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*D64(b4,a1,b3,a2)
       + 1/18*lam(a3,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a2,a1,b4,a4)
       - 1/36*lam(a3,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a4,a1,b4,a2)
       - 1/36*lam(a3,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(b4,a1,a4,a2)
       + 1/18*lam(a4,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a2,a1,b4,a3)
       - 1/36*lam(a4,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(a3,a1,b4,a2)
       - 1/36*lam(a4,b1,b2,b3)*lam(b1,b2,b3,b4)*D64(b4,a1,a3,a2)
       )

       + l^3 * ( 17/36*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,
         b6)*D64(b4,b2,b5,b6)
       - 17/36*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*D64(
         b6,b2,b5,b4)
       + 5/24*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*D64(b3
         ,b4,b5,b6)
       - 5/24*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*D64(b6
         ,b4,b5,b3)
       + 13/36*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*D64(
         b4,b2,b5,b6)
       - 13/36*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*D64(
         b5,b2,b6,b4)
       + 7/36*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a4,b5,b6)
       - 7/36*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a4,b6,b4)
       + 5/24*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a4,b5,b6)
       - 5/24*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a4,b6,b2)
       - 13/36*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*D64(
         b4,b2,b6,b5)
       + 13/36*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*D64(
         b6,b2,b4,b5)
       - 61/72*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a4,b6,b5)
       + 7/9*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5,
         a4,b6,b2)
       + 5/72*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b6
         ,a4,b5,b2)
       + 7/36*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a3,b5,b6)
       - 7/36*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a3,b6,b4)
       + 5/24*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a3,b5,b6)
       - 5/24*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a3,b6,b2)
       - 61/72*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a3,b6,b5)
       + 7/9*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5,
         a3,b6,b2)
       + 5/72*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b6
         ,a3,b5,b2)
       + 5/18*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(a4
         ,a3,b3,b6)
       - 5/18*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(b3
         ,a3,b6,a4)
       - 29/108*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         a4,a3,b6,b2)
       + 29/216*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b2,a3,b6,a4)
       + 29/216*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b6,a3,b2,a4)
       + 1/18*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*D66(a3,a4,b1,b3,b4,b5)
       - 17/72*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*D64(
         b4,b2,b5,b6)
       + 17/72*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*D64(
         b6,b2,b5,b4)
       - 5/48*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*D64(b3
         ,b4,b5,b6)
       + 5/48*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*D64(b6
         ,b4,b5,b3)
       - 13/72*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*D64(
         b4,b2,b5,b6)
       + 13/72*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*D64(
         b5,b2,b6,b4)
       - 7/72*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a4,b5,b6)
       + 7/72*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a4,b6,b4)
       - 5/48*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a4,b5,b6)
       + 5/48*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a4,b6,b2)
       + 13/72*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*D64(
         b4,b2,b6,b5)
       - 13/72*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*D64(
         b6,b2,b4,b5)
       + 61/144*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a4,b6,b5)
       - 7/18*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5
         ,a4,b6,b2)
       - 5/144*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b6,a4,b5,b2)
       - 7/72*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a2,b5,b6)
       + 7/72*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a2,b6,b4)
       - 5/48*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a2,b5,b6)
       + 5/48*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a2,b6,b2)
       + 61/144*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a2,b6,b5)
       - 7/18*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5
         ,a2,b6,b2)
       - 5/144*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b6,a2,b5,b2)
       - 5/36*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(a4
         ,a2,b3,b6)
       + 5/36*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(b3
         ,a2,b6,a4)
       + 29/216*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         a4,a2,b6,b2)
       - 29/432*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b2,a2,b6,a4)
       - 29/432*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b6,a2,b2,a4)
       - 1/36*lam(a1,a3,b1,b2)*lam(b2,b3,b4,b5)*D66(a2,a4,b1,b3,b4,b5)
       - 17/72*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*D64(
         b4,b2,b5,b6)
       + 17/72*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*D64(
         b5,b2,b6,b4)
       - 5/48*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*D64(b3
         ,b4,b5,b6)
       + 5/48*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*D64(b6
         ,b4,b5,b3)
       - 13/72*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*D64(
         b4,b2,b5,b6)
       + 13/72*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*D64(
         b5,b2,b6,b4)
       - 7/72*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a3,b5,b6)
       + 7/72*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a3,b6,b4)
       - 5/48*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a3,b5,b6)
       + 5/48*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a3,b6,b2)
       + 13/72*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*D64(
         b4,b2,b6,b5)
       - 13/72*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*D64(
         b6,b2,b4,b5)
       + 61/144*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a3,b6,b5)
       - 7/18*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5
         ,a3,b6,b2)
       - 5/144*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b6,a3,b5,b2)
       - 7/72*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a2,b5,b6)
       + 7/72*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a2,b6,b4)
       - 5/48*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a2,b5,b6)
       + 5/48*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a2,b6,b2)
       + 61/144*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a2,b6,b5)
       - 7/18*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5
         ,a2,b6,b2)
       - 5/144*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b6,a2,b5,b2)
       - 5/36*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(a3
         ,a2,b3,b6)
       + 5/36*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(b3
         ,a2,b6,a3)
       + 29/216*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         a3,a2,b6,b2)
       - 29/432*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b2,a2,b6,a3)
       - 29/432*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b6,a2,b2,a3)
       - 1/36*lam(a1,a4,b1,b2)*lam(b2,b3,b4,b5)*D66(a2,a3,b1,b3,b4,b5)
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*D64(b2
         ,b3,b5,b6)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*D64(b6
         ,b3,b5,b2)
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a4,b5,b6)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a4,b6,b4)
       - 13/72*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*D64(
         b4,b3,b5,b6)
       + 13/72*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*D64(
         b6,b3,b5,b4)
       - 7/72*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*D64(b3
         ,a4,b5,b6)
       + 7/72*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*D64(b5
         ,a4,b6,b3)
       - 13/72*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*D64(
         b2,b3,b6,b5)
       + 13/72*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*D64(
         b6,b3,b5,b2)
       - 7/18*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*D64(b3
         ,a4,b6,b5)
       + 61/144*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*D64(
         b5,a4,b6,b3)
       - 5/144*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*D64(
         b6,a4,b5,b3)
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*D64(b2
         ,b3,b5,b6)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*D64(b6
         ,b3,b5,b2)
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a3,b5,b6)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a3,b6,b4)
       - 13/72*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*D64(
         b4,b3,b5,b6)
       + 13/72*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*D64(
         b6,b3,b5,b4)
       - 7/72*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*D64(b3
         ,a3,b5,b6)
       + 7/72*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*D64(b5
         ,a3,b6,b3)
       - 13/72*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*D64(
         b2,b3,b6,b5)
       + 13/72*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*D64(
         b6,b3,b5,b2)
       - 7/18*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(b3
         ,a3,b6,b5)
       + 61/144*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(
         b5,a3,b6,b3)
       - 5/144*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(
         b6,a3,b5,b3)
       + 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*D64(
         b4,a4,b5,b6)
       - 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*D64(
         b5,a4,b6,b4)
       + 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*D64(
         b3,a4,b5,b6)
       - 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*D64(
         b5,a4,b6,b3)
       + 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b3,b5,b6)*D64(
         b4,a3,b5,b6)
       - 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b3,b5,b6)*D64(
         b5,a3,b6,b4)
       + 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*D64(
         b3,a3,b5,b6)
       - 35/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*D64(
         b5,a3,b6,b3)
       - 13/36*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*D64(
         b5,b3,b6,b4)
       + 13/36*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*D64(
         b6,b3,b4,b5)
       + 13/36*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*D64(
         b2,b3,b6,b5)
       - 13/36*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*D64(
         b5,b3,b6,b2)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*D64(b6,
         a4,b5,b3)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*D64(b6,a4
         ,b5,b3)*z3
       + 25/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*D64(
         b2,a4,b6,b3)
       - 25/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*D64(
         b6,a4,b2,b3)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*D64(b6,
         a3,b5,b3)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*D64(b6,a3
         ,b5,b3)*z3
       + 25/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*D64(
         b2,a3,b6,b3)
       - 25/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*D64(
         b6,a3,b2,b3)
       + 13/9*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(a4
         ,a3,b6,b5)
       - 13/18*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b5,a3,b6,a4)
       - 13/18*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b6,a3,b5,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*D64(b3,
         a4,b6,b5)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*D64(b3,a4,
         b6,b5)*z3
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*D64(b5,
         a4,b6,b3)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*D64(b5,a4,
         b6,b3)*z3
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b3,
         a3,b6,b5)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b3,a3,
         b6,b5)*z3
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b5,
         a3,b6,b3)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b5,a3,
         b6,b3)*z3
       + 13/9*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(a4
         ,a3,b6,b3)
       - 13/18*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b3,a3,b6,a4)
       - 13/18*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b6,a3,b3,a4)
       + 25/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*D64(
         b4,a4,b6,b5)
       - 25/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*D64(
         b6,a4,b4,b5)
       + 25/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b1,b2,b6)*D64(
         b4,a3,b6,b5)
       - 25/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b1,b2,b6)*D64(
         b6,a3,b4,b5)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*D66(a3,a4,b1,b2,b4,b5)
       + 5/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*D64(b2
         ,b3,b5,b6)
       - 5/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*D64(b6
         ,b3,b5,b2)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*D64(b3
         ,a4,b5,b6)
       + 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*D64(b5
         ,a4,b6,b3)
       + 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*D64(b2
         ,a4,b6,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*D64(b6
         ,a4,b2,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*D64(b3
         ,a3,b5,b6)
       + 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*D64(b5
         ,a3,b6,b3)
       + 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*D64(b2
         ,a3,b6,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*D64(b6
         ,a3,b2,b3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(a4,
         a3,b6,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b3,
         a3,b6,a4)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b6,
         a3,b3,a4)
       + 5/24*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a2,b5,b6)
       - 5/24*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a2,b6,b4)
       + 7/36*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*D64(b3
         ,a2,b5,b6)
       - 7/36*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*D64(b5
         ,a2,b6,b3)
       + 7/9*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(b3,
         a2,b6,b5)
       - 61/72*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(
         b5,a2,b6,b3)
       + 5/72*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(b6
         ,a2,b5,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*D64(b4
         ,a2,b5,b6)
       + 5/72*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*D64(b5
         ,a2,b6,b4)
       - 25/144*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*D64(
         b3,a2,b5,b6)
       + 25/144*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*D64(
         b5,a2,b6,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*D64(b6,
         a2,b5,b3)
       - lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*D64(b6,a2,
         b5,b3)*z3
       - 35/144*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*D64(
         b2,a2,b6,b3)
       + 35/144*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*D64(
         b6,a2,b2,b3)
       - 13/18*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         a4,a2,b6,b5)
       + 43/144*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b5,a2,b6,a4)
       + 61/144*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b6,a2,b5,a4)
       - 2/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b3,
         a2,b6,b5)
       + 2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b3,a2
         ,b6,b5)*z3
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b5,
         a2,b6,b3)
       - lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b5,a2,
         b6,b3)*z3
       - 13/18*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         a4,a2,b6,b3)
       + 61/144*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b3,a2,b6,a4)
       + 43/144*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b6,a2,b3,a4)
       + 5/72*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*D64(b4
         ,a2,b6,b5)
       - 5/72*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*D64(b6
         ,a2,b4,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*D66(a2,a4,b1,b2,b4,b5)
       - 25/144*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*D64(
         b3,a2,b5,b6)
       + 25/144*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*D64(
         b5,a2,b6,b3)
       - 35/144*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*D64(
         b2,a2,b6,b3)
       + 35/144*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*D64(
         b6,a2,b2,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(a4,
         a2,b6,b3)
       - 1/48*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b3
         ,a2,b6,a4)
       - 7/48*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b6
         ,a2,b3,a4)
       - 13/18*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         a3,a2,b6,b5)
       + 43/144*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b5,a2,b6,a3)
       + 61/144*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b6,a2,b5,a3)
       - 13/18*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         a3,a2,b6,b3)
       + 61/144*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b3,a2,b6,a3)
       + 43/144*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b6,a2,b3,a3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*D66(a2,a3,b1,b2,b4,b5)
       + 1/6*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(a3,
         a2,b6,b3)
       - 1/48*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b3
         ,a2,b6,a3)
       - 7/48*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b6
         ,a2,b3,a3)
       + 1/48*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a3
         ,a2,b6,a4)
       + 1/48*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a4
         ,a2,b6,a3)
       - 1/24*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(b6
         ,a2,a4,a3)
       - 7/72*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a1,b5,b6)
       + 7/72*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a1,b6,b4)
       - 5/48*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a1,b5,b6)
       + 5/48*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a1,b6,b2)
       + 61/144*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a1,b6,b5)
       - 7/18*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5
         ,a1,b6,b2)
       - 5/144*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b6,a1,b5,b2)
       - 5/36*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(a4
         ,a1,b3,b6)
       + 5/36*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(b3
         ,a1,b6,a4)
       + 29/216*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         a4,a1,b6,b2)
       - 29/432*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b2,a1,b6,a4)
       - 29/432*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b6,a1,b2,a4)
       - 1/36*lam(a2,a3,b1,b2)*lam(b2,b3,b4,b5)*D66(a1,a4,b1,b3,b4,b5)
       - 7/72*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a1,b5,b6)
       + 7/72*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a1,b6,b4)
       - 5/48*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b2
         ,a1,b5,b6)
       + 5/48*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*D64(b5
         ,a1,b6,b2)
       + 61/144*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b2,a1,b6,b5)
       - 7/18*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(b5
         ,a1,b6,b2)
       - 5/144*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*D64(
         b6,a1,b5,b2)
       - 5/36*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(a3
         ,a1,b3,b6)
       + 5/36*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(b3
         ,a1,b6,a3)
       + 29/216*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         a3,a1,b6,b2)
       - 29/432*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b2,a1,b6,a3)
       - 29/432*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b6,a1,b2,a3)
       - 1/36*lam(a2,a4,b1,b2)*lam(b2,b3,b4,b5)*D66(a1,a3,b1,b3,b4,b5)
       + 5/24*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*D64(b4
         ,a1,b5,b6)
       - 5/24*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*D64(b5
         ,a1,b6,b4)
       + 7/36*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*D64(b3
         ,a1,b5,b6)
       - 7/36*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*D64(b5
         ,a1,b6,b3)
       + 7/9*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(b3,
         a1,b6,b5)
       - 61/72*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(
         b5,a1,b6,b3)
       + 5/72*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*D64(b6
         ,a1,b5,b3)
       - 5/72*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*D64(b4
         ,a1,b5,b6)
       + 5/72*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*D64(b5
         ,a1,b6,b4)
       - 25/144*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*D64(
         b3,a1,b5,b6)
       + 25/144*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*D64(
         b5,a1,b6,b3)
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*D64(b6,
         a1,b5,b3)
       - lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*D64(b6,a1,
         b5,b3)*z3
       - 35/144*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*D64(
         b2,a1,b6,b3)
       + 35/144*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*D64(
         b6,a1,b2,b3)
       - 13/18*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         a4,a1,b6,b5)
       + 43/144*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b5,a1,b6,a4)
       + 61/144*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b6,a1,b5,a4)
       - 2/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b3,
         a1,b6,b5)
       + 2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b3,a1
         ,b6,b5)*z3
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b5,
         a1,b6,b3)
       - lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*D64(b5,a1,
         b6,b3)*z3
       - 13/18*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         a4,a1,b6,b3)
       + 61/144*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b3,a1,b6,a4)
       + 43/144*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b6,a1,b3,a4)
       + 5/72*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*D64(b4
         ,a1,b6,b5)
       - 5/72*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*D64(b6
         ,a1,b4,b5)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*D66(a1,a4,b1,b2,b4,b5)
       - 25/144*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*D64(
         b3,a1,b5,b6)
       + 25/144*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*D64(
         b5,a1,b6,b3)
       - 35/144*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*D64(
         b2,a1,b6,b3)
       + 35/144*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*D64(
         b6,a1,b2,b3)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(a4,
         a1,b6,b3)
       - 1/48*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b3
         ,a1,b6,a4)
       - 7/48*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b6
         ,a1,b3,a4)
       - 13/18*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         a3,a1,b6,b5)
       + 43/144*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b5,a1,b6,a3)
       + 61/144*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b6,a1,b5,a3)
       - 13/18*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         a3,a1,b6,b3)
       + 61/144*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b3,a1,b6,a3)
       + 43/144*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b6,a1,b3,a3)
       + 1/12*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*D66(a1,a3,b1,b2,b4,b5)
       + 1/6*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(a3,
         a1,b6,b3)
       - 1/48*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b3
         ,a1,b6,a3)
       - 7/48*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b6
         ,a1,b3,a3)
       + 1/48*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a3
         ,a1,b6,a4)
       + 1/48*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a4
         ,a1,b6,a3)
       - 1/24*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(b6
         ,a1,a4,a3)
       + 5/18*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(a2
         ,a1,b3,b6)
       - 5/18*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D64(b3
         ,a1,b6,a2)
       - 29/108*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         a2,a1,b6,b2)
       + 29/216*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b2,a1,b6,a2)
       + 29/216*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b5,b6)*D64(
         b6,a1,b2,a2)
       + 1/18*lam(a3,a4,b1,b2)*lam(b2,b3,b4,b5)*D66(a1,a2,b1,b3,b4,b5)
       + 13/9*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(a2
         ,a1,b6,b5)
       - 13/18*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b5,a1,b6,a2)
       - 13/18*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b4,b6)*D64(
         b6,a1,b5,a2)
       + 13/9*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(a2
         ,a1,b6,b3)
       - 13/18*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b3,a1,b6,a2)
       - 13/18*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b4,b5,b6)*D64(
         b6,a1,b3,a2)
       - 1/6*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*D66(a1,a2,b1,b2,b4,b5)
       - 1/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(a2,
         a1,b6,b3)
       + 1/6*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b3,
         a1,b6,a2)
       + 1/6*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b5)*D64(b6,
         a1,b3,a2)
       - 1/24*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a2
         ,a1,b6,a4)
       + 1/48*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a4
         ,a1,b6,a2)
       + 1/48*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(b6
         ,a1,a4,a2)
       - 1/24*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a2
         ,a1,b6,a3)
       + 1/48*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(a3
         ,a1,b6,a2)
       + 1/48*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D64(b6
         ,a1,a3,a2)
       )

       + l^4 * (  - 1/108*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,
         b5,b6)*lam(b3,b4,b7,b8)*D64(b5,b6,b7,b8)
       + 1/108*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(
         b3,b6,b7,b8)*D64(b8,b5,b7,b4)
       - 1/27*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b4
         ,b5,b7,b8)*D64(b7,b3,b8,b6)
       + 1/27*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b3,b7,b8)
       - 1/27*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b4
         ,b5,b7,b8)*D64(b7,b2,b8,b6)
       + 1/27*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b2,b7,b8)
       + 13/24*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b2,b4,b7,b8)*D64(b6,b8,b5,b7)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,
         b4,b7,b8)*D64(b6,b8,b5,b7)*z3
       - 13/24*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b2,b4,b7,b8)*D64(b7,b8,b5,b6)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,
         b4,b7,b8)*D64(b7,b8,b5,b6)*z3
       - 107/108*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b2,b7,b8)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,b2,b7,b8)*z3
       + 107/108*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,b2,b7,b4)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,b2,b7,b4)*z3
       + 47/144*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b7,b2,b8,b6)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b2,b8,b6)*z3
       - 47/144*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(
         b3,b6,b7,b8)*D64(b5,b2,b7,b8)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b7,b8)*z3
       + 47/144*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b5,b4,b6,b8)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,b4,b6,b8)*z3
       - 47/144*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b8,b4,b5,b6)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b8,b4,b5,b6)*z3
       - 433/432*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,b2,b8,b4)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,b2,b8,b4)*z3
       + 125/108*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b4,b2,b8,b5)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b4,b2,b8,b5)*z3
       - 67/432*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,b2,b5,b4)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,b2,b5,b4)*z3
       + 13/96*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b5,b6,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b5,b6,b7,b8)*z3
       - 13/96*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,b6,b7,b5)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,b6,b7,b5)*z3
       + 229/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,b4,b7,b8)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       - 229/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b7,b4,b8,b6)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       + 223/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b6,b4,b7,b8)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       - 223/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b7,b4,b8,b6)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       + 301/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,b2,b7,b8)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b6,b2,b7,b8)*z3
       - 301/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b7,b2,b8,b6)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b7,b2,b8,b6)*z3
       + 35/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,b2,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,b2,b7,b8)*z3
       - 35/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b7,b2,b8,b4)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b7,b2,b8,b4)*z3
       + 17/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b5,b6,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,
         b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       - 17/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,b6,b7,b5)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,
         b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 365/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b5,b8)*D64(b6,b4,b8,b7)
       + 365/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b5,b8)*D64(b8,b4,b6,b7)
       - 205/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b5,b6,b8)*D64(b3,b4,b8,b7)
       + 205/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b5,b6,b8)*D64(b8,b4,b7,b3)
       - 19/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b6,b2,b8,b7)
       + 19/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,b2,b6,b7)
       - 731/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,b2,b8,b7)
       + 703/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,b2,b8,b4)
       + 7/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b8,b2,b7,b4)
       + 173/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a4,b7,b8)
       - 173/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b7,b5)
       - 17/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a4,b8,b6)
       + 17/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a4,b6,b7)
       + 575/864*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a4,b8,b4)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a4,b8,b4)*z3
       + 89/216*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a4,b5,b4)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a4,b5,b4)*z3
       + 1/54*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(a4
         ,b3,b4,b5,b6,b7)
       + 13/96*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a4,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b2,a4,b7,b8)*z3
       - 13/96*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b2)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a4,b7,b2)*z3
       - 215/432*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a4,b5,b8)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a4,b5,b8)*z3
       + 215/432*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b5,b2)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a4,b5,b2)*z3
       - 305/1296*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a4,b8,b4)
       + 305/2592*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a4,b8,b2)
       + 305/2592*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b4,b2)
       + 13/96*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,b4,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b3,b4,b7,b8)*z3
       - 13/96*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b4,b7,b3)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,b4,b7,b3)*z3
       + 91/864*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a4,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,a4,b7,b8)*z3
       - 91/864*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b4)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a4,b7,b4)*z3
       - 931/864*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a4,b8,b7)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a4,b8,b7)*z3
       - 173/2592*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a4,b8,b3)
       + 173/2592*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b3,b4)
       + 2/27*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a4
         ,b1,b3,b5,b6,b7)
       + 17/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(
         b2,b6,b7,b8)*D64(b4,b5,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,
         b6,b7,b8)*D64(b4,b5,b7,b8)*z3
       - 17/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(
         b2,b6,b7,b8)*D64(b8,b5,b7,b4)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,
         b6,b7,b8)*D64(b8,b5,b7,b4)*z3
       + 223/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b2,b3,b7,b8)*D64(b6,b5,b7,b8)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,
         b3,b7,b8)*D64(b6,b5,b7,b8)*z3
       - 223/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b2,b3,b7,b8)*D64(b8,b5,b7,b6)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,
         b3,b7,b8)*D64(b8,b5,b7,b6)*z3
       + 301/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b3,b6,b7,b8)*D64(b5,b2,b7,b8)
       - 1/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b7,b8)*z3
       - 301/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b3,b6,b7,b8)*D64(b7,b2,b8,b5)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b7,b2,b8,b5)*z3
       + 35/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b6,b2,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,b2,b7,b8)*z3
       - 35/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b7,b2,b8,b6)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b7,b2,b8,b6)*z3
       + 205/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b6,b5,b8,b7)
       - 205/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,b5,b6,b7)
       + 365/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b4,b5,b8,b7)
       - 365/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b8,b5,b7,b4)
       + 703/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b5,b2,b8,b7)
       - 731/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,b2,b8,b5)
       + 7/216*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,b2,b7,b5)
       - 19/216*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b4,b2,b8,b5)
       + 19/216*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,b2,b4,b5)
       - 77/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b5,b7,b8)*D64(b6,b2,b7,b8)
       + 77/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b5,b7,b8)*D64(b8,b2,b7,b6)
       - 77/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b6,b7,b8)*D64(b5,b2,b7,b8)
       + 77/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b6,b7,b8)*D64(b8,b2,b7,b5)
       - 191/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b6,b2,b8,b7)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,
         b4,b5,b8)*D64(b6,b2,b8,b7)*z3
       + 191/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,b2,b6,b7)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,
         b4,b5,b8)*D64(b8,b2,b6,b7)*z3
       - 191/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b4,b2,b8,b5)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b4,b2,b8,b5)*z3
       + 191/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,b2,b4,b5)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,b2,b4,b5)*z3
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b5,b2,b8,b7)*z4
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b5,b2,b8,b7)*z3
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b7,b2,b8,b5)*z4
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b7,b2,b8,b5)*z3
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,
         b6,b8)*D64(b8,b2,b7,b5)*z4
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b8,b2,b7,b5)*z3
       - 79/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b1,b3,b4,b6)*D64(b5,b2,b7,b8)
       + 79/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b1,b3,b4,b6)*D64(b7,b2,b8,b5)
       + 79/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b1,b3,b6,b7)*D64(b4,b2,b8,b5)
       - 79/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b1,b3,b6,b7)*D64(b8,b2,b4,b5)
       - 71/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b5,b7,b8)*D64(b6,a4,b7,b8)
       + 71/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b5,b7,b8)*D64(b8,a4,b6,b7)
       + 53/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a4,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,
         b6,b7,b8)*D64(b5,a4,b7,b8)*z3
       - 53/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a4,b7,b5)
       + 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,
         b6,b7,b8)*D64(b8,a4,b7,b5)*z3
       - 7/32*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a4,b7,b8)
       + 7/32*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b2)
       - 14/27*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a4,b8,b5)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a4,b8,b5)*z4
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a4,b8,b5)*z3
       + 269/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a4,b8,b4)
       - 269/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a4,b4,b5)
       + 14/27*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b5,a4,b6,b8)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a4,b6,b8)*z4
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a4,b6,b8)*z3
       + 941/432*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a4,b8,b5)
       - 4/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a4,b8,b5)*z3
       - 923/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a4,b8,b2)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a4,b8,b2)*z3
       - 959/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a4,b5,b2)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a4,b5,b2)*z3
       - 199/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a4,b8,b2)
       + 613/432*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a4,b8,b6)
       - 1027/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a4,b6,b2)
       - 73/432*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a4,b8,b5)
       + 1/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a4,b8,b5)*z3
       - 125/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a4,b8,b2)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a4,b8,b2)*z3
       + 271/864*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a4,b5,b2)
       - 1/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b8,a4,b5,b2)*z3
       + 7/96*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b6,b7,b8)*D64(b2,a4,b4,b5)
       - 7/96*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b6,b7,b8)*D64(b5,a4,b4,b2)
       - 2/9*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a4,
         b1,b3,b4,b6,b7)
       + 173/864*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a3,b7,b8)
       - 173/864*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b7,b5)
       - 17/216*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a3,b8,b6)
       + 17/216*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a3,b6,b7)
       + 575/864*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a3,b8,b4)
       - 1/3*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a3,b8,b4)*z3
       + 89/216*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a3,b5,b4)
       - 1/3*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a3,b5,b4)*z3
       + 1/54*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(a3
         ,b3,b4,b5,b6,b7)
       + 13/96*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a3,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b2,a3,b7,b8)*z3
       - 13/96*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b2)
       + 1/6*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a3,b7,b2)*z3
       - 215/432*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a3,b5,b8)
       + 2/3*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a3,b5,b8)*z3
       + 215/432*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b5,b2)
       - 2/3*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b5,b2)*z3
       - 305/1296*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a3,b8,b4)
       + 305/2592*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b8,b2)
       + 305/2592*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b4,b2)
       + 91/864*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a3,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,a3,b7,b8)*z3
       - 91/864*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b4)
       + 1/6*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a3,b7,b4)*z3
       - 931/864*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a3,b8,b7)
       + 2/3*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a3,b8,b7)*z3
       - 173/2592*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b8,b3)
       + 173/2592*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b3,b4)
       + 2/27*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a3
         ,b1,b3,b5,b6,b7)
       - 71/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b5,b7,b8)*D64(b6,a3,b7,b8)
       + 71/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b5,b7,b8)*D64(b8,a3,b6,b7)
       + 53/288*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a3,b7,b8)
       - 1/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,
         b6,b7,b8)*D64(b5,a3,b7,b8)*z3
       - 53/288*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a3,b7,b5)
       + 1/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,
         b6,b7,b8)*D64(b8,a3,b7,b5)*z3
       - 7/32*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a3,b7,b8)
       + 7/32*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b2)
       - 14/27*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a3,b8,b5)
       + 1/2*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a3,b8,b5)*z4
       + 5/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a3,b8,b5)*z3
       + 269/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a3,b8,b4)
       - 269/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a3,b4,b5)
       + 14/27*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b5,a3,b6,b8)
       - 1/2*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a3,b6,b8)*z4
       - 5/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a3,b6,b8)*z3
       + 941/432*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a3,b8,b5)
       - 4/3*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a3,b8,b5)*z3
       - 923/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a3,b8,b2)
       + 2/3*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a3,b8,b2)*z3
       - 959/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a3,b5,b2)
       + 2/3*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a3,b5,b2)*z3
       - 199/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a3,b8,b2)
       + 613/432*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a3,b8,b6)
       - 1027/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a3,b6,b2)
       - 73/432*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a3,b8,b5)
       + 1/3*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a3,b8,b5)*z3
       - 125/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a3,b8,b2)
       - 1/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a3,b8,b2)*z3
       + 271/864*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a3,b5,b2)
       - 1/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b8,a3,b5,b2)*z3
       + 7/96*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b6,b7,b8)*D64(b2,a3,b4,b5)
       - 7/96*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b6,b7,b8)*D64(b5,a3,b4,b2)
       - 2/9*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a3,
         b1,b3,b4,b6,b7)
       - 133/54*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b6,b8)*D64(a4,a3,b8,b7)
       + 4/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b6,b8)*D64(a4,a3,b8,b7)*z3
       + 133/108*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a3,b8,a4)
       - 2/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b6,a3,b8,a4)*z3
       + 133/108*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a3,b6,a4)
       - 2/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b8,a3,b6,a4)*z3
       + 1/12*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a3
         ,a4,b3,b4,b6,b7)
       + 77/108*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(a4,a3,b5,b8)
       - 2/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(a4,a3,b5,b8)*z3
       - 77/108*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b5,a3,b8,a4)
       + 2/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a3,b8,a4)*z3
       + 47/108*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(a4,a3,b8,b2)
       - 47/216*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b2,a3,b8,a4)
       - 47/216*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b2,a4)
       - 5/36*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a3
         ,a4,b1,b3,b6,b7)
       + 1/216*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b5,b6,b7,b8)
       - 1/216*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(
         b3,b6,b7,b8)*D64(b8,b5,b7,b4)
       + 1/54*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b4
         ,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 1/54*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b3,b7,b8)
       + 1/54*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b4
         ,b5,b7,b8)*D64(b7,b2,b8,b6)
       - 1/54*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b2,b7,b8)
       - 13/48*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b2,b4,b7,b8)*D64(b6,b8,b5,b7)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,
         b4,b7,b8)*D64(b6,b8,b5,b7)*z3
       + 13/48*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b2,b4,b7,b8)*D64(b7,b8,b5,b6)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,
         b4,b7,b8)*D64(b7,b8,b5,b6)*z3
       + 107/216*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b2,b7,b8)
       - 1/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,b2,b7,b8)*z3
       - 107/216*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,b2,b7,b4)
       + 1/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,b2,b7,b4)*z3
       - 47/288*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b7,b2,b8,b6)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b2,b8,b6)*z3
       + 47/288*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(
         b3,b6,b7,b8)*D64(b5,b2,b7,b8)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b7,b8)*z3
       - 47/288*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b5,b4,b6,b8)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,b4,b6,b8)*z3
       + 47/288*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b8,b4,b5,b6)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b8,b4,b5,b6)*z3
       + 433/864*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,b2,b8,b4)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,b2,b8,b4)*z3
       - 125/216*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b4,b2,b8,b5)
       + 1/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b4,b2,b8,b5)*z3
       + 67/864*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,b2,b5,b4)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,b2,b5,b4)*z3
       - 13/192*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 13/192*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 229/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 1/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       + 229/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 1/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       - 223/576*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       + 223/576*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       - 301/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,b2,b7,b8)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b6,b2,b7,b8)*z3
       + 301/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b7,b2,b8,b6)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b7,b2,b8,b6)*z3
       - 35/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b2,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b2,b7,b8)*z3
       + 35/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b7,b2,b8,b4)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b7,b2,b8,b4)*z3
       - 17/576*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 17/576*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       + 365/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b5,b8)*D64(b6,b4,b8,b7)
       - 365/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b5,b8)*D64(b8,b4,b6,b7)
       + 205/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b5,b6,b8)*D64(b3,b4,b8,b7)
       - 205/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b2,b5,b6,b8)*D64(b8,b4,b7,b3)
       + 19/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b6,b2,b8,b7)
       - 19/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,b2,b6,b7)
       + 731/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,b2,b8,b7)
       - 703/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,b2,b8,b4)
       - 7/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b8,b2,b7,b4)
       - 173/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a4,b7,b8)
       + 173/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b7,b5)
       + 17/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a4,b8,b6)
       - 17/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a4,b6,b7)
       - 575/1728*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a4,b8,b4)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a4,b8,b4)*z3
       - 89/432*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a4,b5,b4)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a4,b5,b4)*z3
       - 1/108*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(
         a4,b3,b4,b5,b6,b7)
       - 13/192*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a4,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a4,b7,b8)*z3
       + 13/192*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b2)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b2)*z3
       + 215/864*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a4,b5,b8)
       - 1/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a4,b5,b8)*z3
       - 215/864*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b5,b2)
       + 1/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a4,b5,b2)*z3
       + 305/2592*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a4,b8,b4)
       - 305/5184*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a4,b8,b2)
       - 305/5184*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b4,b2)
       - 13/192*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,b4,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,b4,b7,b8)*z3
       + 13/192*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b4,b7,b3)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b4,b7,b3)*z3
       - 91/1728*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a4,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a4,b7,b8)*z3
       + 91/1728*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b7,b4)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b4)*z3
       + 931/1728*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a4,b8,b7)
       - 1/3*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a4,b8,b7)*z3
       + 173/5184*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a4,b8,b3)
       - 173/5184*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b3,b4)
       - 1/27*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a4
         ,b1,b3,b5,b6,b7)
       - 17/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(
         b2,b6,b7,b8)*D64(b4,b5,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2
         ,b6,b7,b8)*D64(b4,b5,b7,b8)*z3
       + 17/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(
         b2,b6,b7,b8)*D64(b8,b5,b7,b4)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,b5,b7,b4)*z3
       - 223/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b2,b3,b7,b8)*D64(b6,b5,b7,b8)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,
         b3,b7,b8)*D64(b6,b5,b7,b8)*z3
       + 223/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b2,b3,b7,b8)*D64(b8,b5,b7,b6)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,
         b3,b7,b8)*D64(b8,b5,b7,b6)*z3
       - 301/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b3,b6,b7,b8)*D64(b5,b2,b7,b8)
       + 1/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b7,b8)*z3
       + 301/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*
         lam(b3,b6,b7,b8)*D64(b7,b2,b8,b5)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b7,b2,b8,b5)*z3
       - 35/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*
         lam(b3,b4,b7,b8)*D64(b6,b2,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b6,b2,b7,b8)*z3
       + 35/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*
         lam(b3,b4,b7,b8)*D64(b7,b2,b8,b6)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b7,b2,b8,b6)*z3
       - 205/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b6,b5,b8,b7)
       + 205/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,b5,b6,b7)
       - 365/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b4,b5,b8,b7)
       + 365/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b8,b5,b7,b4)
       - 703/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b5,b2,b8,b7)
       + 731/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,b2,b8,b5)
       - 7/432*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,b2,b7,b5)
       + 19/432*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b4,b2,b8,b5)
       - 19/432*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,b2,b4,b5)
       + 77/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b5,b7,b8)*D64(b6,b2,b7,b8)
       - 77/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b5,b7,b8)*D64(b8,b2,b7,b6)
       + 77/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b6,b7,b8)*D64(b5,b2,b7,b8)
       - 77/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(
         b1,b6,b7,b8)*D64(b8,b2,b7,b5)
       + 191/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b6,b2,b8,b7)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b4,b5,b8)*D64(b6,b2,b8,b7)*z3
       - 191/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,b2,b6,b7)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b4,b5,b8)*D64(b8,b2,b6,b7)*z3
       + 191/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b4,b2,b8,b5)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b4,b2,b8,b5)*z3
       - 191/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,b2,b4,b5)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b8,b2,b4,b5)*z3
       - 1/4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b5,b2,b8,b7)*z4
       - 5/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b3,b6,b8)*D64(b5,b2,b8,b7)*z3
       - 1/4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b7,b2,b8,b5)*z4
       - 5/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b3,b6,b8)*D64(b7,b2,b8,b5)*z3
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b8,b2,b7,b5)*z4
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b8,b2,b7,b5)*z3
       + 79/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b3,b4,b6)*D64(b5,b2,b7,b8)
       - 79/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b3,b4,b6)*D64(b7,b2,b8,b5)
       - 79/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b3,b6,b7)*D64(b4,b2,b8,b5)
       + 79/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b3,b6,b7)*D64(b8,b2,b4,b5)
       + 71/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b6,a4,b7,b8)
       - 71/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b8,a4,b6,b7)
       - 53/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a4,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b5,a4,b7,b8)*z3
       + 53/576*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a4,b7,b5)
       - 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,a4,b7,b5)*z3
       + 7/64*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a4,b7,b8)
       - 7/64*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b2)
       + 7/27*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a4,b8,b5)
       - 1/4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a4,b8,b5)*z4
       - 5/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a4,b8,b5)*z3
       - 269/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a4,b8,b4)
       + 269/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a4,b4,b5)
       - 7/27*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a4,b6,b8)
       + 1/4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a4,b6,b8)*z4
       + 5/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a4,b6,b8)*z3
       - 941/864*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a4,b8,b5)
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a4,b8,b5)*z3
       + 923/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a4,b8,b2)
       - 1/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a4,b8,b2)*z3
       + 959/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a4,b5,b2)
       - 1/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a4,b5,b2)*z3
       + 199/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a4,b8,b2)
       - 613/864*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a4,b8,b6)
       + 1027/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a4,b6,b2)
       + 73/864*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a4,b8,b5)
       - 1/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a4,b8,b5)*z3
       + 125/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a4,b8,b2)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b5,a4,b8,b2)*z3
       - 271/1728*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a4,b5,b2)
       + 1/12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b8,a4,b5,b2)*z3
       - 7/192*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b2,a4,b4,b5)
       + 7/192*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b5,a4,b4,b2)
       + 1/9*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a4,
         b1,b3,b4,b6,b7)
       - 173/1728*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a2,b7,b8)
       + 173/1728*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b7,b5)
       + 17/432*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a2,b8,b6)
       - 17/432*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a2,b6,b7)
       - 575/1728*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a2,b8,b4)
       + 1/6*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a2,b8,b4)*z3
       - 89/432*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a2,b5,b4)
       + 1/6*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a2,b5,b4)*z3
       - 1/108*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(
         a2,b3,b4,b5,b6,b7)
       - 13/192*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a2,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a2,b7,b8)*z3
       + 13/192*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b7,b2)
       - 1/12*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b2)*z3
       + 215/864*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a2,b5,b8)
       - 1/3*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a2,b5,b8)*z3
       - 215/864*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b5,b2)
       + 1/3*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,b2)*z3
       + 305/2592*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a2,b8,b4)
       - 305/5184*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,b2)
       - 305/5184*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b4,b2)
       - 91/1728*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a2,b7,b8)*z3
       + 91/1728*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b7,b4)
       - 1/12*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b4)*z3
       + 931/1728*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a2,b8,b7)
       - 1/3*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a2,b8,b7)*z3
       + 173/5184*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,b3)
       - 173/5184*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b3,b4)
       - 1/27*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a2
         ,b1,b3,b5,b6,b7)
       + 71/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b6,a2,b7,b8)
       - 71/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b8,a2,b6,b7)
       - 53/576*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a2,b7,b8)
       + 1/12*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b5,a2,b7,b8)*z3
       + 53/576*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a2,b7,b5)
       - 1/12*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,a2,b7,b5)*z3
       + 7/64*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a2,b7,b8)
       - 7/64*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b2)
       + 7/27*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a2,b8,b5)
       - 1/4*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a2,b8,b5)*z4
       - 5/12*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a2,b8,b5)*z3
       - 269/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a2,b8,b4)
       + 269/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a2,b4,b5)
       - 7/27*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a2,b6,b8)
       + 1/4*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a2,b6,b8)*z4
       + 5/12*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a2,b6,b8)*z3
       - 941/864*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a2,b8,b5)
       + 2/3*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a2,b8,b5)*z3
       + 923/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a2,b8,b2)
       - 1/3*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a2,b8,b2)*z3
       + 959/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a2,b5,b2)
       - 1/3*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a2,b5,b2)*z3
       + 199/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a2,b8,b2)
       - 613/864*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a2,b8,b6)
       + 1027/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,b2)
       + 73/864*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a2,b8,b5)
       - 1/6*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a2,b8,b5)*z3
       + 125/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a2,b8,b2)
       + 1/12*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b5,a2,b8,b2)*z3
       - 271/1728*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a2,b5,b2)
       + 1/12*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b8,a2,b5,b2)*z3
       - 7/192*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b2,a2,b4,b5)
       + 7/192*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b5,a2,b4,b2)
       + 1/9*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a2,
         b1,b3,b4,b6,b7)
       + 133/108*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(a4,a2,b8,b7)
       - 2/3*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b6,b8)*D64(a4,a2,b8,b7)*z3
       - 133/216*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a2,b8,a4)
       + 1/3*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b6,a2,b8,a4)*z3
       - 133/216*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,a4)
       + 1/3*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b8,a2,b6,a4)*z3
       - 1/24*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a2
         ,a4,b3,b4,b6,b7)
       - 77/216*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(a4,a2,b5,b8)
       + 1/3*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(a4,a2,b5,b8)*z3
       + 77/216*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b5,a2,b8,a4)
       - 1/3*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a2,b8,a4)*z3
       - 47/216*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(a4,a2,b8,b2)
       + 47/432*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b2,a2,b8,a4)
       + 47/432*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b2,a4)
       + 5/72*lam(a1,a3,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a2
         ,a4,b1,b3,b6,b7)
       - 1/216*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,b6,b7,b5)
       + 1/216*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(
         b3,b6,b7,b8)*D64(b4,b5,b7,b8)
       + 1/54*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b4
         ,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 1/54*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b3,b7,b8)
       + 1/54*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b3,b4,b5,b6)*lam(b4
         ,b5,b7,b8)*D64(b7,b2,b8,b6)
       - 1/54*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b2,b7,b8)
       - 13/48*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b2,b4,b7,b8)*D64(b6,b8,b5,b7)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,
         b4,b7,b8)*D64(b6,b8,b5,b7)*z3
       + 13/48*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(
         b2,b4,b7,b8)*D64(b7,b8,b5,b6)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,
         b4,b7,b8)*D64(b7,b8,b5,b6)*z3
       + 107/216*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b2,b7,b8)
       - 1/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,b2,b7,b8)*z3
       - 107/216*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b7,b2,b8,b4)
       + 1/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b7,b2,b8,b4)*z3
       - 47/288*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b7,b2,b8,b6)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b2,b8,b6)*z3
       + 47/288*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(
         b3,b6,b7,b8)*D64(b5,b2,b7,b8)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b7,b8)*z3
       - 47/288*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b5,b4,b6,b8)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,b4,b6,b8)*z3
       + 47/288*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b2,b3,b7,b8)*D64(b8,b4,b5,b6)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b8,b4,b5,b6)*z3
       - 125/216*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,b2,b8,b7)
       + 1/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,b2,b8,b7)*z3
       + 67/864*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b8,b2,b7,b4)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b8,b2,b7,b4)*z3
       + 433/864*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,b2,b8,b4)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b8,b4)*z3
       - 13/192*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 13/192*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 229/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 1/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       + 229/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 1/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       - 223/576*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       + 223/576*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       - 301/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,b2,b7,b8)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b6,b2,b7,b8)*z3
       + 301/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b7,b2,b8,b6)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b7,b2,b8,b6)*z3
       - 35/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b2,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b2,b7,b8)*z3
       + 35/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b7,b2,b8,b4)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b7,b2,b8,b4)*z3
       - 17/576*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 17/576*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       + 365/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*
         lam(b2,b3,b5,b8)*D64(b6,b4,b8,b7)
       - 365/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*
         lam(b2,b3,b5,b8)*D64(b8,b4,b6,b7)
       + 205/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*
         lam(b2,b5,b6,b8)*D64(b3,b4,b8,b7)
       - 205/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*
         lam(b2,b5,b6,b8)*D64(b8,b4,b7,b3)
       + 19/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b6,b2,b8,b7)
       - 19/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,b2,b6,b7)
       + 731/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,b2,b8,b7)
       - 703/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,b2,b8,b4)
       - 7/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b8,b2,b7,b4)
       - 173/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a3,b7,b8)
       + 173/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b7,b5)
       + 17/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a3,b8,b6)
       - 17/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a3,b6,b7)
       - 575/1728*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a3,b8,b4)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a3,b8,b4)*z3
       - 89/432*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a3,b5,b4)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a3,b5,b4)*z3
       - 1/108*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(
         a3,b3,b4,b5,b6,b7)
       - 13/192*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a3,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a3,b7,b8)*z3
       + 13/192*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b2)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b2)*z3
       + 215/864*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a3,b5,b8)
       - 1/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a3,b5,b8)*z3
       - 215/864*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b5,b2)
       + 1/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b5,b2)*z3
       + 305/2592*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a3,b8,b4)
       - 305/5184*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b8,b2)
       - 305/5184*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b4,b2)
       - 13/192*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,b4,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,b4,b7,b8)*z3
       + 13/192*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b4,b7,b3)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b4,b7,b3)*z3
       - 91/1728*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a3,b7,b8)*z3
       + 91/1728*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b7,b4)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b4)*z3
       + 931/1728*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a3,b8,b7)
       - 1/3*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a3,b8,b7)*z3
       + 173/5184*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b8,b3)
       - 173/5184*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b3,b4)
       - 1/27*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a3
         ,b1,b3,b5,b6,b7)
       - 17/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(
         b2,b6,b7,b8)*D64(b4,b5,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2
         ,b6,b7,b8)*D64(b4,b5,b7,b8)*z3
       + 17/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(
         b2,b6,b7,b8)*D64(b8,b5,b7,b4)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,b5,b7,b4)*z3
       - 223/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*
         lam(b2,b3,b7,b8)*D64(b6,b5,b7,b8)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,
         b3,b7,b8)*D64(b6,b5,b7,b8)*z3
       + 223/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*
         lam(b2,b3,b7,b8)*D64(b8,b5,b7,b6)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,
         b3,b7,b8)*D64(b8,b5,b7,b6)*z3
       - 301/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*
         lam(b3,b6,b7,b8)*D64(b5,b2,b7,b8)
       + 1/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,b2,b7,b8)*z3
       + 301/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*
         lam(b3,b6,b7,b8)*D64(b7,b2,b8,b5)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b7,b2,b8,b5)*z3
       - 35/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*
         lam(b3,b4,b7,b8)*D64(b6,b2,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b6,b2,b7,b8)*z3
       + 35/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*
         lam(b3,b4,b7,b8)*D64(b7,b2,b8,b6)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b7,b2,b8,b6)*z3
       - 205/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b6,b5,b8,b7)
       + 205/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,b5,b6,b7)
       - 365/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b4,b5,b8,b7)
       + 365/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b8,b5,b7,b4)
       - 703/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b5,b2,b8,b7)
       + 731/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,b2,b8,b5)
       - 7/432*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,b2,b7,b5)
       + 19/432*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b4,b2,b8,b5)
       - 19/432*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,b2,b4,b5)
       + 77/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(
         b1,b5,b7,b8)*D64(b6,b2,b7,b8)
       - 77/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(
         b1,b5,b7,b8)*D64(b8,b2,b7,b6)
       + 77/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(
         b1,b6,b7,b8)*D64(b5,b2,b7,b8)
       - 77/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(
         b1,b6,b7,b8)*D64(b8,b2,b7,b5)
       + 191/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b6,b2,b8,b7)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1
         ,b4,b5,b8)*D64(b6,b2,b8,b7)*z3
       - 191/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,b2,b6,b7)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1
         ,b4,b5,b8)*D64(b8,b2,b6,b7)*z3
       + 191/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b4,b2,b8,b5)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b4,b2,b8,b5)*z3
       - 191/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,b2,b4,b5)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b8,b2,b4,b5)*z3
       - 1/4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b5,b2,b8,b7)*z4
       - 5/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1
         ,b3,b6,b8)*D64(b5,b2,b8,b7)*z3
       - 1/4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b7,b2,b8,b5)*z4
       - 5/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1
         ,b3,b6,b8)*D64(b7,b2,b8,b5)*z3
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b8,b2,b7,b5)*z4
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b3,b6,b8)*D64(b8,b2,b7,b5)*z3
       + 79/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b3,b4,b6)*D64(b5,b2,b7,b8)
       - 79/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b3,b4,b6)*D64(b7,b2,b8,b5)
       - 79/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b3,b6,b7)*D64(b4,b2,b8,b5)
       + 79/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b3,b6,b7)*D64(b8,b2,b4,b5)
       + 71/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b6,a3,b7,b8)
       - 71/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b8,a3,b6,b7)
       - 53/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a3,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b5,a3,b7,b8)*z3
       + 53/576*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a3,b7,b5)
       - 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,a3,b7,b5)*z3
       + 7/64*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a3,b7,b8)
       - 7/64*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b2)
       + 7/27*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a3,b8,b5)
       - 1/4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a3,b8,b5)*z4
       - 5/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a3,b8,b5)*z3
       - 269/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a3,b8,b4)
       + 269/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a3,b4,b5)
       - 7/27*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a3,b6,b8)
       + 1/4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a3,b6,b8)*z4
       + 5/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a3,b6,b8)*z3
       - 941/864*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a3,b8,b5)
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a3,b8,b5)*z3
       + 923/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a3,b8,b2)
       - 1/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a3,b8,b2)*z3
       + 959/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a3,b5,b2)
       - 1/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a3,b5,b2)*z3
       + 199/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a3,b8,b2)
       - 613/864*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a3,b8,b6)
       + 1027/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a3,b6,b2)
       + 73/864*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a3,b8,b5)
       - 1/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a3,b8,b5)*z3
       + 125/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a3,b8,b2)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b5,a3,b8,b2)*z3
       - 271/1728*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a3,b5,b2)
       + 1/12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b8,a3,b5,b2)*z3
       - 7/192*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b2,a3,b4,b5)
       + 7/192*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b5,a3,b4,b2)
       + 1/9*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a3,
         b1,b3,b4,b6,b7)
       - 173/1728*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a2,b7,b8)
       + 173/1728*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b7,b5)
       + 17/432*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a2,b8,b6)
       - 17/432*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a2,b6,b7)
       - 575/1728*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a2,b8,b4)
       + 1/6*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a2,b8,b4)*z3
       - 89/432*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a2,b5,b4)
       + 1/6*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a2,b5,b4)*z3
       - 1/108*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(
         a2,b3,b4,b5,b6,b7)
       - 13/192*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a2,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a2,b7,b8)*z3
       + 13/192*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b7,b2)
       - 1/12*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b2)*z3
       + 215/864*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a2,b5,b8)
       - 1/3*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a2,b5,b8)*z3
       - 215/864*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b5,b2)
       + 1/3*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,b2)*z3
       + 305/2592*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a2,b8,b4)
       - 305/5184*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,b2)
       - 305/5184*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b4,b2)
       - 91/1728*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a2,b7,b8)*z3
       + 91/1728*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b7,b4)
       - 1/12*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b4)*z3
       + 931/1728*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a2,b8,b7)
       - 1/3*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a2,b8,b7)*z3
       + 173/5184*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,b3)
       - 173/5184*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b3,b4)
       - 1/27*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a2
         ,b1,b3,b5,b6,b7)
       + 71/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b6,a2,b7,b8)
       - 71/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b8,a2,b6,b7)
       - 53/576*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a2,b7,b8)
       + 1/12*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b5,a2,b7,b8)*z3
       + 53/576*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a2,b7,b5)
       - 1/12*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,a2,b7,b5)*z3
       + 7/64*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a2,b7,b8)
       - 7/64*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b2)
       + 7/27*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a2,b8,b5)
       - 1/4*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a2,b8,b5)*z4
       - 5/12*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a2,b8,b5)*z3
       - 269/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a2,b8,b4)
       + 269/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a2,b4,b5)
       - 7/27*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a2,b6,b8)
       + 1/4*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a2,b6,b8)*z4
       + 5/12*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a2,b6,b8)*z3
       - 941/864*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a2,b8,b5)
       + 2/3*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a2,b8,b5)*z3
       + 923/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a2,b8,b2)
       - 1/3*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a2,b8,b2)*z3
       + 959/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a2,b5,b2)
       - 1/3*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a2,b5,b2)*z3
       + 199/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a2,b8,b2)
       - 613/864*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a2,b8,b6)
       + 1027/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,b2)
       + 73/864*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a2,b8,b5)
       - 1/6*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a2,b8,b5)*z3
       + 125/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a2,b8,b2)
       + 1/12*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b5,a2,b8,b2)*z3
       - 271/1728*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a2,b5,b2)
       + 1/12*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b8,a2,b5,b2)*z3
       - 7/192*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b2,a2,b4,b5)
       + 7/192*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b5,a2,b4,b2)
       + 1/9*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a2,
         b1,b3,b4,b6,b7)
       + 133/108*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(a3,a2,b8,b7)
       - 2/3*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b6,b8)*D64(a3,a2,b8,b7)*z3
       - 133/216*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a2,b8,a3)
       + 1/3*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b6,a2,b8,a3)*z3
       - 133/216*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,a3)
       + 1/3*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b8,a2,b6,a3)*z3
       - 1/24*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a2
         ,a3,b3,b4,b6,b7)
       - 77/216*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(a3,a2,b5,b8)
       + 1/3*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(a3,a2,b5,b8)*z3
       + 77/216*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b5,a2,b8,a3)
       - 1/3*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a2,b8,a3)*z3
       - 47/216*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(a3,a2,b8,b2)
       + 47/432*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b2,a2,b8,a3)
       + 47/432*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b2,a3)
       + 5/72*lam(a1,a4,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a2
         ,a3,b1,b3,b6,b7)
       - 13/192*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 13/192*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 229/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 229/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b7,b3,b8,b6)*z3
       - 13/192*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       + 13/192*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       + 19/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(
         b2,b3,b5,b8)*D64(b6,b4,b8,b7)
       - 19/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(
         b2,b3,b5,b8)*D64(b8,b4,b6,b7)
       + 205/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b2,b3,b8,b7)
       - 205/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b8,b3,b7,b2)
       - 17/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b5,a4,b7,b8)
       + 17/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b8,a4,b7,b5)
       - 89/432*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a4,b8,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b5,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a4,b8,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b3,b5,b6,b7)*D66(a4
         ,b2,b4,b5,b6,b7)
       + 173/5184*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a4,b8,b2)
       - 173/5184*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b2,b3)
       - 301/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       + 301/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       - 223/576*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 223/576*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b7,b3,b8,b6)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b3,b7,b8)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,b3,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b3,b7,b4)*z3
       + 365/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b6,b3,b8,b7)
       - 365/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,b3,b6,b7)
       + 731/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b4,b3,b8,b7)
       - 7/432*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b1,b5,b6,b8)*D64(b7,b3,b8,b4)
       - 703/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b8,b3,b7,b4)
       - 173/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b5,a4,b7,b8)
       + 173/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b8,a4,b5,b7)
       - 91/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b3,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a4,b7,b8)*z3
       + 91/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b3)*z3
       - 215/864*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a4,b5,b4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a4,b5,b4)*z3
       + 931/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a4,b8,b5)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a4,b8,b5)*z3
       - 575/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b5,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a4,b5,b3)*z3
       - 305/5184*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a4,b8,b4)
       + 305/2592*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a4,b8,b3)
       - 305/5184*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b4,b3)
       - 17/576*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(
         b1,b4,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1
         ,b4,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 17/576*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(
         b1,b4,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1
         ,b4,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 13/192*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b2,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a4,b7,b8)*z3
       + 13/192*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b2,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b4)*z3
       + 215/864*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b4,a4,b5,b8)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b4,a4,b5,b8)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b4,b5,b6,b7)*D66(
         a4,b1,b2,b5,b6,b7)
       + 77/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(
         b3,b4,b7,b8)*D64(b6,b5,b7,b8)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(
         b3,b4,b7,b8)*D64(b8,b5,b7,b6)
       + 77/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b5,b3,b7,b8)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b7,b3,b8,b5)
       - 17/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       + 17/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       + 191/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b6,b5,b8,b7)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,b5,b8,b7)*z3
       - 191/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,b5,b6,b7)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2
         ,b3,b4,b8)*D64(b8,b5,b6,b7)*z3
       - 191/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,b3,b8,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b2,b3,b8,b5)*z3
       + 191/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,b3,b5,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,b3,b5,b2)*z3
       - 223/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*
         lam(b1,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 223/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*
         lam(b1,b5,b7,b8)*D64(b8,b3,b7,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,
         b5,b7,b8)*D64(b8,b3,b7,b6)*z3
       - 301/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*
         lam(b1,b6,b7,b8)*D64(b5,b3,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,
         b6,b7,b8)*D64(b5,b3,b7,b8)*z3
       + 301/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*
         lam(b1,b6,b7,b8)*D64(b8,b3,b7,b5)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,
         b6,b7,b8)*D64(b8,b3,b7,b5)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b5,b3,b8,b7)*z4
       - 5/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b5,b3,b8,b7)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b7,b3,b8,b5)*z4
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b7,b3,b8,b5)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b8,b3,b7,b5)*z4
       - 5/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b8,b3,b7,b5)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*
         lam(b1,b2,b7,b8)*D64(b6,b5,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1
         ,b2,b7,b8)*D64(b6,b5,b7,b8)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*
         lam(b1,b2,b7,b8)*D64(b7,b5,b8,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1
         ,b2,b7,b8)*D64(b7,b5,b8,b6)*z3
       - 205/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*
         lam(b1,b2,b5,b8)*D64(b6,b3,b8,b7)
       + 205/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*
         lam(b1,b2,b5,b8)*D64(b8,b3,b6,b7)
       - 703/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*
         lam(b1,b2,b6,b8)*D64(b5,b3,b8,b7)
       - 7/432*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b7,b3,b8,b5)
       + 731/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*
         lam(b1,b2,b6,b8)*D64(b8,b3,b7,b5)
       - 365/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b2,b3,b8,b7)
       + 365/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b8,b3,b7,b2)
       - 19/432*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b2,b3,b8,b5)
       + 19/432*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b8,b3,b5,b2)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b5,b3,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b8,b3,b7,b5)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b6,b7)*D64(b2,b3,b8,b5)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b6,b7)*D64(b8,b3,b5,b2)
       + 71/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*
         lam(b3,b5,b7,b8)*D64(b6,a4,b7,b8)
       - 71/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*
         lam(b3,b5,b7,b8)*D64(b8,a4,b6,b7)
       + 7/64*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a4,b7,b8)
       - 7/64*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a4,b7,b5)
       - 53/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a4,b7,b8)*z3
       + 53/576*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b3)*z3
       - 613/864*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b5,a4,b6,b8)
       + 1027/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a4,b8,b5)
       + 199/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a4,b6,b5)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a4,b8,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b3,a4,b8,b5)*z3
       + 73/864*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a4,b8,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a4,b8,b3)*z3
       - 271/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b5,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a4,b5,b3)*z3
       + 7/27*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b5,b7,b8)*D64(b6,a4,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b5,b7,b8)*D64(b6,a4,b8,b3)*z4
       - 5/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b5,b7,b8)*D64(b6,a4,b8,b3)*z3
       - 269/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a4,b8,b2)
       + 269/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b2,b3)
       - 7/27*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b3,a4,b6,b8)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b3,a4,b6,b8)*z4
       + 5/12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b3,a4,b6,b8)*z3
       + 923/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b3,a4,b6,b5)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b3,a4,b6,b5)*z3
       - 941/864*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a4,b6,b3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a4,b6,b3)*z3
       + 959/1728*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a4,b5,b3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a4,b5,b3)*z3
       + 7/192*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b3,a4,b5,b2)
       - 7/192*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b5,a4,b2,b3)
       + 1/9*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b3,b5,b6,b7)*D66(a4,
         b1,b2,b4,b6,b7)
       - 13/192*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 13/192*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 229/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 229/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*
         lam(b2,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,
         b5,b7,b8)*D64(b7,b3,b8,b6)*z3
       - 13/192*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       + 13/192*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       + 19/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(
         b2,b3,b5,b8)*D64(b6,b4,b8,b7)
       - 19/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(
         b2,b3,b5,b8)*D64(b8,b4,b6,b7)
       + 205/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b2,b3,b8,b7)
       - 205/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b8,b3,b7,b2)
       - 17/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b5,a3,b7,b8)
       + 17/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b8,a3,b7,b5)
       - 89/432*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a3,b8,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a3,b8,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b3,b5,b6,b7)*D66(a3
         ,b2,b4,b5,b6,b7)
       + 173/5184*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b8,b2)
       - 173/5184*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b2,b3)
       - 301/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b6,b4,b7,b8)*z3
       + 301/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,
         b5,b7,b8)*D64(b7,b4,b8,b6)*z3
       - 223/576*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 223/576*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b4,
         b5,b7,b8)*D64(b7,b3,b8,b6)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,b3,b7,b8)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,b3,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b3,b7,b4)*z3
       + 365/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b6,b3,b8,b7)
       - 365/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,b3,b6,b7)
       + 731/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b4,b3,b8,b7)
       - 7/432*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(
         b1,b5,b6,b8)*D64(b7,b3,b8,b4)
       - 703/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b8,b3,b7,b4)
       - 173/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b5,a3,b7,b8)
       + 173/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b8,a3,b5,b7)
       - 91/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a3,b7,b8)*z3
       + 91/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b3)*z3
       - 215/864*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a3,b5,b4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a3,b5,b4)*z3
       + 931/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a3,b8,b5)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a3,b8,b5)*z3
       - 575/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b5,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b5,b3)*z3
       - 305/5184*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b8,b4)
       + 305/2592*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b8,b3)
       - 305/5184*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b4,b3)
       - 17/576*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(
         b1,b4,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1
         ,b4,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 17/576*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(
         b1,b4,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1
         ,b4,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 13/192*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a3,b7,b8)*z3
       + 13/192*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b4)*z3
       + 215/864*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b4,a3,b5,b8)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b4,a3,b5,b8)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b4,b5,b6,b7)*D66(
         a3,b1,b2,b5,b6,b7)
       + 77/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(
         b3,b4,b7,b8)*D64(b6,b5,b7,b8)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(
         b3,b4,b7,b8)*D64(b8,b5,b7,b6)
       + 77/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b5,b3,b7,b8)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b7,b3,b8,b5)
       - 17/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       + 17/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       + 191/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b6,b5,b8,b7)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,b5,b8,b7)*z3
       - 191/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,b5,b6,b7)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2
         ,b3,b4,b8)*D64(b8,b5,b6,b7)*z3
       - 191/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,b3,b8,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b2,b3,b8,b5)*z3
       + 191/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,b3,b5,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,b3,b5,b2)*z3
       - 223/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*
         lam(b1,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 223/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*
         lam(b1,b5,b7,b8)*D64(b8,b3,b7,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,
         b5,b7,b8)*D64(b8,b3,b7,b6)*z3
       - 301/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*
         lam(b1,b6,b7,b8)*D64(b5,b3,b7,b8)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,
         b6,b7,b8)*D64(b5,b3,b7,b8)*z3
       + 301/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*
         lam(b1,b6,b7,b8)*D64(b8,b3,b7,b5)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,
         b6,b7,b8)*D64(b8,b3,b7,b5)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b5,b3,b8,b7)*z4
       - 5/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b5,b3,b8,b7)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b7,b3,b8,b5)*z4
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b7,b3,b8,b5)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b8,b3,b7,b5)*z4
       - 5/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b8,b3,b7,b5)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*
         lam(b1,b2,b7,b8)*D64(b6,b5,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b1
         ,b2,b7,b8)*D64(b6,b5,b7,b8)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*
         lam(b1,b2,b7,b8)*D64(b7,b5,b8,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b1
         ,b2,b7,b8)*D64(b7,b5,b8,b6)*z3
       - 205/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*
         lam(b1,b2,b5,b8)*D64(b6,b3,b8,b7)
       + 205/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*
         lam(b1,b2,b5,b8)*D64(b8,b3,b6,b7)
       - 703/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*
         lam(b1,b2,b6,b8)*D64(b5,b3,b8,b7)
       - 7/432*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b7,b3,b8,b5)
       + 731/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*
         lam(b1,b2,b6,b8)*D64(b8,b3,b7,b5)
       - 365/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b2,b3,b8,b7)
       + 365/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*
         lam(b1,b5,b6,b8)*D64(b8,b3,b7,b2)
       - 19/432*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b2,b3,b8,b5)
       + 19/432*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b8,b3,b5,b2)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b5,b3,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b8,b3,b7,b5)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b4,b6,b7)*D64(b2,b3,b8,b5)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b4,b6,b7)*D64(b8,b3,b5,b2)
       + 71/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*
         lam(b3,b5,b7,b8)*D64(b6,a3,b7,b8)
       - 71/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*
         lam(b3,b5,b7,b8)*D64(b8,a3,b6,b7)
       + 7/64*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a3,b7,b8)
       - 7/64*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a3,b7,b5)
       - 53/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a3,b7,b8)*z3
       + 53/576*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b3)*z3
       - 613/864*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b5,a3,b6,b8)
       + 1027/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a3,b8,b5)
       + 199/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a3,b6,b5)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a3,b8,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b3,a3,b8,b5)*z3
       + 73/864*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a3,b8,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a3,b8,b3)*z3
       - 271/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b5,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a3,b5,b3)*z3
       + 7/27*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b5,b7,b8)*D64(b6,a3,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b5,b7,b8)*D64(b6,a3,b8,b3)*z4
       - 5/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b5,b7,b8)*D64(b6,a3,b8,b3)*z3
       - 269/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b8,b2)
       + 269/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b2,b3)
       - 7/27*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b3,a3,b6,b8)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b3,a3,b6,b8)*z4
       + 5/12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b3,a3,b6,b8)*z3
       + 923/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b3,a3,b6,b5)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b3,a3,b6,b5)*z3
       - 941/864*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a3,b6,b3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a3,b6,b3)*z3
       + 959/1728*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a3,b5,b3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a3,b5,b3)*z3
       + 7/192*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b3,a3,b5,b2)
       - 7/192*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b5,a3,b2,b3)
       + 1/9*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b3,b5,b6,b7)*D66(a3,
         b1,b2,b4,b6,b7)
       - 77/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b6,b4,b7,b8)
       + 77/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b7,b4,b8,b6)
       - 77/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(
         b4,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 77/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(
         b4,b5,b7,b8)*D64(b7,b3,b8,b6)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4
         ,b4,b7,b8)*D64(b5,b6,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,
         b4,b7,b8)*D64(b5,b6,b7,b8)*z3
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4
         ,b4,b7,b8)*D64(b8,b6,b7,b5)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,
         b4,b7,b8)*D64(b8,b6,b7,b5)*z3
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*
         lam(a4,b5,b7,b8)*D64(b6,b4,b7,b8)
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*
         lam(a4,b5,b7,b8)*D64(b7,b4,b8,b6)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a4,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a4,b7,b6)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4
         ,b3,b7,b8)*D64(b5,b6,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,
         b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4
         ,b3,b7,b8)*D64(b8,b6,b7,b5)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,
         b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*
         lam(a4,b5,b7,b8)*D64(b6,b3,b7,b8)
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*
         lam(a4,b5,b7,b8)*D64(b7,b3,b8,b6)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,a4,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b8,a4,b7,b6)
       + 47/432*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a4,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a4,b7,b8)*z3
       - 47/432*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a4,b7,b3)*z3
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*
         lam(a4,b3,b5,b8)*D64(b6,b4,b8,b7)
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*
         lam(a4,b3,b5,b8)*D64(b8,b4,b6,b7)
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*
         lam(a4,b4,b5,b8)*D64(b6,b3,b8,b7)
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*
         lam(a4,b4,b5,b8)*D64(b8,b3,b6,b7)
       - 17/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b4,a4,b8,b7)
       + 145/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a4,b8,b4)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b8,a4,b7,b4)
       - 17/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a4,b8,b7)
       + 145/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b7,a4,b8,b3)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b8,a4,b7,b3)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a3,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a3,b7,b6)
       + 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b6,a3,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*
         lam(b3,b5,b7,b8)*D64(b8,a3,b7,b6)
       + 47/432*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a3,b7,b8)*z3
       - 47/432*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a3,b7,b3)*z3
       - 17/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b4,a3,b8,b7)
       + 145/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a3,b8,b4)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b8,a3,b7,b4)
       - 17/144*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a3,b8,b7)
       + 145/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b7,a3,b8,b3)
       - 77/576*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b8,a3,b7,b3)
       + 8/27*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a4,a3,b8,b7)
       - 4/27*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a3,b8,a4)
       - 4/27*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a3,b5,a4)
       + 1/54*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*D66(a3
         ,a4,b4,b5,b6,b7)
       - 119/1296*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a4,a3,b8,b3)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b8,a4)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b3,a4)
       + 301/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*
         lam(b3,b4,b7,b8)*D64(b6,b5,b7,b8)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,
         b4,b7,b8)*D64(b6,b5,b7,b8)*z3
       - 301/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*
         lam(b3,b4,b7,b8)*D64(b8,b5,b7,b6)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,
         b4,b7,b8)*D64(b8,b5,b7,b6)*z3
       + 35/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(
         b4,b5,b7,b8)*D64(b6,b3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b4,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       - 35/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(
         b4,b5,b7,b8)*D64(b8,b3,b7,b6)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b4,
         b5,b7,b8)*D64(b8,b3,b7,b6)*z3
       + 223/288*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*
         lam(b4,b6,b7,b8)*D64(b5,b3,b7,b8)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b4,
         b6,b7,b8)*D64(b5,b3,b7,b8)*z3
       - 223/288*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*
         lam(b4,b6,b7,b8)*D64(b7,b3,b8,b5)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b4,
         b6,b7,b8)*D64(b7,b3,b8,b5)*z3
       + 17/288*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b2,b3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b4,
         b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       - 17/288*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b8,b3,b7,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b4,
         b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       + 191/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b4,b5,b8,b7)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b4,b5,b8,b7)*z3
       - 191/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*
         lam(b2,b3,b6,b8)*D64(b8,b5,b7,b4)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,b5,b7,b4)*z3
       + 191/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b2,b3,b8,b7)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b2,b3,b8,b7)*z3
       - 191/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b8,b3,b7,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b8,b3,b7,b2)*z3
       - 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b6,a4,b7,b8)*z3
       + 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a4,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b8,a4,b7,b6)*z3
       + 19/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(
         a4,b6,b7,b8)*D64(b5,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,
         b6,b7,b8)*D64(b5,b3,b7,b8)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,
         b6,b7,b8)*D64(b5,b3,b7,b8)*z3
       - 19/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(
         a4,b6,b7,b8)*D64(b7,b3,b8,b5)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,
         b6,b7,b8)*D64(b7,b3,b8,b5)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,
         b6,b7,b8)*D64(b7,b3,b8,b5)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b5,a4,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,a4,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a4,b7,b8)*z3
       + 13/54*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b8,a4,b7,b5)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b8,a4,b7,b5)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a4,b7,b5)*z3
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(
         a4,b4,b5,b8)*D64(b7,b3,b8,b6)
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(
         a4,b4,b5,b8)*D64(b8,b3,b6,b7)
       + 13/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(
         a4,b4,b6,b8)*D64(b5,b3,b8,b7)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4
         ,b4,b6,b8)*D64(b5,b3,b8,b7)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4
         ,b6,b8)*D64(b5,b3,b8,b7)*z3
       - 89/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(
         a4,b4,b6,b8)*D64(b8,b3,b7,b5)
       + 40/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4
         ,b4,b6,b8)*D64(b8,b3,b7,b5)*z5
       - 8*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4
         ,b6,b8)*D64(b8,b3,b7,b5)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a4,b8,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a4,b8,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a4,b8,b3)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b3,a4,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a4,b8,b5)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b3,a4,b8,b5)*z3
       + 5/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a4,b5,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a4,b5,b3)*z4
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a4,b5,b3)*z3
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(
         a4,b2,b7,b8)*D64(b6,b3,b7,b8)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(
         a4,b2,b7,b8)*D64(b8,b3,b7,b6)
       - 1/192*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(
         a4,b6,b7,b8)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4
         ,b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       + 1/192*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(
         a4,b6,b7,b8)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4
         ,b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       - 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*
         lam(b2,b3,b7,b8)*D64(b6,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b6,a4,b7,b8)*z3
       + 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*
         lam(b2,b3,b7,b8)*D64(b8,a4,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b8,a4,b7,b6)*z3
       + 23/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(
         b2,b6,b7,b8)*D64(b3,a4,b7,b8)
       - 23/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a4,b7,b3)
       + 13/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(
         a4,b2,b6,b8)*D64(b5,b3,b8,b7)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4
         ,b2,b6,b8)*D64(b5,b3,b8,b7)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2
         ,b6,b8)*D64(b5,b3,b8,b7)*z3
       - 89/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(
         a4,b2,b6,b8)*D64(b7,b3,b8,b5)
       + 40/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4
         ,b2,b6,b8)*D64(b7,b3,b8,b5)*z5
       - 8*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2
         ,b6,b8)*D64(b7,b3,b8,b5)*z3
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*
         lam(a4,b6,b7,b8)*D64(b2,b3,b8,b5)
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*
         lam(a4,b6,b7,b8)*D64(b5,b3,b8,b2)
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b7,a4,b8,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b7,a4,b8,b5)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b7,a4,b8,b5)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b2,b3,b6,b8)*D64(b8,a4,b7,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,a4,b7,b5)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b8,a4,b7,b5)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b2,b6,b7,b8)*D64(b5,a4,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b5,a4,b8,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(b2
         ,b6,b7,b8)*D64(b5,a4,b8,b3)*z3
       + 19/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(
         a4,b4,b6,b8)*D64(b2,b3,b8,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,
         b4,b6,b8)*D64(b2,b3,b8,b7)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,
         b4,b6,b8)*D64(b2,b3,b8,b7)*z3
       - 19/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(
         a4,b4,b6,b8)*D64(b8,b3,b7,b2)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,
         b4,b6,b8)*D64(b8,b3,b7,b2)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,
         b4,b6,b8)*D64(b8,b3,b7,b2)*z3
       + 307/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b7,a4,b8,b6)
       - 307/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,a4,b6,b7)
       - 637/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a4,b8,b2)
       + 637/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a4,b2,b3)
       + 1/72*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*D66(a4
         ,b2,b3,b4,b6,b7)
       + 19/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(
         a4,b2,b4,b6)*D64(b5,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,
         b2,b4,b6)*D64(b5,b3,b7,b8)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,
         b2,b4,b6)*D64(b5,b3,b7,b8)*z3
       - 19/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(
         a4,b2,b4,b6)*D64(b7,b3,b8,b5)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,
         b2,b4,b6)*D64(b7,b3,b8,b5)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,
         b2,b4,b6)*D64(b7,b3,b8,b5)*z3
       - 1/192*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(
         a4,b4,b5,b6)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4
         ,b4,b5,b6)*D64(b2,b3,b7,b8)*z3
       + 1/192*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(
         a4,b4,b5,b6)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4
         ,b4,b5,b6)*D64(b8,b3,b7,b2)*z3
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*
         lam(a4,b4,b6,b7)*D64(b2,b3,b8,b5)
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*
         lam(a4,b4,b6,b7)*D64(b5,b3,b8,b2)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a4,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a4,b8,b5)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(
         b2,b4,b6,b7)*D64(b3,a4,b8,b5)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b5,a4,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b5,a4,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(
         b2,b4,b6,b7)*D64(b5,a4,b8,b3)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a4,b5,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a4,b5,b3)*z4
       - 13/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b2
         ,b4,b6,b7)*D64(b8,a4,b5,b3)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b3,a4,b8,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(b3,a4,b8,b2)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b8,a4,b2,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(b8,a4,b2,b3)*z3
       - 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b6,a3,b7,b8)*z3
       + 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a3,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b8,a3,b7,b6)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b5,a3,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,a3,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a3,b7,b8)*z3
       + 13/54*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b8,a3,b7,b5)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b8,a3,b7,b5)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a3,b7,b5)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a3,b8,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a3,b8,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a3,b8,b3)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b3,a3,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a3,b8,b5)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b3,a3,b8,b5)*z3
       + 5/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a3,b5,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b5,b3)*z4
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b5,b3)*z3
       - 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*
         lam(b2,b3,b7,b8)*D64(b6,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b6,a3,b7,b8)*z3
       + 25/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*
         lam(b2,b3,b7,b8)*D64(b8,a3,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2
         ,b3,b7,b8)*D64(b8,a3,b7,b6)*z3
       + 23/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(
         b2,b6,b7,b8)*D64(b3,a3,b7,b8)
       - 23/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a3,b7,b3)
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b7,a3,b8,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b7,a3,b8,b5)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b7,a3,b8,b5)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b3,b6,b8)*D64(b8,a3,b7,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,a3,b7,b5)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b8,a3,b7,b5)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b6,b7,b8)*D64(b5,a3,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b5,a3,b8,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b6,b7,b8)*D64(b5,a3,b8,b3)*z3
       + 307/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b7,a3,b8,b6)
       - 307/864*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,a3,b6,b7)
       - 637/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a3,b8,b2)
       + 637/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b2,b3)
       + 1/72*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*D66(a3
         ,b2,b3,b4,b6,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a3,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a3,b8,b5)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b2,b4,b6,b7)*D64(b3,a3,b8,b5)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b5,a3,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b5,a3,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b2,b4,b6,b7)*D64(b5,a3,b8,b3)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a3,b5,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a3,b5,b3)*z4
       - 13/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2
         ,b4,b6,b7)*D64(b8,a3,b5,b3)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b3,a3,b8,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(b3,a3,b8,b2)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b8,a3,b2,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(b8,a3,b2,b3)*z3
       + 14/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(
         b4,b5,b6,b8)*D64(a4,a3,b8,b7)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(a4,a3,b8,b7)*z3
       - 7/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a3,b8,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a3,b8,a4)*z3
       - 7/27*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b7,b8)*D64(b8,a3,b6,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b7,b8)*D64(b8,a3,b6,a4)*z3
       + 1/36*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*D66(a3
         ,a4,b4,b5,b6,b7)
       - 121/432*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b3,a3,b5,a4)
       + 47/432*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a4,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,a4,b7,b8)*z3
       - 47/432*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b4)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a4,b7,b4)*z3
       + 47/432*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,a3,b7,b8)*z3
       - 47/432*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b4)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a3,b7,b4)*z3
       - 119/1296*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a4,a3,b8,b4)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a3,b8,a4)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b4,a4)
       + 1/54*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a3
         ,a4,b1,b5,b6,b7)
       + 17/288*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(
         b1,b6,b7,b8)*D64(b4,b5,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,
         b6,b7,b8)*D64(b4,b5,b7,b8)*z3
       - 17/288*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(
         b1,b6,b7,b8)*D64(b8,b5,b7,b4)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,
         b6,b7,b8)*D64(b8,b5,b7,b4)*z3
       + 301/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*
         lam(b1,b5,b7,b8)*D64(b6,b3,b7,b8)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       - 301/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*
         lam(b1,b5,b7,b8)*D64(b8,b3,b7,b6)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,
         b5,b7,b8)*D64(b8,b3,b7,b6)*z3
       + 223/288*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*
         lam(b1,b6,b7,b8)*D64(b5,b3,b7,b8)
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,
         b6,b7,b8)*D64(b5,b3,b7,b8)*z3
       - 223/288*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*
         lam(b1,b6,b7,b8)*D64(b8,b3,b7,b5)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,
         b6,b7,b8)*D64(b8,b3,b7,b5)*z3
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b4,
         b6,b8)*D64(b5,b3,b8,b7)*z4
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b5,b3,b8,b7)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b7,b3,b8,b5)*z4
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b7,b3,b8,b5)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b8,b3,b7,b5)*z4
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,
         b4,b6,b8)*D64(b8,b3,b7,b5)*z3
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(
         a4,b3,b7,b8)*D64(b6,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,
         b3,b7,b8)*D64(b6,b5,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4
         ,b3,b7,b8)*D64(b6,b5,b7,b8)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(
         a4,b3,b7,b8)*D64(b7,b5,b8,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,
         b3,b7,b8)*D64(b7,b5,b8,b6)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4
         ,b3,b7,b8)*D64(b7,b5,b8,b6)*z3
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(
         a4,b5,b7,b8)*D64(b6,b3,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4
         ,b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(
         a4,b5,b7,b8)*D64(b7,b3,b8,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,
         b5,b7,b8)*D64(b7,b3,b8,b6)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4
         ,b5,b7,b8)*D64(b7,b3,b8,b6)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a4,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a4,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a4,b7,b8)*z3
       + 13/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a4,b7,b3)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a4,b7,b3)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b3)*z3
       + 13/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b6,a4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,a4,b7,b8)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,a4,b7,b8)*z3
       - 13/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,a4,b7,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,a4,b7,b6)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,a4,b7,b6)*z3
       + 76/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(
         a4,b4,b6,b8)*D64(b7,b3,b8,b5)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4
         ,b4,b6,b8)*D64(b7,b3,b8,b5)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b4
         ,b6,b8)*D64(b7,b3,b8,b5)*z3
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*
         lam(a4,b6,b7,b8)*D64(b5,b3,b8,b4)
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*
         lam(a4,b6,b7,b8)*D64(b8,b3,b4,b5)
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,a4,b7,b5)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b3
         ,b4,b6,b8)*D64(b8,a4,b7,b5)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b4
         ,b6,b8)*D64(b8,a4,b7,b5)*z3
       - 7/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a4,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b3,a4,b8,b7)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a4,b8,b7)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b8,a4,b7,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b8,a4,b7,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b8,a4,b7,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a4,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a4,b8,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a4,b8,b3)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(
         a4,b1,b4,b8)*D64(b6,b5,b8,b7)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,
         b1,b4,b8)*D64(b6,b5,b8,b7)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4
         ,b1,b4,b8)*D64(b6,b5,b8,b7)*z3
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(
         a4,b1,b4,b8)*D64(b8,b5,b6,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,
         b1,b4,b8)*D64(b8,b5,b6,b7)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4
         ,b1,b4,b8)*D64(b8,b5,b6,b7)*z3
       + 307/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b7,a4,b8,b6)
       - 307/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,a4,b6,b7)
       + 32/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a4,b8,b5)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a4,b8,b5)*z5
       + 1/72*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*D66(a4
         ,b1,b4,b5,b6,b7)
       + 76/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(
         a4,b1,b6,b8)*D64(b8,b3,b7,b5)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4
         ,b1,b6,b8)*D64(b8,b3,b7,b5)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1
         ,b6,b8)*D64(b8,b3,b7,b5)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b5,b6,b8)*D64(b8,a4,b7,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a4,b7,b3)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b5
         ,b6,b8)*D64(b8,a4,b7,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b3,a4,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b3,a4,b8,b5)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b3,a4,b8,b5)*z3
       + 5/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b8,a4,b5,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,a4,b5,b3)*z4
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,a4,b5,b3)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(
         a4,b1,b4,b8)*D64(b6,b3,b8,b7)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,
         b1,b4,b8)*D64(b6,b3,b8,b7)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4
         ,b1,b4,b8)*D64(b6,b3,b8,b7)*z3
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(
         a4,b1,b4,b8)*D64(b8,b3,b6,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,
         b1,b4,b8)*D64(b8,b3,b6,b7)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4
         ,b1,b4,b8)*D64(b8,b3,b6,b7)*z3
       - 53/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b3,a4,b8,b7)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b3,a4,b8,b7)*z5
       + 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b3,a4,b8,b7)*z3
       + 32/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a4,b8,b3)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a4,b8,b3)*z5
       - 103/1728*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*
         lam(a4,b1,b6,b7)*D64(b5,b3,b8,b4)
       + 103/1728*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*
         lam(a4,b1,b6,b7)*D64(b8,b3,b4,b5)
       - 299/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b3,a4,b7,b8)
       + 299/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b8,a4,b7,b3)
       - 13/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a3,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a3,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a3,b7,b8)*z3
       + 13/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b7,b3)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a3,b7,b3)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b3)*z3
       + 13/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b6,a3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,a3,b7,b8)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,a3,b7,b8)*z3
       - 13/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,a3,b7,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,a3,b7,b6)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,a3,b7,b6)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,a3,b7,b5)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3
         ,b4,b6,b8)*D64(b8,a3,b7,b5)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4
         ,b6,b8)*D64(b8,a3,b7,b5)*z3
       - 7/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a3,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b3,a3,b8,b7)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a3,b8,b7)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b8,a3,b7,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b8,a3,b7,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b8,a3,b7,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a3,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a3,b8,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a3,b8,b3)*z3
       + 307/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b7,a3,b8,b6)
       - 307/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,a3,b6,b7)
       + 32/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a3,b8,b5)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a3,b8,b5)*z5
       + 1/72*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*D66(a3
         ,b1,b4,b5,b6,b7)
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b5,b6,b8)*D64(b8,a3,b7,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a3,b7,b3)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b5
         ,b6,b8)*D64(b8,a3,b7,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b3,a3,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b3,a3,b8,b5)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b3,a3,b8,b5)*z3
       + 5/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b8,a3,b5,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,a3,b5,b3)*z4
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,a3,b5,b3)*z3
       - 53/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b3,a3,b8,b7)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b3,a3,b8,b7)*z5
       + 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b3,a3,b8,b7)*z3
       + 32/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a3,b8,b3)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a3,b8,b3)*z5
       - 299/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b3,a3,b7,b8)
       + 299/864*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b8,a3,b7,b3)
       - 13/27*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D64(a4,a3,b6,b8)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a4,a3,b6,b8)*z4
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a4,a3,b6,b8)*z3
       - 193/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a4,a3,b8,b3)
       + 8/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a3,b8,b3)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a3,b8,a4)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a3,b8,a4)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a3,b3,a4)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b3,a4)*z3
       + 29/54*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a3,b8,b3)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(a4,a3,b8,b3)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b3,a3,b8,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a3,b8,a4)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a3,b3,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a3,b3,a4)*z3
       + 121/216*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(a4,a3,b5,b3)
       - 121/432*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b5,a3,b3,a4)
       + 13/18*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b3,b5,b6,b7)*D66(
         a3,a4,b1,b4,b6,b7)
       + 35/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(
         b1,b2,b7,b8)*D64(b6,b5,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,
         b2,b7,b8)*D64(b6,b5,b7,b8)*z3
       - 35/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(
         b1,b2,b7,b8)*D64(b8,b5,b7,b6)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,
         b2,b7,b8)*D64(b8,b5,b7,b6)*z3
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(
         a4,b4,b7,b8)*D64(b6,b5,b7,b8)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(
         a4,b4,b7,b8)*D64(b8,b5,b7,b6)
       - 1/192*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(
         a4,b6,b7,b8)*D64(b4,b5,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4
         ,b6,b7,b8)*D64(b4,b5,b7,b8)*z3
       + 1/192*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(
         a4,b6,b7,b8)*D64(b8,b5,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4
         ,b6,b7,b8)*D64(b8,b5,b7,b4)*z3
       + 23/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b5,a4,b7,b8)
       - 23/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b8,a4,b7,b5)
       + 19/27*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(
         a4,b1,b6,b8)*D64(b4,b5,b8,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,
         b1,b6,b8)*D64(b4,b5,b8,b7)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,
         b1,b6,b8)*D64(b4,b5,b8,b7)*z3
       - 19/27*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(
         a4,b1,b6,b8)*D64(b8,b5,b7,b4)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,
         b1,b6,b8)*D64(b8,b5,b7,b4)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,
         b1,b6,b8)*D64(b8,b5,b7,b4)*z3
       - 53/54*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b5,a4,b8,b7)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b5,a4,b8,b7)*z5
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b5,a4,b8,b7)*z3
       - 637/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b5,a4,b8,b4)
       + 637/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,a4,b4,b5)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(
         a4,b1,b2,b8)*D64(b7,b5,b8,b6)
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(
         a4,b1,b2,b8)*D64(b8,b5,b6,b7)
       - 7/108*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b5,a4,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,
         b2,b6,b8)*D64(b5,a4,b8,b7)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b5,a4,b8,b7)*z3
       - 1/192*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(
         a4,b1,b2,b6)*D64(b4,b5,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4
         ,b1,b2,b6)*D64(b4,b5,b7,b8)*z3
       + 1/192*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(
         a4,b1,b2,b6)*D64(b8,b5,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4
         ,b1,b2,b6)*D64(b8,b5,b7,b4)*z3
       - 299/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b5,a4,b7,b8)
       + 299/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b8,a4,b7,b5)
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b5,a4,b8,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b5,a4,b8,b4)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b8,a4,b4,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b8,a4,b4,b5)*z3
       + 23/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b5,a3,b7,b8)
       - 23/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b1,b2,b6)*lam(
         b4,b6,b7,b8)*D64(b8,a3,b7,b5)
       - 53/54*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b5,a3,b8,b7)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b5,a3,b8,b7)*z5
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b5,a3,b8,b7)*z3
       - 637/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b5,a3,b8,b4)
       + 637/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,a3,b4,b5)
       - 7/108*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b5,a3,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b2,b6,b8)*D64(b5,a3,b8,b7)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b5,a3,b8,b7)*z3
       - 299/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b5,a3,b7,b8)
       + 299/864*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b8,a3,b7,b5)
       - 35/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b5,a3,b8,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b5,a3,b8,b4)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b8,a3,b4,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b8,a3,b4,b5)*z3
       + 29/54*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a4,a3,b8,b5)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a3,b8,b5)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a3,b8,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a3,b8,a4)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a3,b5,a4)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a3,b5,a4)*z3
       + 13/27*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a3,b8,a4)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a3,b8,a4)*z4
       + 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a3,b8,a4)*z3
       - 193/54*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b2,b4,b7,b8)*D64(a4,a3,b6,b5)
       + 8/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(a4,a3,b6,b5)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a3,b6,a4)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a3,b6,a4)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a3,b5,a4)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a3,b5,a4)*z3
       + 1/36*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a3
         ,a4,b1,b2,b6,b7)
       + 13/96*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(
         b2,b3,b7,b8)*D64(b5,b6,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,
         b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       - 13/96*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(
         b2,b3,b7,b8)*D64(b8,b6,b7,b5)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,
         b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       + 229/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*
         lam(b2,b5,b7,b8)*D64(b6,b3,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,
         b5,b7,b8)*D64(b6,b3,b7,b8)*z3
       - 229/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*
         lam(b2,b5,b7,b8)*D64(b7,b3,b8,b6)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,
         b5,b7,b8)*D64(b7,b3,b8,b6)*z3
       + 13/96*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(
         b5,b6,b7,b8)*D64(b2,b3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b5,
         b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       - 13/96*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(
         b5,b6,b7,b8)*D64(b8,b3,b7,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b5,
         b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       + 19/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(
         b2,b3,b4,b8)*D64(b5,b6,b8,b7)
       - 19/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(
         b2,b3,b4,b8)*D64(b8,b6,b7,b5)
       - 205/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*
         lam(b4,b5,b7,b8)*D64(b2,b3,b8,b6)
       + 205/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*
         lam(b4,b5,b7,b8)*D64(b8,b3,b6,b2)
       + 7/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(
         b1,b4,b5,b8)*D64(b6,b3,b8,b7)
       - 731/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*
         lam(b1,b4,b5,b8)*D64(b7,b3,b8,b6)
       + 703/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*
         lam(b1,b4,b5,b8)*D64(b8,b3,b7,b6)
       - 365/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*
         lam(b1,b4,b7,b8)*D64(b5,b3,b8,b6)
       + 365/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*
         lam(b1,b4,b7,b8)*D64(b8,b3,b5,b6)
       + 205/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*
         lam(b1,b2,b7,b8)*D64(b5,b3,b8,b6)
       - 205/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*
         lam(b1,b2,b7,b8)*D64(b8,b3,b5,b6)
       + 19/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(
         b1,b5,b6,b8)*D64(b2,b3,b8,b7)
       - 19/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(
         b1,b5,b6,b8)*D64(b8,b3,b7,b2)
       + 7/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(
         b1,b2,b4,b8)*D64(b6,b3,b8,b7)
       + 703/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*
         lam(b1,b2,b4,b8)*D64(b7,b3,b8,b6)
       - 731/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*
         lam(b1,b2,b4,b8)*D64(b8,b3,b7,b6)
       + 365/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*
         lam(b1,b4,b7,b8)*D64(b2,b3,b8,b6)
       - 365/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*
         lam(b1,b4,b7,b8)*D64(b8,b3,b6,b2)
       + 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(
         b1,b2,b4,b7)*D64(b6,b3,b8,b5)
       - 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(
         b1,b2,b4,b7)*D64(b8,b3,b5,b6)
       - 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(
         b1,b4,b5,b7)*D64(b2,b3,b8,b6)
       + 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(
         b1,b4,b5,b7)*D64(b6,b3,b8,b2)
       - 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(
         a4,b3,b7,b8)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4
         ,b3,b7,b8)*D64(b5,b6,b7,b8)*z3
       + 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(
         a4,b3,b7,b8)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4
         ,b3,b7,b8)*D64(b8,b6,b7,b5)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*
         lam(a4,b5,b7,b8)*D64(b6,b3,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*
         lam(a4,b5,b7,b8)*D64(b7,b3,b8,b6)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*
         lam(b3,b5,b7,b8)*D64(b6,a4,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*
         lam(b3,b5,b7,b8)*D64(b8,a4,b7,b6)
       - 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b3,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b3,a4,b7,b8)*z3
       + 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b8,a4,b7,b3)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*
         lam(a4,b3,b4,b8)*D64(b5,b6,b8,b7)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*
         lam(a4,b3,b4,b8)*D64(b8,b6,b7,b5)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(
         a4,b4,b7,b8)*D64(b5,b3,b8,b6)
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(
         a4,b4,b7,b8)*D64(b8,b3,b5,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(b3
         ,b4,b5,b8)*D64(b6,a4,b8,b7)
       - 23/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a4,b8,b6)
       + 13/64*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a4,b7,b6)
       + 137/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*
         lam(b4,b5,b7,b8)*D64(b3,a4,b8,b6)
       - 97/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(
         b4,b5,b7,b8)*D64(b6,a4,b8,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(b4
         ,b5,b7,b8)*D64(b8,a4,b6,b3)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*
         lam(a4,b2,b7,b8)*D64(b6,b3,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*
         lam(a4,b2,b7,b8)*D64(b8,b3,b7,b6)
       - 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(
         a4,b6,b7,b8)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4
         ,b6,b7,b8)*D64(b2,b3,b7,b8)*z3
       + 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(
         a4,b6,b7,b8)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4
         ,b6,b7,b8)*D64(b8,b3,b7,b2)*z3
       - 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*
         lam(b2,b3,b7,b8)*D64(b6,a4,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(b2
         ,b3,b7,b8)*D64(b6,a4,b7,b8)*z3
       + 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*
         lam(b2,b3,b7,b8)*D64(b8,a4,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(b2
         ,b3,b7,b8)*D64(b8,a4,b7,b6)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b3,a4,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b8,a4,b7,b3)
       + 178/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(
         a4,b2,b5,b8)*D64(b6,b3,b8,b7)
       - 80/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4
         ,b2,b5,b8)*D64(b6,b3,b8,b7)*z5
       + 16*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,
         b2,b5,b8)*D64(b6,b3,b8,b7)*z3
       - 89/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(
         a4,b2,b5,b8)*D64(b7,b3,b8,b6)
       + 40/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4
         ,b2,b5,b8)*D64(b7,b3,b8,b6)*z5
       - 8*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b2
         ,b5,b8)*D64(b7,b3,b8,b6)*z3
       + 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a4,b8,b5)
       - 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a4,b5,b6)
       + 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a4,b8,b2)
       - 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a4,b2,b3)
       - 1/36*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*D66(a4
         ,b2,b3,b5,b6,b7)
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(
         a4,b4,b7,b8)*D64(b2,b3,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,
         b4,b7,b8)*D64(b2,b3,b8,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4
         ,b4,b7,b8)*D64(b2,b3,b8,b6)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(
         a4,b4,b7,b8)*D64(b8,b3,b6,b2)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,
         b4,b7,b8)*D64(b8,b3,b6,b2)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4
         ,b4,b7,b8)*D64(b8,b3,b6,b2)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a4,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b6,a4,b8,b7)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a4,b8,b7)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b8,a4,b7,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b8,a4,b7,b6)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b8,a4,b7,b6)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*
         lam(a4,b4,b5,b8)*D64(b2,b3,b8,b7)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*
         lam(a4,b4,b5,b8)*D64(b7,b3,b8,b2)
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(b2
         ,b4,b5,b8)*D64(b7,a4,b8,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(b2,
         b4,b5,b8)*D64(b7,a4,b8,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(b2,
         b4,b5,b8)*D64(b7,a4,b8,b3)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(
         a4,b2,b4,b7)*D64(b5,b3,b8,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,
         b2,b4,b7)*D64(b5,b3,b8,b6)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4
         ,b2,b4,b7)*D64(b5,b3,b8,b6)*z3
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(
         a4,b2,b4,b7)*D64(b8,b3,b5,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,
         b2,b4,b7)*D64(b8,b3,b5,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4
         ,b2,b4,b7)*D64(b8,b3,b5,b6)*z3
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(
         a4,b4,b5,b7)*D64(b2,b3,b8,b6)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(
         a4,b4,b5,b7)*D64(b8,b3,b6,b2)
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4
         ,b4,b7,b8)*D64(b2,b3,b5,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,
         b4,b7,b8)*D64(b2,b3,b5,b6)*z3
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4
         ,b4,b7,b8)*D64(b6,b3,b5,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,
         b4,b7,b8)*D64(b6,b3,b5,b2)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b3,a4,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a4,b8,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b3,a4,b8,b6)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a4,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a4,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(
         b2,b4,b5,b7)*D64(b6,a4,b8,b3)*z3
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a4,b6,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a4,b6,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a4,b6,b3)*z3
       + 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*
         lam(b4,b5,b7,b8)*D64(b3,a4,b6,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a4,b6,b2)*z3
       - 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*
         lam(b4,b5,b7,b8)*D64(b6,a4,b2,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a4,b2,b3)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(
         a4,b1,b7,b8)*D64(b5,b3,b8,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,
         b1,b7,b8)*D64(b5,b3,b8,b6)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4
         ,b1,b7,b8)*D64(b5,b3,b8,b6)*z3
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(
         a4,b1,b7,b8)*D64(b8,b3,b5,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,
         b1,b7,b8)*D64(b8,b3,b5,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4
         ,b1,b7,b8)*D64(b8,b3,b5,b6)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b3,a4,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b3,a4,b8,b7)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b3,a4,b8,b7)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a4,b7,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b8,a4,b7,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a4,b7,b3)*z3
       - 89/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(
         a4,b1,b4,b8)*D64(b8,b3,b7,b6)
       + 40/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4
         ,b1,b4,b8)*D64(b8,b3,b7,b6)*z5
       - 8*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4,b1
         ,b4,b8)*D64(b8,b3,b7,b6)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b3,a4,b8,b6)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b3,a4,b8,b6)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b3,a4,b8,b6)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b6,a4,b8,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b6,a4,b8,b3)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b6,a4,b8,b3)*z3
       + 11/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b8,a4,b6,b3)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b8,a4,b6,b3)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b8,a4,b6,b3)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*
         lam(a4,b1,b4,b5)*D64(b6,b3,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*
         lam(a4,b1,b4,b5)*D64(b8,b3,b7,b6)
       - 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a4,b5,b6)
       + 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a4,b5,b3)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*
         lam(a4,b1,b2,b8)*D64(b5,b6,b8,b7)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*
         lam(a4,b1,b2,b8)*D64(b7,b6,b8,b5)
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(b1
         ,b2,b5,b8)*D64(b7,a4,b8,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(b1,
         b2,b5,b8)*D64(b7,a4,b8,b6)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(b1,
         b2,b5,b8)*D64(b7,a4,b8,b6)*z3
       - 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(
         a4,b1,b2,b4)*D64(b5,b6,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4
         ,b1,b2,b4)*D64(b5,b6,b7,b8)*z3
       + 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(
         a4,b1,b2,b4)*D64(b8,b6,b7,b5)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4
         ,b1,b2,b4)*D64(b8,b6,b7,b5)*z3
       + 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b6,a4,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b6,a4,b7,b8)*z3
       - 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b8,a4,b7,b6)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b8,a4,b7,b6)*z3
       - 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b6,a4,b8,b5)
       + 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b8,a4,b5,b6)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*
         lam(a4,b1,b6,b8)*D64(b2,b3,b8,b7)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*
         lam(a4,b1,b6,b8)*D64(b8,b3,b7,b2)
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(
         a4,b1,b7,b8)*D64(b2,b3,b8,b6)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(
         a4,b1,b7,b8)*D64(b8,b3,b6,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(b1
         ,b2,b6,b8)*D64(b3,a4,b8,b7)
       - 23/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b7,a4,b8,b3)
       + 13/64*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b8,a4,b7,b3)
       - 97/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(
         b1,b2,b7,b8)*D64(b3,a4,b8,b6)
       + 137/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*
         lam(b1,b2,b7,b8)*D64(b6,a4,b8,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(b1
         ,b2,b7,b8)*D64(b8,a4,b6,b3)
       - 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(
         a4,b1,b2,b7)*D64(b5,b3,b8,b6)
       + 11/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(
         a4,b1,b2,b7)*D64(b8,b3,b5,b6)
       - 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(
         a4,b1,b5,b7)*D64(b2,b3,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,
         b1,b5,b7)*D64(b2,b3,b8,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4
         ,b1,b5,b7)*D64(b2,b3,b8,b6)*z3
       + 19/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(
         a4,b1,b5,b7)*D64(b8,b3,b6,b2)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,
         b1,b5,b7)*D64(b8,b3,b6,b2)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4
         ,b1,b5,b7)*D64(b8,b3,b6,b2)*z3
       + 5/48*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4
         ,b1,b7,b8)*D64(b2,b3,b5,b6)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,
         b1,b7,b8)*D64(b2,b3,b5,b6)*z3
       - 5/48*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4
         ,b1,b7,b8)*D64(b6,b3,b5,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,
         b1,b7,b8)*D64(b6,b3,b5,b2)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a4,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a4,b8,b6)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(
         b1,b2,b5,b7)*D64(b3,a4,b8,b6)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1
         ,b2,b5,b7)*D64(b6,a4,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b6,a4,b8,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1
         ,b2,b5,b7)*D64(b6,a4,b8,b3)*z3
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a4,b6,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a4,b6,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a4,b6,b3)*z3
       - 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b3,a4,b5,b6)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b3,a4,b5,b6)*z3
       + 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b6,a4,b5,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b6,a4,b5,b3)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*
         lam(a4,b1,b2,b4)*D64(b6,b3,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*
         lam(a4,b1,b2,b4)*D64(b7,b3,b8,b6)
       + 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a4,b6,b2)
       - 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a4,b2,b3)
       - 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(
         a4,b1,b4,b5)*D64(b2,b3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4
         ,b1,b4,b5)*D64(b2,b3,b7,b8)*z3
       + 19/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(
         a4,b1,b4,b5)*D64(b8,b3,b7,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4
         ,b1,b4,b5)*D64(b8,b3,b7,b2)*z3
       + 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b3,a4,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b3,a4,b7,b8)*z3
       - 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b8,a4,b7,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b8,a4,b7,b3)*z3
       - 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b3,a4,b8,b2)
       + 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b8,a4,b2,b3)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b3,b5,b7,b8)*D64(b6,a3,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b3,b5,b7,b8)*D64(b8,a3,b7,b6)
       - 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b3,a3,b7,b8)*z3
       + 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b8,a3,b7,b3)*z3
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b3
         ,b4,b5,b8)*D64(b6,a3,b8,b7)
       - 23/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a3,b8,b6)
       + 13/64*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a3,b7,b6)
       + 137/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*
         lam(b4,b5,b7,b8)*D64(b3,a3,b8,b6)
       - 97/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b4,b5,b7,b8)*D64(b6,a3,b8,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b4
         ,b5,b7,b8)*D64(b8,a3,b6,b3)
       - 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b3,b7,b8)*D64(b6,a3,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2
         ,b3,b7,b8)*D64(b6,a3,b7,b8)*z3
       + 163/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b3,b7,b8)*D64(b8,a3,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2
         ,b3,b7,b8)*D64(b8,a3,b7,b6)*z3
       - 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b3,a3,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b8,a3,b7,b3)
       + 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a3,b8,b5)
       - 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a3,b5,b6)
       + 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a3,b8,b2)
       - 23/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a3,b2,b3)
       - 1/36*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*D66(a3
         ,b2,b3,b5,b6,b7)
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a3,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b6,a3,b8,b7)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a3,b8,b7)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b8,a3,b7,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b8,a3,b7,b6)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b8,a3,b7,b6)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(b2
         ,b4,b5,b8)*D64(b7,a3,b8,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(b2,
         b4,b5,b8)*D64(b7,a3,b8,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(b2,
         b4,b5,b8)*D64(b7,a3,b8,b3)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b3,a3,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a3,b8,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b3,a3,b8,b6)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a3,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a3,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b2,b4,b5,b7)*D64(b6,a3,b8,b3)*z3
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a3,b6,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a3,b6,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a3,b6,b3)*z3
       + 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*
         lam(b4,b5,b7,b8)*D64(b3,a3,b6,b2)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a3,b6,b2)*z3
       - 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*
         lam(b4,b5,b7,b8)*D64(b6,a3,b2,b3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a3,b2,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b3,a3,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b3,a3,b8,b7)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b3,a3,b8,b7)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a3,b7,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b8,a3,b7,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a3,b7,b3)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b3,a3,b8,b6)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b3,a3,b8,b6)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b3,a3,b8,b6)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b6,a3,b8,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b6,a3,b8,b3)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b6,a3,b8,b3)*z3
       + 11/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b8,a3,b6,b3)
       - 20/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b8,a3,b6,b3)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b8,a3,b6,b3)*z3
       - 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a3,b5,b6)
       + 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a3,b5,b3)
       + 2/27*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1
         ,b2,b5,b8)*D64(b7,a3,b8,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1,
         b2,b5,b8)*D64(b7,a3,b8,b6)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1,
         b2,b5,b8)*D64(b7,a3,b8,b6)*z3
       + 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b6,a3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b6,a3,b7,b8)*z3
       - 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b8,a3,b7,b6)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b8,a3,b7,b6)*z3
       - 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b6,a3,b8,b5)
       + 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b8,a3,b5,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(b1
         ,b2,b6,b8)*D64(b3,a3,b8,b7)
       - 23/192*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b7,a3,b8,b3)
       + 13/64*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b8,a3,b7,b3)
       - 97/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b7,b8)*D64(b3,a3,b8,b6)
       + 137/576*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*
         lam(b1,b2,b7,b8)*D64(b6,a3,b8,b3)
       - 5/72*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(b1
         ,b2,b7,b8)*D64(b8,a3,b6,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a3,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a3,b8,b6)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(
         b1,b2,b5,b7)*D64(b3,a3,b8,b6)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b5,b7)*D64(b6,a3,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b6,a3,b8,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b5,b7)*D64(b6,a3,b8,b3)*z3
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a3,b6,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a3,b6,b3)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a3,b6,b3)*z3
       - 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b3,a3,b5,b6)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b3,a3,b5,b6)*z3
       + 193/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b6,a3,b5,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b6,a3,b5,b3)*z3
       + 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a3,b6,b2)
       - 31/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a3,b2,b3)
       + 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b3,a3,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b3,a3,b7,b8)*z3
       - 79/864*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(
         b1,b2,b4,b5)*D64(b8,a3,b7,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,
         b2,b4,b5)*D64(b8,a3,b7,b3)*z3
       - 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b3,a3,b8,b2)
       + 629/1728*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b8,a3,b2,b3)
       + 29/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(a4,a3,b7,b8)
       - 29/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(b8,a3,b7,a4)
       + 47/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(a4,a3,b8,b3)
       - 47/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(b3,a3,b8,a4)
       - 47/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a3,b3,a4)
       - 181/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(
         b3,b4,b7,b8)*D64(a4,a3,b8,b6)
       + 181/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a3,b8,a4)
       + 181/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a3,b6,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a4,a3,b6,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a4,a3,b6,b3)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a3,b6,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b3,a3,b6,a4)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a3,b3,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b6,a3,b3,a4)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b6,b8)*D64(b8,a3,b7,a4)
       + 47/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(a4,a3,b8,b6)
       - 47/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(b6,a3,b8,a4)
       - 47/216*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(b8,a3,b6,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a4,a3,b6,b3)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a4,a3,b6,b3)*z3
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a3,b6,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a3,b6,a4)*z3
       - 1/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a3,b3,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a3,b3,a4)*z3
       + 1/36*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b5,b6,b7)*D66(a3
         ,a4,b2,b3,b4,b7)
       - 181/54*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(
         b2,b4,b5,b8)*D64(a4,a3,b7,b3)
       + 181/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b3,a3,b7,a4)
       + 181/108*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b7,a3,b3,a4)
       + 1/36*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b3,b4,b7)*D66(a3
         ,a4,b1,b5,b6,b7)
       + 17/216*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b5,a2,b7,b8)
       - 17/216*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b8,a2,b7,b5)
       + 89/216*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a2,b8,b3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a2,b8,b3)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b3,b5,b6,b7)*D66(a2
         ,b2,b4,b5,b6,b7)
       - 173/2592*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,b2)
       + 173/2592*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b2,b3)
       + 173/864*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b5,a2,b7,b8)
       - 173/864*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b8,a2,b5,b7)
       + 91/864*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a2,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a2,b7,b8)*z3
       - 91/864*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b7,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a2,b7,b3)*z3
       + 215/432*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a2,b5,b4)
       - 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a2,b5,b4)*z3
       - 931/864*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b8,b5)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a2,b8,b5)*z3
       + 575/864*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b5,b3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,b3)*z3
       + 305/2592*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,b4)
       - 305/1296*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,b3)
       + 305/2592*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b4,b3)
       + 13/96*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a2,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,a2,b7,b8)*z3
       - 13/96*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b7,b4)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a2,b7,b4)*z3
       - 215/432*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b4,a2,b5,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b4,a2,b5,b8)*z3
       + 1/54*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b4,b5,b6,b7)*D66(a2
         ,b1,b2,b5,b6,b7)
       - 71/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b3,b5,b7,b8)*D64(b6,a2,b7,b8)
       + 71/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b3,b5,b7,b8)*D64(b8,a2,b6,b7)
       - 7/32*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a2,b7,b8)
       + 7/32*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a2,b7,b5)
       + 53/288*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a2,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a2,b7,b8)*z3
       - 53/288*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b7,b3)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a2,b7,b3)*z3
       + 613/432*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b5,a2,b6,b8)
       - 1027/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a2,b8,b5)
       - 199/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,b5)
       - 125/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b8,b5)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a2,b8,b5)*z3
       - 73/432*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a2,b8,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a2,b8,b3)*z3
       + 271/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b5,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,b3)*z3
       - 14/27*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(
         b2,b5,b7,b8)*D64(b6,a2,b8,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b5,b7,b8)*D64(b6,a2,b8,b3)*z4
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b5,b7,b8)*D64(b6,a2,b8,b3)*z3
       + 269/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,b2)
       - 269/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b2,b3)
       + 14/27*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b3,a2,b6,b8)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b3,a2,b6,b8)*z4
       - 5/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b3,a2,b6,b8)*z3
       - 923/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b3,a2,b6,b5)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b3,a2,b6,b5)*z3
       + 941/432*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a2,b6,b3)
       - 4/3*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a2,b6,b3)*z3
       - 959/864*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a2,b5,b3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a2,b5,b3)*z3
       - 7/96*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4
         ,b6,b7,b8)*D64(b3,a2,b5,b2)
       + 7/96*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4
         ,b6,b7,b8)*D64(b5,a2,b2,b3)
       - 2/9*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b3,b5,b6,b7)*D66(a2,
         b1,b2,b4,b6,b7)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a2,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a2,b7,b6)
       + 23/864*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b6,a2,b7,b8)
       - 23/864*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b8,a2,b7,b6)
       - 25/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a2,b7,b8)*z3
       + 25/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b3)*z3
       + 137/576*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a2,b8,b7)
       - 97/576*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b7,a2,b8,b4)
       - 5/72*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b3
         ,b5,b6,b8)*D64(b8,a2,b7,b4)
       - 23/192*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a2,b8,b7)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a2,b8,b3)
       + 13/64*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b8,a2,b7,b3)
       - 4/27*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a4,a2,b8,b7)
       + 37/864*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a2,b8,a4)
       + 91/864*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a2,b5,a4)
       - 1/108*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*D66(
         a2,a4,b4,b5,b6,b7)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a4,a2,b8,b3)
       + 43/5184*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,a4)
       - 281/5184*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b3,a4)
       - 163/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a2,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b6,a2,b7,b8)*z3
       + 163/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a2,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b8,a2,b7,b6)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b5,a2,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,a2,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a2,b7,b8)*z3
       + 13/54*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b8,a2,b7,b5)
       + 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b8,a2,b7,b5)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a2,b7,b5)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a2,b8,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a2,b8,b3)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b3,a2,b8,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a2,b8,b5)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a2,b8,b5)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a2,b5,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a2,b5,b3)*z3
       + 47/432*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b6,a2,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,
         b3,b7,b8)*D64(b6,a2,b7,b8)*z3
       - 47/432*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,a2,b7,b6)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,
         b3,b7,b8)*D64(b8,a2,b7,b6)*z3
       + 79/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*
         lam(b2,b6,b7,b8)*D64(b3,a2,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*
         lam(b2,b6,b7,b8)*D64(b8,a2,b7,b3)
       - 1/27*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b7,a2,b8,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b7,a2,b8,b5)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b7,a2,b8,b5)*z3
       + 5/108*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b3,b6,b8)*D64(b8,a2,b7,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,a2,b7,b5)*z4
       - 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,a2,b7,b5)*z3
       - 7/108*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b6,b7,b8)*D64(b5,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b5,a2,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b6,b7,b8)*D64(b5,a2,b8,b3)*z3
       - 637/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b7,a2,b8,b6)
       + 637/1728*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,a2,b6,b7)
       + 307/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b8,b2)
       - 307/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b2,b3)
       + 1/72*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*D66(a2
         ,b2,b3,b4,b6,b7)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a2,b8,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a2,b8,b5)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a2,b8,b5)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2
         ,b4,b6,b7)*D64(b5,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b5,a2,b8,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2
         ,b4,b6,b7)*D64(b5,a2,b8,b3)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a2,b5,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a2,b5,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b2,b4,b6,b7)*D64(b8,a2,b5,b3)*z3
       - 79/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b3,a2,b8,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a2,b8,b2)*z3
       + 79/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a2,b2,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a2,b2,b3)*z3
       - 7/27*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a4,a2,b8,b7)
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(a4,a2,b8,b7)*z3
       + 157/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b7,a2,b8,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a2,b8,a4)*z3
       + 67/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(
         b4,b5,b7,b8)*D64(b8,a2,b6,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b7,b8)*D64(b8,a2,b6,a4)*z3
       - 1/72*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*D66(a2
         ,a4,b4,b5,b6,b7)
       + 211/864*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b5,a4)
       - 163/1728*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a2,b7,b8)*z3
       + 163/1728*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b7,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b4)*z3
       + 119/2592*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a4,a2,b8,b4)
       - 281/5184*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,a4)
       + 43/5184*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b4,a4)
       - 1/108*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(
         a2,a4,b1,b5,b6,b7)
       + 13/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a2,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a2,b7,b8)*z4
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a2,b7,b8)*z3
       - 13/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a2,b7,b3)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a2,b7,b3)*z4
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a2,b7,b3)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b6,a2,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,a2,b7,b8)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b6,a2,b7,b8)*z3
       + 13/54*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,a2,b7,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,a2,b7,b6)*z4
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b8,a2,b7,b6)*z3
       + 11/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,a2,b7,b5)
       - 20/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3
         ,b4,b6,b8)*D64(b8,a2,b7,b5)*z5
       + 4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4
         ,b6,b8)*D64(b8,a2,b7,b5)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b3,a2,b8,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b3,a2,b8,b7)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b3,a2,b8,b7)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b8,a2,b7,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b8,a2,b7,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b8,a2,b7,b3)*z3
       - 1/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a2,b8,b3)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a2,b8,b3)*z3
       + 23/1728*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b7,a2,b8,b6)
       - 23/1728*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,a2,b6,b7)
       - 11/54*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a2,b8,b5)
       + 10/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a2,b8,b5)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b7,a2,b8,b5)*z3
       - 1/36*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*D66(a2
         ,b1,b4,b5,b6,b7)
       - 11/54*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b5,b6,b8)*D64(b8,a2,b7,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a2,b7,b3)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b5
         ,b6,b8)*D64(b8,a2,b7,b3)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b3,a2,b8,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b3,a2,b8,b5)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b3,a2,b8,b5)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b8,a2,b5,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,a2,b5,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b8,a2,b5,b3)*z3
       + 32/27*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b3,a2,b8,b7)
       - 20/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b3,a2,b8,b7)*z5
       - 53/54*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a2,b8,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a2,b8,b3)*z5
       + 2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b7,a2,b8,b3)*z3
       + 629/1728*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b3,a2,b7,b8)
       - 629/1728*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b8,a2,b7,b3)
       + 13/54*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D64(a4,a2,b6,b8)
       + lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,
         b7,b8)*D64(a4,a2,b6,b8)*z4
       + 2*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a4,a2,b6,b8)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(a4,a2,b8,b3)
       - 4/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a2,b8,b3)*z3
       - 889/864*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b8,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a2,b8,a4)*z3
       - 655/864*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b3,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b3,a4)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a2,b8,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(a4,a2,b8,b3)*z3
       + 161/864*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b3,a2,b8,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a2,b8,a4)*z3
       + 71/864*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a2,b3,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a2,b3,a4)*z3
       - 121/432*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(a4,a2,b5,b3)
       + 31/864*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b5,a2,b3,a4)
       - 13/36*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b3,b5,b6,b7)*D66(
         a2,a4,b1,b4,b6,b7)
       - 125/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a2,b7,b8)
       + 125/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b7,b5)
       - 11/54*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b5,a2,b8,b7)
       + 10/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b5,a2,b8,b7)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b5,a2,b8,b7)*z3
       + 23/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b5,a2,b8,b4)
       - 23/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,a2,b4,b5)
       - 1/108*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b5,a2,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b2,b6,b8)*D64(b5,a2,b8,b7)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b2,b6,b8)*D64(b5,a2,b8,b7)*z3
       - 31/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b5,a2,b7,b8)
       + 31/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b8,a2,b7,b5)
       + 193/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b5,a2,b8,b4)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b5,a2,b8,b4)*z3
       - 193/1728*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b8,a2,b4,b5)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b8,a2,b4,b5)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a4,a2,b8,b5)
       + 1/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a2,b8,b5)*z3
       + 71/864*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a2,b8,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a2,b8,a4)*z3
       + 161/864*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b5,a4)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,a4)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a2,b8,a4)
       - lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4,
         b7,b8)*D64(b6,a2,b8,a4)*z4
       - 2*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a2,b8,a4)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(a4,a2,b6,b5)
       - 4/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(a4,a2,b6,b5)*z3
       - 655/864*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a2,b6,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a2,b6,a4)*z3
       - 889/864*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a2,b5,a4)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a2,b5,a4)*z3
       - 1/72*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a2
         ,a4,b1,b2,b6,b7)
       + 23/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(
         b3,b5,b7,b8)*D64(b6,a2,b7,b8)
       - 23/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(
         b3,b5,b7,b8)*D64(b8,a2,b7,b6)
       - 25/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b3,a2,b7,b8)*z3
       + 25/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b8,a2,b7,b3)*z3
       - 97/576*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b3,b4,b5,b8)*D64(b6,a2,b8,b7)
       + 137/576*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*
         lam(b3,b4,b5,b8)*D64(b7,a2,b8,b6)
       - 5/72*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b3
         ,b4,b5,b8)*D64(b8,a2,b7,b6)
       - 23/192*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b4,b5,b7,b8)*D64(b3,a2,b8,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b4
         ,b5,b7,b8)*D64(b6,a2,b8,b3)
       + 13/64*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b4,b5,b7,b8)*D64(b8,a2,b6,b3)
       + 47/432*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(
         b2,b3,b7,b8)*D64(b6,a2,b7,b8)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,
         b3,b7,b8)*D64(b6,a2,b7,b8)*z3
       - 47/432*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(
         b2,b3,b7,b8)*D64(b8,a2,b7,b6)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,
         b3,b7,b8)*D64(b8,a2,b7,b6)*z3
       + 79/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b3,a2,b7,b8)
       - 79/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b8,a2,b7,b3)
       - 637/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a2,b8,b5)
       + 637/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a2,b5,b6)
       + 307/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,b2)
       - 307/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b2,b3)
       + 1/72*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*D66(a2
         ,b2,b3,b5,b6,b7)
       - 1/27*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a2,b8,b7)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b6,a2,b8,b7)*z4
       + 7/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a2,b8,b7)*z3
       + 5/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(
         b2,b3,b4,b8)*D64(b8,a2,b7,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b8,a2,b7,b6)*z4
       - 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b8,a2,b7,b6)*z3
       - 7/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(
         b2,b4,b5,b8)*D64(b7,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(b2,
         b4,b5,b8)*D64(b7,a2,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(
         b2,b4,b5,b8)*D64(b7,a2,b8,b3)*z3
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a2,b8,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a2,b8,b6)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a2,b8,b6)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a2,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b2,b4,b5,b7)*D64(b6,a2,b8,b3)*z3
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b8,a2,b6,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a2,b6,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b8,a2,b6,b3)*z3
       - 79/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b3,a2,b6,b2)
       + 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b3,a2,b6,b2)*z3
       + 79/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b6,a2,b2,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b6,a2,b2,b3)*z3
       + 2/27*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b3,a2,b8,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b3,a2,b8,b7)*z4
       - 7/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b3,a2,b8,b7)*z3
       - 1/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(
         b1,b5,b6,b8)*D64(b8,a2,b7,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b8,a2,b7,b3)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a2,b7,b3)*z3
       + 32/27*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b3,a2,b8,b6)
       - 20/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b3,a2,b8,b6)*z5
       - 53/54*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b6,a2,b8,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b6,a2,b8,b3)*z5
       + 2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b6,a2,b8,b3)*z3
       - 11/54*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b8,a2,b6,b3)
       + 10/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b8,a2,b6,b3)*z5
       - 2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b8,a2,b6,b3)*z3
       + 629/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a2,b5,b6)
       - 629/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a2,b5,b3)
       - 1/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(
         b1,b2,b5,b8)*D64(b7,a2,b8,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1,
         b2,b5,b8)*D64(b7,a2,b8,b6)*z4
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1
         ,b2,b5,b8)*D64(b7,a2,b8,b6)*z3
       - 193/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b6,a2,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b6,a2,b7,b8)*z3
       + 193/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b8,a2,b7,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b8,a2,b7,b6)*z3
       + 31/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b6,a2,b8,b5)
       - 31/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b8,a2,b5,b6)
       + 145/576*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*
         lam(b1,b2,b6,b8)*D64(b3,a2,b8,b7)
       - 17/144*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b7,a2,b8,b3)
       - 77/576*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b8,a2,b7,b3)
       + 145/576*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*
         lam(b1,b2,b7,b8)*D64(b3,a2,b8,b6)
       - 17/144*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b7,b8)*D64(b6,a2,b8,b3)
       - 77/576*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b7,b8)*D64(b8,a2,b6,b3)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a2,b8,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a2,b8,b6)*z4
       - 13/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b5,b7)*D64(b3,a2,b8,b6)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b6,a2,b8,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b6,a2,b8,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(
         b1,b2,b5,b7)*D64(b6,a2,b8,b3)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a2,b6,b3)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a2,b6,b3)*z4
       + 13/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(
         b1,b2,b5,b7)*D64(b8,a2,b6,b3)*z3
       + 35/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b3,a2,b5,b6)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b3,a2,b5,b6)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b6,a2,b5,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b6,a2,b5,b3)*z3
       + 299/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a2,b6,b2)
       - 299/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a2,b2,b3)
       + 35/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b3,a2,b7,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b3,a2,b7,b8)*z3
       - 35/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b8,a2,b7,b3)
       - 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b8,a2,b7,b3)*z3
       + 299/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b3,a2,b8,b2)
       - 299/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b8,a2,b2,b3)
       - 29/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(a4,a2,b7,b8)
       - 145/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b3,b5,b6,b8)*D64(b8,a2,b7,a4)
       - 47/216*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(a4,a2,b8,b3)
       + 161/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,a4)
       + 215/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b3,a4)
       + 181/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(a4,a2,b8,b6)
       - 175/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a2,b8,a4)
       - 1273/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,a4)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(a4,a2,b6,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a4,a2,b6,b3)*z3
       + 7/192*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b3,a2,b6,a4)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a2,b6,a4)*z3
       - 23/192*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b6,a2,b3,a4)
       + 1/12*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a2,b3,a4)*z3
       + 377/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b6,b8)*D64(b8,a2,b7,a4)
       - 47/216*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(a4,a2,b8,b6)
       + 215/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a2,b8,a4)
       + 161/1728*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a2,b6,a4)
       - 1/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a4,a2,b6,b3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a4,a2,b6,b3)*z3
       + 1/32*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2
         ,b5,b7,b8)*D64(b3,a2,b6,a4)
       - 1/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a2,b6,a4)*z3
       + 29/96*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(
         b2,b5,b7,b8)*D64(b6,a2,b3,a4)
       - 1/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a2,b3,a4)*z3
       - 1/72*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b5,b6,b7)*D66(a2
         ,a4,b2,b3,b4,b7)
       + 181/108*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(a4,a2,b7,b3)
       - 1273/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b3,a2,b7,a4)
       - 175/864*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b7,a2,b3,a4)
       - 1/72*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b3,b4,b7)*D66(a2
         ,a4,b1,b5,b6,b7)
       - 4/27*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a3,a2,b8,b7)
       + 37/864*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a2,b8,a3)
       + 91/864*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a2,b5,a3)
       - 1/108*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*D66(
         a2,a3,b4,b5,b6,b7)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a3,a2,b8,b3)
       + 43/5184*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,a3)
       - 281/5184*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b3,a3)
       - 7/27*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a3,a2,b8,b7)
       + 1/3*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(a3,a2,b8,b7)*z3
       + 157/864*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b7,a2,b8,a3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a2,b8,a3)*z3
       + 67/864*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(
         b4,b5,b7,b8)*D64(b8,a2,b6,a3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b7,b8)*D64(b8,a2,b6,a3)*z3
       - 1/72*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*D66(a2
         ,a3,b4,b5,b6,b7)
       + 211/864*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b5,a3)
       + 119/2592*lam(a1,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a3,a2,b8,b4)
       - 281/5184*lam(a1,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a2,b8,a3)
       + 43/5184*lam(a1,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b4,a3)
       - 1/108*lam(a1,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(
         a2,a3,b1,b5,b6,b7)
       + 13/54*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D64(a3,a2,b6,b8)
       + lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,
         b7,b8)*D64(a3,a2,b6,b8)*z4
       + 2*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a3,a2,b6,b8)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(a3,a2,b8,b3)
       - 4/3*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a2,b8,b3)*z3
       - 889/864*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a2,b8,a3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a2,b8,a3)*z3
       - 655/864*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b3,a3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b3,a3)*z3
       - 29/108*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a2,b8,b3)
       + 1/3*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(a3,a2,b8,b3)*z3
       + 161/864*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b3,a2,b8,a3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a2,b8,a3)*z3
       + 71/864*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a2,b3,a3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a2,b3,a3)*z3
       - 121/432*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(a3,a2,b5,b3)
       + 31/864*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b5,a2,b3,a3)
       - 13/36*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b3,b5,b6,b7)*D66(
         a2,a3,b1,b4,b6,b7)
       - 29/108*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a3,a2,b8,b5)
       + 1/3*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a2,b8,b5)*z3
       + 71/864*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a2,b8,a3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a2,b8,a3)*z3
       + 161/864*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a2,b5,a3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,b5,a3)*z3
       - 13/54*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a2,b8,a3)
       - lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4,
         b7,b8)*D64(b6,a2,b8,a3)*z4
       - 2*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a2,b8,a3)*z3
       + 193/108*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(a3,a2,b6,b5)
       - 4/3*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(a3,a2,b6,b5)*z3
       - 655/864*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a2,b6,a3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a2,b6,a3)*z3
       - 889/864*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a2,b5,a3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a2,b5,a3)*z3
       - 1/72*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a2
         ,a3,b1,b2,b6,b7)
       - 29/108*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(a3,a2,b7,b8)
       - 145/864*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b3,b5,b6,b8)*D64(b8,a2,b7,a3)
       - 47/216*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(a3,a2,b8,b3)
       + 161/1728*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a2,b8,a3)
       + 215/1728*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a2,b3,a3)
       + 181/108*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(a3,a2,b8,b6)
       - 175/864*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a2,b8,a3)
       - 1273/864*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a2,b6,a3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(a3,a2,b6,b3)
       - 1/6*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a3,a2,b6,b3)*z3
       + 7/192*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b3,a2,b6,a3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a2,b6,a3)*z3
       - 23/192*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b6,a2,b3,a3)
       + 1/12*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a2,b3,a3)*z3
       + 377/864*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b6,b8)*D64(b8,a2,b7,a3)
       - 47/216*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(a3,a2,b8,b6)
       + 215/1728*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a2,b8,a3)
       + 161/1728*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a2,b6,a3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a3,a2,b6,b3)
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a3,a2,b6,b3)*z3
       + 1/32*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2
         ,b5,b7,b8)*D64(b3,a2,b6,a3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a2,b6,a3)*z3
       + 29/96*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(
         b2,b5,b7,b8)*D64(b6,a2,b3,a3)
       - 1/3*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a2,b3,a3)*z3
       - 1/72*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b5,b6,b7)*D66(a2
         ,a3,b2,b3,b4,b7)
       + 181/108*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(a3,a2,b7,b3)
       - 1273/864*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b3,a2,b7,a3)
       - 175/864*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b7,a2,b3,a3)
       - 1/72*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b3,b4,b7)*D66(a2
         ,a3,b1,b5,b6,b7)
       - 1/9*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a2,b8,a4)
       - 1/9*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a2,b8,a3)
       + 2/9*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a2,a4,a3)
       + 5/192*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a2,b8,a4)
       + 5/192*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a2,b8,a3)
       - 5/96*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(b8,a2,a4,a3)
       + 5/288*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a2,b8,a4)
       + 5/288*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a2,b8,a3)
       - 5/144*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a2,a4,a3)
       - 13/288*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a3,a2,b8,a4)
       - 13/288*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a4,a2,b8,a3)
       + 13/144*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a2,a4,a3)
       - 173/1728*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a1,b7,b8)
       + 173/1728*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b7,b5)
       + 17/432*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a1,b8,b6)
       - 17/432*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a1,b6,b7)
       - 575/1728*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a1,b8,b4)
       + 1/6*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a1,b8,b4)*z3
       - 89/432*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a1,b5,b4)
       + 1/6*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a1,b5,b4)*z3
       - 1/108*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(
         a1,b3,b4,b5,b6,b7)
       - 13/192*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a1,b7,b8)
       + 1/12*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a1,b7,b8)*z3
       + 13/192*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b7,b2)
       - 1/12*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b2)*z3
       + 215/864*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a1,b5,b8)
       - 1/3*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a1,b5,b8)*z3
       - 215/864*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b5,b2)
       + 1/3*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,b2)*z3
       + 305/2592*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a1,b8,b4)
       - 305/5184*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,b2)
       - 305/5184*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b4,b2)
       - 91/1728*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b7,b8)
       + 1/12*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a1,b7,b8)*z3
       + 91/1728*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b7,b4)
       - 1/12*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b4)*z3
       + 931/1728*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a1,b8,b7)
       - 1/3*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a1,b8,b7)*z3
       + 173/5184*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,b3)
       - 173/5184*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,b4)
       - 1/27*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a1
         ,b1,b3,b5,b6,b7)
       + 71/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b6,a1,b7,b8)
       - 71/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b8,a1,b6,b7)
       - 53/576*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a1,b7,b8)
       + 1/12*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b5,a1,b7,b8)*z3
       + 53/576*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a1,b7,b5)
       - 1/12*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,a1,b7,b5)*z3
       + 7/64*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a1,b7,b8)
       - 7/64*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b2)
       + 7/27*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a1,b8,b5)
       - 1/4*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a1,b8,b5)*z4
       - 5/12*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a1,b8,b5)*z3
       - 269/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a1,b8,b4)
       + 269/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a1,b4,b5)
       - 7/27*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a1,b6,b8)
       + 1/4*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a1,b6,b8)*z4
       + 5/12*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a1,b6,b8)*z3
       - 941/864*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a1,b8,b5)
       + 2/3*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a1,b8,b5)*z3
       + 923/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a1,b8,b2)
       - 1/3*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a1,b8,b2)*z3
       + 959/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a1,b5,b2)
       - 1/3*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a1,b5,b2)*z3
       + 199/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a1,b8,b2)
       - 613/864*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a1,b8,b6)
       + 1027/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,b2)
       + 73/864*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a1,b8,b5)
       - 1/6*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a1,b8,b5)*z3
       + 125/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a1,b8,b2)
       + 1/12*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b5,a1,b8,b2)*z3
       - 271/1728*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a1,b5,b2)
       + 1/12*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b8,a1,b5,b2)*z3
       - 7/192*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b2,a1,b4,b5)
       + 7/192*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b5,a1,b4,b2)
       + 1/9*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a1,
         b1,b3,b4,b6,b7)
       + 133/108*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(a4,a1,b8,b7)
       - 2/3*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b6,b8)*D64(a4,a1,b8,b7)*z3
       - 133/216*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,a4)
       + 1/3*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b6,a1,b8,a4)*z3
       - 133/216*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,a4)
       + 1/3*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b8,a1,b6,a4)*z3
       - 1/24*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a1
         ,a4,b3,b4,b6,b7)
       - 77/216*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(a4,a1,b5,b8)
       + 1/3*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(a4,a1,b5,b8)*z3
       + 77/216*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b5,a1,b8,a4)
       - 1/3*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a1,b8,a4)*z3
       - 47/216*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(a4,a1,b8,b2)
       + 47/432*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b2,a1,b8,a4)
       + 47/432*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b2,a4)
       + 5/72*lam(a2,a3,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a1
         ,a4,b1,b3,b6,b7)
       - 173/1728*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a1,b7,b8)
       + 173/1728*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b7,b5)
       + 17/432*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b7,a1,b8,b6)
       - 17/432*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b5,b8)*D64(b8,a1,b6,b7)
       - 575/1728*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b7,a1,b8,b4)
       + 1/6*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b7,a1,b8,b4)*z3
       - 89/432*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a1,b5,b4)
       + 1/6*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a1,b5,b4)*z3
       - 1/108*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*D66(
         a1,b3,b4,b5,b6,b7)
       - 13/192*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b2,a1,b7,b8)
       + 1/12*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a1,b7,b8)*z3
       + 13/192*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b7,b2)
       - 1/12*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b2)*z3
       + 215/864*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b2,a1,b5,b8)
       - 1/3*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b2,a1,b5,b8)*z3
       - 215/864*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b5,b2)
       + 1/3*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,b2)*z3
       + 305/2592*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b2,a1,b8,b4)
       - 305/5184*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,b2)
       - 305/5184*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b4,b2)
       - 91/1728*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b7,b8)
       + 1/12*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a1,b7,b8)*z3
       + 91/1728*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b7,b4)
       - 1/12*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b4)*z3
       + 931/1728*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a1,b8,b7)
       - 1/3*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b5,b6,b8)*D64(b4,a1,b8,b7)*z3
       + 173/5184*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,b3)
       - 173/5184*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,b4)
       - 1/27*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a1
         ,b1,b3,b5,b6,b7)
       + 71/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b6,a1,b7,b8)
       - 71/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*
         lam(b2,b5,b7,b8)*D64(b8,a1,b6,b7)
       - 53/576*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b5,a1,b7,b8)
       + 1/12*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b5,a1,b7,b8)*z3
       + 53/576*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(
         b2,b6,b7,b8)*D64(b8,a1,b7,b5)
       - 1/12*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2
         ,b6,b7,b8)*D64(b8,a1,b7,b5)*z3
       + 7/64*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b2,a1,b7,b8)
       - 7/64*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b2)
       + 7/27*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a1,b8,b5)
       - 1/4*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b6,a1,b8,b5)*z4
       - 5/12*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2
         ,b4,b7,b8)*D64(b6,a1,b8,b5)*z3
       - 269/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b5,a1,b8,b4)
       + 269/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b8,a1,b4,b5)
       - 7/27*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a1,b6,b8)
       + 1/4*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b3,b7,b8)*D64(b5,a1,b6,b8)*z4
       + 5/12*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2
         ,b3,b7,b8)*D64(b5,a1,b6,b8)*z3
       - 941/864*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b2,a1,b8,b5)
       + 2/3*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b2,a1,b8,b5)*z3
       + 923/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b5,a1,b8,b2)
       - 1/3*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b5,a1,b8,b2)*z3
       + 959/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a1,b5,b2)
       - 1/3*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a1,b5,b2)*z3
       + 199/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(b7,a1,b8,b2)
       - 613/864*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b2,a1,b8,b6)
       + 1027/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,b2)
       + 73/864*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b2,a1,b8,b5)
       - 1/6*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b2,a1,b8,b5)*z3
       + 125/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b5,a1,b8,b2)
       + 1/12*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b5,a1,b8,b2)*z3
       - 271/1728*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b3,b4,b6,b7)*D64(b8,a1,b5,b2)
       + 1/12*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3
         ,b4,b6,b7)*D64(b8,a1,b5,b2)*z3
       - 7/192*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b2,a1,b4,b5)
       + 7/192*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b3,b6,b7,b8)*D64(b5,a1,b4,b2)
       + 1/9*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a1,
         b1,b3,b4,b6,b7)
       + 133/108*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b6,b8)*D64(a3,a1,b8,b7)
       - 2/3*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b6,b8)*D64(a3,a1,b8,b7)*z3
       - 133/216*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,a3)
       + 1/3*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b6,a1,b8,a3)*z3
       - 133/216*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,a3)
       + 1/3*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b8,a1,b6,a3)*z3
       - 1/24*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a1
         ,a3,b3,b4,b6,b7)
       - 77/216*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(a3,a1,b5,b8)
       + 1/3*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(a3,a1,b5,b8)*z3
       + 77/216*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b5,a1,b8,a3)
       - 1/3*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a1,b8,a3)*z3
       - 47/216*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(a3,a1,b8,b2)
       + 47/432*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b2,a1,b8,a3)
       + 47/432*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b2,a3)
       + 5/72*lam(a2,a4,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a1
         ,a3,b1,b3,b6,b7)
       + 17/216*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b7,b8)
       - 17/216*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(
         b4,b6,b7,b8)*D64(b8,a1,b7,b5)
       + 89/216*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a1,b8,b3)
       - 1/3*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a1,b8,b3)*z3
       + 2/27*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b3,b5,b6,b7)*D66(a1
         ,b2,b4,b5,b6,b7)
       - 173/2592*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,b2)
       + 173/2592*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b2,b3)
       + 173/864*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b5,a1,b7,b8)
       - 173/864*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*
         lam(b3,b6,b7,b8)*D64(b8,a1,b5,b7)
       + 91/864*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a1,b7,b8)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a1,b7,b8)*z3
       - 91/864*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b7,b3)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a1,b7,b3)*z3
       + 215/432*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b3,b6,b7,b8)*D64(b8,a1,b5,b4)
       - 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,
         b6,b7,b8)*D64(b8,a1,b5,b4)*z3
       - 931/864*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b8,b5)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,b5)*z3
       + 575/864*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b5,b3)
       - 1/3*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,b3)*z3
       + 305/2592*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,b4)
       - 305/1296*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,b3)
       + 305/2592*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b4,b3)
       + 13/96*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b4,a1,b7,b8)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b4,a1,b7,b8)*z3
       - 13/96*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b7,b4)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a1,b7,b4)*z3
       - 215/432*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b2,b6,b7,b8)*D64(b4,a1,b5,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b4,a1,b5,b8)*z3
       + 1/54*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b4,b5,b6,b7)*D66(a1
         ,b1,b2,b5,b6,b7)
       - 71/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b3,b5,b7,b8)*D64(b6,a1,b7,b8)
       + 71/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b3,b5,b7,b8)*D64(b8,a1,b6,b7)
       - 7/32*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a1,b7,b8)
       + 7/32*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a1,b7,b5)
       + 53/288*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a1,b7,b8)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a1,b7,b8)*z3
       - 53/288*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b7,b3)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a1,b7,b3)*z3
       + 613/432*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b5,a1,b6,b8)
       - 1027/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,b5)
       - 199/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,b5)
       - 125/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b8,b5)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,b5)*z3
       - 73/432*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b8,b3)
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a1,b8,b3)*z3
       + 271/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b5,b3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,b3)*z3
       - 14/27*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(
         b2,b5,b7,b8)*D64(b6,a1,b8,b3)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b5,b7,b8)*D64(b6,a1,b8,b3)*z4
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,
         b5,b7,b8)*D64(b6,a1,b8,b3)*z3
       + 269/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,b2)
       - 269/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b2,b3)
       + 14/27*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b3,a1,b6,b8)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b3,a1,b6,b8)*z4
       - 5/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,
         b4,b7,b8)*D64(b3,a1,b6,b8)*z3
       - 923/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b3,a1,b6,b5)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b3,a1,b6,b5)*z3
       + 941/432*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a1,b6,b3)
       - 4/3*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a1,b6,b3)*z3
       - 959/864*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a1,b5,b3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a1,b5,b3)*z3
       - 7/96*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4
         ,b6,b7,b8)*D64(b3,a1,b5,b2)
       + 7/96*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4
         ,b6,b7,b8)*D64(b5,a1,b2,b3)
       - 2/9*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b3,b5,b6,b7)*D66(a1,
         b1,b2,b4,b6,b7)
       - 125/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a1,b7,b8)
       + 125/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a1,b7,b6)
       + 23/864*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b6,a1,b7,b8)
       - 23/864*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(
         b3,b5,b7,b8)*D64(b8,a1,b7,b6)
       - 25/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b7,b8)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b3,a1,b7,b8)*z3
       + 25/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b7,b3)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b3)*z3
       + 137/576*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*
         lam(b3,b5,b6,b8)*D64(b4,a1,b8,b7)
       - 97/576*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b3,b5,b6,b8)*D64(b7,a1,b8,b4)
       - 5/72*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b3
         ,b5,b6,b8)*D64(b8,a1,b7,b4)
       - 23/192*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b3,a1,b8,b7)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a1,b8,b3)
       + 13/64*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b8,a1,b7,b3)
       - 4/27*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a4,a1,b8,b7)
       + 37/864*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a1,b8,a4)
       + 91/864*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a1,b5,a4)
       - 1/108*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*D66(
         a1,a4,b4,b5,b6,b7)
       + 119/2592*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a4,a1,b8,b3)
       + 43/5184*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,a4)
       - 281/5184*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,a4)
       - 163/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b6,a1,b7,b8)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b6,a1,b7,b8)*z3
       + 163/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*
         lam(b4,b5,b7,b8)*D64(b8,a1,b7,b6)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4
         ,b5,b7,b8)*D64(b8,a1,b7,b6)*z3
       - 13/54*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b5,a1,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b5,a1,b7,b8)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b5,a1,b7,b8)*z3
       + 13/54*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(
         b3,b6,b7,b8)*D64(b8,a1,b7,b5)
       + 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3,
         b6,b7,b8)*D64(b8,a1,b7,b5)*z4
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b4,b6)*lam(b3
         ,b6,b7,b8)*D64(b8,a1,b7,b5)*z3
       - 1/27*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a1,b8,b3)*z4
       + 7/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a1,b8,b3)*z3
       + 2/27*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b3,a1,b8,b5)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,b5)*z4
       - 7/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,b5)*z3
       - 1/27*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a1,b5,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,b3)*z4
       + 7/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a1,b5,b3)*z3
       + 47/432*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b6,a1,b7,b8)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,
         b3,b7,b8)*D64(b6,a1,b7,b8)*z3
       - 47/432*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(
         b2,b3,b7,b8)*D64(b8,a1,b7,b6)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,
         b3,b7,b8)*D64(b8,a1,b7,b6)*z3
       + 79/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*
         lam(b2,b6,b7,b8)*D64(b3,a1,b7,b8)
       - 79/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*
         lam(b2,b6,b7,b8)*D64(b8,a1,b7,b3)
       - 1/27*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b7,a1,b8,b5)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b7,a1,b8,b5)*z4
       + 7/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2
         ,b3,b6,b8)*D64(b7,a1,b8,b5)*z3
       + 5/108*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b3,b6,b8)*D64(b8,a1,b7,b5)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,a1,b7,b5)*z4
       - 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b3,b6,b8)*D64(b8,a1,b7,b5)*z3
       - 7/108*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b6,b7,b8)*D64(b5,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,
         b6,b7,b8)*D64(b5,a1,b8,b3)*z4
       + 13/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b2,b6,b7,b8)*D64(b5,a1,b8,b3)*z3
       - 637/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b7,a1,b8,b6)
       + 637/1728*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b2,b3,b4,b8)*D64(b8,a1,b6,b7)
       + 307/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b8,b2)
       - 307/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b2,b3)
       + 1/72*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*D66(a1
         ,b2,b3,b4,b6,b7)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a1,b8,b5)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a1,b8,b5)*z4
       - 7/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b3,a1,b8,b5)*z3
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2
         ,b4,b6,b7)*D64(b5,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b5,a1,b8,b3)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2
         ,b4,b6,b7)*D64(b5,a1,b8,b3)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a1,b5,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,
         b4,b6,b7)*D64(b8,a1,b5,b3)*z4
       + 13/12*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b2,b4,b6,b7)*D64(b8,a1,b5,b3)*z3
       - 79/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b3,a1,b8,b2)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a1,b8,b2)*z3
       + 79/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,b2,b3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a1,b2,b3)*z3
       - 7/27*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a4,a1,b8,b7)
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(a4,a1,b8,b7)*z3
       + 157/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b7,a1,b8,a4)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a1,b8,a4)*z3
       + 67/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(
         b4,b5,b7,b8)*D64(b8,a1,b6,a4)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b7,b8)*D64(b8,a1,b6,a4)*z3
       - 1/72*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*D66(a1
         ,a4,b4,b5,b6,b7)
       + 211/864*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b5,a4)
       - 163/1728*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b7,b8)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b4,a1,b7,b8)*z3
       + 163/1728*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b7,b4)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b4)*z3
       + 119/2592*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a4,a1,b8,b4)
       - 281/5184*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,a4)
       + 43/5184*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b4,a4)
       - 1/108*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(
         a1,a4,b1,b5,b6,b7)
       + 13/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b3,a1,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a1,b7,b8)*z4
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b3,a1,b7,b8)*z3
       - 13/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b7,b3)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a1,b7,b3)*z4
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b4,b6)*lam(b5,
         b6,b7,b8)*D64(b8,a1,b7,b3)*z3
       - 13/54*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b6,a1,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b6,a1,b7,b8)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b6,a1,b7,b8)*z3
       + 13/54*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(
         b3,b4,b7,b8)*D64(b8,a1,b7,b6)
       + 1/4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,
         b4,b7,b8)*D64(b8,a1,b7,b6)*z4
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3
         ,b4,b7,b8)*D64(b8,a1,b7,b6)*z3
       + 11/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(
         b3,b4,b6,b8)*D64(b8,a1,b7,b5)
       - 20/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3
         ,b4,b6,b8)*D64(b8,a1,b7,b5)*z5
       + 4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4
         ,b6,b8)*D64(b8,a1,b7,b5)*z3
       + 2/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b3,a1,b8,b7)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b3,a1,b8,b7)*z4
       - 7/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b3,a1,b8,b7)*z3
       - 1/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b8,a1,b7,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b8,a1,b7,b3)*z4
       + 7/12*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b8,a1,b7,b3)*z3
       - 1/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a1,b8,b3)*z4
       + 7/12*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b5,a1,b8,b3)*z3
       + 23/1728*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b7,a1,b8,b6)
       - 23/1728*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*
         lam(b1,b4,b5,b8)*D64(b8,a1,b6,b7)
       - 11/54*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a1,b8,b5)
       + 10/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a1,b8,b5)*z5
       - 2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b7,a1,b8,b5)*z3
       - 1/36*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*D66(a1
         ,b1,b4,b5,b6,b7)
       - 11/54*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b5,b6,b8)*D64(b8,a1,b7,b3)
       + 10/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a1,b7,b3)*z5
       - 2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b5
         ,b6,b8)*D64(b8,a1,b7,b3)*z3
       + 2/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b3,a1,b8,b5)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b3,a1,b8,b5)*z4
       - 7/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b3,a1,b8,b5)*z3
       - 1/108*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b6,b7,b8)*D64(b8,a1,b5,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b6,b7,b8)*D64(b8,a1,b5,b3)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b6,b7,b8)*D64(b8,a1,b5,b3)*z3
       + 32/27*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b3,a1,b8,b7)
       - 20/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b3,a1,b8,b7)*z5
       - 53/54*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b7,a1,b8,b3)
       + 10/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b7,a1,b8,b3)*z5
       + 2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b7,a1,b8,b3)*z3
       + 629/1728*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b3,a1,b7,b8)
       - 629/1728*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b6)*D64(b8,a1,b7,b3)
       + 13/54*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D64(a4,a1,b6,b8)
       + lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,
         b7,b8)*D64(a4,a1,b6,b8)*z4
       + 2*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a4,a1,b6,b8)*z3
       + 193/108*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(a4,a1,b8,b3)
       - 4/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a1,b8,b3)*z3
       - 889/864*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b8,a4)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,a4)*z3
       - 655/864*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b3,a4)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b3,a4)*z3
       - 29/108*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a1,b8,b3)
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(a4,a1,b8,b3)*z3
       + 161/864*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b3,a1,b8,a4)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a1,b8,a4)*z3
       + 71/864*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,b3,a4)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a1,b3,a4)*z3
       - 121/432*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(a4,a1,b5,b3)
       + 31/864*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b3,a4)
       - 13/36*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b3,b5,b6,b7)*D66(
         a1,a4,b1,b4,b6,b7)
       - 125/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*
         lam(b4,b6,b7,b8)*D64(b5,a1,b7,b8)
       + 125/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b7,b5)
       - 11/54*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(
         b1,b4,b6,b8)*D64(b5,a1,b8,b7)
       + 10/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1
         ,b4,b6,b8)*D64(b5,a1,b8,b7)*z5
       - 2*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4
         ,b6,b8)*D64(b5,a1,b8,b7)*z3
       + 23/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b5,a1,b8,b4)
       - 23/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*
         lam(b1,b6,b7,b8)*D64(b8,a1,b4,b5)
       - 1/108*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(
         b1,b2,b6,b8)*D64(b5,a1,b8,b7)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,
         b2,b6,b8)*D64(b5,a1,b8,b7)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1
         ,b2,b6,b8)*D64(b5,a1,b8,b7)*z3
       - 31/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b5,a1,b7,b8)
       + 31/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b6)*D64(b8,a1,b7,b5)
       + 193/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b5,a1,b8,b4)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b5,a1,b8,b4)*z3
       - 193/1728*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b6,b7)*D64(b8,a1,b4,b5)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b6,b7)*D64(b8,a1,b4,b5)*z3
       - 29/108*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a4,a1,b8,b5)
       + 1/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a1,b8,b5)*z3
       + 71/864*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b8,a4)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a1,b8,a4)*z3
       + 161/864*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b5,a4)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,a4)*z3
       - 13/54*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a1,b8,a4)
       - lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4,
         b7,b8)*D64(b6,a1,b8,a4)*z4
       - 2*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a1,b8,a4)*z3
       + 193/108*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(a4,a1,b6,b5)
       - 4/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(a4,a1,b6,b5)*z3
       - 655/864*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a1,b6,a4)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a1,b6,a4)*z3
       - 889/864*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a1,b5,a4)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a1,b5,a4)*z3
       - 1/72*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a1
         ,a4,b1,b2,b6,b7)
       + 23/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(
         b3,b5,b7,b8)*D64(b6,a1,b7,b8)
       - 23/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(
         b3,b5,b7,b8)*D64(b8,a1,b7,b6)
       - 25/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b7,b8)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b3,a1,b7,b8)*z3
       + 25/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b7,b3)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5
         ,b6,b7,b8)*D64(b8,a1,b7,b3)*z3
       - 97/576*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b3,b4,b5,b8)*D64(b6,a1,b8,b7)
       + 137/576*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*
         lam(b3,b4,b5,b8)*D64(b7,a1,b8,b6)
       - 5/72*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b3
         ,b4,b5,b8)*D64(b8,a1,b7,b6)
       - 23/192*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b4,b5,b7,b8)*D64(b3,a1,b8,b6)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b4
         ,b5,b7,b8)*D64(b6,a1,b8,b3)
       + 13/64*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(
         b4,b5,b7,b8)*D64(b8,a1,b6,b3)
       + 47/432*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(
         b2,b3,b7,b8)*D64(b6,a1,b7,b8)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,
         b3,b7,b8)*D64(b6,a1,b7,b8)*z3
       - 47/432*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(
         b2,b3,b7,b8)*D64(b8,a1,b7,b6)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,
         b3,b7,b8)*D64(b8,a1,b7,b6)*z3
       + 79/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b3,a1,b7,b8)
       - 79/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*
         lam(b2,b6,b7,b8)*D64(b8,a1,b7,b3)
       - 637/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a1,b8,b5)
       + 637/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a1,b5,b6)
       + 307/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,b2)
       - 307/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b2,b3)
       + 1/72*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*D66(a1
         ,b2,b3,b5,b6,b7)
       - 1/27*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a1,b8,b7)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b6,a1,b8,b7)*z4
       + 7/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2
         ,b3,b4,b8)*D64(b6,a1,b8,b7)*z3
       + 5/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(
         b2,b3,b4,b8)*D64(b8,a1,b7,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b8,a1,b7,b6)*z4
       - 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,
         b3,b4,b8)*D64(b8,a1,b7,b6)*z3
       - 7/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(
         b2,b4,b5,b8)*D64(b7,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(b2,
         b4,b5,b8)*D64(b7,a1,b8,b3)*z4
       + 13/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*lam(
         b2,b4,b5,b8)*D64(b7,a1,b8,b3)*z3
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a1,b8,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a1,b8,b6)*z4
       - 7/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b3,a1,b8,b6)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b6,a1,b8,b3)*z4
       + 13/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b2,b4,b5,b7)*D64(b6,a1,b8,b3)*z3
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b8,a1,b6,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2,
         b4,b5,b7)*D64(b8,a1,b6,b3)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b2
         ,b4,b5,b7)*D64(b8,a1,b6,b3)*z3
       - 79/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b3,a1,b6,b2)
       + 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b3,a1,b6,b2)*z3
       + 79/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b6,a1,b2,b3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b6,a1,b2,b3)*z3
       + 2/27*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b3,a1,b8,b7)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b3,a1,b8,b7)*z4
       - 7/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b3,a1,b8,b7)*z3
       - 1/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(
         b1,b5,b6,b8)*D64(b8,a1,b7,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,
         b5,b6,b8)*D64(b8,a1,b7,b3)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1
         ,b5,b6,b8)*D64(b8,a1,b7,b3)*z3
       + 32/27*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b3,a1,b8,b6)
       - 20/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b3,a1,b8,b6)*z5
       - 53/54*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b6,a1,b8,b3)
       + 10/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b6,a1,b8,b3)*z5
       + 2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b6,a1,b8,b3)*z3
       - 11/54*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(
         b1,b4,b7,b8)*D64(b8,a1,b6,b3)
       + 10/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1
         ,b4,b7,b8)*D64(b8,a1,b6,b3)*z5
       - 2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b5,b7)*lam(b1,b4
         ,b7,b8)*D64(b8,a1,b6,b3)*z3
       + 629/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a1,b5,b6)
       - 629/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a1,b5,b3)
       - 1/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(
         b1,b2,b5,b8)*D64(b7,a1,b8,b6)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1,
         b2,b5,b8)*D64(b7,a1,b8,b6)*z4
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b4,b7)*lam(b1
         ,b2,b5,b8)*D64(b7,a1,b8,b6)*z3
       - 193/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b6,a1,b7,b8)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b6,a1,b7,b8)*z3
       + 193/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b8,a1,b7,b6)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b8,a1,b7,b6)*z3
       + 31/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b6,a1,b8,b5)
       - 31/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b1,b2,b4,b7)*D64(b8,a1,b5,b6)
       + 145/576*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*
         lam(b1,b2,b6,b8)*D64(b3,a1,b8,b7)
       - 17/144*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b7,a1,b8,b3)
       - 77/576*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b6,b8)*D64(b8,a1,b7,b3)
       + 145/576*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*
         lam(b1,b2,b7,b8)*D64(b3,a1,b8,b6)
       - 17/144*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b7,b8)*D64(b6,a1,b8,b3)
       - 77/576*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(
         b1,b2,b7,b8)*D64(b8,a1,b6,b3)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a1,b8,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b3,a1,b8,b6)*z4
       - 13/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b5,b7)*D64(b3,a1,b8,b6)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b6,a1,b8,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b6,a1,b8,b3)*z4
       + 13/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(
         b1,b2,b5,b7)*D64(b6,a1,b8,b3)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a1,b6,b3)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,
         b2,b5,b7)*D64(b8,a1,b6,b3)*z4
       + 13/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(
         b1,b2,b5,b7)*D64(b8,a1,b6,b3)*z3
       + 35/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b3,a1,b5,b6)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b3,a1,b5,b6)*z3
       - 35/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b1,b2,b7,b8)*D64(b6,a1,b5,b3)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1
         ,b2,b7,b8)*D64(b6,a1,b5,b3)*z3
       + 299/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b3,a1,b6,b2)
       - 299/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*
         lam(b1,b4,b7,b8)*D64(b6,a1,b2,b3)
       + 35/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b3,a1,b7,b8)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b3,a1,b7,b8)*z3
       - 35/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b2,b4,b5)*D64(b8,a1,b7,b3)
       - 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1
         ,b2,b4,b5)*D64(b8,a1,b7,b3)*z3
       + 299/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b3,a1,b8,b2)
       - 299/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b1,b4,b5,b7)*D64(b8,a1,b2,b3)
       - 29/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(a4,a1,b7,b8)
       - 145/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b3,b5,b6,b8)*D64(b8,a1,b7,a4)
       - 47/216*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(a4,a1,b8,b3)
       + 161/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,a4)
       + 215/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,a4)
       + 181/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(a4,a1,b8,b6)
       - 175/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,a4)
       - 1273/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,a4)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(a4,a1,b6,b3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a4,a1,b6,b3)*z3
       + 7/192*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b3,a1,b6,a4)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a1,b6,a4)*z3
       - 23/192*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b6,a1,b3,a4)
       + 1/12*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a1,b3,a4)*z3
       + 377/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b6,b8)*D64(b8,a1,b7,a4)
       - 47/216*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(a4,a1,b8,b6)
       + 215/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a1,b8,a4)
       + 161/1728*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a1,b6,a4)
       - 1/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a4,a1,b6,b3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a4,a1,b6,b3)*z3
       + 1/32*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2
         ,b5,b7,b8)*D64(b3,a1,b6,a4)
       - 1/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a1,b6,a4)*z3
       + 29/96*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(
         b2,b5,b7,b8)*D64(b6,a1,b3,a4)
       - 1/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a1,b3,a4)*z3
       - 1/72*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b5,b6,b7)*D66(a1
         ,a4,b2,b3,b4,b7)
       + 181/108*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(a4,a1,b7,b3)
       - 1273/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b3,a1,b7,a4)
       - 175/864*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b7,a1,b3,a4)
       - 1/72*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b3,b4,b7)*D66(a1
         ,a4,b1,b5,b6,b7)
       - 4/27*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a3,a1,b8,b7)
       + 37/864*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b5,b6,b8)*D64(b7,a1,b8,a3)
       + 91/864*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a1,b5,a3)
       - 1/108*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*D66(
         a1,a3,b4,b5,b6,b7)
       + 119/2592*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a3,a1,b8,b3)
       + 43/5184*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,a3)
       - 281/5184*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,a3)
       - 7/27*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a3,a1,b8,b7)
       + 1/3*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(a3,a1,b8,b7)*z3
       + 157/864*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*
         lam(b4,b5,b6,b8)*D64(b7,a1,b8,a3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a1,b8,a3)*z3
       + 67/864*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(
         b4,b5,b7,b8)*D64(b8,a1,b6,a3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b7,b8)*D64(b8,a1,b6,a3)*z3
       - 1/72*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*D66(a1
         ,a3,b4,b5,b6,b7)
       + 211/864*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b5,a3)
       + 119/2592*lam(a2,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a3,a1,b8,b4)
       - 281/5184*lam(a2,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,a3)
       + 43/5184*lam(a2,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b4,a3)
       - 1/108*lam(a2,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(
         a1,a3,b1,b5,b6,b7)
       + 13/54*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D64(a3,a1,b6,b8)
       + lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,
         b7,b8)*D64(a3,a1,b6,b8)*z4
       + 2*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a3,a1,b6,b8)*z3
       + 193/108*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(a3,a1,b8,b3)
       - 4/3*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a1,b8,b3)*z3
       - 889/864*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b8,a3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,a3)*z3
       - 655/864*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b3,a3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b3,a3)*z3
       - 29/108*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a1,b8,b3)
       + 1/3*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(a3,a1,b8,b3)*z3
       + 161/864*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b6,b7)*D64(b3,a1,b8,a3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a1,b8,a3)*z3
       + 71/864*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,b3,a3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a1,b3,a3)*z3
       - 121/432*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(a3,a1,b5,b3)
       + 31/864*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b3,a3)
       - 13/36*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b3,b5,b6,b7)*D66(
         a1,a3,b1,b4,b6,b7)
       - 29/108*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a3,a1,b8,b5)
       + 1/3*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a1,b8,b5)*z3
       + 71/864*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b8,a3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a1,b8,a3)*z3
       + 161/864*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b5,a3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,a3)*z3
       - 13/54*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a1,b8,a3)
       - lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4,
         b7,b8)*D64(b6,a1,b8,a3)*z4
       - 2*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a1,b8,a3)*z3
       + 193/108*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(a3,a1,b6,b5)
       - 4/3*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(a3,a1,b6,b5)*z3
       - 655/864*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a1,b6,a3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a1,b6,a3)*z3
       - 889/864*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a1,b5,a3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a1,b5,a3)*z3
       - 1/72*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a1
         ,a3,b1,b2,b6,b7)
       - 29/108*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(a3,a1,b7,b8)
       - 145/864*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b3,b5,b6,b8)*D64(b8,a1,b7,a3)
       - 47/216*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(a3,a1,b8,b3)
       + 161/1728*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,a3)
       + 215/1728*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,a3)
       + 181/108*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(a3,a1,b8,b6)
       - 175/864*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,a3)
       - 1273/864*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,a3)
       + 1/12*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(a3,a1,b6,b3)
       - 1/6*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a3,a1,b6,b3)*z3
       + 7/192*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b3,a1,b6,a3)
       + 1/12*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a1,b6,a3)*z3
       - 23/192*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(
         b4,b5,b7,b8)*D64(b6,a1,b3,a3)
       + 1/12*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a1,b3,a3)*z3
       + 377/864*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b6,b8)*D64(b8,a1,b7,a3)
       - 47/216*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(a3,a1,b8,b6)
       + 215/1728*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b6,a1,b8,a3)
       + 161/1728*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*
         lam(b2,b3,b7,b8)*D64(b8,a1,b6,a3)
       - 1/3*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a3,a1,b6,b3)
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a3,a1,b6,b3)*z3
       + 1/32*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2
         ,b5,b7,b8)*D64(b3,a1,b6,a3)
       - 1/3*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a1,b6,a3)*z3
       + 29/96*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(
         b2,b5,b7,b8)*D64(b6,a1,b3,a3)
       - 1/3*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a1,b3,a3)*z3
       - 1/72*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b5,b6,b7)*D66(a1
         ,a3,b2,b3,b4,b7)
       + 181/108*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(a3,a1,b7,b3)
       - 1273/864*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b3,a1,b7,a3)
       - 175/864*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b7,a1,b3,a3)
       - 1/72*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b3,b4,b7)*D66(a1
         ,a3,b1,b5,b6,b7)
       - 1/9*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a1,b8,a4)
       - 1/9*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a1,b8,a3)
       + 2/9*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,a4,a3)
       + 5/192*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a1,b8,a4)
       + 5/192*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a1,b8,a3)
       - 5/96*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(b8,a1,a4,a3)
       + 5/288*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a1,b8,a4)
       + 5/288*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a1,b8,a3)
       - 5/144*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,a4,a3)
       - 13/288*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a3,a1,b8,a4)
       - 13/288*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a4,a1,b8,a3)
       + 13/144*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a1,a4,a3)
       - 133/54*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b6,b8)*D64(a2,a1,b8,b7)
       + 4/3*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b6,b8)*D64(a2,a1,b8,b7)*z3
       + 133/108*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,a2)
       - 2/3*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b6,a1,b8,a2)*z3
       + 133/108*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,a2)
       - 2/3*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,
         b4,b7,b8)*D64(b8,a1,b6,a2)*z3
       + 1/12*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D66(a1
         ,a2,b3,b4,b6,b7)
       + 77/108*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(a2,a1,b5,b8)
       - 2/3*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(a2,a1,b5,b8)*z3
       - 77/108*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(
         b3,b4,b6,b7)*D64(b5,a1,b8,a2)
       + 2/3*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,
         b4,b6,b7)*D64(b5,a1,b8,a2)*z3
       + 47/108*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(a2,a1,b8,b2)
       - 47/216*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b2,a1,b8,a2)
       - 47/216*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b4,b6,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b2,a2)
       - 5/36*lam(a3,a4,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a1
         ,a2,b1,b3,b6,b7)
       + 8/27*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(a2,a1,b8,b7)
       - 4/27*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a1,b8,a2)
       - 4/27*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4
         ,b6,b7,b8)*D64(b8,a1,b5,a2)
       + 1/54*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*D66(a1
         ,a2,b4,b5,b6,b7)
       - 119/1296*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a2,a1,b8,b3)
       + 119/2592*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b3,a1,b8,a2)
       + 119/2592*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b3,a2)
       + 14/27*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(
         b4,b5,b6,b8)*D64(a2,a1,b8,b7)
       - 2/3*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(a2,a1,b8,b7)*z3
       - 7/27*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b6,b8)*D64(b7,a1,b8,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b6,b8)*D64(b7,a1,b8,a2)*z3
       - 7/27*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4
         ,b5,b7,b8)*D64(b8,a1,b6,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,
         b5,b7,b8)*D64(b8,a1,b6,a2)*z3
       + 1/36*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*D66(a1
         ,a2,b4,b5,b6,b7)
       - 121/432*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b5,a2)
       - 119/1296*lam(a3,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(a2,a1,b8,b4)
       + 119/2592*lam(a3,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b4,a1,b8,a2)
       + 119/2592*lam(a3,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*
         lam(b5,b6,b7,b8)*D64(b8,a1,b4,a2)
       + 1/54*lam(a3,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b4,b5,b6,b7)*D66(a1
         ,a2,b1,b5,b6,b7)
       - 13/27*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D64(a2,a1,b6,b8)
       - 2*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a2,a1,b6,b8)*z4
       - 4*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4
         ,b7,b8)*D64(a2,a1,b6,b8)*z3
       - 193/54*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a2,a1,b8,b3)
       + 8/3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a2,a1,b8,b3)*z3
       + 193/108*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b3,a1,b8,a2)
       - 4/3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b3,a1,b8,a2)*z3
       + 193/108*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*
         lam(b4,b6,b7,b8)*D64(b8,a1,b3,a2)
       - 4/3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b3,a2)*z3
       + 29/54*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a2,a1,b8,b3)
       - 2/3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(a2,a1,b8,b3)*z3
       - 29/108*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b3,a1,b8,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b3,a1,b8,a2)*z3
       - 29/108*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,b3,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,
         b5,b6,b7)*D64(b8,a1,b3,a2)*z3
       + 121/216*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(a2,a1,b5,b3)
       - 121/432*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b4,b6,b7,b8)*D64(b5,a1,b3,a2)
       + 13/18*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b3,b5,b6,b7)*D66(
         a1,a2,b1,b4,b6,b7)
       + 29/54*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(a2,a1,b8,b5)
       - 2/3*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a2,a1,b8,b5)*z3
       - 29/108*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b5,a1,b8,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b5,a1,b8,a2)*z3
       - 29/108*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(
         b4,b6,b7,b8)*D64(b8,a1,b5,a2)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,b5,a2)*z3
       + 13/27*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(
         b2,b4,b7,b8)*D64(b6,a1,b8,a2)
       + 2*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a1,b8,a2)*z4
       + 4*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b5,b6,b7)*lam(b2,b4
         ,b7,b8)*D64(b6,a1,b8,a2)*z3
       - 193/54*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(
         b2,b4,b7,b8)*D64(a2,a1,b6,b5)
       + 8/3*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(a2,a1,b6,b5)*z3
       + 193/108*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b5,a1,b6,a2)
       - 4/3*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b5,a1,b6,a2)*z3
       + 193/108*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b7,b8)*D64(b6,a1,b5,a2)
       - 4/3*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,
         b4,b7,b8)*D64(b6,a1,b5,a2)*z3
       + 1/36*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b4,b5,b6,b7)*D66(a1
         ,a2,b1,b2,b6,b7)
       + 29/54*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(a2,a1,b7,b8)
       - 29/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b3,b5,b6,b8)*D64(b8,a1,b7,a2)
       + 47/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(a2,a1,b8,b3)
       - 47/216*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(b3,a1,b8,a2)
       - 47/216*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(
         b5,b6,b7,b8)*D64(b8,a1,b3,a2)
       - 181/54*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(
         b3,b4,b7,b8)*D64(a2,a1,b8,b6)
       + 181/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b6,a1,b8,a2)
       + 181/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*
         lam(b3,b4,b7,b8)*D64(b8,a1,b6,a2)
       - 1/6*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a2,a1,b6,b3)
       + 1/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(a2,a1,b6,b3)*z3
       + 1/12*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b3,a1,b6,a2)
       - 1/6*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b3,a1,b6,a2)*z3
       + 1/12*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4
         ,b5,b7,b8)*D64(b6,a1,b3,a2)
       - 1/6*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,
         b5,b7,b8)*D64(b6,a1,b3,a2)*z3
       - 29/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b6,b8)*D64(b8,a1,b7,a2)
       + 47/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(a2,a1,b8,b6)
       - 47/216*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(b6,a1,b8,a2)
       - 47/216*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(
         b2,b3,b7,b8)*D64(b8,a1,b6,a2)
       + 2/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a2,a1,b6,b3)
       - 4/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(a2,a1,b6,b3)*z3
       - 1/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a1,b6,a2)
       + 2/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b3,a1,b6,a2)*z3
       - 1/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a1,b3,a2)
       + 2/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b7,b8)*lam(b2,
         b5,b7,b8)*D64(b6,a1,b3,a2)*z3
       + 1/36*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b5,b6,b7)*D66(a1
         ,a2,b2,b3,b4,b7)
       - 181/54*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(
         b2,b4,b5,b8)*D64(a2,a1,b7,b3)
       + 181/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b3,a1,b7,a2)
       + 181/108*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*
         lam(b2,b4,b5,b8)*D64(b7,a1,b3,a2)
       + 1/36*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b3,b4,b7)*D66(a1
         ,a2,b1,b5,b6,b7)
       + 2/9*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a2,a1,b8,a4)
       - 1/9*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a4,a1,b8,a2)
       - 1/9*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,a4,a2)
       - 5/96*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(a2,a1,b8,a4)
       + 5/192*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a1,b8,a2)
       + 5/192*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,a4,a2)
       - 5/144*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a2,a1,b8,a4)
       + 5/288*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a4,a1,b8,a2)
       + 5/288*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,a4,a2)
       + 13/144*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a2,a1,b8,a4)
       - 13/288*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a4,a1,b8,a2)
       - 13/288*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a1,a4,a2)
       + 2/9*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a2,a1,b8,a3)
       - 1/9*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(a3,a1,b8,a2)
       - 1/9*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,
         b6,b7,b8)*D64(b8,a1,a3,a2)
       - 5/96*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4
         ,b5,b6,b7)*D64(a2,a1,b8,a3)
       + 5/192*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a1,b8,a2)
       + 5/192*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,a3,a2)
       - 5/144*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a2,a1,b8,a3)
       + 5/288*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(a3,a1,b8,a2)
       + 5/288*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(
         b4,b5,b6,b7)*D64(b8,a1,a3,a2)
       + 13/144*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a2,a1,b8,a3)
       - 13/288*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(a3,a1,b8,a2)
       - 13/288*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(
         b3,b6,b7,b8)*D64(b8,a1,a3,a2)
       )

       + 4/3*D64(a2,a1,a4,a3)
       - 2/3*D64(a3,a1,a4,a2)
       - 2/3*D64(a4,a1,a3,a2)
