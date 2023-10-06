(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw]]*
   (((-I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (-(s^2*(4 + d^2 + 8*swC^2 - 4*d*(1 + swC^2))) - 
       2*s*(8 - 5*d + d^2 - 8*swC^2)*t + 4*(-1 + 4*swC^2)*t^2)*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*(s + t)*
      (s*(2 - d + 4*swC^2) + 2*(-1 + 4*swC^2)*t)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/3)*2^(-3 - 2*d)*EL^6*
      (-(s*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 2*(1 + d)*swC^2 - 8*swC^4) + (-3 + 16*swC^2 - 16*swC^4)*
             t))) + mw^2*(57*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
          (-(s^2*(-3 + 4*swC^2)*(4 + d^2 + 8*swC^2 - 4*d*(1 + swC^2))) + 
           s*(51 - 110*swC^2 + 56*swC^4 + d^2*(6 - 8*swC^2) + 
             6*d*(-10 + 7*swC^2))*t + 3*(3 - 16*swC^2 + 16*swC^4)*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) + ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(2 - d + 4*swC^2) + 2*(-1 + 4*swC^2)*t)*SPList[SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(s*(2 - d + 4*swC^2) - 2*(-3 + d)*t) - 
       mw^2*(s^2*(6 - 5*d + d^2 + 12*swC^2 - 4*d*swC^2) + 
         2*s*(11 - 6*d + d^2 - 8*swC^2)*t + 4*(1 - 4*swC^2)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
      swC^2) + ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (-4 + d + 4*swC^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(2 - d + 4*swC^2) - 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*(s*(-6 + d + 12*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*(2 - d + 4*swC^2)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*
      (-mzC^2 + s)*sw^2*swC^2) - ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*
      (-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) + (2 - 8*swC^2)*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*
      (-mzC^2 + s)*sw^2*swC^2) + ((I/3)*2^(-1 - d)*EL^6*(mw^2 - s)*
      (3 - 16*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mzC^2 + s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/3)*2^(-3 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + s*(8 - 5*d + d^2 - 8*swC^2)*
          (-3 + 4*swC^2)*t - 2*(3 - 16*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-3 - 2*d)*EL^6*(s*(s + t)*(-3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s*(3 + 2*(1 + d)*swC^2 - 8*swC^4) + 
           (-3 + 16*swC^2 - 16*swC^4)*t)) + 
       mw^2*(9*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
          (s^2*(d^2*(-3 + 4*swC^2) - 2*d*swC^2*(3 + 8*swC^2) + 
             5*(-3 - 2*swC^2 + 8*swC^4)) + 2*s*(-24 + 47*swC^2 - 21*d*swC^2 - 
             20*swC^4 + d^2*(-3 + 4*swC^2))*t - 3*(3 - 16*swC^2 + 16*swC^4)*
            t^2)))*SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2) + ((I/3)*2^(-3 - d)*EL^6*(mw^2 - s)*
      (-3 + 4*swC^2)*t*(s*(2 - d + 4*swC^2) + 2*(-1 + 4*swC^2)*t)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/3)*2^(-3 - 2*d)*EL^6*(mw^2 - s)*(-3*d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*(s*(-3 - 2*(1 + d)*swC^2 + 8*swC^4) + 
         (3 - 16*swC^2 + 16*swC^4)*t))*SPList[SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(s*(2 - d + 4*swC^2) - 2*(-3 + d)*t) - 
       mw^2*(s^2*(6 - 5*d + d^2 + 12*swC^2 - 4*d*swC^2) + 
         2*s*(11 - 6*d + d^2 - 8*swC^2)*t + 4*(1 - 4*swC^2)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
      swC^2) + ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (-4 + d + 4*swC^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*
      (s*(2 - d + 4*swC^2) - 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*(s*(-6 + d + 12*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*(-3 + 4*swC^2)*(2 - d + 4*swC^2)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*
      (-mzC^2 + s)*sw^2*swC^2) - ((I/3)*2^(-2 - d)*EL^6*(mw^2 - s)*
      (-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) + (2 - 8*swC^2)*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*s*
      (-mzC^2 + s)*sw^2*swC^2) + ((I/3)*2^(-1 - d)*EL^6*(mw^2 - s)*
      (3 - 16*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mzC^2 + s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*(s + t)*(s*(2 - d + 4*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*t*(s*(2 - d + 4*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/3)*2^(-3 - d)*EL^6*s*(-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) - 
       2*(-3 + d)*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/3)*2^(-2 - d)*EL^6*(-3 + 4*swC^2)*(-4 + d + 4*swC^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) - 
       2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-3 + 4*swC^2)*(s*(-6 + d + 12*swC^2) + 
       2*(-1 + 4*swC^2)*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-3 + 4*swC^2)*(2 - d + 4*swC^2)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-3 + 4*swC^2)*(s*(2 - d + 4*swC^2) + 
       (2 - 8*swC^2)*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-1 - d)*EL^6*s*(3 - 16*swC^2 + 16*swC^4)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mzC^2 + s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   (((I/3)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s*(3*s + 5*t) + 
       2^(1 + d)*Pi^d*(s^2*(30 + 20*swC^2 - 6*d^2*swC^2 - 80*swC^4 + 
           2*d*(-12 + 7*swC^2 + 12*swC^4)) + 
         s*(-10*d^2*swC^2 - 4*(-12 + swC^2 + 20*swC^4) + 
           d*(-39 + 34*swC^2 + 24*swC^4))*t + (-2 + d)*(3 - 16*swC^2 + 
           16*swC^4)*t^2))*SPList[SP[p1, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) - ((I/3)*4^(-1 - d)*EL^6*(15*d^2*(2*Pi)^d*s*t + 
       2^(1 + d)*Pi^d*(-(s^2*(-3 + 4*swC^2)*(4 + d^2 + 8*swC^2 - 
            4*d*(1 + swC^2))) + 2*s*(33 - 50*swC^2 - 5*d^2*swC^2 + 8*swC^4 + 
           d*(-21 + 25*swC^2 + 4*swC^4))*t + (-2 + d)*(3 - 16*swC^2 + 
           16*swC^4)*t^2))*SPList[SP[p2, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/3)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(2*s*(9 + 6*swC^2 - d^2*swC^2 - 24*swC^4 + 
           d*(-6 + 5*swC^2 + 4*swC^4)) + (-6 + d)*(3 - 16*swC^2 + 16*swC^4)*
          t))*SPList[SP[p3, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-3 + 4*swC^2)*
      (2*mw^2*(s^2*(4 + d^2 + 8*swC^2 - 4*d*(1 + swC^2)) + 
         2*s*(7 - 5*d + d^2 - 4*swC^2)*t + 2*(1 - 4*swC^2)*t^2) + 
       s*(s^2*(4 + d^2 + 8*swC^2 - 4*d*(1 + swC^2)) + 
         2*s*(8 - 5*d + d^2 - 8*swC^2)*t + 4*(1 - 4*swC^2)*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d + 2^(1 + d)*Pi^d*
        (2*d^2*swC^2 - 4*(3 - 7*swC^2 + 4*swC^4) + 
         d*(9 - 18*swC^2 + 8*swC^4)))*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (2*s*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + (6 - 5*d + d^2)*(-3 + 4*swC^2)*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/3)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(2*s*(-9 + 30*swC^2 + d^2*swC^2 - 24*swC^4 + 
           d*(6 - 17*swC^2 + 12*swC^4)) + (-2 + d)*(3 - 16*swC^2 + 16*swC^4)*
          t))*SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*
      sw^2*swC^2) + ((I/3)*2^(-3 - 2*d)*EL^6*
      (-(s*(s + t)*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 2*(1 + d)*swC^2 - 8*swC^4) + (-3 + 16*swC^2 - 16*swC^4)*
             t))) - 2*mw^2*(-3*d*(2*Pi)^d*s*((-5 + d)*s - 11*t) - 
         2^(1 + d)*Pi^d*(s^2*(9 + (6 + 4*d - 2*d^2)*swC^2 + 
             8*(-3 + d)*swC^4) + s*(24 - 38*swC^2 + 22*d*swC^2 + 8*swC^4 + 
             d^2*(3 - 4*swC^2))*t + (3 - 16*swC^2 + 16*swC^4)*t^2)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/3)*2^(-1 - d)*(-2 + d)*EL^6*(-2 + d - 4*swC^2)*
      (-3 + 4*swC^2)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*Pi^d*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (2*s*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
           d*(-3 + swC^2 + 4*swC^4)) + (-2 + d)*(3 - 16*swC^2 + 16*swC^4)*t))*
      SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/3)*2^(-3 - 2*d)*EL^6*
      (-(s*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 2*(1 + d)*swC^2 - 8*swC^4) + (-3 + 16*swC^2 - 16*swC^4)*
             t))) - 2*mw^2*(-3*d*(2*Pi)^d*s*(d*s - 11*t) + 
         2^(1 + d)*Pi^d*(2*s^2*(-3 - 2*swC^2 + d^2*swC^2 + 8*swC^4 - 
             d*(-3 + swC^2 + 4*swC^4)) + s*(-22*d*swC^2 + 
             d^2*(-3 + 4*swC^2) - 3*(9 - 18*swC^2 + 8*swC^4))*t + 
           (-3 + 16*swC^2 - 16*swC^4)*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/3)*EL^6*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*(-3 + 4*swC^2)*
      (-1 + 4*swC^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*(2*Pi)^(2*d)*(mzC^2 - s)*sw^2*swC^2) + 
    ((I/3)*2^(-3 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d*(-3 + 4*swC^2)*
        (s*(2 - d + 4*swC^2) + 2*(-1 + 4*swC^2)*t) + 
       s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 2*(1 + d)*swC^2 - 8*swC^4) + (-3 + 16*swC^2 - 16*swC^4)*
            t)))*SPList[SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2) - ((I/3)*2^(-3 - d)*EL^6*(-3 + 4*swC^2)*
      (s^2*(s*(2 - d + 4*swC^2) - 2*(-3 + d)*t) - 
       2*mw^2*(s^2*(6 - 5*d + d^2 + 12*swC^2 - 4*d*swC^2) + 
         2*s*(11 - 6*d + d^2 - 8*swC^2)*t + 4*(1 - 4*swC^2)*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/3)*2^(-2 - d)*EL^6*(-2*mw^2 + s)*(-3 + 4*swC^2)*
      (-4 + d + 4*swC^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-2*mw^2 + s)*(-3 + 4*swC^2)*
      (s*(2 - d + 4*swC^2) - 2*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-2*mw^2 + s)*(-3 + 4*swC^2)*
      (s*(-6 + d + 12*swC^2) + 2*(-1 + 4*swC^2)*t)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-2*mw^2 + s)*(-3 + 4*swC^2)*(2 - d + 4*swC^2)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/3)*2^(-2 - d)*EL^6*(-2*mw^2 + s)*(-3 + 4*swC^2)*
      (s*(2 - d + 4*swC^2) + (2 - 8*swC^2)*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/3)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
      (3 - 16*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2)))/4
