(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/3)*2^(-4 - d)*EL^6*s*(-3 + 4*swC^2)*(s + t)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*s*(-3 + 4*swC^2)*t*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*s^2*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*s^2*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) - 
       2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*(4 - 8*swC^2 + 
       8*sw^2*(-1 + swC^2) + d*(-1 + 2*sw^2 + 2*swC^2))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) - 
       2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*
      (s*(6*(-1 + 2*sw^2)*(-1 + 2*swC^2) + d*(-1 + 2*sw^2 + 2*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) - ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*
      (-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*
      swC^2) + ((I/3)*2^(-2 - d)*EL^6*s^2*(-3 + 4*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   (((-I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(d^2*(-3 + 6*sw^2 + 6*swC^2) - 8*d*(-2 + 4*swC^2 + 
           sw^2*(4 + 3*swC^2)) + 20*(-1 + 2*swC^2 + sw^2*(2 + 4*swC^2))) + 
       s*(5*d^2*(-1 + 2*sw^2 + 2*swC^2) + 16*(-2 + 4*swC^2 + 
           sw^2*(4 + 5*swC^2)) - 2*d*(-13 + 26*swC^2 + 
           2*sw^2*(13 + 6*swC^2)))*t - 2*(-2 + d)*(1 - 2*swC^2 + 
         sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p1, q1]])/
     (cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (-2*(-2 + d)*s^2*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
         sw^2*(4 + 8*swC^2)) + s*(-44 + 88*swC^2 + sw^2*(88 - 16*swC^2) + 
         5*d^2*(-1 + 2*sw^2 + 2*swC^2) - 4*d*(-7 + 14*swC^2 + 
           2*sw^2*(7 + swC^2)))*t - 2*(-2 + d)*(1 - 2*swC^2 + 
         sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[p2, q1]])/
     (cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*(-6 + d)*EL^6*s*(-3 + 4*swC^2)*
      (-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))) + 
       2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t)*SPList[SP[p3, q1]])/
     (cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (2*mw^2*(-((-2 + d)*s^2*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
            sw^2*(4 + 8*swC^2))) + 2*s*(-7 + 14*swC^2 + sw^2*(14 - 8*swC^2) - 
           5*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
         2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t^2) + 
       s*(-((-2 + d)*s^2*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
            sw^2*(4 + 8*swC^2))) + 2*s*(-8 + 16*swC^2 - 
           16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 4*(-1 + 2*swC^2 + 
           sw^2*(2 - 8*swC^2))*t^2))*SPList[SP[q1, q1]])/
     (cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) - 
    ((I/3)*2^(-2 - d)*(-2 + d)*EL^6*(-3 + 4*swC^2)*
      (4 - 8*swC^2 + 8*sw^2*(-1 + swC^2) + d*(-1 + 2*sw^2 + 2*swC^2))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
      sw^4*swC^2) - ((I/3)*2^(-2 - d)*(-2 + d)*EL^6*(-3 + 4*swC^2)*
      (-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))) + 
       2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-2 - d)*(-2 + d)*EL^6*(-3 + 4*swC^2)*
      (s*(6*(-1 + 2*sw^2)*(-1 + 2*swC^2) + d*(-1 + 2*sw^2 + 2*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (s*(s + t)*(-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
            sw^2*(4 + 8*swC^2))) + 2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t) + 
       2*mw^2*(s^2*(-6 + 5*d + 12*swC^2 - 10*d*swC^2 + 
           d^2*(-1 + 2*sw^2 + 2*swC^2) + 6*sw^2*(2 + 4*swC^2) - 
           2*d*sw^2*(5 + 4*swC^2)) + s*(-11*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-2 + 4*sw^2 + 4*swC^2) - 8*(2 - 4*swC^2 + sw^2*(-4 + swC^2)))*
          t + 2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) + ((I/3)*2^(-2 - d)*(-2 + d)*EL^6*
      (-3 + 4*swC^2)*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
       sw^2*(4 + 8*swC^2))*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) - 
    ((I/3)*2^(-2 - d)*(-2 + d)*EL^6*(-3 + 4*swC^2)*
      (-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cwC^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (s*t*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
           sw^2*(4 + 8*swC^2)) + 2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t) - 
       2*mw^2*(-((-2 + d)*s^2*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
            sw^2*(4 + 8*swC^2))) + s*(-11*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-2 + 4*sw^2 + 4*swC^2) - 6*(3 - 6*swC^2 + 
             sw^2*(-6 + 4*swC^2)))*t + 2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*
          t^2))*SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) + ((I/3)*2^(-1 - d)*(-2 + d)*EL^6*s*
      (-3 + 4*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      sw^4*swC^2) + ((I/3)*2^(-4 - d)*EL^6*(2*mw^2 - s)*s*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
           sw^2*(4 + 8*swC^2)) - 2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t) - 
       2*mw^2*(s^2*(-6 + 5*d + 12*swC^2 - 10*d*swC^2 + 
           d^2*(-1 + 2*sw^2 + 2*swC^2) + 6*sw^2*(2 + 4*swC^2) - 
           2*d*sw^2*(5 + 4*swC^2)) + 2*s*(-11 + 22*swC^2 + 
           sw^2*(22 - 16*swC^2) - 6*d*(-1 + 2*sw^2 + 2*swC^2) + 
           d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 4*(-1 + 2*swC^2 + 
           sw^2*(2 - 8*swC^2))*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(2*mw^2 - s)*(-3 + 4*swC^2)*
      (4 - 8*swC^2 + 8*sw^2*(-1 + swC^2) + d*(-1 + 2*sw^2 + 2*swC^2))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*(2*mw^2 - s)*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) - 
       2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*(2*mw^2 - s)*(-3 + 4*swC^2)*
      (s*(6*(-1 + 2*sw^2)*(-1 + 2*swC^2) + d*(-1 + 2*sw^2 + 2*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      sw^4*swC^2) - ((I/3)*2^(-3 - d)*EL^6*(-2*mw^2 + s)*(-3 + 4*swC^2)*
      (-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-3 - d)*EL^6*(2*mw^2 - s)*
      (-3 + 4*swC^2)*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
         sw^2*(4 + 8*swC^2)) + 2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*s*(-2*mw^2 + s)*(-3 + 4*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/3)*2^(-4 - d)*EL^6*s*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[q1, q1]])/
     (cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (-(s*(s + t)*(-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
             sw^2*(4 + 8*swC^2))) + 2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*
           t)) + mw^2*(s^2*(d^2*(2 - 4*sw^2 - 4*swC^2) - 
           10*(-1 + 2*swC^2 + sw^2*(2 + 4*swC^2)) + 
           d*(-9 + 18*swC^2 + 2*sw^2*(9 + 8*swC^2))) + 
         s*(d^2*(4 - 8*sw^2 - 8*swC^2) + 21*d*(-1 + 2*sw^2 + 2*swC^2) + 
           8*(4 - 8*swC^2 + sw^2*(-8 + 5*swC^2)))*t + 
         6*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-4 - d)*EL^6*(mw^2 - s)*
      (-3 + 4*swC^2)*t*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
         sw^2*(4 + 8*swC^2)) + 2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-4 - d)*EL^6*(mw^2 - s)*s*
      (-3 + 4*swC^2)*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
         sw^2*(4 + 8*swC^2)) + 2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
           sw^2*(4 + 8*swC^2)) - 2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t) + 
       mw^2*(s^2*(d^2*(1 - 2*sw^2 - 2*swC^2) - 6*(-1 + 2*swC^2 + 
             sw^2*(2 + 4*swC^2)) + d*(-5 + 10*swC^2 + 
             2*sw^2*(5 + 4*swC^2))) + 2*s*(11 - 22*swC^2 + 
           d^2*(1 - 2*sw^2 - 2*swC^2) + 6*d*(-1 + 2*sw^2 + 2*swC^2) + 
           2*sw^2*(-11 + 8*swC^2))*t + 4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t^2))*SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*
      (-3 + 4*swC^2)*(4 - 8*swC^2 + 8*sw^2*(-1 + swC^2) + 
       d*(-1 + 2*sw^2 + 2*swC^2))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) - 
       2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(6*(-1 + 2*sw^2)*(-1 + 2*swC^2) + d*(-1 + 2*sw^2 + 2*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      sw^4*swC^2) + ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      sw^4*swC^2) - ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*s*(-3 + 4*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw]]*
   (((I/3)*2^(-4 - d)*EL^6*s*(-3 + 4*swC^2)*
      (-((-2 + d)*s^2*(2 - 4*swC^2 - 4*sw^2*(1 + 2*swC^2) + 
          d*(-1 + 2*sw^2 + 2*swC^2))) - 2*s*(-8 + 16*swC^2 - 
         16*sw^2*(-1 + swC^2) - 5*d*(-1 + 2*sw^2 + 2*swC^2) + 
         d^2*(-1 + 2*sw^2 + 2*swC^2))*t + 
       4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)*SPList[SP[q1, q1]])/
     (cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*(s + t)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (s*t*(-(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
            sw^2*(4 + 8*swC^2))) + 2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t) + 
       mw^2*(-2*(-2 + d)*s^2*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
           sw^2*(4 + 8*swC^2)) + s*(-34 + 68*swC^2 + sw^2*(68 - 56*swC^2) - 
           21*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-4 + 8*sw^2 + 8*swC^2))*t - 
         6*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-4 - d)*EL^6*(mw^2 - s)*s*
      (-3 + 4*swC^2)*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
         sw^2*(4 + 8*swC^2)) + 2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*
      SPList[SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-4 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + 
           sw^2*(4 + 8*swC^2)) - 2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t) + 
       mw^2*(s^2*(d^2*(1 - 2*sw^2 - 2*swC^2) - 6*(-1 + 2*swC^2 + 
             sw^2*(2 + 4*swC^2)) + d*(-5 + 10*swC^2 + 
             2*sw^2*(5 + 4*swC^2))) + 2*s*(11 - 22*swC^2 + 
           d^2*(1 - 2*sw^2 - 2*swC^2) + 6*d*(-1 + 2*sw^2 + 2*swC^2) + 
           2*sw^2*(-11 + 8*swC^2))*t + 4*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t^2))*SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^4*swC^2) - ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*
      (-3 + 4*swC^2)*(4 - 8*swC^2 + 8*sw^2*(-1 + swC^2) + 
       d*(-1 + 2*sw^2 + 2*swC^2))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) - 
       2*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(6*(-1 + 2*sw^2)*(-1 + 2*swC^2) + d*(-1 + 2*sw^2 + 2*swC^2)) + 
       2*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      sw^4*swC^2) + ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2))*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(-2 + 4*swC^2 + d*(1 - 2*sw^2 - 2*swC^2) + sw^2*(4 + 8*swC^2)) + 
       2*(-1 + 2*swC^2 + sw^2*(2 - 8*swC^2))*t)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      sw^4*swC^2) - ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*s*(-3 + 4*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^4*swC^2)))/4
