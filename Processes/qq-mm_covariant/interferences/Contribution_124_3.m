(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2)))/(cw^2*Pi^(2*d)*(mz^2 - s)*sw^4) + 
    ((I/9)*EL^6*(-3 + 2*sw^2)*(-(s*(8 + d^2 + 16*sw^2 - 2*d*(3 + 2*sw^2))) - 
       2*(8 - 6*d + d^2 + 4*sw^2)*t)*SPList[SP[p1, q1]])/
     (cw^2*(2*Pi)^d*(mz^2 - s)*sw^4) - 
    ((I/9)*EL^6*(-3 + 2*sw^2)*(-(s*(4 + d^2 + 8*sw^2 - 4*d*(1 + sw^2))) - 
       2*(10 - 6*d + d^2 - 4*sw^2)*t)*SPList[SP[p2, q1]])/
     (cw^2*(2*Pi)^d*(mz^2 - s)*sw^4) + ((I/9)*2^(1 - d)*EL^6*(-3 + 2*sw^2)*
      (s*(2 - d + 4*sw^2) + 2*(-1 + 4*sw^2)*t)*SPList[SP[p3, q1]])/
     (cw^2*Pi^d*(mz^2 - s)*sw^4) + ((I/9)*4^(-1 - d)*EL^6*
      (3*d^3*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(d^3*sw^2 + 8*(3 + 4*sw^2 - 4*sw^4) - 
           2*d^2*(-6 + sw^2 + 2*sw^4) + 2*d*(-15 - 8*sw^2 + 12*sw^4)) + 
         (-2 + d)*s*(14 - 7*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(-2 + d)*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[q1, q1]])/
     (cw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*EL^6*(-3*d^2*(2*Pi)^d + 2^(1 + d)*Pi^d*(d^2*sw^2 + 
         d*(3 - 2*sw^2)^2 - 4*(3 - 5*sw^2 + 2*sw^4)))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)*
      sw^4) + ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2) + mw^2*(-3*d^2*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + 
             d*(6 + 2*sw^2 - 4*sw^4)) + (6 - 5*d + d^2)*(-3 + 2*sw^2)*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cw^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*
      sw^4) - ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(d^2*sw^2 - 6*(3 - 8*sw^2 + 4*sw^4) + 2*d*(6 - 13*sw^2 + 
             6*sw^4)) + (-2 + d)*(3 - 14*sw^2 + 8*sw^4)*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(cw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*EL^6*(-3 + 2*sw^2)*(d^2*(2*Pi)^d - 2^(2 + d)*Pi^d*
        (-1 + d - 2*sw^2 + d*sw^2))*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         (-2 + d)*(3 - 14*sw^2 + 8*sw^4)*t))*SPList[SP[p2, q1], SP[p3, q1]])/
     (cw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*2^(1 - 2*d)*EL^6*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*(-3 + 2*sw^2)*
      (-1 + 4*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^(2*d)*(mz^2 - s)*sw^4) - 
    ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((-I/9)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 - 8*sw^2 + d^2*sw^2 + 8*sw^4 + d*(6 + 2*sw^2 - 4*sw^4)) + 
         s*(8 - 5*d + d^2 - 8*sw^2)*(-3 + 2*sw^2)*t - 
         2*(3 - 14*sw^2 + 8*sw^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cw^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*sw^4)))/4
