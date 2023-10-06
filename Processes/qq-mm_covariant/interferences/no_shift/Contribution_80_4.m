(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s*(3*s + 5*t) - 
       2^(1 + d)*Pi^d*(s^2*(9*d^2*swC^2 - 12*d*(-2 + 3*swC^2 + 2*swC^4) + 
           10*(-3 + 2*swC^2 + 8*swC^4)) + s*(15*d^2*swC^2 - 
           3*d*(-13 + 22*swC^2 + 8*swC^4) + 8*(-6 + 7*swC^2 + 10*swC^4))*t - 
         (-2 + d)*(3 - 14*swC^2 + 16*swC^4)*t^2))*SPList[SP[p1, q1]])/
     (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(15*d^2*(2*Pi)^d*s*t - 
       2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 
           4*(3 + 4*swC^2)) + s*(15*d^2*swC^2 + d*(42 - 80*swC^2 - 8*swC^4) - 
           2*(33 - 70*swC^2 + 8*swC^4))*t - (-2 + d)*(3 - 14*swC^2 + 
           16*swC^4)*t^2))*SPList[SP[p2, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*
      sw^2*swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(3*d^2*(-2 + 5*swC^2) + 
           14*(-3 + 2*swC^2 + 8*swC^4) - 4*d*(-9 + 13*swC^2 + 10*swC^4)) + 
         s*(-1 + 2*swC^2)*(114 + 15*d^2 + 32*swC^2 - d*(81 + 16*swC^2))*t - 
         2*(-2 + d)*(3 - 14*swC^2 + 16*swC^4)*t^2))*SPList[SP[p3, q1]])/
     (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/18)*EL^6*((-3*d^2*s^3)/(2*Pi)^d + (2^(1 - d)*mw^2*(1 - 2*swC^2)*
         (s^2*(-3*d^2 + 4*d*(3 + 2*swC^2) - 4*(3 + 4*swC^2)) + 
          2*s*(-21 + 15*d - 3*d^2 + 8*swC^2)*t + 2*(-3 + 8*swC^2)*t^2))/
        Pi^d + (2^(1 - d)*s*(s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
            d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
           (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))/Pi^d)*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*(mzC^2 - s)*s*sw^2*swC^2) - 
    ((I/9)*(-2 + d)*EL^6*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*(-2 + d)*EL^6*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
       6*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*(2*Pi)^d*(mzC^2 - s)*s*sw^2*swC^2) + 
    ((I/9)*EL^6*(3*d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
        (3*s*(-6 + 20*swC^2 + d^2*swC^2 - 16*swC^4 + 
           4*d*(1 - 3*swC^2 + 2*swC^4)) + (-2 + d)*(3 - 14*swC^2 + 16*swC^4)*
          t))*SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*(2*Pi)^(2*d)*(mzC^2 - s)*
      s*sw^2*swC^2) + 
    ((I/9)*EL^6*(mw^2*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) - mw^2*(3*d*(2*Pi)^d*s*(s - t) - 
         2^(1 + d)*Pi^d*(s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*
                swC^4) + 5*(-3 + 2*swC^2 + 8*swC^4)) + 
           s*(-48 + 116*swC^2 - 40*swC^4 + d*(30 - 63*swC^2) + 
             6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       s*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
           2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*EL^6*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
           d*(6 - 8*swC^2 - 8*swC^4)) + (-2 + d)*(3 - 14*swC^2 + 16*swC^4)*
          t))*SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*(2*Pi)^(2*d)*(mzC^2 - s)*
      s*sw^2*swC^2) + 
    ((I/9)*EL^6*(mw^2*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2*(-1 + 2*swC^2)*
            (3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
           s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
             6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
           2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(1 - 2*d)*EL^6*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*
      (3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/9)*EL^6*((2*mw^2*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
             (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (-1 + GaugeXi[W])^2)/(s*(-mzC^2 + s)) + 
       (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 
             3*d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*
                d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)/(mzC^2 - s))*
      SPList[SP[p3, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*sw^2*
      swC^2*(-1 + GaugeXi[W])^2) + ((I/9)*4^(-1 - d)*EL^6*
      (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
            t)) + 2*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 
             8*(-3 + d)*swC^4) + s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) - ((I/18)*EL^6*(s + t)*
      (-((2^(1 - 2*d)*mw^2*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
            (6 - 16*swC^2 + 8*swC^4 + 3*d*(1 + swC^2)))*(-1 + GaugeXi[W])^2)/
         Pi^(2*d)) + (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
           (-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
          (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
           GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/(Pi^(2*d)*s) + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
             3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t) + 
         2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
           6*(-3 + d)*t)*GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
             3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*
      sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) - 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
           2*(-3 + 8*swC^2)*t)*GaugeXi[W] + (-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*
      sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*t*((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*(-1 + GaugeXi[W])^2)/
        Pi^(2*d) - (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)) - 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*
           (-1 + 2*swC^2)*GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
           (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*d*
                (-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)/
        (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(2*mw^2 - s)*(3 - 14*swC^2 + 16*swC^4)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*(2*Pi)^d*
      (mzC^2 - s)*sw^2*swC^2)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*4^(-1 - d)*EL^6*(s + t)*(3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
         (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
      swC^2*(-1 + GaugeXi[W])^2) + ((I/9)*4^(-1 - d)*EL^6*t*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
         (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
      swC^2*(-1 + GaugeXi[W])^2) - ((I/9)*4^(-1 - d)*EL^6*
      (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
         s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
         2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 
             3*d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*
      swC^2*(-1 + GaugeXi[W])^2) - ((I/9)*2^(-2 - d)*EL^6*s*(-1 + 2*swC^2)*
      (s*(6 - 3*d + 8*swC^2) - 6*(-3 + d)*t)*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*(-3*d*(2*Pi)^d + 
       2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
         3*(-3 + d)*(-1 + 2*swC^2)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + 2*swC^2 + 8*swC^4 - 
             3*d*(-1 + swC^2)) - 3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
         2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
             8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*t*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
        (-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 8*swC^4) + 
       2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
           8*swC^4))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
         (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s*(6 - 3*d + 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*s*(3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^4*(2*Pi)^d*(-mzC^2 + s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
           d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
          (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(s + t)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
       (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) + 
       (mw^2*(-3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
             t))*(-1 + GaugeXi[W])^2)/s + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
        (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
           (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(-(mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
             (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*
                d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*4^(-1 - d)*EL^6*
      (-(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
             t))) + mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
      (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
            3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
         2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
          GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
         3*(-3 + d)*(-1 + 2*swC^2)*t) + 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
         2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
             8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*t*
      (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
           8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
          GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
             3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
         (3 - 14*swC^2 + 16*swC^4)*t) - 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
         2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
      (3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((-I/9)*4^(-1 - d)*EL^6*(3*d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
        (s^2*(-6 + 4*swC^2 + 3*d^2*swC^2 + 16*swC^4 + 
           d*(6 - 8*swC^2 - 8*swC^4)) + s*(24 - 15*d + 3*d^2 - 16*swC^2)*
          (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(-(mw^2*(3*d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(-48 + 116*swC^2 - 40*swC^4 + 
              d*(30 - 63*swC^2) + 6*d^2*(-1 + 2*swC^2))*t - 
            3*(3 - 14*swC^2 + 16*swC^4)*t^2))*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W])) + s*(s + t)*(3*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
           (3 - 14*swC^2 + 16*swC^4)*t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*
                swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(mw^2*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
          (s^2*(-1 + 2*swC^2)*(3*d^2 - 4*d*(3 + 2*swC^2) + 4*(3 + 4*swC^2)) + 
           s*(-51 + 130*swC^2 - 56*swC^4 + d*(30 - 63*swC^2) + 
             6*d^2*(-1 + 2*swC^2))*t - 3*(3 - 14*swC^2 + 16*swC^4)*t^2))*
        (1 - GaugeXi[W])*(-1 + GaugeXi[W]) + 
       s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*
            t) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 
           2*(3 - 8*swC^2)*t)*GaugeXi[W] + (3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4) + 
             (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(-(mw^2*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*swC^2) + d*(15 - 19*swC^2 - 16*swC^4) + 
              5*(-3 + 2*swC^2 + 8*swC^4)) + s*(51 - 33*d + 6*d^2 - 16*swC^2)*
             (-1 + 2*swC^2)*t - 2*(3 - 14*swC^2 + 16*swC^4)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
           2*(3 - 14*swC^2 + 16*swC^4)*t^2) + 2^(1 + d)*Pi^d*(-1 + 2*swC^2)*
          (s + 2*t)*(s*(-6 + 3*d - 8*swC^2) + 2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(-3 + 2*swC^2 + 8*swC^4 - 3*
                d*(-1 + swC^2)) - s*(-3 + 3*d - 16*swC^2)*(-1 + 2*swC^2)*t + 
             2*(3 - 14*swC^2 + 16*swC^4)*t^2))*GaugeXi[W]^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*4^(-1 - d)*EL^6*
      (-(s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4) + 3*(-3 + d)*(-1 + 2*swC^2)*
             t))) + mw^2*(3*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(9 - 6*swC^2 - 3*d^2*swC^2 - 24*swC^4 + 
             d*(-3 + 11*swC^2 + 8*swC^4)) - s*(33 - 18*d + 3*d^2 - 16*swC^2)*
            (-1 + 2*swC^2)*t + 2*(3 - 14*swC^2 + 16*swC^4)*t^2)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(s + t)*
      (-(mw^2*(9*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
            3*d*(1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4) - 
         2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(-12 + 3*d + 8*swC^2)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4))*
          GaugeXi[W]^2))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
         3*(-3 + d)*(-1 + 2*swC^2)*t) + 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            3*(-3 + d)*(-1 + 2*swC^2)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(-6 + 3*d - 8*swC^2) + 6*(-3 + d)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(-3 + 2*swC^2 + 8*swC^4 - 3*d*(-1 + swC^2)) - 
           3*(-3 + d)*(-1 + 2*swC^2)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t) - 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s - 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(3*s*(-6 + d + 8*swC^2) + 
         2*(-3 + 8*swC^2)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
             8*swC^4) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*t*
      (-(mw^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + swC^2)))*(1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 3*d*swC^2 + 
           8*swC^4) + 2^(1 + d)*Pi^d*(-6 + 3*d - 8*swC^2)*(-1 + 2*swC^2)*
          GaugeXi[W] + (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 3*d + 2*swC^2 - 
             3*d*swC^2 + 8*swC^4))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*s*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
         (3 - 14*swC^2 + 16*swC^4)*t) - 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + swC^2)) + 
            (3 - 14*swC^2 + 16*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(-1 + 2*swC^2)*(s*(6 - 3*d + 8*swC^2) + 
         2*(3 - 8*swC^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + swC^2)) + (3 - 14*swC^2 + 16*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*
      (mzC^2 - s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
      (3 - 14*swC^2 + 16*swC^4)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*sw^2*swC^2)))/4
