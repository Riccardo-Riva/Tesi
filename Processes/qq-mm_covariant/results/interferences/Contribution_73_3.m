(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I/9)*EL^6*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      sw^4) - ((I/9)*2^(-1 - d)*EL^6*
      (s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mw^2*Pi^d*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*EL^6*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      sw^4) - ((I/9)*2^(-1 - d)*EL^6*
      (s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mw^2*Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(cw^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      sw^4) + ((I/9)*EL^6*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      sw^4) - ((I/9)*4^(-1 - d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + 
         s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
      sw^4)) + PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((I/9)*2^(-1 - d)*EL^6*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2))/
     (cw^2*Pi^d*(mz^2 - s)*sw^4) + 
    ((I/9)*EL^6*(s*(3*d^2 + 8*(3 + 4*sw^2) - 2*d*(9 + 4*sw^2)) + 
       2*(-18*d + 3*d^2 + 8*(3 + sw^2))*t)*SPList[SP[p1, q1]])/
     (cw^2*(2*Pi)^d*(mz^2 - s)*sw^4) + 
    ((I/9)*EL^6*(s*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*(30 - 18*d + 3*d^2 - 8*sw^2)*t)*SPList[SP[p2, q1]])/
     (cw^2*(2*Pi)^d*(mz^2 - s)*sw^4) - ((I/9)*2^(1 - d)*(-3 + d)*EL^6*
      (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*SPList[SP[p3, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*sw^4) - ((I/9)*4^(-1 - d)*EL^6*
      (-3*d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(2*d^2*(3 + sw^2) + 4*(3 + 4*sw^2) - 3*d*(5 + 4*sw^2)) - 
         (-2 + d)*s*(42 - 21*d + 3*d^2 - 16*sw^2)*t + 
         2*(-2 + d)*(-3 + 8*sw^2)*t^2))*SPList[SP[q1, q1]])/
     (cw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*(-2 + d)*EL^6*(-12 + 3*d + 8*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*(2*Pi)^d*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*(-2 + d)*EL^6*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*(2*Pi)^d*(mz^2 - s)*s*sw^4) + 
    ((I/9)*EL^6*(s^2*(-12 + 12*d - 3*d^2 - 16*sw^2 + 8*d*sw^2) + 
       2*s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 4*(-3 + 8*sw^2)*t^2 + 
       (-2 + d)*mw^2*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*
      sw^4) + ((I/9)*2^(-1 - d)*EL^6*
      (s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cw^2*mw^2*Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 8*sw^2)*t*SPList[SP[p2, q1], 
       SP[p2, q1]])/(cw^2*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + s*(-24 + 15*d - 3*d^2 + 
           16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
       mw^2*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) - (-2 + d)*(-3 + 8*sw^2)*t)))*
      SPList[SP[p2, q1], SP[p3, q1]])/(cw^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*
      sw^4) + ((I/9)*2^(-1 - d)*EL^6*
      (s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cw^2*mw^2*Pi^d*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mw^2*Pi^d*s*
        (-3 + 8*sw^2) + 2^(1 + d)*Pi^d*(s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + 
         s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(cw^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*
      sw^4) - ((I/9)*EL^6*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       2*s*(24 - 15*d + 3*d^2 - 16*sw^2)*t + 4*(3 - 8*sw^2)*t^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(cw^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      sw^4) + ((I/9)*4^(-1 - d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + 
         s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
      sw^4)))/4
