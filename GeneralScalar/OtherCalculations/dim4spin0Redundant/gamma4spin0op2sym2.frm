* File written on ** Tue Apr 22 00:31:29 2025 ** 
*
( + l * ( lam(a1,a2,b1,b2)*D42sym2(b1,b2)
       )

       + l^2 * (  - lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*D42sym2(b1,b4)
       + 1/12*lam(a1,b1,b2,b3)*lam(b1,b2,b3,b4)*D42sym2(a2,b4)
       + 1/12*lam(a2,b1,b2,b3)*lam(b1,b2,b3,b4)*D42sym2(a1,b4)
       )

       + l^3 * ( 1/8*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*
         D42sym1(b3,b6)
       + 1/2*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b4,b5,b6)*D42sym2(b3,b6)
       + 1/24*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D42sym1(b1,b6)
       - 1/12*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D42antisym(b1,b6)
       - 3/8*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*lam(b3,b4,b5,b6)*D42sym2(b1,b6)
       - 1/12*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*D44(b1,b3,b4,b5)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b5,b6)*D42sym1(b4,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b5,b6)*D42antisym(b4,b6)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b5,b6)*D42sym2(b4,b6)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b2,b4,b5,b6)*D42sym1(b1,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b2,b4,b5,b6)*D42antisym(b1,b6)
       + 2*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b2,b4,b5,b6)*D42sym2(b1,b6)
       + 1/4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*D44(b1,b2,b4,b5)
       - 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b3,b4,b5)*D42sym2(b1,b6)
       - 1/16*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D42sym2(a2,b6)
       - 1/16*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b4,b5,b6)*D42sym2(a1,b6)
       )

       + l^4 * ( 1/24*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(
         b3,b4,b7,b8)*D42sym1(b6,b8)
       - 11/12*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7
         ,b8)*D42antisym(b6,b8)
       - 11/3*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,
         b8)*D42sym2(b6,b8)
       + 2*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D42sym2(b6,b8)*z3
       - 1/8*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b5,b6,b7)*D44(b3,b4,b6,
         b7)
       - 5/48*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D42sym1(b3,b8)
       + lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D42sym2(b3,b8)
       - lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b2,b6,b7,b8)*lam(b4,b5,b6,b7)*
         D42sym2(b3,b8)*z3
       - 5/48*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D42sym1(b2,b6)
       + 5/24*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D42antisym(b2,b6)
       + 7/12*lam(a1,a2,b1,b2)*lam(b1,b3,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D42sym2(b2,b6)
       + 5/24*lam(a1,a2,b1,b2)*lam(b2,b3,b4,b5)*lam(b4,b5,b6,b7)*D44(b1,b3,b6,
         b7)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D42sym1(b5,b8)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D42sym2(b5,b8)
       - 1/36*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b3,b5,b6,b7)*D44(b4,b5,b6,
         b7)
       + 1/72*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,b7,
         b8)*D42sym1(b3,b8)
       - 1/36*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,b7,
         b8)*D42antisym(b3,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b1,b2,b4)*lam(b4,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D42sym2(b3,b8)
       + 1/12*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D42sym1(b6,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,
         b8)*D42sym2(b6,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*lam(b4,b5,b7,b8)*
         D42sym2(b6,b8)*z3
       - 1/24*lam(a1,b1,b2,b3)*lam(a2,b1,b4,b5)*lam(b2,b3,b6,b7)*D44(b4,b5,b6,
         b7)
       + 1/72*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,b7,
         b8)*D42sym1(b4,b8)
       - 1/36*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,b7,
         b8)*D42antisym(b4,b8)
       - 37/288*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b1,b5,b6,b7)*lam(b5,b6,
         b7,b8)*D42sym2(b4,b8)
       - 1/36*lam(a1,b1,b2,b3)*lam(a2,b2,b3,b4)*lam(b4,b5,b6,b7)*D44(b1,b5,b6,
         b7)
       + 13/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7
         ,b8)*D42sym1(b6,b8)
       - 3*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D42sym2(b6,b8)*z4
       - 6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b3,b4,b7,b8)
         *D42sym2(b6,b8)*z3
       + 13/24*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7
         ,b8)*D42sym1(b3,b8)
       - 13/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7
         ,b8)*D42antisym(b3,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D42sym2(b3,b8)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b5,b6,b7)*lam(b4,b6,b7,b8)
         *D42sym2(b3,b8)*z3
       + 1/24*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D42sym1(b3,b6)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D42antisym(b3,b6)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,
         b8)*D42sym2(b3,b6)
       - lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b5,b7,b8)*
         D42sym2(b3,b6)*z3
       - 13/12*lam(a1,b1,b2,b3)*lam(a2,b2,b4,b5)*lam(b3,b5,b6,b7)*D44(b1,b4,b6
         ,b7)
       + 1/24*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D42sym1(b5,b8)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D42antisym(b5,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,
         b8)*D42sym2(b5,b8)
       - lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b2,b6,b7)*lam(b4,b6,b7,b8)*
         D42sym2(b5,b8)*z3
       + 13/24*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7
         ,b8)*D42sym1(b5,b6)
       - 13/12*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7
         ,b8)*D42antisym(b5,b6)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D42sym2(b5,b6)
       + 4*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b2,b4,b7,b8)
         *D42sym2(b5,b6)*z3
       + 121/144*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b1,b6,b7,b8)*lam(b4,b6,
         b7,b8)*D42sym2(b2,b5)
       - 1/24*lam(a1,b1,b2,b3)*lam(a2,b3,b4,b5)*lam(b4,b5,b6,b7)*D44(b1,b2,b6,
         b7)
       + 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D42sym1(b7,b8)
       + 5/6*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b3,b5,b6,
         b8)*D42sym2(b7,b8)
       + 1/48*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D42sym1(b3,b8)
       - 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D42antisym(b3,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b4,b7)*lam(b5,b6,b7,
         b8)*D42sym2(b3,b8)
       + 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,
         b8)*D42sym1(b6,b8)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,
         b8)*D42antisym(b6,b8)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b5,b7)*lam(b3,b4,b7,b8)
         *D42sym2(b6,b8)
       - 1/4*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D42sym2(b3,b6)
       + 1/2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b2,b7,b8)*lam(b4,b5,b7,
         b8)*D42sym2(b3,b6)*z3
       + 1/48*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D42sym1(b6,b8)
       - 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D42antisym(b6,b8)
       + 2/3*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b4,b5,b7)*lam(b2,b3,b7,
         b8)*D42sym2(b6,b8)
       - 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b5,b6,b7)*D44(b2,b3,b4,
         b7)
       + 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,
         b8)*D42sym1(b3,b7)
       - 1/12*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,
         b8)*D42antisym(b3,b7)
       - 5*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b1,b6,b7,b8)*lam(b2,b4,b5,b8)
         *D42sym2(b3,b7)
       - 1/24*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b3,b4,b7)*D44(b1,b5,b6,
         b7)
       + lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)*
         D42sym2(b1,b6)
       - 2*lam(a1,b1,b2,b3)*lam(a2,b4,b5,b6)*lam(b2,b4,b7,b8)*lam(b3,b5,b7,b8)
         *D42sym2(b1,b6)*z3
       + 1/3*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D42sym2(a2,b8)
       - 5/64*lam(a1,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D42sym2(a2,b8)
       - 5/96*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(b4,b5,b6,
         b7)*D42sym2(a2,b8)
       + 13/96*lam(a1,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(b3,b6,b7
         ,b8)*D42sym2(a2,b8)
       + 1/3*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b5,b6,b7)*lam(b4,b6,b7,
         b8)*D42sym2(a1,b8)
       - 5/64*lam(a2,b1,b2,b3)*lam(b1,b2,b4,b5)*lam(b3,b6,b7,b8)*lam(b4,b5,b6,
         b7)*D42sym2(a1,b8)
       - 5/96*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b3,b7,b8)*lam(b4,b5,b6,
         b7)*D42sym2(a1,b8)
       + 13/96*lam(a2,b1,b2,b3)*lam(b1,b4,b5,b6)*lam(b2,b4,b5,b7)*lam(b3,b6,b7
         ,b8)*D42sym2(a1,b8) ))
