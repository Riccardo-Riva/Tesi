(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(1 + d)*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-9 + 6*swC^2 + 24*swC^4 + 3*d^2*(sw^2 + swC^2) + 
           sw^2*(18 + 60*swC^2 - 96*swC^4) + d*(9 - 11*swC^2 - 8*swC^4 + 
             sw^2*(-15 - 20*swC^2 + 32*swC^4))) + 
         s*(-33 + 82*swC^2 - 32*swC^4 - 18*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-3 + 6*sw^2 + 6*swC^2) + 2*sw^2*(33 - 40*swC^2 + 64*swC^4))*
          t + 2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*
      sw^2*swC^2) - ((I/9)*EL^6*(12 - 32*swC^2 + 16*swC^4 + 
       d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
       2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
       6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
       4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
             32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2)) + PropList[KiraPropagator[q1, mw]]*
   (((-I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(1 + d)*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(3*d^3*(sw^2 + swC^2) - 
           12*d*(1 - swC^2 - 2*swC^4 + sw^2*(-2 - 5*swC^2 + 8*swC^4)) + 
           d^2*(9 - 11*swC^2 - 8*swC^4 + sw^2*(-15 - 20*swC^2 + 32*swC^4)) + 
           2*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4))) + 
         (-1 + d)*s*(-15*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-3 + 6*sw^2 + 6*swC^2) + 8*(-3 + 8*swC^2 - 4*swC^4 + 
             2*sw^2*(3 - 5*swC^2 + 8*swC^4)))*t + 2*(-1 + d)*(-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)))/
     (cwC^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(1 + d)*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-9 + 6*swC^2 + 24*swC^4 + 3*d^2*(sw^2 + swC^2) + 
           sw^2*(18 + 60*swC^2 - 96*swC^4) + d*(9 - 11*swC^2 - 8*swC^4 + 
             sw^2*(-15 - 20*swC^2 + 32*swC^4))) + 
         s*(-33 + 82*swC^2 - 32*swC^4 - 18*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-3 + 6*sw^2 + 6*swC^2) + 2*sw^2*(33 - 40*swC^2 + 64*swC^4))*
          t + 2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/9)*EL^6*(12 - 32*swC^2 + 16*swC^4 + 
       d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
       2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
       6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
       4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
             32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2)))/4
