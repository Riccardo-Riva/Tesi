(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Z]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(1 - 2*d)*EL^6*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-1 - 2*(-2 + d)*sw^2 + 4*(-2 + d)*sw^4) + 
         2*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(1 - 4*sw^2 + 8*sw^4)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^(2*d)*s^2*sw^2)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2))/(cw^2*Pi^d*s*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-4 + d)*s - 2*t)*
      SPList[SP[p1, q1]])/(cw^2*Pi^d*s*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s + 2*t)*
      SPList[SP[p2, q1]])/(cw^2*Pi^d*s*sw^2) - 
    ((I/9)*2^(4 - d)*(-3 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*SPList[SP[p3, q1]])/
     (cw^2*Pi^d*sw^2) - ((I/9)*2^(1 - 2*d)*EL^6*(d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(d^2*(-2*sw^2 + 4*sw^4) + 
           4*(1 - 4*sw^2 + 8*sw^4) - 3*d*(1 - 4*sw^2 + 8*sw^4)) + 
         2*(-2 + d)*s*(1 - 4*sw^2 + 8*sw^4)*t + 2*(-2 + d)*
          (1 - 4*sw^2 + 8*sw^4)*t^2))*SPList[SP[q1, q1]])/
     (cw^2*Pi^(2*d)*s^2*sw^2) + ((I/9)*2^(3 - d)*(-2 + d)*EL^6*
      (1 - 4*sw^2 + 8*sw^4)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (cw^2*Pi^d*s^2*sw^2) - ((I/9)*2^(3 - d)*(-2 + d)*EL^6*
      (1 - 4*sw^2 + 8*sw^4)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*sw^2) - ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2 + (-2 + d)*mz^2*(3*s + 2*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(3 - d)*(-2 + d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 
       (-2 + d)*mz^2*(s - 2*t) + 4*s*t + 4*t^2)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mz^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*(2*(-2 + d)*mz^2*s + 
       (-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*mz^2*Pi^d*s^2*sw^2) + ((I/9)*2^(3 - d)*EL^6*(1 - 4*sw^2 + 8*sw^4)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - 2*d)*EL^6*
      (d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-1 - 2*(-2 + d)*sw^2 + 
           4*(-2 + d)*sw^4) + 2*s*(1 - 4*sw^2 + 8*sw^4)*t + 
         2*(1 - 4*sw^2 + 8*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mz^2*Pi^(2*d)*s^2*sw^2)))/4
