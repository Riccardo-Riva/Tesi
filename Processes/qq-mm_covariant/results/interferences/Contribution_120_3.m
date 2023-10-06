(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Z]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((I/81)*2^(3 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
    ((I/81)*2^(2 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/81)*2^(2 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/81)*2^(1 - 2*d)*EL^6*(9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-9 - 12*(-2 + d)*sw^2 + 16*(-2 + d)*sw^4) + 
         2*s*(9 - 24*sw^2 + 32*sw^4)*t + 2*(9 - 24*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s^2*sw^2)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((I/81)*2^(2 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2))/(cw^2*Pi^d*s*sw^2) + 
    ((I/81)*2^(3 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-4 + d)*s - 2*t)*
      SPList[SP[p1, q1]])/(cw^2*Pi^d*s*sw^2) - 
    ((I/81)*2^(3 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-2 + d)*s + 2*t)*
      SPList[SP[p2, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/81)*2^(4 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*(s + 2*t)*
      SPList[SP[p3, q1]])/(cw^2*Pi^d*s*sw^2) - 
    ((I/81)*2^(1 - 2*d)*EL^6*(9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(4*d^2*sw^2*(-3 + 4*sw^2) + 4*(9 - 24*sw^2 + 32*sw^4) - 
           3*d*(9 - 24*sw^2 + 32*sw^4)) + 2*(-2 + d)*s*(9 - 24*sw^2 + 
           32*sw^4)*t + 2*(-2 + d)*(9 - 24*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[q1, q1]])/(cw^2*Pi^(2*d)*s^2*sw^2) + 
    ((I/81)*2^(3 - d)*(-2 + d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*Pi^d*s^2*sw^2) - 
    ((I/81)*2^(3 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*((-2 + d)*mz^2*s + 
       (-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*mz^2*Pi^d*s^2*sw^2) - ((I/81)*2^(3 - d)*(-2 + d)*EL^6*
      (9 - 24*sw^2 + 32*sw^4)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s^2*sw^2) - ((I/81)*2^(2 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s^2*sw^2) - ((I/81)*2^(3 - d)*(-2 + d)*EL^6*
      (9 - 24*sw^2 + 32*sw^4)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s^2*sw^2) - ((I/81)*2^(3 - d)*(-2 + d)*EL^6*
      (9 - 24*sw^2 + 32*sw^4)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s^2*sw^2) + ((I/81)*2^(2 - d)*EL^6*(9 - 24*sw^2 + 32*sw^4)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s^2*sw^2) + ((I/81)*2^(4 - d)*(-2 + d)*EL^6*
      (9 - 24*sw^2 + 32*sw^4)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s*sw^2) + ((I/81)*2^(1 - 2*d)*EL^6*(9*d*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-9 - 12*(-2 + d)*sw^2 + 16*(-2 + d)*sw^4) + 
         2*s*(9 - 24*sw^2 + 32*sw^4)*t + 2*(9 - 24*sw^2 + 32*sw^4)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s^2*sw^2)))/4
