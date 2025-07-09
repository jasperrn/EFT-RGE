* File written on ** Tue Apr 22 00:31:29 2025 ** 
 
( + ep * (  - 2*D44(a1,a2,a3,a4)
       )

       + l * (  - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b2,b3)*D42sym1(b1,b3)
       + lam(a1,a2,b1,b2)*D44(a3,a4,b1,b2)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b2,b3)*D42sym1(b1,b3)
       + lam(a1,a3,b1,b2)*D44(a2,a4,b1,b2)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b2,b3)*D42sym1(b1,b3)
       + lam(a1,a4,b1,b2)*D44(a2,a3,b1,b2)
       + lam(a2,a3,b1,b2)*D44(a1,a4,b1,b2)
       + lam(a2,a4,b1,b2)*D44(a1,a3,b1,b2)
       + lam(a3,a4,b1,b2)*D44(a1,a2,b1,b2)
       )

       + l^2 * ( 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b4,b5)*D42sym1(
         b3,b5)
       + lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b3,b4,b5)*D42sym1(b1,b5)
       - lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*D44(a4,b1,b3,b4)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b3,b4)*D42sym1(b1,b5)
       - lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*D44(a3,b1,b3,b4)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b4,b5)*D42sym1(b3,b5)
       + lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b3,b4,b5)*D42sym1(b1,b5)
       - lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*D44(a4,b1,b3,b4)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b3,b4)*D42sym1(b1,b5)
       - lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*D44(a2,b1,b3,b4)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b4,b5)*D42sym1(b3,b5)
       + lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b3,b4,b5)*D42sym1(b1,b5)
       - lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*D44(a3,b1,b3,b4)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b3,b4)*D42sym1(b1,b5)
       - lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*D44(a2,b1,b3,b4)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b3,b5)*D42sym1(b4,b5)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*D44(a4,b2,b3,b4)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b4,b5)*D42sym1(b1,b5)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b5)*D42sym1(b3,b4)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b3,b5)*D42sym1(b4,b5)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*D44(a3,b2,b3,b4)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b4,b5)*D42sym1(b1,b5)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b5)*D42sym1(b3,b4)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b4,b5)*D42sym1(b3,b5)
       + lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b1,b5)*D42sym1(b4,b5)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*D44(a3,a4,b1,b4)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b4)*D42sym1(b1,b5)
       - lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*D44(a2,b2,b3,b4)
       - lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*D44(a2,a4,b1,b4)
       - lam(a1,b1,b2,b3)*lam(a4,b2,b3,b4)*D44(a2,a3,b1,b4)
       + 1/12*lam(a1,b1,b2,b3)*lam(b1,b2,b3,b4)*D44(a2,a3,a4,b4)
       - lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*D44(a1,b1,b3,b4)
       - lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*D44(a1,b1,b3,b4)
       - lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*D44(a1,b2,b3,b4)
       - lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*D44(a1,a4,b1,b4)
       - lam(a2,b1,b2,b3)*lam(a4,b2,b3,b4)*D44(a1,a3,b1,b4)
       + 1/12*lam(a2,b1,b2,b3)*lam(b1,b2,b3,b4)*D44(a1,a3,a4,b4)
       - lam(a3,b1,b2,b3)*lam(a4,b2,b3,b4)*D44(a1,a2,b1,b4)
       + 1/12*lam(a3,b1,b2,b3)*lam(b1,b2,b3,b4)*D44(a1,a2,a4,b4)
       + 1/12*lam(a4,b1,b2,b3)*lam(b1,b2,b3,b4)*D44(a1,a2,a3,b4)
       )

       + l^3 * ( 9/8*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3
         ,b4,b5,b7)*D42sym1(b6,b7)
       - 3/8*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*D44(b3,b4,b5,
         b6)
       + 3/8*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b4,b5,b6,
         b7)*D42sym1(b2,b7)
       + 3/8*lam(a1,a2,b1,b2)*lam(a3,a4,b2,b3)*lam(b1,b4,b5,b6)*lam(b4,b5,b6,
         b7)*D42sym1(b3,b7)
       - 3/8*lam(a1,a2,b1,b2)*lam(a3,a4,b2,b3)*lam(b3,b4,b5,b6)*D44(b1,b4,b5,
         b6)
       - lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b6,b7)*
         D42sym1(b5,b7)
       - lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b5,b6,b7)*
         D42sym1(b3,b7)
       + 3/8*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,b5,b6,
         b7)*D42sym1(b2,b4)
       - lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b5,b6,b7)*
         D42sym1(b1,b7)
       + lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b4,b5,b6)*D44(b1,b3,b5,b6)
       + lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b6,b7)*
         D42sym1(b5,b7)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*D44(b3,b4,b5,
         b6)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b6,b7)
         *D42sym1(b5,b7)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b6,b7)
         *D42sym1(b3,b7)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b5,
         b6)*D42sym1(b2,b7)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a4,b3,b5,b6)
       + lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b5,b6,b7)*
         D42sym1(b3,b7)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b5,b6,b7)
         *D42sym1(b1,b7)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b4,b5,b6)*D44(b1,b3,b5,b6)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b5,b6)
         *D42sym1(b4,b7)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a4,b1,b5,
         b6)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b4,b5,b7)
         *D42sym1(b6,b7)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b4,b6,b7)
         *D42sym1(b3,b7)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4,b6,
         b7)*D42sym1(b2,b5)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b3,b6)*D44(b1,b4,b5,b6)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b4,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b3,b4,b6)
         *D42sym1(b5,b7)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b3,b6,b7)
         *D42sym1(b1,b5)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,b6)
         *D42sym1(b1,b7)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a4,b1,b3,b6)
       + 2*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a3,b3,b5,b6)
       - 1/2*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a3,b1,b5,
         b6)
       + 2*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a3,b1,b3,b6)
       + 1/2*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a3,a4,b3,
         b6)
       - 3/8*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D44(a3,a4,b1,
         b6)
       + 9/8*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b4,b5,
         b7)*D42sym1(b6,b7)
       - 3/8*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*D44(b3,b4,b5,
         b6)
       + 3/8*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b4,b5,b6,
         b7)*D42sym1(b2,b7)
       + 3/8*lam(a1,a3,b1,b2)*lam(a2,a4,b2,b3)*lam(b1,b4,b5,b6)*lam(b4,b5,b6,
         b7)*D42sym1(b3,b7)
       - 3/8*lam(a1,a3,b1,b2)*lam(a2,a4,b2,b3)*lam(b3,b4,b5,b6)*D44(b1,b4,b5,
         b6)
       - lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b6,b7)*
         D42sym1(b5,b7)
       - lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b5,b6,b7)*
         D42sym1(b3,b7)
       + 3/8*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,b5,b6,
         b7)*D42sym1(b2,b4)
       - lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b5,b6,b7)*
         D42sym1(b1,b7)
       + lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b4,b5,b6)*D44(b1,b3,b5,b6)
       + lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b6,b7)*
         D42sym1(b5,b7)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*D44(b3,b4,b5,
         b6)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b6,b7)
         *D42sym1(b5,b7)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b6,b7)
         *D42sym1(b3,b7)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b5,
         b6)*D42sym1(b2,b7)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a4,b3,b5,b6)
       + lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b5,b6,b7)*
         D42sym1(b3,b7)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b5,b6,b7)
         *D42sym1(b1,b7)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b4,b5,b6)*D44(b1,b3,b5,b6)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b5,b6)
         *D42sym1(b4,b7)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a4,b1,b5,
         b6)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b4,b5,b7)
         *D42sym1(b6,b7)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b4,b6,b7)
         *D42sym1(b3,b7)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4,b6,
         b7)*D42sym1(b2,b5)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b3,b6)*D44(b1,b4,b5,b6)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b4,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b3,b4,b6)
         *D42sym1(b5,b7)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b3,b6,b7)
         *D42sym1(b1,b5)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,b6)
         *D42sym1(b1,b7)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a4,b1,b3,b6)
       + 2*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a2,b3,b5,b6)
       - 1/2*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a2,b1,b5,
         b6)
       + 2*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a2,b1,b3,b6)
       + 1/2*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a2,a4,b3,
         b6)
       - 3/8*lam(a1,a3,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D44(a2,a4,b1,
         b6)
       + 9/8*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b5,b6,
         b7)*D42sym1(b4,b7)
       - 3/8*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*D44(b3,b4,b5,
         b6)
       + 3/8*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b3,b4,b5,b6)*lam(b4,b5,b6,
         b7)*D42sym1(b2,b7)
       + 3/8*lam(a1,a4,b1,b2)*lam(a2,a3,b2,b3)*lam(b1,b4,b5,b6)*lam(b4,b5,b6,
         b7)*D42sym1(b3,b7)
       - 3/8*lam(a1,a4,b1,b2)*lam(a2,a3,b2,b3)*lam(b3,b4,b5,b6)*D44(b1,b4,b5,
         b6)
       - lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b6,b7)*
         D42sym1(b5,b7)
       - lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b5,b6,b7)*
         D42sym1(b3,b7)
       + 3/8*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,b5,b6,
         b7)*D42sym1(b2,b4)
       - lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b5,b6,b7)*
         D42sym1(b1,b7)
       + lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b4,b5,b6)*D44(b1,b3,b5,b6)
       + lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b6,b7)*
         D42sym1(b5,b7)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*D44(b3,b4,b5,
         b6)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b6,b7)
         *D42sym1(b5,b7)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b5,b6,b7)
         *D42sym1(b3,b7)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b4,b5,
         b6)*D42sym1(b2,b7)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a3,b3,b5,b6)
       + lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b4,b5,b6,b7)*
         D42sym1(b3,b7)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,b5,b6,b7)
         *D42sym1(b1,b7)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*D44(b1,b3,b5,b6)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b3,b5,b6)
         *D42sym1(b4,b7)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a3,b1,b5,
         b6)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b4,b5,b7)
         *D42sym1(b6,b7)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b4,b6,b7)
         *D42sym1(b3,b7)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b4,b6,
         b7)*D42sym1(b2,b5)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b3,b6)*D44(b1,b4,b5,b6)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b5,b6)*lam(b3,b4,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b3,b4,b6)
         *D42sym1(b5,b7)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,b3,b6,b7)
         *D42sym1(b1,b5)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b4,b6)
         *D42sym1(b1,b7)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a3,b1,b3,b6)
       + 2*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a2,b3,b5,b6)
       - 1/2*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a2,b1,b5,
         b6)
       + 2*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a2,b1,b3,b6)
       + 1/2*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a2,a3,b3,
         b6)
       - 3/8*lam(a1,a4,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D44(a2,a3,b1,
         b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b6,b7)
         *D42sym1(b4,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b3,b5,b6)*D44(b2,b4,b5,b6)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b6,b7)*
         D42sym1(b5,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b3,b5,b6,b7)*
         D42sym1(b2,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b3,b5,b6)*D44(a4,b4,b5,
         b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b4,b5,b6)
         *D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b4,b6,b7)
         *D42sym1(b5,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b5,b6,b7)
         *D42sym1(b1,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b4,b5,b6)*D44(b1,b2,b5,
         b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b2,b5,
         b6)*D42sym1(b4,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b2,b4,b5,b6)*D44(a4,b1,b5,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b5,b7)
         *D42sym1(b6,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b5,b6)*D44(b2,b3,b4,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b5,b6,b7)
         *D42sym1(b3,b4)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b2,b5,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b5,b6)*lam(b1,b2,b6,b7)
         *D42sym1(b4,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b5,b6)
         *D42sym1(b4,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b2,b6,
         b7)*D42sym1(b3,b5)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b2,b4,b6)
         *D42sym1(b3,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b3,b5,b6)*D44(a4,b1,b4,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b5,b6)*lam(b3,b5,b6,b7)
         *D42sym1(b4,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b3,b5,b6)*D44(b2,b4,b5,b6)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b6,b7)*
         D42sym1(b5,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b3,b5,b6,b7)*
         D42sym1(b2,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b3,b5,b6)*D44(a3,b4,b5,
         b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b4,b5,b6)
         *D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b4,b6,b7)
         *D42sym1(b5,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b4,b5,b6,b7)
         *D42sym1(b1,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b4,b5,b6)*D44(b1,b2,b5,
         b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b2,b5,
         b6)*D42sym1(b4,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b2,b4,b5,b6)*D44(a3,b1,b5,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b5,b7)
         *D42sym1(b6,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b5,b6)*D44(b2,b3,b4,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b5,b6,b7)
         *D42sym1(b3,b4)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b2,b5,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b5,b6)*lam(b1,b2,b6,b7)
         *D42sym1(b4,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b5,b6)
         *D42sym1(b4,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b2,b6,
         b7)*D42sym1(b3,b5)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b2,b4,b6)
         *D42sym1(b3,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b3,b5,b6)*D44(a3,b1,b4,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b5,b7)*
         D42sym1(b6,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*D44(a4,b4,b5,
         b6)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b5,b7)*
         D42sym1(b6,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b5,b6,
         b7)*D42sym1(b3,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b5,
         b6)*D42sym1(b3,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b3,b5,b6)*D44(a3,b4,b5,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*D44(b2,b3,b5,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b3,b6,b7)
         *D42sym1(b4,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(a4,b4,b5,
         b7)*D42sym1(b6,b7)
       - 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b5,b6)*lam(a4,b4,b6,b7
         )*D42sym1(b3,b7)*z3
       - 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b3,b4,b7
         )*D42sym1(b5,b6)*z3
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4,b6,b7)*
         D42sym1(b3,b5)
       - 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b4,b6)*lam(a4,b2,b6,b7
         )*D42sym1(b5,b7)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b2,b3,
         b7)*D42sym1(b6,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*D44(a4,b2,b3,
         b6)
       - 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2,b5,b7
         )*D42sym1(b3,b6)*z3
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2,b6,b7)*
         D42sym1(b3,b5)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*D44(a3,b2,b3,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b5,b6)*D44(a3,a4,b4,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(a4,b5,b6,
         b7)*D42sym1(b4,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*D44(a4,b1,b5,
         b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b1,b5,
         b6)*D42sym1(b4,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b4,b5,b6)*D44(a3,b1,b5,
         b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b1,b6)*lam(b3,b4,b5,b7)
         *D42sym1(b6,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b5,b6,b7)
         *D42sym1(b4,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b4,b5,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b4,b5,b7)
         *D42sym1(b3,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b4,b5,b6)*
         D42sym1(b3,b7)
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b5,b6)*D44(a4,b1,b4,b6
         )*z3
       + lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b1,b6,b7)*
         D42sym1(b3,b7)
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b5,b6)*D44(a3,b1,b4,b6
         )*z3
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b1,b6)*D44(b2,b4,b5,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,b2,b5,b7)
         *D42sym1(b6,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b4,b6,b7)
         *D42sym1(b1,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b4,b7)
         *D42sym1(b5,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b4,b6,b7)*
         D42sym1(b5,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*D44(a4,b4,b5,
         b6)
       - 12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b2,b4,b7
         )*D42sym1(b6,b7)*z3
       + lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b2,b6)*
         D42sym1(b5,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b1,b2,b6)*D44(a3,b4,b5,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a3,a4,b1,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b6,b7)*
         D42sym1(b5,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b3,b5,b6,b7)*
         D42sym1(b2,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b4,b5,b7)
         *D42sym1(b3,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b4)*D44(b1,b2,b5,
         b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b2,b4,
         b5)*D42sym1(b6,b7)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b2,b4,b7)
         *D42sym1(b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b2,b4,
         b5)*D42sym1(b3,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,
         b7)*D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b5)*lam(a4,b3,b4,b7)*
         D42sym1(b6,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b4,b5,
         b7)*D42sym1(b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,
         b7)*D42sym1(b6,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b6)*D44(a4,b2,b3,
         b4)
       - 12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b2,b6,b7
         )*D42sym1(b3,b4)*z3
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b2,b4,b5)*
         D42sym1(b3,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b4)*D44(a4,b1,b5,
         b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b1,b4,
         b5)*D42sym1(b6,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*
         D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b1,b2,b5)*
         D42sym1(b6,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b1,b2,
         b7)*D42sym1(b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b1,b2,
         b4)*D42sym1(b3,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b6)*D44(a3,b2,b3,
         b4)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b3,b4)*D44(a3,b1,b5,
         b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b3,b4,b5)*D44(a3,a4,b1,
         b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*D44(a2,b4,b5,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b2,b4,b5,b6)*D44(a2,b1,b5,b6)
       + 2*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b5,b6)*D44(a2,b1,b4,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*D44(a2,b4,b5,
         b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*D44(a2,b2,b3,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b5,b6)*D44(a2,a4,b4,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b4,b5,b6)*D44(a2,b1,b5,
         b6)
       + 12*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b5,b6)*D44(a2,b1,b4,b6
         )*z3
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*D44(a2,b4,b5,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a2,a4,b1,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b6)*D44(a2,b2,b3,
         b4)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b3,b4)*D44(a2,b1,b5,
         b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b3,b4,b5)*D44(a2,a4,b1,
         b6)
       + 2*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b5,b6)*D44(a2,a3,b4,b6)
       + 2*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a2,a3,b1,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b3,b4,b5)*D44(a2,a3,b1,
         b6)
       - 1/16*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D44(a2,a3,a4,
         b6)
       + 2*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a1,b3,b5,b6)
       - 1/2*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a1,b1,b5,
         b6)
       + 2*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,b1,b3,b6)
       + 1/2*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,a4,b3,
         b6)
       - 3/8*lam(a2,a3,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D44(a1,a4,b1,
         b6)
       + 2*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b4,b5,b6)*D44(a1,b3,b5,b6)
       - 1/2*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b4,b5,b6)*D44(a1,b1,b5,
         b6)
       + 2*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,b1,b3,b6)
       + 1/2*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,a3,b3,
         b6)
       - 3/8*lam(a2,a4,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D44(a1,a3,b1,
         b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*D44(a1,b4,b5,
         b6)
       + 2*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b2,b4,b5,b6)*D44(a1,b1,b5,b6)
       + 2*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b5,b6)*D44(a1,b1,b4,b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*D44(a1,b4,b5,
         b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*D44(a1,b2,b3,
         b6)
       + 2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b5,b6)*D44(a1,a4,b4,b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b4,b5,b6)*D44(a1,b1,b5,
         b6)
       + 12*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b5,b6)*D44(a1,b1,b4,b6
         )*z3
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*D44(a1,b4,b5,
         b6)
       + 2*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,a4,b1,b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b6)*D44(a1,b2,b3,
         b4)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b3,b4)*D44(a1,b1,b5,
         b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b3,b4,b5)*D44(a1,a4,b1,
         b6)
       + 2*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b5,b6)*D44(a1,a3,b4,b6)
       + 2*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,a3,b1,b6)
       - 1/2*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b3,b4,b5)*D44(a1,a3,b1,
         b6)
       - 1/16*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D44(a1,a3,a4,
         b6)
       + 1/2*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,a2,b3,
         b6)
       - 3/8*lam(a3,a4,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D44(a1,a2,b1,
         b6)
       + 2*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b5,b6)*D44(a1,a2,b4,b6)
       + 2*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b2,b4,b5,b6)*D44(a1,a2,b1,b6)
       - 1/2*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b3,b4,b5)*D44(a1,a2,b1,
         b6)
       - 1/16*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D44(a1,a2,a4,
         b6)
       - 1/16*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D44(a1,a2,a3,
         b6)
       )

       + l^4 * (  - 7/6*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*
         lam(b3,b4,b7,b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       - 7/6*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b6,b7)
       + 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       - 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b2,b3)*lam(b1,b4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b2,b3)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b4,b7,b8)
       - 4*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)*
         D44(b5,b6,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       + 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       + 22/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*lam(b3,b5,b7,b9)*D42sym1(b8,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)
         *lam(b3,b5,b7,b9)*D42sym1(b8,b9)*z3
       - 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b3,b5,b7,b8)
       + 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,
         b8)*lam(b4,b5,b6,b9)*D42sym1(b8,b9)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b4,b5,b6,b9)*D42sym1(b8,b9)*z3
       + 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)*z3
       - 7/12*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,b5,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b4)
       - 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(b1,b5,b7,b8)
       + 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b3,b7,b8)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b3,b7,b8)*z3
       + 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b5,b6,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b1,b9)
       - 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b5,b6,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b1,b9)*z3
       - 11/3*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b5,b6,
         b8)*D44(b1,b3,b7,b8)
       + 2*lam(a1,a2,b1,b2)*lam(a3,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(b1,b3,b7,b8)*z3
       - 121/48*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 121/144*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 121/144*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b4,b6)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b3,b5,b7,b8)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 37/96*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b2,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b2,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 37/288*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b5,b6,
         b7,b8)*D44(b2,b6,b7,b8)
       + 10*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8
         )*lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       - 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 121/144*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b3,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b5,b8)
         *lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b5,b8
         )*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b8,b9)
         *lam(b4,b5,b6,b9)*D42sym1(b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b4,b5,b8)
         *D44(b3,b6,b7,b8)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b5,b6,
         b8)*lam(b3,b4,b8,b9)*D42sym1(b7,b9)
       - 4/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b5,b6,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b3,b9)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b6,b7,
         b8)*lam(b3,b4,b5,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b7,b8,
         b9)*lam(b3,b4,b5,b8)*D42sym1(b6,b9)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + 1/4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b7)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b7)*z3
       - lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b5,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b2,b7)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b2,b7)*z3
       - 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a4,b5,b7,b8)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a4,b6,b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b3,b5,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b3,b5,b8)*z3
       - 1/4*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b2,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b2,b7,b8)*z3
       - 121/144*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b3,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 121/144*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b3,b5)*lam(b5,b6,
         b7,b8)*D44(b4,b6,b7,b8)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)*z3
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)
       - lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b3,b9)*z3
       - 1/4*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)*z3
       - 5*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 37/144*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b3,b6)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b3,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(b1,b3,b7,b8)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)
       + lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b4,b7)*z3
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,
         b8)*D44(b3,b4,b5,b8)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b5,b8,b9)*D42sym1(b4,b7)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b5,b8,b9)*D42sym1(b4,b7)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(b1,b6,b7,b8)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b6,b9)*D42sym1(b1,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b5,b8)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a4,b4,b7,b8)*z3
       - 37/288*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a4,b3,b4,b8)
       + lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a4,b1,b5,b8)
       - 2*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b5,b8)*z3
       + 121/144*lam(a1,a2,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a4,b1,b4,b8)
       + 37/96*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b2,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b2,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b5,b6,
         b7,b8)*D44(b2,b6,b7,b8)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b4,b5,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 121/144*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b4,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 10*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b6,b7,b8)*D42sym1(b5,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b4,b7,b8)
         *D44(b3,b6,b7,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b4,b7,b8)
         *D44(b3,b6,b7,b8)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b6,b7,b8)*
         D44(b3,b4,b7,b8)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b7,b8,b9)*
         lam(b3,b4,b7,b8)*D42sym1(b6,b9)*z3
       - 4/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b6,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b7,b8)
         *D44(b4,b5,b6,b8)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b4,b5,
         b8)*lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b5,b8,
         b9)*lam(b3,b6,b7,b8)*D42sym1(b4,b9)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b6,b8,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b5,b8)
       + 1/4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)*z3
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b6,b8,b9)*
         lam(b4,b7,b8,b9)*D42sym1(b2,b5)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b2,b5)*z3
       + 37/144*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b3,b6)*lam(b1,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b5,b6)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(b1,b6,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,b8)*
         D44(b1,b6,b7,b8)*z3
       - 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b7,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b7,b8)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b3,b6,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b5,
         b8)*D44(b3,b6,b7,b8)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b7)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b5,b7)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b3,b4,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b1,b9)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b6,b7,
         b8)*D44(b1,b4,b5,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b5,b7,b8)
         *D44(b1,b3,b6,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b5,b7,b8)*
         lam(b2,b6,b8,b9)*D42sym1(b7,b9)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b6,b7,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b5,b9)
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       + 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(b1,b6,b7,b8)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b6,b7,b9)*D42sym1(b8,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,b8)*
         lam(b2,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b6,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,b8)
         *lam(b2,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b2,b5,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b7,b8
         )*lam(b2,b5,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b8,b9)*D42sym1(b2,b9)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(b1,b4,b5,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b2,b6,b7,b8)*
         D44(b1,b4,b5,b8)*z3
       - 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b5,b6)*lam(b1,b3,b7,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b3,b7,b8,b9)*D42sym1(b2,b6)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b1,b3,b7,b8)
       + 3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b7,b8)
         *lam(b2,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b7,b8)
         *lam(b2,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b5)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b5,b8,b9)*D42sym1(b3,b9)
       + 2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,b8)
         *lam(b2,b5,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b5)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b5)*z3
       + 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b1,b9)*z4
       + 12*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b1,b9)*z3
       - 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(b1,b3,b6,b8)*z4
       - 12*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(b1,b3,b6,b8)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b3,b4,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b2,b6,b8,b9)*D42sym1(b4,b7)
       + 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b6,b8)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 12*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b6,b8
         )*lam(b2,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b7)
       - 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b7)*z3
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b2,b7)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b3,b4,b8,b9)*D42sym1(b2,b7)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(b1,b6,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,b8)*
         D44(b1,b6,b7,b8)*z3
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b6)*lam(b2,b5,b8,b9)*D42sym1(b7,b9)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b6)*lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b9)*lam(b2,b6,b7,b9)*D42sym1(b5,b8)
       + lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,b9)*
         lam(b2,b6,b7,b9)*D42sym1(b5,b8)*z3
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b9)*lam(b5,b6,b7,b9)*D42sym1(b2,b8)
       - 5/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b6,
         b7)*lam(b2,b5,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b6,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b8,b9)
         *lam(b4,b6,b7,b9)*D42sym1(b2,b5)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b8)*lam(b2,b6,b7,b9)*D42sym1(b3,b9)
       + 3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b7,b9)
         *lam(b2,b3,b6,b9)*D42sym1(b5,b8)*z4
       + 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b7,b9)
         *lam(b2,b3,b6,b9)*D42sym1(b5,b8)*z3
       + 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b2,b8)
       - 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b7,
         b8)*lam(b2,b3,b4,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b6,b7,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b2,b5)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,b3,b7,
         b8)*D44(b1,b4,b5,b6)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,b4,b5,
         b6)*D44(b1,b3,b7,b8)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a4,b6,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a4,b4,b5,b8)
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a4,b3,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a4,b3,b7,b8)*z3
       - 3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a4,b3,b6,b8)*z4
       - 6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a4,b3,b6,b8)*z3
       - 37/288*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a4,b2,b4,b5)
       + 2/3*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b1,b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a4,b1,b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b3,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b3,b8)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a4,b1,b3,b8)
       - lam(a1,a2,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a4,b1,b3,b8)*z3
       - 5*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a3,b5,b7,b8)
       + 2/3*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a3,b6,b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b3,b5,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b3,b5,b8)*z3
       - 1/4*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b2,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b2,b7,b8)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a3,b4,b7,b8)*z3
       - 37/288*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,b3,b4,b8)
       + lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a3,b1,b5,b8)
       - 2*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b5,b8)*z3
       + 121/144*lam(a1,a2,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,b1,b4,b8)
       + 5/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a3,b6,b7,b8)
       + 1/2*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a3,b4,b5,b8)
       + 5/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a3,b3,b7,b8)
       - lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a3,b3,b7,b8)*z3
       - 3*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a3,b3,b6,b8)*z4
       - 6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a3,b3,b6,b8)*z3
       - 37/288*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a3,b2,b4,b5)
       + 2/3*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b1,b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a3,b1,b7,b8)
       - 5*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b3,b8)
       + 4*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b3,b8)*z3
       + 5/6*lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a3,b1,b3,b8)
       - lam(a1,a2,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a3,b1,b3,b8)*z3
       - 11/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D44(a3,a4,b6,b8)
       + 2*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a3,a4,b6,b8)*z3
       + lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a3,a4,b3,b8)
       - lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a3,a4,b3,b8)*z3
       + 7/12*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a3,a4,b2,b6)
       - 7/6*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       - 7/6*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b6,b7)
       + 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       - 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b1,b3)*lam(b3,b4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b2,b3)*lam(b1,b4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b2,b3)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b4,b7,b8)
       - 4*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)*
         D44(b5,b6,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       + 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       + 22/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*lam(b3,b5,b7,b9)*D42sym1(b8,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)
         *lam(b3,b5,b7,b9)*D42sym1(b8,b9)*z3
       - 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b3,b5,b7,b8)
       + 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,
         b8)*lam(b4,b5,b6,b9)*D42sym1(b8,b9)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b4,b5,b6,b9)*D42sym1(b8,b9)*z3
       + 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)*z3
       - 7/12*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,b5,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b4)
       - 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(b1,b5,b7,b8)
       + 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b3,b7,b8)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b3,b7,b8)*z3
       + 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b5,b6,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b1,b9)
       - 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b5,b6,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b1,b9)*z3
       - 11/3*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b5,b6,
         b8)*D44(b1,b3,b7,b8)
       + 2*lam(a1,a3,b1,b2)*lam(a2,a4,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(b1,b3,b7,b8)*z3
       - 121/48*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 121/144*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 121/144*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b3,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b4,b6)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b3,b5,b7,b8)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 37/96*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b2,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b2,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 37/288*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b4,b5)*lam(b5,b6,
         b7,b8)*D44(b2,b6,b7,b8)
       + 10*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8
         )*lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b2,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       - 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 121/144*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b4,b5,b6)*lam(b3,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b5,b8)
         *lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b5,b8
         )*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b8,b9)
         *lam(b4,b5,b6,b9)*D42sym1(b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b4,b5,b8)
         *D44(b3,b6,b7,b8)
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b5,b6,
         b8)*lam(b3,b4,b8,b9)*D42sym1(b7,b9)
       - 4/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b5,b6,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b3,b9)
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b6,b7,
         b8)*lam(b3,b4,b5,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b7,b8,
         b9)*lam(b3,b4,b5,b8)*D42sym1(b6,b9)
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + 1/4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b7)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b7)*z3
       - lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b5,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b2,b7)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b2,b7)*z3
       - 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a4,b5,b7,b8)
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a4,b6,b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b3,b5,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b3,b5,b8)*z3
       - 1/4*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b2,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b2,b7,b8)*z3
       - 121/144*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b3,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 121/144*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b3,b5)*lam(b5,b6,
         b7,b8)*D44(b4,b6,b7,b8)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)*z3
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)
       - lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b3,b9)*z3
       - 1/4*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)*z3
       - 5*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 37/144*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b3,b6)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b3,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(b1,b3,b7,b8)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)
       + lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b4,b7)*z3
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,
         b8)*D44(b3,b4,b5,b8)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b5,b8,b9)*D42sym1(b4,b7)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b5,b8,b9)*D42sym1(b4,b7)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(b1,b6,b7,b8)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b6,b9)*D42sym1(b1,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b5,b8)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a4,b4,b7,b8)*z3
       - 37/288*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a4,b3,b4,b8)
       + lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a4,b1,b5,b8)
       - 2*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b5,b8)*z3
       + 121/144*lam(a1,a3,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a4,b1,b4,b8)
       + 37/96*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b2,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b2,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b4)*lam(b5,b6,
         b7,b8)*D44(b2,b6,b7,b8)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b2,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b4,b5,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 121/144*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b3,b6)*lam(b4,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 10*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b6,b7,b8)*D42sym1(b5,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b4,b7,b8)
         *D44(b3,b6,b7,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b4,b7,b8)
         *D44(b3,b6,b7,b8)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b6,b7,b8)*
         D44(b3,b4,b7,b8)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b7,b8,b9)*
         lam(b3,b4,b7,b8)*D42sym1(b6,b9)*z3
       - 4/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b6,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b7,b8)
         *D44(b4,b5,b6,b8)
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b4,b5,
         b8)*lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b5,b8,
         b9)*lam(b3,b6,b7,b8)*D42sym1(b4,b9)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b6,b8,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b5,b8)
       + 1/4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)*z3
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b6,b8,b9)*
         lam(b4,b7,b8,b9)*D42sym1(b2,b5)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b2,b5)*z3
       + 37/144*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b3,b6)*lam(b1,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b5,b6)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(b1,b6,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,b8)*
         D44(b1,b6,b7,b8)*z3
       - 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b7,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b7,b8)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b3,b6,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b5,
         b8)*D44(b3,b6,b7,b8)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b7)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b5,b7)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b3,b4,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b1,b9)
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b6,b7,
         b8)*D44(b1,b4,b5,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b5,b7,b8)
         *D44(b1,b3,b6,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b5,b7,b8)*
         lam(b2,b6,b8,b9)*D42sym1(b7,b9)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b6,b7,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b5,b9)
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       + 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(b1,b6,b7,b8)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b6,b7,b9)*D42sym1(b8,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,b8)*
         lam(b2,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b6,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,b8)
         *lam(b2,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b2,b5,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b7,b8
         )*lam(b2,b5,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b8,b9)*D42sym1(b2,b9)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(b1,b4,b5,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b3,b6,b7)*lam(b2,b6,b7,b8)*
         D44(b1,b4,b5,b8)*z3
       - 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b5,b6)*lam(b1,b3,b7,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b3,b7,b8,b9)*D42sym1(b2,b6)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b1,b3,b7,b8)
       + 3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b7,b8)
         *lam(b2,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b7,b8)
         *lam(b2,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b5)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b5,b8,b9)*D42sym1(b3,b9)
       + 2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,b8)
         *lam(b2,b5,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b5)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b5)*z3
       + 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b1,b9)*z4
       + 12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b1,b9)*z3
       - 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(b1,b3,b6,b8)*z4
       - 12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(b1,b3,b6,b8)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b3,b4,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b2,b6,b8,b9)*D42sym1(b4,b7)
       + 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b6,b8)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 12*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b6,b8
         )*lam(b2,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b7)
       - 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b7)*z3
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b2,b7)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b3,b4,b8,b9)*D42sym1(b2,b7)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(b1,b6,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,b8)*
         D44(b1,b6,b7,b8)*z3
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b6)*lam(b2,b5,b8,b9)*D42sym1(b7,b9)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b6)*lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b9)*lam(b2,b6,b7,b9)*D42sym1(b5,b8)
       + lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,b9)*
         lam(b2,b6,b7,b9)*D42sym1(b5,b8)*z3
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b4,
         b9)*lam(b5,b6,b7,b9)*D42sym1(b2,b8)
       - 5/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b6,
         b7)*lam(b2,b5,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b6,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b3,b8,b9)
         *lam(b4,b6,b7,b9)*D42sym1(b2,b5)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b8)*lam(b2,b6,b7,b9)*D42sym1(b3,b9)
       + 3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b7,b9)
         *lam(b2,b3,b6,b9)*D42sym1(b5,b8)*z4
       + 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b7,b9)
         *lam(b2,b3,b6,b9)*D42sym1(b5,b8)*z3
       + 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b2,b8)
       - 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b7,
         b8)*lam(b2,b3,b4,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b6,b7,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b2,b5)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,b3,b7,
         b8)*D44(b1,b4,b5,b6)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,b4,b5,
         b6)*D44(b1,b3,b7,b8)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a4,b6,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a4,b4,b5,b8)
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a4,b3,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a4,b3,b7,b8)*z3
       - 3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a4,b3,b6,b8)*z4
       - 6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a4,b3,b6,b8)*z3
       - 37/288*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a4,b2,b4,b5)
       + 2/3*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b1,b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a4,b1,b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b3,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b3,b8)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a4,b1,b3,b8)
       - lam(a1,a3,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a4,b1,b3,b8)*z3
       - 5*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a2,b5,b7,b8)
       + 2/3*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a2,b6,b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b3,b5,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b3,b5,b8)*z3
       - 1/4*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b2,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b2,b7,b8)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a2,b4,b7,b8)*z3
       - 37/288*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,b3,b4,b8)
       + lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a2,b1,b5,b8)
       - 2*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b5,b8)*z3
       + 121/144*lam(a1,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,b1,b4,b8)
       + 5/6*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a2,b6,b7,b8)
       + 1/2*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a2,b4,b5,b8)
       + 5/6*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a2,b3,b7,b8)
       - lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a2,b3,b7,b8)*z3
       - 3*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a2,b3,b6,b8)*z4
       - 6*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a2,b3,b6,b8)*z3
       - 37/288*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a2,b2,b4,b5)
       + 2/3*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b1,b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a2,b1,b7,b8)
       - 5*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b3,b8)
       + 4*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b3,b8)*z3
       + 5/6*lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a2,b1,b3,b8)
       - lam(a1,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a2,b1,b3,b8)*z3
       - 11/3*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D44(a2,a4,b6,b8)
       + 2*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a4,b6,b8)*z3
       + lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a2,a4,b3,b8)
       - lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a2,a4,b3,b8)*z3
       + 7/12*lam(a1,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a4,b2,b6)
       - 7/6*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 7/6*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(b4,b5,b7,b8)
       - 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       - 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b1,b3)*lam(b3,b4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b2,b3)*lam(b1,b4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b2,b3)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b4,b7,b8)
       - 4*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)*
         D44(b5,b6,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b4,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       + 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b3,b5,b6)*lam(b4,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b3,b5,b7,b8)
       + 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,
         b8)*lam(b4,b5,b6,b9)*D42sym1(b8,b9)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b4,b5,b6,b9)*D42sym1(b8,b9)*z3
       + 22/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,
         b8)*lam(b4,b6,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b5,b9)*z3
       + 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b2,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)*z3
       - 7/12*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b1,b5,b6,b7)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b4)
       - 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(b1,b5,b7,b8)
       + 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b3,b7,b8)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b4,b5,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b3,b7,b8)*z3
       + 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b5,b6,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b1,b9)
       - 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b5,b6,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b1,b9)*z3
       - 11/3*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(b1,b3,b5,b8)
       + 2*lam(a1,a4,b1,b2)*lam(a2,a3,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b5,b8)*z3
       - 121/48*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 121/144*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 121/144*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b3,b5)*lam(b4,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b4,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b3,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b4,b6)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b3,b5,b7,b8)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 37/96*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b4,b5)*lam(b2,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b4,b5)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b4,b5)*lam(b2,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b4,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 37/288*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b4,b5)*lam(b5,b6,
         b7,b8)*D44(b2,b6,b7,b8)
       + 10*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,b5,b7,b8
         )*lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b2,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       - 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b3,b5,b7,b8)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 121/144*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b4,b5,b6)*lam(b3,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b3,b5,b8)
         *lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b3,b5,b8
         )*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b3,b8,b9)
         *lam(b4,b5,b6,b9)*D42sym1(b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b4,b5,b8)
         *D44(b3,b6,b7,b8)
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b5,b6,
         b8)*lam(b3,b4,b8,b9)*D42sym1(b7,b9)
       - 4/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b5,b6,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b3,b9)
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b6,b7,
         b8)*lam(b3,b4,b5,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b7,b8,
         b9)*lam(b3,b4,b5,b8)*D42sym1(b6,b9)
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b4,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + 1/4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b7)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b2,b7)*z3
       - lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b5,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b2,b7)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b2,b7)*z3
       - 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a3,b5,b7,b8)
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a3,b6,b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b3,b5,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b3,b5,b8)*z3
       - 1/4*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b2,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b2,b7,b8)*z3
       - 121/144*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b3,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 121/144*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b3,b5)*lam(b5,b6,
         b7,b8)*D44(b4,b6,b7,b8)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b3,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)*z3
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)
       - lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b3,b9)*z3
       - 1/4*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b3,b4,b7,b8)*z3
       - 5*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 37/144*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b3,b6)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b3,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(b1,b3,b7,b8)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b3,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b3,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)
       + lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b4,b7)*z3
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b6,b7,
         b8)*D44(b3,b4,b5,b8)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b5,b8,b9)*D42sym1(b4,b7)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b5,b8,b9)*D42sym1(b4,b7)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(b1,b6,b7,b8)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b6,b9)*D42sym1(b1,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b5,b8)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a3,b4,b7,b8)*z3
       - 37/288*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,b3,b4,b8)
       + lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a3,b1,b5,b8)
       - 2*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b5,b8)*z3
       + 121/144*lam(a1,a4,b1,b2)*lam(a2,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,b1,b4,b8)
       + 37/96*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b4)*lam(b2,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b4)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b4)*lam(b2,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b4)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b4)*lam(b5,b6,
         b7,b8)*D44(b2,b6,b7,b8)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b6,b7,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b2,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b4,b5,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 121/144*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b3,b6)*lam(b4,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 10*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b6,b7,b8)*D42sym1(b5,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b7,b8,b9)
         *lam(b3,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b3,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b4,b6)*lam(b3,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b4,b7,b8)
         *D44(b3,b6,b7,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b4,b7,b8)
         *D44(b3,b6,b7,b8)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b3,b4,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b6,b7,b8)*
         D44(b3,b4,b7,b8)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b7,b8,
         b9)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b7,b8,b9)*
         lam(b3,b4,b7,b8)*D42sym1(b6,b9)*z3
       - 4/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b6,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b7,b8)
         *D44(b4,b5,b6,b8)
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b4,b5,
         b8)*lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b5,b8,
         b9)*lam(b3,b6,b7,b8)*D42sym1(b4,b9)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b6,b8,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b5,b8)
       + 1/4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)*z3
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b6,b8,b9)*
         lam(b4,b7,b8,b9)*D42sym1(b2,b5)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b2,b5)*z3
       + 37/144*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b3,b6)*lam(b1,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b5,b6)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(b1,b6,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b3,b6)*lam(b4,b5,b7,b8)*
         D44(b1,b6,b7,b8)*z3
       - 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b7,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b3,b7,b8)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b3,b6,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b5,
         b8)*D44(b3,b6,b7,b8)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b7)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b5,b7)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b3,b4,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b3,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b1,b9)
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b3,b6,b7,
         b8)*D44(b1,b4,b5,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,b5,b7,b8)
         *D44(b1,b3,b6,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b5,b7,b8)*
         lam(b2,b6,b8,b9)*D42sym1(b7,b9)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b6,b7,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b5,b9)
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       + 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(b1,b6,b7,b8)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b6,b7,b9)*D42sym1(b8,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b5,b8)*
         lam(b2,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b6,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b5,b8)
         *lam(b2,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b2,b5,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b7,b8
         )*lam(b2,b5,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b6,b7,b8)*
         lam(b4,b5,b8,b9)*D42sym1(b2,b9)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(b1,b4,b5,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b3,b6,b7)*lam(b2,b6,b7,b8)*
         D44(b1,b4,b5,b8)*z3
       - 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b5,b6)*lam(b1,b3,b7,
         b8)*lam(b2,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b3,b7,b8,b9)*D42sym1(b2,b6)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(b1,b3,b7,b8)
       + 3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b3,b7,b8)
         *lam(b2,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b3,b7,b8)
         *lam(b2,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b3,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b5)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b5,b8,b9)*D42sym1(b3,b9)
       + 2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b7,b8)
         *lam(b2,b5,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b5)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b5)*z3
       + 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b1,b9)*z4
       + 12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b1,b9)*z3
       - 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(b1,b3,b6,b8)*z4
       - 12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(b1,b3,b6,b8)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b3,b4,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b3,b8,b9)*
         lam(b2,b6,b8,b9)*D42sym1(b4,b7)
       + 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b4,b6,b8)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 12*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b4,b6,b8
         )*lam(b2,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b7)
       - 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b7)*z3
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b2,b7)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b3,b4,b8,b9)*D42sym1(b2,b7)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(b1,b6,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b4,b8)*
         D44(b1,b6,b7,b8)*z3
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b4,
         b6)*lam(b2,b5,b8,b9)*D42sym1(b7,b9)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b4,
         b6)*lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b4,
         b9)*lam(b2,b6,b7,b9)*D42sym1(b5,b8)
       + lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b4,b9)*
         lam(b2,b6,b7,b9)*D42sym1(b5,b8)*z3
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b4,
         b9)*lam(b5,b6,b7,b9)*D42sym1(b2,b8)
       - 5/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b6,
         b7)*lam(b2,b5,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b6,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b3,b8,b9)
         *lam(b4,b6,b7,b9)*D42sym1(b2,b5)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b5,
         b8)*lam(b2,b6,b7,b9)*D42sym1(b3,b9)
       + 3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b7,b9)
         *lam(b2,b3,b6,b9)*D42sym1(b5,b8)*z4
       + 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b7,b9)
         *lam(b2,b3,b6,b9)*D42sym1(b5,b8)*z3
       + 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b2,b8)
       - 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b5,b7,
         b8)*lam(b2,b3,b4,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b6,b7,
         b9)*lam(b3,b4,b8,b9)*D42sym1(b2,b5)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,b3,b7,
         b8)*D44(b1,b4,b5,b6)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,b4,b5,
         b6)*D44(b1,b3,b7,b8)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a3,b6,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a3,b4,b5,b8)
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a3,b3,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a3,b3,b7,b8)*z3
       - 3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a3,b3,b6,b8)*z4
       - 6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a3,b3,b6,b8)*z3
       - 37/288*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a3,b2,b4,b5)
       + 2/3*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b1,b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a3,b1,b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b3,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b3,b8)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a3,b1,b3,b8)
       - lam(a1,a4,b1,b2)*lam(a2,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a3,b1,b3,b8)*z3
       - 5*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a2,b5,b7,b8)
       + 2/3*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a2,b6,b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b3,b5,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b3,b5,b8)*z3
       - 1/4*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b2,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b2,b7,b8)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a2,b4,b7,b8)*z3
       - 37/288*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,b3,b4,b8)
       + lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a2,b1,b5,b8)
       - 2*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b5,b8)*z3
       + 121/144*lam(a1,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,b1,b4,b8)
       + 5/6*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a2,b6,b7,b8)
       + 1/2*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a2,b4,b5,b8)
       + 5/6*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a2,b3,b7,b8)
       - lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a2,b3,b7,b8)*z3
       - 3*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a2,b3,b6,b8)*z4
       - 6*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a2,b3,b6,b8)*z3
       - 37/288*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a2,b2,b4,b5)
       + 2/3*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b1,b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a2,b1,b7,b8)
       - 5*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b3,b8)
       + 4*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b3,b8)*z3
       + 5/6*lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a2,b1,b3,b8)
       - lam(a1,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a2,b1,b3,b8)*z3
       - 11/3*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D44(a2,a3,b6,b8)
       + 2*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a3,b6,b8)*z3
       + lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a2,a3,b3,b8)
       - lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a2,a3,b3,b8)*z3
       + 7/12*lam(a1,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a3,b2,b6)
       + 37/96*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b3,b5)*lam(b4,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b5,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b2,b5,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       + 37/144*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b3,b5,b6)*lam(b4,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b2,b4,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(b2,b4,b7,b8)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b3,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b5,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b5,
         b8)*D44(b4,b6,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b2,b3,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b7,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b2,b4,b5,b8)
         *lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b3,b5,b6,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b2,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b3,b6,b7,b8)
         *D44(b2,b4,b5,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(b2,b3,b5,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a4,b5,b7,b8)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b2,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a4,b3,b4,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b1,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a4,b2,b3,b8)
       - 121/48*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b4,b5)*lam(b3,b6,
         b7,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b4,b5)*lam(b3,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b4,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b4,b5)*lam(b5,b6,
         b7,b8)*D44(b3,b6,b7,b8)
       + 10*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,b6,b7,b8
         )*lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       - 8*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,b6,b7,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b4,b5,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b4,b5,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b1,b5,b6)*lam(b3,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b3,b5,b6)*lam(b1,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b3,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b3,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b3,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b3,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b4,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 10*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b4,b5,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b4,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b5,b6,b9)*D42sym1(b4,b8)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(a4,b5,b6,b7)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b1,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a4,b5,b7,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b3,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a4,b3,b7,b8)*z3
       + lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)*
         D44(a4,b4,b5,b8)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)
         *D44(a4,b4,b5,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a4,b1,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a4,b1,b7,b8)*z3
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b1,b2,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b1,b2,b5)*lam(b5,b6,
         b7,b8)*D44(b4,b6,b7,b8)
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b1,b4,b5)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b1,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b4,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b5,b6,b9)*D42sym1(b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b5,b8,b9)*
         lam(b2,b6,b8,b9)*D42sym1(b4,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b2,b6,b8,b9)*D42sym1(b4,b7)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(a4,b5,b6,b7)*lam(b2,b4,b5,b8)
         *D44(b1,b6,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)*z3
       + 37/96*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b4)*lam(b3,b6,b7
         ,b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b4)*lam(b3,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b4)*lam(b3,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b4)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b4)*lam(b5,b6,
         b7,b8)*D44(b3,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(b3,b4,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(b3,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(b3,b5,b7,
         b8)*D44(b4,b6,b7,b8)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b5,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(b4,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b3,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b2,b6)*lam(b4,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b2,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b4,b6)*lam(b3,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b4,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b3,b7,b8)*
         D44(b4,b6,b7,b8)*z3
       + 37/144*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b5,b6)*lam(b2,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b3,b6)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,b8)*
         lam(b5,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b4,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b5,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b3,b8,b9)*
         lam(b4,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b4,b7,b8)
         *lam(b3,b5,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b2,b4,b7,b8
         )*lam(b3,b5,b8,b9)*D42sym1(b6,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b4,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b1,b6,b7)*lam(b5,b6,b7,b8)*
         D44(b2,b3,b4,b8)*z3
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b3,b6)*lam(b1,b4,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b3,b6)*lam(b1,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b3,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b4,b7,b8)
       + 10*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b5,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b3,b5)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b4,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b5,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b4,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b3,b5)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b3,b5)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b5,b7,b8)
         *D44(b1,b4,b6,b8)*z4
       - 12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b5,b7,b8
         )*D44(b1,b4,b6,b8)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b5,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b1,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b2,b6,b7)*lam(b3,b5,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b1,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b2,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b1,b2,b7,b8)*
         lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b2,b5,b7,b8)
         *D44(b1,b6,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b2,b5,b7,b8)
         *D44(b1,b6,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b2,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b4,b6)*lam(b5,b6,b7,b8)*
         D44(b1,b2,b7,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b1,b4,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b1,b4,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b4,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b5,
         b8)*D44(b4,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b5,b8)*
         D44(b4,b6,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b5,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b2,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b5,b7)*z3
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b2,b7)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b5,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b5,b7)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b2,b4,b6,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b1,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b3,b6,b7)*lam(b2,b4,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b1,b9)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b2,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b5,b6,b8)
         *lam(b2,b3,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b5,b6,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b5,b7,b8)
         *D44(b2,b3,b6,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b3,b5,b9)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b5,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b3,b5,b8,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b2,b7,b8,b9)*D42sym1(b3,b5)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b4,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b5)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b2,b7,b8)
         *lam(b3,b4,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b2,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b2,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b4,b6,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,
         b8)*D44(b2,b3,b4,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b3,b7)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(b1,b6,b7,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b7,b8)
         *D44(b1,b4,b6,b8)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b6)*lam(b3,b5,b8,b9)*D42sym1(b7,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b6)*lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b9)*lam(b3,b6,b7,b9)*D42sym1(b5,b8)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b9)*lam(b5,b6,b7,b9)*D42sym1(b3,b8)
       + lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,b9)*
         lam(b5,b6,b7,b9)*D42sym1(b3,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b5,
         b9)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b7,b9)
         *lam(b3,b4,b6,b9)*D42sym1(b5,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b7,b9)*D42sym1(b3,b5)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b6,
         b7)*lam(b2,b3,b8,b9)*D42sym1(b5,b9)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b6,
         b7)*lam(b3,b5,b8,b9)*D42sym1(b2,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b8,b9)
         *lam(b2,b6,b7,b9)*D42sym1(b3,b5)
       + 3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b2,b4,b7,b9)*D42sym1(b3,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b2,b4,b7,b9)*D42sym1(b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b5,b7,
         b8)*D44(b2,b3,b4,b6)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,b3,b4,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b1,b9)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(a4,b6,b7,b8)*lam(b2,b3,b5,
         b6)*D44(b1,b4,b7,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b4,b6)*lam(b3,b5,b7,
         b8)*D44(a4,b6,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a4,b4,b7,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b2,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a4,b4,b6,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b4,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a4,b2,b3,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a4,b2,b3,b5)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b1,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,b8)*
         D44(a4,b1,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a4,b1,b4,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,b8)*
         D44(a4,b1,b4,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a4,b1,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a4,b1,b6,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a4,b1,b4,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a3,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a4,b1,b4,b6)*z3
       + 37/96*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b3,b5)*lam(b4,b6,b7
         ,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b3,b5)*lam(b4,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b5,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b2,b5,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b3,b5,b6)*lam(b4,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       + 37/144*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b3,b5,b6)*lam(b4,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b2,b4,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(b2,b4,b7,b8)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b3,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b2,b3,b5,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b2,b3,b5,
         b8)*D44(b4,b6,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b2,b3,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b7,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b2,b4,b5,b8)
         *lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b3,b5,b6,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b2,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b3,b6,b7,b8)
         *D44(b2,b4,b5,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(a3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(b2,b3,b5,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a3,b5,b7,b8)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,b3,b4,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b1,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,b2,b3,b8)
       - 121/48*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b4,b5)*lam(b3,b6,
         b7,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b4,b5)*lam(b3,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b4,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b4,b5)*lam(b5,b6,
         b7,b8)*D44(b3,b6,b7,b8)
       + 10*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,b6,b7,b8
         )*lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       - 8*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,b6,b7,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b4,b5,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b4,b5,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b1,b5,b6)*lam(b3,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b3,b5,b6)*lam(b1,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b3,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b3,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b3,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b3,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b4,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b4,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       + 10*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b4,b5,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b4,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b1,b7,b8,b9)
         *lam(b3,b5,b6,b9)*D42sym1(b4,b8)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(a3,b5,b6,b7)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b1,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a3,b5,b7,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b3,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a3,b3,b7,b8)*z3
       + lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)*
         D44(a3,b4,b5,b8)
       - 2*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)
         *D44(a3,b4,b5,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a3,b1,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a3,b1,b7,b8)*z3
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b1,b2,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b1,b2,b5)*lam(b5,b6,
         b7,b8)*D44(b4,b6,b7,b8)
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b1,b4,b5)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b1,b5,b6)*lam(b4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b1,b5,b6)*lam(b4,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b4,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b2,b5,b6)*lam(b4,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b5,b6,b9)*D42sym1(b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b5,b8,b9)*
         lam(b2,b6,b8,b9)*D42sym1(b4,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b1,b5,b8,b9)
         *lam(b2,b6,b8,b9)*D42sym1(b4,b7)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(a3,b5,b6,b7)*lam(b2,b4,b5,b8)
         *D44(b1,b6,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)*z3
       + 37/96*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b4)*lam(b3,b6,b7
         ,b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b4)*lam(b3,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b4)*lam(b3,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b4)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b4)*lam(b5,b6,
         b7,b8)*D44(b3,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(b3,b4,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(b3,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(b3,b5,b7,
         b8)*D44(b4,b6,b7,b8)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b5,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(b4,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b3,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b2,b6)*lam(b4,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,b8)
         *lam(b5,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b5,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b2,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b4,b6)*lam(b3,b7,b8,b9)
         *lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b3,b7,
         b8)*D44(b4,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b3,b7,b8)*
         D44(b4,b6,b7,b8)*z3
       + 37/144*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b5,b6)*lam(b2,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b3,b6)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b4,b8)*
         lam(b5,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b4,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b4,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b5,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b3,b8,b9)*
         lam(b4,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b4,b7,b8)
         *lam(b3,b5,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b2,b4,b7,b8
         )*lam(b3,b5,b8,b9)*D42sym1(b6,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b4,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b1,b6,b7)*lam(b5,b6,b7,b8)*
         D44(b2,b3,b4,b8)*z3
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b3,b6)*lam(b1,b4,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b3,b6)*lam(b1,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b3,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b4,b7,b8)
       + 10*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b5,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b5,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b3,b5)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b4,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b5,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b4,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b3,b5)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b4,b7,b8,b9)*D42sym1(b3,b5)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b3,b5,b7,b8)
         *D44(b1,b4,b6,b8)*z4
       - 12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b3,b5,b7,b8
         )*D44(b1,b4,b6,b8)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b3,b5,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b1,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b2,b6,b7)*lam(b3,b5,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b1,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b2,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b1,b2,b7,b8)*
         lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b2,b5,b7,b8)
         *D44(b1,b6,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b2,b5,b7,b8)
         *D44(b1,b6,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(b1,b2,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b4,b6)*lam(b5,b6,b7,b8)*
         D44(b1,b2,b7,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b1,b4,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b1,b4,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b4,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b5,
         b8)*D44(b4,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b5,b8)*
         D44(b4,b6,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b5,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b2,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b5,b7)*z3
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b5,b6,b8,b9)*D42sym1(b2,b7)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b5,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b5,b7)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b2,b4,b6,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b1,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b3,b6,b7)*lam(b2,b4,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b1,b9)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b2,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b2,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b5,b6,b8)
         *lam(b2,b3,b7,b9)*D42sym1(b8,b9)
       + 10*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b5,b6,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b5,b7,b8)
         *D44(b2,b3,b6,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b3,b5,b9)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b5,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b7,
         b8)*lam(b3,b5,b8,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b2,b7,b8,b9)*D42sym1(b3,b5)
       + 2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b4,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b5)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b2,b7,b8)
         *lam(b3,b4,b8,b9)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b2,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b2,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b4,b6,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b7,
         b8)*D44(b2,b3,b4,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b3,b7)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(b1,b6,b7,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b7,b8)
         *D44(b1,b4,b6,b8)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b6)*lam(b3,b5,b8,b9)*D42sym1(b7,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b6)*lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b9)*lam(b3,b6,b7,b9)*D42sym1(b5,b8)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b9)*lam(b5,b6,b7,b9)*D42sym1(b3,b8)
       + lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,b9)*
         lam(b5,b6,b7,b9)*D42sym1(b3,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b5,
         b9)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b7,b9)
         *lam(b3,b4,b6,b9)*D42sym1(b5,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b7,b9)*D42sym1(b3,b5)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b6,
         b7)*lam(b2,b3,b8,b9)*D42sym1(b5,b9)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b6,
         b7)*lam(b3,b5,b8,b9)*D42sym1(b2,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b8,b9)
         *lam(b2,b6,b7,b9)*D42sym1(b3,b5)
       + 3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b2,b4,b7,b9)*D42sym1(b3,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b5,b6,b9)
         *lam(b2,b4,b7,b9)*D42sym1(b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b5,b7,
         b8)*D44(b2,b3,b4,b6)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,b3,b4,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b1,b9)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(a3,b6,b7,b8)*lam(b2,b3,b5,
         b6)*D44(b1,b4,b7,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3,b5,b7,
         b8)*D44(a3,b6,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a3,b4,b7,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a3,b4,b6,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a3,b2,b3,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a3,b2,b3,b5)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b1,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,b8)*
         D44(a3,b1,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a3,b1,b4,b8)
       - lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,b8)*
         D44(a3,b1,b4,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a3,b1,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a3,b1,b6,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a3,b1,b4,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a2,a4,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a3,b1,b4,b6)*z3
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b3,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b3,b5)*lam(b4,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/96*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b4,b5)*lam(b3,b6,b7
         ,b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b4,b5)*lam(b3,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b4,b5)*lam(b3,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b4,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b4,b5)*lam(b5,b6,
         b7,b8)*D44(b3,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(b3,b5,b7,b8)*
         lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(b3,b5,b7,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(b4,b5,b7,b8)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,a4,b5,b6)*lam(b4,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b4,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b5,b7,
         b8)*lam(b4,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b6,b7,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b6,b7,
         b8)*D44(b4,b5,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a4,b5,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b3,b5,b7,b8)*D42sym1(b6,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a4,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b3,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b3,b5,
         b8)*lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b3,b5,
         b8)*lam(b4,b7,b8,b9)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b3,b5,
         b8)*D44(b4,b6,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b4,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b3,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,
         b9)*lam(b3,b5,b6,b8)*D42sym1(b7,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b3,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b3,b7)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b6,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b7)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(a4,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b3,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a3,b5,b6,b7)*lam(b3,b6,b7,
         b8)*D44(a4,b4,b5,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a3,b5,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a3,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b3,b6,b7,
         b8)*D44(a3,b4,b5,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a3,a4,b5,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,a4,b3,b8)
       - 121/48*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b4)*lam(b3,b6,
         b7,b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b4)*lam(b3,b6,
         b7,b8)*D44(b5,b6,b7,b8)
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b4)*lam(b5,b6,
         b7,b8)*D44(b3,b6,b7,b8)
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b5)*lam(b4,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 10*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,b5,b7,b8
         )*lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       - 8*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,b5,b7,b8)
         *lam(b4,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,b5,b7,b8)
         *D44(b4,b6,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,b5,b7,b8)
         *D44(b4,b6,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b2,b6)*lam(b3,b7,b8,b9)*
         lam(b4,b5,b7,b8)*D42sym1(b6,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b3,b4)*lam(b2,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b3,b6)*lam(b4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b3,b6)*lam(b4,b5,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b3,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b3,b7,b8)*
         lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b3,b7,b8)*
         D44(b5,b6,b7,b8)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 37/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b3,b7,
         b8)*lam(b4,b6,b7,b9)*D42sym1(b8,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b3,b7,b8)
         *lam(b4,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b3,b6)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b3,b7,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b2,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b5,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b3,b6,
         b8)*lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b3,b6,b8)*
         lam(b4,b5,b7,b9)*D42sym1(b8,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b3,b6,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b3,b6,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b3,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b7,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b3,b8,b9)*
         lam(b4,b5,b6,b8)*D42sym1(b7,b9)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b5,b6,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b4,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b5,b6,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b4,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b4,b5,b7,
         b8)*D44(b2,b3,b6,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,a4,b6,b7)*lam(b4,b5,b7,b8)*
         D44(b2,b3,b6,b8)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(a4,b7,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(a4,b7,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a4,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a4,b6,b7,b8)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b6,b7,b8)
         *lam(b3,b5,b8,b9)*D42sym1(b7,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b6,b7,b8
         )*lam(b3,b5,b8,b9)*D42sym1(b7,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b6,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a4,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a4,b4,b7,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b3,b6,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b3,b6,b8)
         *lam(b4,b5,b7,b9)*D42sym1(b8,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b7,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b7,b9)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 40*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4,b6,b8
         )*D44(b3,b5,b7,b8)*z5
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b3,b5)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b5,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b5,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b3,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b6,b7,
         b8)*lam(b3,b4,b5,b9)*D42sym1(b8,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b2,b6,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b2,b6,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b4,b5,
         b8)*D44(b2,b6,b7,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b4,b8,b9)
         *lam(b2,b6,b8,b9)*D42sym1(b5,b7)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b4,b8,b9)
         *lam(b2,b6,b8,b9)*D42sym1(b5,b7)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b5,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b2,b7)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,
         b8)*D44(b2,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b2,b3,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*
         lam(b3,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,
         b8)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,
         b8)*D44(b2,b3,b7,b8)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b7,b8)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b7,b8)*D42sym1(b6,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a4,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a4,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a4,b2,b7,b8)
       - 40*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2,b7,b8
         )*D44(b3,b5,b6,b8)*z5
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2,b8,
         b9)*lam(b6,b7,b8,b9)*D42sym1(b3,b5)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2,b8,b9)*
         lam(b6,b7,b8,b9)*D42sym1(b3,b5)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b2,b6,b7,b8)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b2,b6,b7,b8)*D42sym1(b5,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b5,b6,b8)
         *lam(b2,b3,b7,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b5,b6,b8)
         *lam(b2,b3,b7,b9)*D42sym1(b8,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b5,b8,b9)
         *lam(b2,b3,b6,b8)*D42sym1(b7,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b5,b8,b9)
         *lam(b2,b3,b6,b8)*D42sym1(b7,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b7,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b5,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b7,
         b8)*lam(b3,b5,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b7,
         b8)*D44(b2,b3,b5,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b8,b9)
         *lam(b2,b5,b8,b9)*D42sym1(b3,b7)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b8,b9)
         *lam(b2,b5,b8,b9)*D42sym1(b3,b7)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b7,b8,
         b9)*lam(b2,b6,b8,b9)*D42sym1(b3,b5)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b2,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b3,b7)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b2,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b3,b7)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b3,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b2,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b6,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b7,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b6,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b7,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b6,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b2,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b6,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b2,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b7,b8)
         *D44(b2,b3,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b7,b8)
         *D44(b2,b3,b6,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b4,b8)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(a4,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a4,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a4,b4,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a4,b2,b3,b8)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b3,
         b9)*lam(b4,b5,b6,b7)*D42sym1(b8,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b3,
         b9)*lam(b4,b5,b6,b7)*D42sym1(b8,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b6)
         *lam(b3,b5,b8,b9)*D42sym1(b7,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b6
         )*lam(b3,b5,b8,b9)*D42sym1(b7,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b6)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b6)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b6)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b6)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b7,
         b8)*lam(b3,b4,b5,b9)*D42sym1(b6,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b6)*lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,b6)*
         lam(b2,b3,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b6)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,b6)*
         lam(b3,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b6)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b6)*D44(b2,b3,b7,b8)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b9)*lam(b2,b3,b6,b7)*D42sym1(b8,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b9)*lam(b2,b3,b6,b7)*D42sym1(b8,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b6,
         b7)*lam(b2,b3,b8,b9)*D42sym1(b5,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b6,
         b7)*lam(b3,b5,b8,b9)*D42sym1(b2,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b6,
         b9)*lam(b2,b7,b8,b9)*D42sym1(b3,b5)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b7,
         b8)*D44(b2,b3,b5,b6)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b8,b9)
         *lam(b2,b5,b6,b7)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b8,b9)
         *lam(b2,b5,b6,b7)*D42sym1(b3,b9)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b5,b6,
         b9)*lam(b2,b3,b4,b7)*D42sym1(b8,b9)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a4,b2,b3,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a4,b2,b3,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a3,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a3,b6,b7,b8)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a3,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a3,b4,b7,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a3,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a3,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a3,b2,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(a3,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a3,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a3,b4,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a3,b2,b3,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a3,b2,b3,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a3,b2,b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D44(a3,a4,b6,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D44(a3,a4,b6,b8)*z3
       + 37/96*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b1,b5)*lam(b4,b6,b7
         ,b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b1,b5)*lam(b5,b6,
         b7,b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b1,b5)*lam(b5,b6,
         b7,b8)*D44(b4,b6,b7,b8)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b5,b6)*lam(b1,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 37/288*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b5,b6)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b4,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,a4,b5,b6)*lam(b4,b6,b7,
         b8)*D44(b1,b5,b7,b8)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b4,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b1,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,
         b8)*D44(b1,b5,b7,b8)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b1,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b1,b8,
         b9)*lam(b5,b6,b8,b9)*D42sym1(b4,b7)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b5,
         b8)*D44(b1,b6,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b1,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b6,b8,
         b9)*lam(b1,b5,b8,b9)*D42sym1(b4,b7)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(a4,b7,b8,
         b9)*lam(b1,b5,b6,b8)*D42sym1(b4,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a4,b1,b5,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a3,b1,b5,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a3,a4,b4,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b1,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b5,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b1,b6)*lam(b3,b7,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b4,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b6,b7,b8)
         *lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b6,b7,
         b8)*D44(b4,b5,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b1,b6,b7,b8)*
         D44(b4,b5,b7,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b4,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b3,b6)*lam(b5,b6,b7,b8)
         *D44(b1,b4,b7,b8)*z3
       + 10*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,b6,b7,b8
         )*lam(b3,b5,b8,b9)*D42sym1(b7,b9)
       - 8*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b3,b5,b8,b9)*D42sym1(b7,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b4,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b5,b6)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b5,b6,b8)
         *lam(b3,b4,b7,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b5,b6,b8)
         *lam(b3,b4,b7,b9)*D42sym1(b8,b9)*z3
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b5,b7,b8)
         *lam(b3,b4,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b5,b7,b8
         )*lam(b3,b4,b8,b9)*D42sym1(b6,b9)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b6,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b4,b5,b8,b9)*D42sym1(b3,b7)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(b1,b4,b6,b8)*z4
       - 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b3,b5,b7,b8
         )*D44(b1,b4,b6,b8)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b3,b7,b8,
         b9)*lam(b4,b5,b6,b8)*D42sym1(b1,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,a4,b6,b7)*lam(b3,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b1,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,b3,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,b3,b7,b8
         )*lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b4,b6)*lam(a4,b5,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b3,b7,b8)
         *D44(b4,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b3,b7,b8)
         *D44(b4,b6,b7,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b4,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b4,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b7,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(a4,b7,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b3,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a4,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a4,b6,b7,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b3,b4,b8)
         *lam(b5,b6,b7,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b3,b4,b8)
         *lam(b5,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b4,b6,b7,b8)*D42sym1(b5,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b3,b6,b7,b9)*D42sym1(b8,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b5,b7,b8
         )*lam(b3,b4,b6,b9)*D42sym1(b8,b9)*z5
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b7,
         b8)*lam(b3,b5,b8,b9)*D42sym1(b4,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b7)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b8,b9)*
         lam(b4,b5,b8,b9)*D42sym1(b3,b7)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b7,b8,b9)
         *lam(b4,b5,b6,b8)*D42sym1(b3,b9)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b1,b6,b7)*lam(b3,b5,b7,b8
         )*D44(a4,b4,b6,b8)*z5
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b4,b6)*lam(a4,b1,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b4,b6)*lam(a4,b1,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b4,b6)*lam(a4,b7,b8,b9)
         *lam(b1,b5,b7,b8)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b4,b6)*lam(a4,b7,b8,b9)
         *lam(b1,b5,b7,b8)*D42sym1(b6,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b5,b6)*lam(a4,b6,b7,b8)
         *D44(b1,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b5,b6)*lam(a4,b6,b7,b8)
         *D44(b1,b4,b7,b8)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b1,b4,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b1,b4,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b1,b5,b8)
         *D44(b4,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b1,b5,b8)
         *D44(b4,b6,b7,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b1,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b5,b7)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b1,b8,b9)
         *lam(b4,b6,b8,b9)*D42sym1(b5,b7)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b5,b6,b8
         )*lam(b1,b7,b8,b9)*D42sym1(b4,b9)*z5
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b5,b8,b9
         )*lam(b1,b4,b6,b8)*D42sym1(b7,b9)*z5
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(a4,b7,b8,
         b9)*lam(b1,b4,b5,b8)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(b1,b4,b5,
         b8)*D44(a4,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a4,b1,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a4,b1,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b5,b6)*lam(a4,b7,b8,
         b9)*lam(b1,b6,b7,b8)*D42sym1(b3,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b5,b8)
         *lam(b3,b6,b7,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b5,b8)
         *lam(b3,b6,b7,b9)*D42sym1(b8,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b5,b8,b9)
         *lam(b1,b6,b7,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b5,b8,b9)
         *lam(b1,b6,b7,b8)*D42sym1(b3,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b1,b4,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b1,b4,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b1,b7,b8
         )*lam(b3,b4,b8,b9)*D42sym1(b6,b9)*z5
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b3,b7,b8
         )*lam(b1,b6,b8,b9)*D42sym1(b4,b9)*z5
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b3,b8,b9
         )*lam(b1,b4,b6,b8)*D42sym1(b7,b9)*z5
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,b9)
         *lam(b1,b6,b8,b9)*D42sym1(b3,b7)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,b9)
         *lam(b1,b6,b8,b9)*D42sym1(b3,b7)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b7,b8,b9
         )*lam(b1,b4,b6,b8)*D42sym1(b3,b9)*z5
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a4,b3,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a4,b3,b4,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b5,b9)
         *lam(b4,b6,b7,b9)*D42sym1(b3,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b5,b9)
         *lam(b4,b6,b7,b9)*D42sym1(b3,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b6,
         b7)*lam(b3,b5,b8,b9)*D42sym1(b4,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b6,b9)
         *lam(b4,b5,b7,b9)*D42sym1(b3,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b6,b9)
         *lam(b4,b5,b7,b9)*D42sym1(b3,b8)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b8,
         b9)*lam(b4,b5,b6,b7)*D42sym1(b3,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b8,b9)*
         lam(b4,b5,b6,b7)*D42sym1(b3,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b3,b4,b9)
         *lam(b1,b5,b6,b7)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b3,b4,b9)
         *lam(b1,b5,b6,b7)*D42sym1(b8,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b3,b5,b6)
         *D44(b1,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b3,b5,b6)
         *D44(b1,b4,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b3,b6,
         b9)*lam(b1,b4,b5,b7)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b9)*lam(b1,b6,b7,b9)*D42sym1(b3,b8)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b5,b7,b9
         )*lam(b1,b4,b6,b9)*D42sym1(b3,b8)*z5
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b6,b7,
         b9)*lam(b1,b4,b5,b9)*D42sym1(b3,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b1,b4,b5,b6)*D42sym1(b3,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b4,b5,
         b6)*D44(a4,b3,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a4,b1,b5,b6)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a3,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a4,b1,b5,b6)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a3,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a3,b6,b7,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b5,b7,b8
         )*D44(a3,b4,b6,b8)*z5
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*D44(a3,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a3,b1,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a3,b1,b7,b8)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a3,b3,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a3,b3,b4,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b6)*D44(a3,b3,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a3,b1,b5,b6)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a3,b1,b5,b6)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a3,a4,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a3,a4,b6,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,a4,b3,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,a4,b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a3,a4,b3,b6)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D44(a3,a4,b3,b6)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b1,b6)*lam(b4,b5,b7,
         b8)*D44(b2,b6,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b1,b6)*lam(b4,b5,b7,b8)*
         D44(b2,b6,b7,b8)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b1,b6)*lam(b4,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b1,b6)*lam(b4,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b2,b9)*z3
       + 37/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b1,b6)*lam(b4,b7,
         b8,b9)*lam(b6,b7,b8,b9)*D42sym1(b2,b5)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b2,b6)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b2,b6)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b2,b6)*lam(b1,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b2,b6)*lam(b1,b6,b7,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b2,b6)*lam(b1,b7,
         b8,b9)*lam(b4,b7,b8,b9)*D42sym1(b5,b6)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b5,b7,b8)
         *D44(b1,b6,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b4,b6)*lam(b2,b5,b7,b8)
         *D44(b1,b6,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b1,b2,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b1,b2,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b1,b4,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b2,b6,b7,b8)
         *D44(b1,b4,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b4,b6,b7,
         b8)*D44(b1,b2,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b5,b6)*lam(b4,b6,b7,b8)*
         D44(b1,b2,b7,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b6,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       + lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b6,b8)*
         lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b7,
         b8)*D44(b4,b5,b6,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b7,b8)*
         D44(b4,b5,b6,b8)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b5,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b2,b8,b9)*
         lam(b4,b6,b8,b9)*D42sym1(b5,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b6,b8,b9)*D42sym1(b5,b7)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b6,b8,b9)*D42sym1(b5,b7)*z3
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b1,b6,b8,b9)*
         lam(b4,b7,b8,b9)*D42sym1(b2,b5)
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b4,b6,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b1,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,a4,b6,b7)*lam(b2,b4,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b1,b9)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b4,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b4,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b5,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b5,b7,
         b8)*D44(b4,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b6,b7,b8)*
         lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b6,b7,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b6,b7,b8)*
         lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b6,b7,
         b8)*D44(b4,b5,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b6,b7,
         b8)*D44(b4,b5,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(a4,b7,b8,
         b9)*lam(b4,b6,b7,b8)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b2,b6)*lam(b5,b6,b7,
         b8)*D44(a4,b4,b7,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b2,b4,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b2,b4,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b7,
         b8)*D44(b2,b4,b5,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b5,b7)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b6,b8,b9)
         *lam(b2,b4,b8,b9)*D42sym1(b5,b7)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b1,b6,b7)*lam(a4,b7,b8,
         b9)*lam(b4,b6,b8,b9)*D42sym1(b2,b5)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b1,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b1,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b5,b7,b8)
         *D44(b1,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b5,b7,b8)
         *D44(b1,b6,b7,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b7,b8,b9)
         *lam(b1,b6,b7,b8)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(a4,b7,b8,b9)
         *lam(b1,b6,b7,b8)*D42sym1(b5,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a4,b1,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a4,b1,b7,b8)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b1,b6,b8)
         *lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b1,b6,b8
         )*lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b1,b7,b8)
         *D44(b4,b5,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b1,b7,b8)
         *D44(b4,b5,b6,b8)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b4,b7,b8
         )*lam(b1,b5,b8,b9)*D42sym1(b6,b9)*z5
       + 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b5,b7,b8
         )*lam(b4,b6,b8,b9)*D42sym1(b1,b9)*z5
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b5,b8,
         b9)*lam(b1,b6,b7,b8)*D42sym1(b4,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(a4,b7,b8,b9
         )*lam(b1,b4,b6,b8)*D42sym1(b5,b9)*z5
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b1,b6,b7,
         b8)*D44(a4,b4,b5,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b5,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a4,b1,b5,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b2,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b1,b2,
         b8)*lam(b5,b7,b8,b9)*D42sym1(b6,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b2,b7,b8
         )*lam(b1,b5,b6,b9)*D42sym1(b8,b9)*z5
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b7,
         b8)*lam(b1,b2,b5,b9)*D42sym1(b8,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b8,
         b9)*lam(b1,b2,b8,b9)*D42sym1(b5,b7)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b6,b8,b9)*
         lam(b1,b2,b8,b9)*D42sym1(b5,b7)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b7,b8,b9)
         *lam(b1,b2,b6,b8)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(a4,b7,b8,b9)
         *lam(b1,b2,b6,b8)*D42sym1(b5,b9)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a4,b1,b6,b8)*z5
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b1,b2,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b4,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b1,b2,
         b8)*D44(b4,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b2,b4,b8)
         *D44(b1,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b2,b4,b8)
         *D44(b1,b6,b7,b8)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b2,b6,b8
         )*lam(b4,b7,b8,b9)*D42sym1(b1,b9)*z5
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b5,b6,b7)*lam(a4,b2,b8,
         b9)*lam(b1,b6,b8,b9)*D42sym1(b4,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b6)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,b6)*
         lam(b4,b5,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b6)*lam(b5,b7,b8,b9)*D42sym1(b4,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,b6)*
         lam(b5,b7,b8,b9)*D42sym1(b4,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b6)*D44(b4,b5,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b6)*D44(b4,b5,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b9)*lam(b4,b6,b7,b9)*D42sym1(b5,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b6,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b2,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b6,
         b9)*lam(b4,b7,b8,b9)*D42sym1(b2,b5)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b7,
         b8)*D44(b2,b4,b5,b6)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b8,b9)
         *lam(b2,b4,b6,b7)*D42sym1(b5,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b1,b8,b9)
         *lam(b2,b4,b6,b7)*D42sym1(b5,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b9)
         *lam(b1,b6,b7,b9)*D42sym1(b5,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b4,b9)
         *lam(b1,b6,b7,b9)*D42sym1(b5,b8)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b2,b7,b9
         )*lam(b1,b4,b6,b9)*D42sym1(b5,b8)*z5
       - 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b6,b9)
         *lam(b1,b2,b7,b9)*D42sym1(b5,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b6,b9)
         *lam(b1,b2,b7,b9)*D42sym1(b5,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b7,
         b8)*lam(b1,b2,b5,b9)*D42sym1(b6,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b8,
         b9)*lam(b1,b2,b6,b7)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b4,b8,b9)*
         lam(b1,b2,b6,b7)*D42sym1(b5,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b6,b7,
         b9)*lam(b1,b2,b4,b9)*D42sym1(b5,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b4,b6)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b6)*D44(a4,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a4,b4,b5,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a3,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a4,b4,b5,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b1,b2,b6)*lam(b5,b6,b7,
         b8)*D44(a3,b4,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a3,b1,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a3,b1,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b7,
         b8)*D44(a3,b4,b5,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b5,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a3,b1,b5,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a3,b1,b6,b8)*z5
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b6)*D44(a3,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a3,b4,b5,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a3,b4,b5,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a3,a4,b5,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a3,a4,b5,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a3,a4,b5,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a3,a4,b5,b6)*z3
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a3,a4,b2,b5)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b3,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b2,b5,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b3,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b3,b7,b8,b9)*
         lam(b5,b6,b7,b8)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b4)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b2,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b2,b3,b4,
         b8)*D44(b5,b6,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b2,b3,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b2,b4,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b3,b4,b5,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b3,b5,b6,b8)
         *D44(b2,b4,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b1,b7)*lam(b5,b6,b7,
         b8)*D44(b2,b3,b4,b8)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b4)*lam(b3,b6,b7,b8)
         *D44(b1,b5,b7,b8)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b4)*lam(b3,b6,b7,b8)
         *D44(b1,b5,b7,b8)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b5)*lam(b1,b4,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b5)*lam(b1,b4,b7,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b6,b9)*z3
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b5)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b5)*lam(b1,b4,b7,b8)
         *lam(b6,b7,b8,b9)*D42sym1(b3,b9)*z3
       + 10*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b4,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b5,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b4,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b4,b8,b9)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b6)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b4,b8,b9)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b6)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b6,b8,b9)
         *lam(b3,b4,b5,b9)*D42sym1(b7,b8)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b7,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b1,b7,b8,b9)*
         lam(b4,b5,b8,b9)*D42sym1(b3,b6)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b2,b7)*lam(b3,b6,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b1,b9)
       - 121/144*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b4)*lam(b1,b7,
         b8,b9)*lam(b5,b7,b8,b9)*D42sym1(b2,b6)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b2,b4,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b2,b4,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b6,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b6,b7)*z3
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b4,b8,b9)*
         lam(b2,b5,b8,b9)*D42sym1(b6,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b5,b8,b9)*D42sym1(b6,b7)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b1,b7,b8,b9)
         *lam(b2,b4,b5,b9)*D42sym1(b6,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b3,b7)*lam(b2,b4,b7,b8)
         *D44(b1,b5,b6,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b1,b2,b6,b8)
         *lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b1,b2,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b3,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b1,b5,b6,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b1,b5,b6,
         b8)*D44(b2,b3,b7,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b1,b5,b7,b8)
         *lam(b2,b3,b6,b9)*D42sym1(b8,b9)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b2,b3,b6,b8)
         *D44(b1,b5,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b4,b7)*lam(b2,b3,b7,
         b8)*D44(b1,b5,b6,b8)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b2,b6,b8)
         *lam(b3,b4,b8,b9)*D42sym1(b7,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b2,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b4,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b7,b8,b9)*D42sym1(b3,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b2,b8,b9)*
         lam(b4,b7,b8,b9)*D42sym1(b3,b6)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b4,b7,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b6,b9)
       + 10*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b4,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b2,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b6)
       - 4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b5,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b6)*z3
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b2,b5,b8)
         *lam(b4,b7,b8,b9)*D42sym1(b3,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b2,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b7)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b3,b7,b9)*D42sym1(b8,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b4,b5,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b4,b8,b9)*
         lam(b2,b5,b8,b9)*D42sym1(b3,b7)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b4,b8,b9)
         *lam(b2,b5,b8,b9)*D42sym1(b3,b7)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b6,b7)*lam(b1,b5,b7,b8)
         *D44(b2,b3,b4,b8)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b4,
         b7)*lam(b3,b5,b6,b9)*D42sym1(b8,b9)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b4,
         b7)*lam(b3,b6,b8,b9)*D42sym1(b5,b9)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b5,b9)
         *lam(b3,b4,b7,b9)*D42sym1(b6,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b6,
         b9)*lam(b4,b5,b7,b9)*D42sym1(b3,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b7,
         b9)*lam(b3,b4,b5,b9)*D42sym1(b6,b8)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b7,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b6)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b7,b9)*
         lam(b4,b5,b8,b9)*D42sym1(b3,b6)*z3
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b2,b8,
         b9)*lam(b3,b5,b6,b7)*D42sym1(b4,b9)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b4,b5,
         b7)*lam(b2,b3,b6,b9)*D42sym1(b8,b9)
       - 5/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b4,b5,
         b7)*lam(b3,b6,b8,b9)*D42sym1(b2,b9)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b4,b8,b9)
         *lam(b2,b5,b7,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b4,b8,b9)
         *lam(b2,b5,b7,b9)*D42sym1(b3,b6)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b5,b6,
         b8)*D44(b2,b3,b4,b7)
       + 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b1,b6,b7,b9)
         *lam(b2,b4,b5,b9)*D42sym1(b3,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b2,b3,b4,
         b8)*D44(b1,b5,b6,b7)
       - 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,a4,b7,b8)*lam(b2,b3,b6,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b1,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b3,b7,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b3,b7,b8)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b3,b7,b8)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b3,b7,
         b8)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b3,b7,
         b8)*D44(b5,b6,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b5,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b6,b7,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(a4,b7,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(b3,b6,b7,
         b8)*D44(a4,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a4,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a4,b3,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b5)*lam(a4,b7,b8,
         b9)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b3,b4,
         b8)*lam(b5,b6,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b3,b4,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b3,b4,
         b8)*D44(b5,b6,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b3,b6,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b3,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b4,b7,
         b8)*lam(b3,b5,b6,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b4,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b5,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b5,b8,
         b9)*lam(b4,b7,b8,b9)*D42sym1(b3,b6)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b6,b8,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b3,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b7,b8,
         b9)*lam(b3,b4,b5,b8)*D42sym1(b6,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b7,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(a4,b7,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b2,b7)*lam(b3,b5,b6,
         b8)*D44(a4,b4,b7,b8)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b2,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b3,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b2,b3,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*
         lam(b3,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,
         b8)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,
         b8)*D44(b2,b3,b7,b8)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b7,b8)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b7,b8)*D42sym1(b6,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a4,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a4,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b5)*lam(b3,b6,b7,
         b8)*D44(a4,b2,b7,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b2,b8,b9)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b2,b8,b9)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b6)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b3,b8,
         b9)*lam(b5,b6,b7,b8)*D42sym1(b2,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b5,b8,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b5,b8,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b6)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(a4,b6,b8,
         b9)*lam(b2,b3,b7,b8)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(b2,b3,b7,
         b8)*D44(a4,b5,b6,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a4,b2,b3,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b6)*lam(a4,b3,b7,
         b8)*D44(b2,b4,b7,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b4,b7,b8)
         *lam(b2,b3,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b4,b7,b8)
         *lam(b2,b3,b6,b9)*D42sym1(b8,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b4,b7,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b4,b7,b8)
         *lam(b2,b3,b8,b9)*D42sym1(b6,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b4,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b4,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b2,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b7,b8,b9)
         *lam(b2,b3,b4,b8)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(a4,b7,b8,b9)
         *lam(b2,b3,b4,b8)*D42sym1(b6,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a4,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a4,b6,b7,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b2,b5,b8
         )*D44(b3,b4,b7,b8)*z5
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b2,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b3,b7)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b2,b8,b9)*
         lam(b4,b5,b8,b9)*D42sym1(b3,b7)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b2,b4,b5,b8)*D42sym1(b7,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b3,b8,b9)
         *lam(b2,b4,b5,b8)*D42sym1(b7,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b4,b5,
         b8)*D44(b2,b3,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b5,b7,b8)
         *D44(b2,b3,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b5,b7,b8)
         *D44(b2,b3,b4,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b6,b7)*lam(a4,b5,b8,
         b9)*lam(b2,b4,b8,b9)*D42sym1(b3,b7)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b3,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b3,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b6,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b4,b7)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b4,b7)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b4,b7)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b4,b7
         )*lam(b3,b6,b8,b9)*D42sym1(b5,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b4,b7)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b4,b7)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b2,b5,
         b6)*lam(b3,b7,b8,b9)*D42sym1(b4,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b5,
         b7)*lam(b2,b3,b6,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b5,
         b7)*lam(b3,b6,b8,b9)*D42sym1(b2,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,
         b8)*lam(b2,b3,b6,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,b8)*
         lam(b2,b3,b6,b9)*D42sym1(b5,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,
         b8)*lam(b3,b5,b6,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,b8)*
         lam(b3,b5,b6,b9)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,
         b8)*D44(b2,b3,b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,
         b8)*D44(b2,b3,b5,b6)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b7,
         b9)*lam(b2,b5,b6,b9)*D42sym1(b3,b8)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b4,b8,
         b9)*lam(b2,b3,b5,b7)*D42sym1(b6,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b5,b6,
         b7)*D44(b2,b3,b4,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b6,b7,b9)
         *lam(b2,b4,b5,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b6,b7,b9)
         *lam(b2,b4,b5,b8)*D42sym1(b3,b9)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b4,b5)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b2,b3,b4,b5)*D42sym1(b6,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a4,b2,b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a4,b2,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b4)*lam(a4,b6,b7,
         b8)*D44(b1,b5,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b5)*lam(a4,b4,b7,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b1,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b1,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b6,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b1,b8,
         b9)*lam(b4,b5,b8,b9)*D42sym1(b6,b7)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b4,b7,
         b8)*D44(b1,b5,b6,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b5,b8,
         b9)*lam(b1,b4,b8,b9)*D42sym1(b6,b7)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b6,b7,
         b8)*lam(b4,b5,b8,b9)*D42sym1(b1,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(a4,b6,b8,
         b9)*lam(b1,b4,b5,b8)*D42sym1(b7,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b3,b7)*lam(b5,b6,b7,
         b8)*D44(a4,b1,b4,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b5)*lam(a4,b7,b8,
         b9)*lam(b1,b6,b7,b8)*D42sym1(b3,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b1,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b1,b7,b8)
         *lam(b3,b5,b6,b9)*D42sym1(b8,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b1,b7,b8)
         *lam(b3,b6,b8,b9)*D42sym1(b5,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b1,b7,b8
         )*lam(b3,b6,b8,b9)*D42sym1(b5,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b1,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b1,b7,b8)
         *lam(b5,b6,b8,b9)*D42sym1(b3,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b7,b8,b9)
         *lam(b1,b5,b6,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(a4,b7,b8,b9)
         *lam(b1,b5,b6,b8)*D42sym1(b3,b9)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a4,b3,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a4,b3,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b6)*lam(a4,b1,b7,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b4,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4,b3,b6,b8
         )*lam(b1,b4,b8,b9)*D42sym1(b7,b9)*z5
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4,b3,b8,b9
         )*lam(b1,b4,b7,b8)*D42sym1(b6,b9)*z5
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4,b6,b8,b9
         )*lam(b1,b4,b7,b8)*D42sym1(b3,b9)*z5
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4,b7,b8,b9)
         *lam(b1,b4,b8,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b5,b7)*lam(a4,b7,b8,b9)
         *lam(b1,b4,b8,b9)*D42sym1(b3,b6)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b6,b7)*lam(a4,b1,b5,b8
         )*lam(b3,b7,b8,b9)*D42sym1(b4,b9)*z5
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b4,
         b5)*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b4,b9)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b4,b9)
         *lam(b5,b7,b8,b9)*D42sym1(b3,b6)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b6,
         b9)*lam(b4,b5,b7,b8)*D42sym1(b3,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b6,b9)*
         lam(b4,b5,b7,b8)*D42sym1(b3,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b8,b9)
         *lam(b4,b5,b7,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b1,b8,b9)
         *lam(b4,b5,b7,b9)*D42sym1(b3,b6)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b3,b4,b8)
         *D44(b1,b5,b6,b7)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b3,b4,b8)
         *D44(b1,b5,b6,b7)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b3,b4,
         b9)*lam(b1,b5,b7,b8)*D42sym1(b6,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b3,b7,b9)
         *lam(b1,b4,b5,b8)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b3,b7,b9)
         *lam(b1,b4,b5,b8)*D42sym1(b6,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b4,b5,
         b9)*lam(b1,b7,b8,b9)*D42sym1(b3,b6)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b5,b6,
         b9)*lam(b1,b4,b7,b8)*D42sym1(b3,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b5,b8,b9
         )*lam(b1,b4,b7,b9)*D42sym1(b3,b6)*z5
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b1,b4,b5,b9)*D42sym1(b3,b6)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a4,b3,b5,b6)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a4,b1,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a4,b1,b4,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b1,b2,
         b8)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b1,b2,
         b8)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b1,b2,
         b8)*D44(b5,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b2,b7,b8)
         *D44(b1,b5,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b2,b7,b8)
         *D44(b1,b5,b6,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b2,b8,
         b9)*lam(b1,b5,b8,b9)*D42sym1(b6,b7)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b5,b8,
         b9)*lam(b1,b2,b8,b9)*D42sym1(b6,b7)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b5,b8,b9)*
         lam(b1,b2,b8,b9)*D42sym1(b6,b7)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b6,b8,b9)
         *lam(b1,b2,b5,b8)*D42sym1(b7,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b4,b7)*lam(a4,b6,b8,b9)
         *lam(b1,b2,b5,b8)*D42sym1(b7,b9)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b5,b7)*lam(a4,b2,b4,b8
         )*lam(b6,b7,b8,b9)*D42sym1(b1,b9)*z5
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b6,b7)*lam(a4,b1,b2,
         b8)*lam(b4,b5,b7,b9)*D42sym1(b8,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b6,b7)*lam(a4,b2,b5,b8
         )*lam(b1,b4,b7,b9)*D42sym1(b8,b9)*z5
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b6,b7)*lam(a4,b4,b5,
         b8)*lam(b1,b2,b7,b9)*D42sym1(b8,b9)
       - 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a4,b1,b4,b8)*z5
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,
         b4)*lam(b5,b6,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,b4)*
         lam(b5,b6,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,
         b4)*lam(b6,b7,b8,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,b4)*
         lam(b6,b7,b8,b9)*D42sym1(b5,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,
         b4)*D44(b5,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,
         b4)*D44(b5,b6,b7,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b2,
         b9)*lam(b4,b5,b7,b9)*D42sym1(b6,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b4,
         b5)*lam(b6,b7,b8,b9)*D42sym1(b2,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b4,
         b9)*lam(b5,b6,b7,b9)*D42sym1(b2,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b5,
         b6)*D44(b2,b4,b7,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b6,b9)
         *lam(b2,b4,b5,b7)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b1,b6,b9)
         *lam(b2,b4,b5,b7)*D42sym1(b8,b9)*z3
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b2,b5,b9
         )*lam(b1,b4,b7,b9)*D42sym1(b6,b8)*z5
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b2,b7,b9)
         *lam(b1,b4,b5,b9)*D42sym1(b6,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b2,b7,b9)
         *lam(b1,b4,b5,b9)*D42sym1(b6,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b4,b5,
         b9)*lam(b1,b2,b7,b9)*D42sym1(b6,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b4,b7,b9)
         *lam(b1,b2,b5,b9)*D42sym1(b6,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b4,b7,b9)
         *lam(b1,b2,b5,b9)*D42sym1(b6,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b5,b6,
         b7)*lam(b1,b2,b8,b9)*D42sym1(b4,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b5,b6,
         b9)*lam(b1,b2,b4,b7)*D42sym1(b8,b9)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b6,b7,
         b9)*lam(b1,b2,b4,b5)*D42sym1(b8,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(a4,b6,b7,b9)*
         lam(b1,b2,b4,b5)*D42sym1(b8,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a4,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a4,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b3,b7,b8)*lam(b1,b2,b4,
         b7)*D44(a4,b5,b6,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b1,b6,
         b8)*lam(b2,b3,b7,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b1,b6,
         b8)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b1,b6,
         b8)*D44(b2,b3,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b1,b7,
         b8)*lam(b2,b3,b6,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b1,b7,
         b8)*lam(b3,b6,b8,b9)*D42sym1(b2,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b2,b8,
         b9)*lam(b1,b7,b8,b9)*D42sym1(b3,b6)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b3,b6,
         b8)*lam(b1,b2,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b3,b8,
         b9)*lam(b1,b2,b7,b8)*D42sym1(b6,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b6,b8,
         b9)*lam(b1,b2,b7,b8)*D42sym1(b3,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b6,b8)*D42sym1(b3,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b8,b9)*D42sym1(b3,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b8,b9)*D42sym1(b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b5,b7)*lam(b2,b3,b6,
         b8)*D44(a4,b1,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b2,
         b7)*lam(b3,b5,b6,b9)*D42sym1(b8,b9)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b2,
         b7)*lam(b3,b6,b8,b9)*D42sym1(b5,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b5,b7)
         *lam(b2,b3,b6,b9)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b5,b7)
         *lam(b2,b3,b6,b9)*D42sym1(b8,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b5,b7)
         *lam(b2,b3,b8,b9)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b5,b7)
         *lam(b2,b3,b8,b9)*D42sym1(b6,b9)*z3
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b5,b7)
         *lam(b3,b6,b8,b9)*D42sym1(b2,b9)*z4
       + 12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b5,b7
         )*lam(b3,b6,b8,b9)*D42sym1(b2,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,
         b8)*lam(b2,b3,b6,b9)*D42sym1(b5,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,b8)*
         lam(b2,b3,b6,b9)*D42sym1(b5,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,
         b8)*lam(b3,b5,b6,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,b8)*
         lam(b3,b5,b6,b9)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,
         b8)*D44(b2,b3,b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,
         b8)*D44(b2,b3,b5,b6)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b7,
         b9)*lam(b2,b3,b5,b9)*D42sym1(b6,b8)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b1,b8,
         b9)*lam(b2,b5,b6,b7)*D42sym1(b3,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b2,b3,
         b5)*lam(b6,b7,b8,b9)*D42sym1(b1,b9)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b2,b3,
         b7)*D44(b1,b5,b6,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b3,b7,b9)
         *lam(b1,b2,b5,b8)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b3,b7,b9)
         *lam(b1,b2,b5,b8)*D42sym1(b6,b9)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b5,b6,
         b9)*lam(b1,b2,b7,b8)*D42sym1(b3,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b5,b6,
         b9)*lam(b1,b2,b7,b8)*D42sym1(b3,b9)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b5,b6)*D42sym1(b3,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b5,b6)*D42sym1(b3,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a4,b3,b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a4,b3,b5,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b1,b7,
         b8)*D44(b2,b3,b4,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b2,b8,
         b9)*lam(b1,b4,b8,b9)*D42sym1(b3,b7)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b3,b7,
         b8)*lam(b1,b2,b8,b9)*D42sym1(b4,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b3,b8,
         b9)*lam(b1,b2,b4,b8)*D42sym1(b7,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,
         b9)*lam(b1,b2,b8,b9)*D42sym1(b3,b7)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(a4,b4,b8,
         b9)*lam(b1,b2,b8,b9)*D42sym1(b3,b7)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b6,b7)*lam(b2,b3,b7,
         b8)*D44(a4,b1,b4,b8)
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b2,
         b4)*lam(b3,b6,b8,b9)*D42sym1(b7,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b2,
         b9)*lam(b4,b7,b8,b9)*D42sym1(b3,b6)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b4,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b4,b9)
         *lam(b2,b7,b8,b9)*D42sym1(b3,b6)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b6,b8)
         *D44(b2,b3,b4,b7)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b6,b8)
         *D44(b2,b3,b4,b7)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b1,b6,
         b9)*lam(b2,b4,b7,b8)*D42sym1(b3,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b2,b3,
         b9)*lam(b1,b4,b7,b8)*D42sym1(b6,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b2,b8,b9
         )*lam(b1,b4,b7,b9)*D42sym1(b3,b6)*z5
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b3,b4,
         b9)*lam(b1,b2,b7,b8)*D42sym1(b6,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b3,b4,b9)*
         lam(b1,b2,b7,b8)*D42sym1(b6,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b4,b8,b9)
         *lam(b1,b2,b7,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b4,b8,b9)
         *lam(b1,b2,b7,b9)*D42sym1(b3,b6)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b6,b7,b9)
         *lam(b1,b2,b4,b8)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b6,b7,b9)
         *lam(b1,b2,b4,b8)*D42sym1(b3,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(a4,b7,b8,
         b9)*lam(b1,b2,b4,b9)*D42sym1(b3,b6)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a4,b2,b3,b6)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a4,b1,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a4,b1,b4,b8)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b4)*lam(b3,b7,b8,b9)*D42sym1(b5,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b2,
         b9)*lam(b4,b5,b7,b9)*D42sym1(b3,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,
         b5)*lam(b2,b3,b8,b9)*D42sym1(b7,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,b5)*
         lam(b2,b3,b8,b9)*D42sym1(b7,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,
         b5)*lam(b3,b7,b8,b9)*D42sym1(b2,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,b5)*
         lam(b3,b7,b8,b9)*D42sym1(b2,b9)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,
         b5)*D44(b2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,
         b5)*D44(b2,b3,b7,b8)*z3
       - 4/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b4,
         b9)*lam(b2,b3,b7,b9)*D42sym1(b5,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b7,b9)
         *lam(b2,b4,b5,b9)*D42sym1(b3,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b1,b7,b9)
         *lam(b2,b4,b5,b9)*D42sym1(b3,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b2,b3,
         b4)*D44(b1,b5,b7,b8)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b2,b3,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b1,b9)
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b2,b3,
         b9)*lam(b1,b4,b5,b7)*D42sym1(b8,b9)
       + 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b2,b5,b9
         )*lam(b1,b4,b7,b9)*D42sym1(b3,b8)*z5
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b3,b4,b9)
         *lam(b1,b2,b5,b7)*D42sym1(b8,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b3,b4,b9)
         *lam(b1,b2,b5,b7)*D42sym1(b8,b9)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b3,b7,
         b9)*lam(b1,b2,b4,b5)*D42sym1(b8,b9)
       - lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b3,b7,b9)*
         lam(b1,b2,b4,b5)*D42sym1(b8,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b4,b5,
         b9)*lam(b1,b2,b7,b9)*D42sym1(b3,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b5,b7,b9)
         *lam(b1,b2,b4,b9)*D42sym1(b3,b8)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(a4,b5,b7,b9)
         *lam(b1,b2,b4,b9)*D42sym1(b3,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a4,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a4,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b6,b7,b8)*lam(b1,b4,b5,
         b7)*D44(a4,b2,b3,b8)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b2,
         b4)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b2,
         b4)*lam(b5,b6,b7,b8)*D42sym1(b3,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b2,
         b5)*lam(b3,b4,b7,b8)*D42sym1(b6,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b2,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b3,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b2,
         b7)*lam(b4,b5,b8,b9)*D42sym1(b3,b6)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b2,
         b8)*lam(b3,b4,b5,b7)*D42sym1(b6,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b4,
         b5)*lam(b2,b3,b7,b8)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b4,
         b5)*lam(b2,b3,b7,b8)*D42sym1(b6,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b5,b8)
         *lam(b2,b3,b4,b7)*D42sym1(b6,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b5,b8)
         *lam(b2,b3,b4,b7)*D42sym1(b6,b9)*z3
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b7,
         b8)*lam(b2,b3,b4,b5)*D42sym1(b6,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b1,b7,
         b8)*lam(b2,b3,b4,b5)*D42sym1(b6,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b2,b4,
         b5)*lam(b1,b6,b7,b8)*D42sym1(b3,b9)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b2,b4,b8)
         *lam(b1,b5,b6,b7)*D42sym1(b3,b9)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b2,b4,b8)
         *lam(b1,b5,b6,b7)*D42sym1(b3,b9)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b2,b5,b7)
         *lam(b1,b4,b8,b9)*D42sym1(b3,b6)*z4
       + 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b2,b5,b7)
         *lam(b1,b4,b8,b9)*D42sym1(b3,b6)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b2,b7,
         b8)*lam(b1,b4,b5,b9)*D42sym1(b3,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b4,b5,
         b7)*lam(b1,b2,b8,b9)*D42sym1(b3,b6)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b4,b5,
         b7)*lam(b1,b2,b8,b9)*D42sym1(b3,b6)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b4,b5,
         b8)*lam(b1,b2,b6,b7)*D42sym1(b3,b9)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b4,b7,
         b8)*lam(b1,b2,b5,b6)*D42sym1(b3,b9)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b4,b7,
         b8)*lam(b1,b2,b5,b6)*D42sym1(b3,b9)*z3
       - 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a3,b7,b8,b9)*lam(a4,b5,b7,
         b8)*lam(b1,b2,b4,b9)*D42sym1(b3,b6)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b3,b6,b7,
         b8)*D44(a3,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a3,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a3,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b3,b5,b6,
         b8)*D44(a3,b4,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a3,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a3,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b3,b6,b7,
         b8)*D44(a3,b2,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*lam(b2,b3,b7,
         b8)*D44(a3,b5,b6,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a3,b2,b3,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a3,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a3,b6,b7,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a3,b2,b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a3,b2,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b3,b7)*lam(b5,b6,b7,
         b8)*D44(a3,b1,b4,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a3,b3,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a3,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a3,b3,b5,b6)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a3,b1,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a3,b1,b4,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a3,b1,b4,b8)*z5
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a3,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a3,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b7)*D44(a3,b5,b6,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(b2,b3,b6,
         b8)*D44(a3,b1,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a3,b3,b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a3,b3,b5,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b5,b6,b7)*lam(b2,b3,b7,
         b8)*D44(a3,b1,b4,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a3,b2,b3,b6)
       + 3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a3,b1,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a3,b1,b4,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a3,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a3,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b7)*D44(a3,b2,b3,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D44(a3,a4,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a3,a4,b3,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D44(a3,a4,b6,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a3,a4,b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a3,a4,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D44(a3,a4,b6,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D44(a3,a4,b3,b7)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D44(a3,a4,b1,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a3,a4,b1,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a2,b5,b7,b8)
       + 121/144*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,b3,b4,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,b2,b3,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a2,b5,b7,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b3,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a2,b3,b7,b8)*z3
       + lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)*
         D44(a2,b4,b5,b8)
       - 2*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)
         *D44(a2,b4,b5,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a2,b1,b7,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a2,b1,b7,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3,b5,b7,
         b8)*D44(a2,b6,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a2,b4,b7,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a2,b4,b6,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a2,b2,b3,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a2,b2,b3,b5)
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b1,b7,b8)
       - lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,b8)*
         D44(a2,b1,b7,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a2,b1,b4,b8)
       - lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,b8)*
         D44(a2,b1,b4,b8)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a2,b1,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a2,b1,b6,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a2,b1,b4,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a2,b1,b4,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a2,b5,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a2,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b3,b6,b7,
         b8)*D44(a2,b4,b5,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,a4,b5,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,a4,b3,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a2,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a2,b6,b7,b8)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a2,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a2,b4,b7,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a2,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a2,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a2,b2,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(a2,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a2,b4,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a2,b4,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,b2,b3,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a2,b2,b3,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a2,b2,b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D44(a2,a4,b6,b8)
       - lam(a1,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D44(a2,a4,b6,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,b1,b5,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,a4,b4,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a2,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a2,b6,b7,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b5,b7,b8
         )*D44(a2,b4,b6,b8)*z5
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*D44(a2,b6,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a2,b1,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a2,b1,b7,b8)*z3
       + 3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a2,b3,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a2,b3,b4,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b6)*D44(a2,b3,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a2,b1,b5,b6)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a2,b1,b5,b6)*z3
       - 3*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a4,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a4,b6,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,a4,b3,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,a4,b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a4,b3,b6)
       - lam(a1,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D44(a2,a4,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*lam(b5,b6,b7,
         b8)*D44(a2,b4,b7,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a2,b1,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a2,b1,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b7,
         b8)*D44(a2,b4,b5,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b5,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,b1,b5,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a2,b1,b6,b8)*z5
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b6)*D44(a2,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a2,b4,b5,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a2,b4,b5,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,a4,b5,b8)
       - lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a2,a4,b5,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a2,a4,b5,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a2,a4,b5,b6)*z3
       + 121/144*lam(a1,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a2,a4,b2,b5)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b3,b6,b7,
         b8)*D44(a2,b5,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a2,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b3,b5,b6,
         b8)*D44(a2,b4,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a2,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a2,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b3,b6,b7,
         b8)*D44(a2,b2,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*lam(b2,b3,b7,
         b8)*D44(a2,b5,b6,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a2,b2,b3,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a2,b6,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a2,b6,b7,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,b2,b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,b2,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b3,b7)*lam(b5,b6,b7,
         b8)*D44(a2,b1,b4,b8)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a2,b3,b7,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a2,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a2,b3,b5,b6)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a2,b1,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a2,b1,b4,b8)*z3
       - 40*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a2,b1,b4,b8)*z5
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a2,b6,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a2,b6,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b7)*D44(a2,b5,b6,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(b2,b3,b6,
         b8)*D44(a2,b1,b7,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a2,b3,b5,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a2,b3,b5,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b6,b7)*lam(b2,b3,b7,
         b8)*D44(a2,b1,b4,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a2,b2,b3,b6)
       + 3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a2,b1,b4,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a2,b1,b4,b8)*z3
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a2,b3,b7,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a2,b3,b7,b8)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b7)*D44(a2,b2,b3,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D44(a2,a4,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a2,a4,b3,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a4,b6,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a4,b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a4,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D44(a2,a4,b6,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D44(a2,a4,b3,b7)
       + lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D44(a2,a4,b1,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a2,a4,b1,b6)*z3
       + 1/2*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,a3,b5,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,a3,b3,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D44(a2,a3,b6,b8)
       - lam(a1,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D44(a2,a3,b6,b8)*z3
       - 37/288*lam(a1,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a2,a3,b4,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a3,b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a3,b6,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,a3,b3,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a2,a3,b3,b8)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a3,b3,b6)
       - lam(a1,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D44(a2,a3,b3,b6)*z3
       + 5/6*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,a3,b5,b8)
       - lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a2,a3,b5,b8)*z3
       - 5*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a2,a3,b5,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a2,a3,b5,b6)*z3
       + 121/144*lam(a1,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a2,a3,b2,b5)
       + 5/6*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D44(a2,a3,b7,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a2,a3,b3,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D44(a2,a3,b6,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a3,b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a2,a3,b3,b6)*z3
       + 2/3*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D44(a2,a3,b6,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D44(a2,a3,b3,b7)
       + lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D44(a2,a3,b1,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a2,a3,b1,b6)*z3
       + 1/3*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a2,a3,a4,b8)
       - 5/64*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a2,a3,a4,b8)
       - 5/96*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a2,a3,a4,b8)
       + 13/96*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(b3,b6,b7
         ,b8)*D44(a2,a3,a4,b8)
       - 5*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a1,b5,b7,b8)
       + 2/3*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a1,b6,b7,b8)
       - 5*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b3,b5,b8)
       + 4*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b3,b5,b8)*z3
       - 1/4*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b2,b7,b8)
       + 1/2*lam(a2,a3,b1,b2)*lam(a4,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b2,b7,b8)*z3
       + 5/6*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)
       - lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a1,b4,b7,b8)*z3
       - 37/288*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,b3,b4,b8)
       + lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a1,b1,b5,b8)
       - 2*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b5,b8)*z3
       + 121/144*lam(a2,a3,b1,b2)*lam(a4,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,b1,b4,b8)
       + 5/6*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a1,b6,b7,b8)
       + 1/2*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a1,b4,b5,b8)
       + 5/6*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a1,b3,b7,b8)
       - lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a1,b3,b7,b8)*z3
       - 3*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a1,b3,b6,b8)*z4
       - 6*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a1,b3,b6,b8)*z3
       - 37/288*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a1,b2,b4,b5)
       + 2/3*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b1,b7,b8)
       - 5*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a1,b1,b7,b8)
       - 5*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b3,b8)
       + 4*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b3,b8)*z3
       + 5/6*lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,b1,b3,b8)
       - lam(a2,a3,b1,b2)*lam(a4,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,b1,b3,b8)*z3
       - 11/3*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D44(a1,a4,b6,b8)
       + 2*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a4,b6,b8)*z3
       + lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,a4,b3,b8)
       - lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,a4,b3,b8)*z3
       + 7/12*lam(a2,a3,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a4,b2,b6)
       - 5*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,b8)
         *D44(a1,b5,b7,b8)
       + 2/3*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b3,b4,b5,
         b8)*D44(a1,b6,b7,b8)
       - 5*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b3,b5,b8)
       + 4*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b3,b5,b8)*z3
       - 1/4*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b2,b7,b8)
       + 1/2*lam(a2,a4,b1,b2)*lam(a3,b1,b3,b4)*lam(b3,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b2,b7,b8)*z3
       + 5/6*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)
       - lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b3,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a1,b4,b7,b8)*z3
       - 37/288*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,b3,b4,b8)
       + lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a1,b1,b5,b8)
       - 2*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b5,b8)*z3
       + 121/144*lam(a2,a4,b1,b2)*lam(a3,b2,b3,b4)*lam(b3,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,b1,b4,b8)
       + 5/6*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b4,b6)*lam(b2,b5,b7,
         b8)*D44(a1,b6,b7,b8)
       + 1/2*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b3,b6,b7)*lam(b2,b6,b7,
         b8)*D44(a1,b4,b5,b8)
       + 5/6*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,
         b8)*D44(a1,b3,b7,b8)
       - lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b5,b6)*lam(b2,b6,b7,b8)*
         D44(a1,b3,b7,b8)*z3
       - 3*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a1,b3,b6,b8)*z4
       - 6*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b4,b6,b7)*lam(b2,b5,b7,b8)
         *D44(a1,b3,b6,b8)*z3
       - 37/288*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b3,b6,
         b7,b8)*D44(a1,b2,b4,b5)
       + 2/3*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b1,b7,b8)
       - 5*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b6,b8)
         *D44(a1,b1,b7,b8)
       - 5*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b3,b8)
       + 4*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b3,b8)*z3
       + 5/6*lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,b1,b3,b8)
       - lam(a2,a4,b1,b2)*lam(a3,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,b1,b3,b8)*z3
       - 11/3*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D44(a1,a3,b6,b8)
       + 2*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a3,b6,b8)*z3
       + lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,a3,b3,b8)
       - lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,a3,b3,b8)*z3
       + 7/12*lam(a2,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a3,b2,b6)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a1,b5,b7,b8)
       + 121/144*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b2,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,b3,b4,b8)
       - 37/288*lam(a2,b1,b2,b3)*lam(a3,a4,b1,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,b2,b3,b8)
       - 5*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a1,b5,b7,b8)
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b3,b7,b8)
       - lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b4,b5,b6)*lam(b5,b6,b7,b8)*
         D44(a1,b3,b7,b8)*z3
       + lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)*
         D44(a1,b4,b5,b8)
       - 2*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b1,b5,b6,b7)*lam(b3,b6,b7,b8)
         *D44(a1,b4,b5,b8)*z3
       - 5*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a1,b1,b7,b8)
       + 4*lam(a2,b1,b2,b3)*lam(a3,a4,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a1,b1,b7,b8)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,a4,b3,b4)*lam(b1,b2,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b4,b6)*lam(b3,b5,b7,
         b8)*D44(a1,b6,b7,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a1,b4,b7,b8)
       - 5*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b2,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a1,b4,b6,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b4,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a1,b2,b3,b8)
       - 37/288*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a1,b2,b3,b5)
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b1,b7,b8)
       - lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b4,b6)*lam(b5,b6,b7,b8)*
         D44(a1,b1,b7,b8)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,
         b8)*D44(a1,b1,b4,b8)
       - lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b3,b6,b7)*lam(b5,b6,b7,b8)*
         D44(a1,b1,b4,b8)*z3
       - 3*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a1,b1,b6,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b4,b6,b7)*lam(b3,b5,b7,b8)
         *D44(a1,b1,b6,b8)*z3
       - 5*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a1,b1,b4,b6)
       + 4*lam(a2,b1,b2,b3)*lam(a3,a4,b4,b5)*lam(b2,b6,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a1,b1,b4,b6)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b3,b5,b6)*lam(b4,b6,b7,
         b8)*D44(a1,b5,b7,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a1,b5,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b3,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b4,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b3,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(a4,b5,b6,b7)*lam(b3,b6,b7,
         b8)*D44(a1,b4,b5,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a4,b5,b8)
       - 37/288*lam(a2,b1,b2,b3)*lam(a3,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,a4,b3,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a1,b6,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b3,b6)*lam(b4,b5,b7,
         b8)*D44(a1,b6,b7,b8)*z3
       + 3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a1,b4,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b2,b5,b6)*lam(b3,b6,b7,b8)
         *D44(a1,b4,b7,b8)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a1,b6,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b2,b3,b7,
         b8)*D44(a1,b6,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b4,b5,b6)*lam(b3,b6,b7,
         b8)*D44(a1,b2,b7,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b4,
         b8)*D44(a1,b6,b7,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a1,b4,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b2,b3,b6,b8)
         *D44(a1,b4,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,b2,b3,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,b2,b3,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(a4,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,b2,b3,b8)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D44(a1,a4,b6,b8)
       - lam(a2,b1,b2,b3)*lam(a3,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D44(a1,a4,b6,b8)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b1,b5,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(a4,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,b1,b5,b8)
       - 37/288*lam(a2,b1,b2,b3)*lam(a3,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,a4,b4,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a1,b6,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b5,b6)*lam(b3,b4,b7,b8)
         *D44(a1,b6,b7,b8)*z3
       - 40*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b1,b6,b7)*lam(b3,b5,b7,b8
         )*D44(a1,b4,b6,b8)*z5
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b1,b4,b5,
         b8)*D44(a1,b6,b7,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a1,b1,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b3,b6,b7)*lam(b4,b5,b6,b8)
         *D44(a1,b1,b7,b8)*z3
       + 3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a1,b3,b4,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b5,b6,b7)*lam(b1,b6,b7,b8)
         *D44(a1,b3,b4,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b6)*D44(a1,b3,b7,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a1,b1,b5,b6)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(a4,b6,b7,b8)*lam(b3,b4,b7,b8)
         *D44(a1,b1,b5,b6)*z3
       - 3*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a4,b6,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a4,b6,b8)*z3
       - 5*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,a4,b3,b8)
       + 4*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,a4,b3,b8)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a4,b3,b6)
       - lam(a2,b1,b2,b3)*lam(a3,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D44(a1,a4,b3,b6)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b1,b2,b6)*lam(b5,b6,b7,
         b8)*D44(a1,b4,b7,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a1,b1,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b4,b6)*lam(b5,b6,b7,b8)
         *D44(a1,b1,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b1,b6,b7,
         b8)*D44(a1,b4,b5,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b5,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b2,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,b1,b5,b8)*z3
       - 40*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b4,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a1,b1,b6,b8)*z5
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b6)*D44(a1,b5,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a1,b4,b5,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(a4,b6,b7,b8)*lam(b1,b2,b6,
         b7)*D44(a1,b4,b5,b8)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a4,b5,b8)
       - lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a1,a4,b5,b8)*z3
       - 5*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a1,a4,b5,b6)
       + 4*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a1,a4,b5,b6)*z3
       + 121/144*lam(a2,b1,b2,b3)*lam(a3,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a1,a4,b2,b5)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b3,b6,b7,
         b8)*D44(a1,b5,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a1,b3,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b4)*lam(b5,b6,b7,
         b8)*D44(a1,b3,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b2,b7)*lam(b3,b5,b6,
         b8)*D44(a1,b4,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a1,b6,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b2,b3,b7,
         b8)*D44(a1,b6,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b5)*lam(b3,b6,b7,
         b8)*D44(a1,b2,b7,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*lam(b2,b3,b7,
         b8)*D44(a1,b5,b6,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a1,b2,b3,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a1,b6,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b5,b7)*lam(b2,b3,b4,b8)
         *D44(a1,b6,b7,b8)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,b2,b3,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b1,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,b2,b3,b6)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b3,b7)*lam(b5,b6,b7,
         b8)*D44(a1,b1,b4,b8)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a1,b3,b7,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b4,b7)*lam(b1,b5,b6,b8)
         *D44(a1,b3,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a1,b3,b5,b6)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a1,b1,b4,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b2,b7,b8)*lam(b3,b5,b6,b7)
         *D44(a1,b1,b4,b8)*z3
       - 40*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b6,b7)*lam(b2,b5,b7,b8
         )*D44(a1,b1,b4,b8)*z5
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a1,b6,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a1,b6,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b3,b7,b8)*lam(b1,b2,b4,
         b7)*D44(a1,b5,b6,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b5,b7)*lam(b2,b3,b6,
         b8)*D44(a1,b1,b7,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a1,b3,b5,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b4,b7,b8)*lam(b1,b2,b7,
         b8)*D44(a1,b3,b5,b6)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b6,b7)*lam(b2,b3,b7,
         b8)*D44(a1,b1,b4,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b1,b4,b7,
         b8)*D44(a1,b2,b3,b6)
       + 3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a1,b1,b4,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b5,b7,b8)*lam(b2,b3,b6,b7)
         *D44(a1,b1,b4,b8)*z3
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a1,b3,b7,b8)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b2,b4,
         b5)*D44(a1,b3,b7,b8)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(a4,b6,b7,b8)*lam(b1,b4,b5,
         b7)*D44(a1,b2,b3,b8)
       + 5/6*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D44(a1,a4,b7,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a1,a4,b3,b8)
       - 5*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a4,b6,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a4,b3,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a4,b3,b6)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D44(a1,a4,b6,b8)
       - 5*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D44(a1,a4,b3,b7)
       + lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D44(a1,a4,b1,b6)
       - 2*lam(a2,b1,b2,b3)*lam(a3,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a1,a4,b1,b6)*z3
       + 1/2*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a3,b5,b8)
       - 37/288*lam(a2,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,a3,b3,b8)
       + 5/6*lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D44(a1,a3,b6,b8)
       - lam(a2,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D44(a1,a3,b6,b8)*z3
       - 37/288*lam(a2,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,a3,b4,b8)
       - 3*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a3,b6,b8)*z4
       - 6*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a3,b6,b8)*z3
       - 5*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,a3,b3,b8)
       + 4*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,a3,b3,b8)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a3,b3,b6)
       - lam(a2,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D44(a1,a3,b3,b6)*z3
       + 5/6*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a3,b5,b8)
       - lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a1,a3,b5,b8)*z3
       - 5*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a1,a3,b5,b6)
       + 4*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a1,a3,b5,b6)*z3
       + 121/144*lam(a2,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a1,a3,b2,b5)
       + 5/6*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D44(a1,a3,b7,b8)
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a1,a3,b3,b8)
       - 5*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a3,b6,b8)
       - 1/4*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a3,b3,b6)
       + 1/2*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a3,b3,b6)*z3
       + 2/3*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D44(a1,a3,b6,b8)
       - 5*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D44(a1,a3,b3,b7)
       + lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D44(a1,a3,b1,b6)
       - 2*lam(a2,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a1,a3,b1,b6)*z3
       + 1/3*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a3,a4,b8)
       - 5/64*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,a3,a4,b8)
       - 5/96*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,a3,a4,b8)
       + 13/96*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(b3,b6,b7
         ,b8)*D44(a1,a3,a4,b8)
       - 11/3*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D44(a1,a2,b6,b8)
       + 2*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a2,b6,b8)*z3
       + lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,a2,b3,b8)
       - lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D44(a1,a2,b3,b8)*z3
       + 7/12*lam(a3,a4,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a2,b2,b6)
       + 1/2*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a2,b5,b8)
       - 37/288*lam(a3,b1,b2,b3)*lam(a4,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,a2,b3,b8)
       + 5/6*lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D44(a1,a2,b6,b8)
       - lam(a3,b1,b2,b3)*lam(a4,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D44(a1,a2,b6,b8)*z3
       - 37/288*lam(a3,b1,b2,b3)*lam(a4,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D44(a1,a2,b4,b8)
       - 3*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a2,b6,b8)*z4
       - 6*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a2,b6,b8)*z3
       - 5*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,a2,b3,b8)
       + 4*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D44(a1,a2,b3,b8)*z3
       + 5/6*lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a2,b3,b6)
       - lam(a3,b1,b2,b3)*lam(a4,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D44(a1,a2,b3,b6)*z3
       + 5/6*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a2,b5,b8)
       - lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D44(a1,a2,b5,b8)*z3
       - 5*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a1,a2,b5,b6)
       + 4*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D44(a1,a2,b5,b6)*z3
       + 121/144*lam(a3,b1,b2,b3)*lam(a4,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D44(a1,a2,b2,b5)
       + 5/6*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D44(a1,a2,b7,b8)
       + 2/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D44(a1,a2,b3,b8)
       - 5*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D44(a1,a2,b6,b8)
       - 1/4*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a2,b3,b6)
       + 1/2*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D44(a1,a2,b3,b6)*z3
       + 2/3*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D44(a1,a2,b6,b8)
       - 5*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D44(a1,a2,b3,b7)
       + lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D44(a1,a2,b1,b6)
       - 2*lam(a3,b1,b2,b3)*lam(a4,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D44(a1,a2,b1,b6)*z3
       + 1/3*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a2,a4,b8)
       - 5/64*lam(a3,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,a2,a4,b8)
       - 5/96*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,a2,a4,b8)
       + 13/96*lam(a3,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(b3,b6,b7
         ,b8)*D44(a1,a2,a4,b8)
       + 1/3*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D44(a1,a2,a3,b8)
       - 5/64*lam(a4,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,a2,a3,b8)
       - 5/96*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(b4,b5,b6,
         b7)*D44(a1,a2,a3,b8)
       + 13/96*lam(a4,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(b3,b6,b7
         ,b8)*D44(a1,a2,a3,b8) ))
