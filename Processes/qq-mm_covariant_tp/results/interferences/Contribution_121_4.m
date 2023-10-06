(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2)))/
     (cwC^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(2*d^2*swC^2 + d*(9 - 6*swC^2 - 8*swC^4) + 
           4*(-3 - 2*swC^2 + 8*swC^4)) + (-3 + 4*swC^2)*(8 - 6*d + d^2 + 
           4*swC^2)*t))*SPList[SP[p1, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(2*s*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + (10 - 6*d + d^2 - 4*swC^2)*
          (-3 + 4*swC^2)*t))*SPList[SP[p2, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*
      sw^2*swC^2) + ((I/9)*EL^6*(-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p3, q1]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*
      sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-3*d^3*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(12 + 8*swC^2 + d^3*swC^2 - 32*swC^4 + 
           d^2*(6 - 5*swC^2 - 4*swC^4) + d*(-15 + 2*swC^2 + 24*swC^4)) + 
         (-2 + d)*s*(14 - 7*d + d^2 - 8*swC^2)*(-3 + 4*swC^2)*t - 
         2*(-2 + d)*(3 - 16*swC^2 + 16*swC^4)*t^2))*SPList[SP[q1, q1]])/
     (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d + 2^(1 + d)*Pi^d*
        (2*d^2*swC^2 - 4*(3 - 7*swC^2 + 4*swC^4) + 
         d*(9 - 18*swC^2 + 8*swC^4)))*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(6 + 4*swC^2 - 2*d^2*swC^2 - 16*swC^4 + 
           2*d*(-3 + swC^2 + 4*swC^4)) - s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t + 2*(3 - 16*swC^2 + 16*swC^4)*t^2) + 
       mw^2*(3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(6 + 4*swC^2 - 2*d^2*swC^2 - 16*swC^4 + 2*d*(-3 + swC^2 + 4*
                swC^4)) - (6 - 5*d + d^2)*(-3 + 4*swC^2)*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(2*s*(-9 + 30*swC^2 + d^2*swC^2 - 24*swC^4 + 
           d*(6 - 17*swC^2 + 12*swC^4)) + (-2 + d)*(3 - 16*swC^2 + 16*swC^4)*
          t))*SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*
      sw^2*swC^2) + ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3 + 4*swC^2)*
      (-(d^2*(2*Pi)^d) + 2^(2 + d)*Pi^d*(-1 + d - 2*swC^2 + d*swC^2))*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(2*s*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + (-2 + d)*(3 - 16*swC^2 + 16*swC^4)*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/9)*EL^6*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*
      (-3 + 4*swC^2)*(-1 + 4*swC^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*(2*Pi)^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/9)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (-(s^2*(4 + d^2 + 8*swC^2 - 4*d*(1 + swC^2))) - 
       2*s*(8 - 5*d + d^2 - 8*swC^2)*t + 4*(-1 + 4*swC^2)*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*s*(-mzC^2 + s)*sw^2*
      swC^2)) + PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((-I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) - ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/9)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (-(s^2*(4 + d^2 + 8*swC^2 - 4*d*(1 + swC^2))) - 
       2*s*(8 - 5*d + d^2 - 8*swC^2)*t + 4*(-1 + 4*swC^2)*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*s*(-mzC^2 + s)*sw^2*
      swC^2)))/4
