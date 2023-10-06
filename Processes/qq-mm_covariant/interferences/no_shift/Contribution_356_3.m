(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mb], KiraPropagator[-p1 - p2 + q1, mb]]*
  (((-I/27)*2^(1 - d)*EL^6*mb^2*(9 - 36*sw^2 + 32*sw^4)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/27)*2^(1 - d)*EL^6*(s^2*(90 + 9*d^2 + 72*sw^2 - 64*sw^4 + 
        d*(-54 - 36*sw^2 + 32*sw^4)) - 2*s*(-45 + 9*d + 72*sw^2 - 64*sw^4)*
       t + 4*(9 - 36*sw^2 + 32*sw^4)*t^2)*SPList[SP[p1, q1]])/
    (cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/27)*2^(1 - d)*EL^6*(s^2*(9*d^2 + d*(-54 + 36*sw^2 - 32*sw^4) + 
        8*(9 - 9*sw^2 + 8*sw^4)) + 2*s*(-45 + 9*d + 72*sw^2 - 64*sw^4)*t - 
      4*(9 - 36*sw^2 + 32*sw^4)*t^2)*SPList[SP[p2, q1]])/
    (cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/3)*2^(2 - d)*(-3 + d)*EL^6*(s + 2*t)*SPList[SP[p3, q1]])/
    (cw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/27)*2^(1 - d)*EL^6*(9 - 36*sw^2 + 32*sw^4)*((-4 + d)*s^2 + 4*s*t + 
      4*t^2)*SPList[SP[q1, q1]])/(cw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/27)*2^(3 - d)*EL^6*(9 - 36*sw^2 + 32*sw^4)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/27)*2^(3 - d)*EL^6*(9 - 36*sw^2 + 32*sw^4)*SPList[SP[p1, q1], 
      SP[p2, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/27)*2^(3 - d)*EL^6*(9 - 36*sw^2 + 32*sw^4)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/27)*2^(3 - d)*EL^6*(9 - 36*sw^2 + 32*sw^4)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/27)*2^(3 - d)*EL^6*(9 - 36*sw^2 + 32*sw^4)*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/27)*2^(4 - d)*EL^6*(-3 + 4*sw^2)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(cw^2*Pi^d*s*(-mz^2 + s)*sw^2)))/4
