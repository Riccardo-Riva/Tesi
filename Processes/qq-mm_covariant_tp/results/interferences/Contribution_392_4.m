(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/9)*2^(-2 - d)*EL^6*s^2*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
       2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
       6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*s*(s + t)*(-3*d*(2*Pi)^d + 
       2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4 + 
         sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))) - 2^(1 + d)*Pi^d*
        (12 - 32*swC^2 + 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) - 
         8*sw^2*(3 - 5*swC^2 + 8*swC^4))*GaugeXi[W] + 
       (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4 + 
           sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-2 + sw^2 + swC^2) + 
           sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 3*(-3 + d)*
          (-1 + 2*sw^2 + 2*swC^2)*t) - 2^(1 + d)*Pi^d*
        (s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
           4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
          (-1 + 2*sw^2 + 2*swC^2)*t)*GaugeXi[W] + 
       (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-2 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
           3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t) - 2^(1 + d)*Pi^d*(3*s*(6 - 20*swC^2 + 16*swC^4 + 
           d*(-1 + 2*sw^2 + 2*swC^2) - 4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
         2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
             8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 32*swC^4)) - 
           (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*s*t*
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
         3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) - 
       2^(1 + d)*Pi^d*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
         4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*GaugeXi[W] + 
       (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
           3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)))*
        GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*s*
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + 
           sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) - (-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t) - 2^(1 + d)*Pi^d*
        (s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
           4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + 
             sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) - (-3 + 8*swC^2)*
            (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*s^2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*(2*Pi)^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2)) + PropList[KiraPropagator[q1, mw], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/9)*4^(-1 - d)*EL^6*(-5*mw^2 + s)*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 4*swC^2 + 16*swC^4 + 3*d^2*(sw^2 + swC^2) + 
           sw^2*(12 + 40*swC^2 - 64*swC^4) + 2*d*(3 - 4*swC^2 - 4*swC^4 + 
             2*sw^2*(-3 - 5*swC^2 + 8*swC^4))) + 
         s*(-15*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           8*(-3 + 8*swC^2 - 4*swC^4 + 2*sw^2*(3 - 5*swC^2 + 8*swC^4)))*t + 
         2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)))/
     (cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-6 + 4*swC^2 + 16*swC^4 + 3*d^2*(-1 + sw^2 + swC^2) + 
           sw^2*(12 + 40*swC^2 - 64*swC^4) + 2*d*(3 - 4*swC^2 - 4*swC^4 + 
             2*sw^2*(-3 - 5*swC^2 + 8*swC^4))) + 
         s*(-15*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           8*(-3 + 8*swC^2 - 4*swC^4 + 2*sw^2*(3 - 5*swC^2 + 8*swC^4)))*t + 
         2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
      SPList[SP[p1, q1]])/(cwC^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 4*swC^2 + 16*swC^4 + 
           3*d^2*(-1 + sw^2 + swC^2) + sw^2*(12 + 40*swC^2 - 64*swC^4) + 
           2*d*(3 - 4*swC^2 - 4*swC^4 + 2*sw^2*(-3 - 5*swC^2 + 8*swC^4))) + 
         s*(-15*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           8*(-3 + 8*swC^2 - 4*swC^4 + 2*sw^2*(3 - 5*swC^2 + 8*swC^4)))*t + 
         2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
      SPList[SP[p2, q1]])/(cwC^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*4^(-1 - d)*EL^6*
      (s^3*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 32*
                swC^4)) + 3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)) + 
       2*mw^4*(-3*d*(-11 + 3*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-15 + (10 - 21*d + 9*d^2)*swC^2 - 8*(-5 + 3*d)*swC^4 + 
             sw^2*(30 + 9*d^2 + 100*swC^2 - 160*swC^4 + d*(-33 - 60*swC^2 + 
                 96*swC^4))) + s*(-51 + 118*swC^2 - 32*swC^4 - 
             42*d*(-1 + 2*sw^2 + 2*swC^2) + 9*d^2*(-1 + 2*sw^2 + 2*swC^2) + 
             2*sw^2*(51 - 40*swC^2 + 64*swC^4))*t + 2*(-3 + 8*swC^2)*
            (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)) + 
       mw^2*(27*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
          (s^2*(d^2*(-3 + 6*sw^2 + 6*swC^2) - 7*(3 - 2*swC^2 - 8*swC^4 + sw^2*
                (-6 - 20*swC^2 + 32*swC^4)) + d*(3 - 25*swC^2 - 16*swC^4 + 
               sw^2*(-33 - 40*swC^2 + 64*swC^4))) + 
           s*(-75 + 182*swC^2 - 64*swC^4 - 39*d*(-1 + 2*sw^2 + 2*swC^2) + 
             6*d^2*(-1 + 2*sw^2 + 2*swC^2) + 2*sw^2*(75 - 80*swC^2 + 128*
                swC^4))*t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
             sw^2*(-2 + 8*swC^2))*t^2)))*SPList[SP[q1, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/18)*EL^6*(-((mw^2*(9*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
            (s^2*(d^2*(-3 + 6*sw^2 + 6*swC^2) + 6*(-3 + 4*swC^2 + 4*swC^4 + 
                 sw^2*(6 + 10*swC^2 - 16*swC^4)) + d*(18 - 19*swC^2 - 
                 16*swC^4 + sw^2*(-27 - 40*swC^2 + 64*swC^4))) + 
             3*s*(d^2*(-2 + 4*sw^2 + 4*swC^2) - 3*d*(-4 + 7*sw^2 + 7*swC^2) + 
               6*(-3 + 8*swC^2 - 4*swC^4 + 2*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
              t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*
          (1 - GaugeXi[W])*(-1 + GaugeXi[W]))/(2*Pi)^(2*d)) - 
       (2^(1 - d)*(-3 + 2*d)*mw^4*(12 - 32*swC^2 + 16*swC^4 + 
          d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
         (-1 + GaugeXi[W])^2)/Pi^d + (2^(1 - d)*mw^2*s*(12 - 32*swC^2 + 
          16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) - 
          8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*(-1 + GaugeXi[W])^2)/Pi^d + 
       (s^2*(s + t)*(3*d*(2*Pi)^d - 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 
            8*swC^4 + sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))) + 
          2^(1 + d)*Pi^d*(12 - 32*swC^2 + 16*swC^4 + 
            d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*
           GaugeXi[W] - (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
             (6 + (-16 + 3*d)*swC^2 + 8*swC^4 + sw^2*(3*d - 
                4*(3 - 5*swC^2 + 8*swC^4))))*GaugeXi[W]^2))/(2*Pi)^(2*d))*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
      sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*((mw^2*(9*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(6*d^2*(-1 + 2*sw^2 + 2*swC^2) - 9*(3 - 2*swC^2 - 8*swC^4 + 
                sw^2*(-6 - 20*swC^2 + 32*swC^4)) + d*(30 - 35*swC^2 - 
                32*swC^4 + sw^2*(-51 - 80*swC^2 + 128*swC^4))) + 
            s*(-105 + 274*swC^2 - 128*swC^4 - 63*d*(-1 + 2*sw^2 + 2*swC^2) + 
              12*d^2*(-1 + 2*sw^2 + 2*swC^2) + sw^2*(210 - 320*swC^2 + 
                512*swC^4))*t + 8*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
              sw^2*(-2 + 8*swC^2))*t^2))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]))/
        (2*Pi)^(2*d) + (2^(1 - d)*(-3 + 2*d)*mw^4*
         (d*s*(-3 + 6*sw^2 + 6*swC^2) + 2*s*(3 - 2*swC^2 - 8*swC^4 + 
            sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 6*(-3 + d)*
           (-1 + 2*sw^2 + 2*swC^2)*t)*(-1 + GaugeXi[W])^2)/Pi^d - 
       (2^(1 - d)*mw^2*s*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
          2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
          6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*(-1 + GaugeXi[W])^2)/Pi^d + 
       (s^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-2 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
            3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t) - 2^(1 + d)*Pi^d*
           (s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
             (-1 + 2*sw^2 + 2*swC^2)*t)*GaugeXi[W] + 
          (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
                3*d*(-2 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
              3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^4*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*(-((2^(1 - d)*(-3 + 2*d)*(3*s*(6 - 20*swC^2 + 16*swC^4 + 
             d*(-1 + 2*sw^2 + 2*swC^2) - 4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
           2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))/
         (Pi^d*s)) + (2^(1 - 2*d)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + sw^2 + swC^2) + 
              sw^2*(-6 + 20*swC^2 - 32*swC^4)) - (-3 + 8*swC^2)*
             (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)))/(mw^2*Pi^(2*d)) + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
             8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 32*swC^4)) - 
           (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))/
        (mw^2*(2*Pi)^(2*d)) - (s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
                32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 
                8*swC^2))*t) - 2^(1 + d)*Pi^d*
           (3*s*(6 - 20*swC^2 + 16*swC^4 + d*(-1 + 2*sw^2 + 2*swC^2) - 
              4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-3 + 8*swC^2)*
             (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*GaugeXi[W] + 
          (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
                8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 32*swC^4)) - 
              (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*
           GaugeXi[W]^2))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*
      SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*(mz^2 - s)*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(27*d*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-15 + 10*swC^2 + 40*swC^4 + 
           d^2*(-3 + 6*sw^2 + 6*swC^2) - d*swC^2*(19 + 16*swC^2) - 
           5*sw^2*(-6 - 20*swC^2 + 32*swC^4) + d*sw^2*(-27 - 40*swC^2 + 
             64*swC^4)) + s*(-57 + 146*swC^2 - 64*swC^4 - 
           33*d*(-1 + 2*sw^2 + 2*swC^2) + 6*d^2*(-1 + 2*sw^2 + 2*swC^2) + 
           2*sw^2*(57 - 80*swC^2 + 128*swC^4))*t + 4*(-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/18)*EL^6*
      ((mw^2*(75*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*sw^2 + 6*swC^2) + 4*(-3 + 2*swC^2 + 8*swC^4 + 
                sw^2*(6 + 20*swC^2 - 32*swC^4)) + 4*d*(3 - 4*swC^2 - 
                4*swC^4 + 2*sw^2*(-3 - 5*swC^2 + 8*swC^4))) + 
            s*(-51 + 130*swC^2 - 56*swC^4 + 6*d^2*(-1 + 2*sw^2 + 2*swC^2) - 
              3*d*(2 + 21*sw^2 + 21*swC^2) + 2*sw^2*(51 - 70*swC^2 + 
                112*swC^4))*t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
              sw^2*(-2 + 8*swC^2))*t^2))*(1 - GaugeXi[W])*(-1 + GaugeXi[W]))/
        (2*Pi)^(2*d) - (2^(1 - d)*(-3 + 2*d)*mw^4*(6 - 4*swC^2 - 16*swC^4 + 
          d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
         (-1 + GaugeXi[W])^2)/Pi^d + (2^(1 - d)*mw^2*s*
         (6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*(-1 + GaugeXi[W])^2)/Pi^d - 
       (s^2*t*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) - 
          2^(1 + d)*Pi^d*(6 - 4*swC^2 - 16*swC^4 + 
            d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*
           GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 
                32*swC^4)))*GaugeXi[W]^2))/(2*Pi)^(2*d))*
      SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
      sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*((2^(1 - d)*(-3 + 2*d)*(s*(6 - 4*swC^2 - 16*swC^4 + 
            d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
          2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))/(Pi^d*s) - 
       (2^(1 - 2*d)*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + sw^2 + swC^2) + 
              sw^2*(-6 - 20*swC^2 + 32*swC^4)) - (-3 + 8*swC^2)*
             (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)))/(mw^2*Pi^(2*d)) + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + 
             sw^2*(6 - 3*d + 20*swC^2 - 32*swC^4)) + (-3 + 8*swC^2)*
            (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))/(mw^2*(2*Pi)^(2*d)) + 
       (s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 
              8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) - 
            (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t) - 
          2^(1 + d)*Pi^d*(s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 
                6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
            2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
                  32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + 
                sw^2*(-2 + 8*swC^2))*t))*GaugeXi[W]^2))/
        (mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[W])^2))*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cwC^2*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(27*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-15 + 10*swC^2 + 40*swC^4 + d^2*(-3 + 6*sw^2 + 6*swC^2) - 
           d*swC^2*(19 + 16*swC^2) - 5*sw^2*(-6 - 20*swC^2 + 32*swC^4) + 
           d*sw^2*(-27 - 40*swC^2 + 64*swC^4)) + 
         s*(-57 + 146*swC^2 - 64*swC^4 - 33*d*(-1 + 2*sw^2 + 2*swC^2) + 
           6*d^2*(-1 + 2*sw^2 + 2*swC^2) + 2*sw^2*(57 - 80*swC^2 + 
             128*swC^4))*t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
           sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 
           8*(-3 + d)*swC^4 + sw^2*(18 + 3*d^2 + 60*swC^2 - 96*swC^4 + 
             d*(-15 - 20*swC^2 + 32*swC^4))) + s*(-33 + 82*swC^2 - 32*swC^4 - 
           18*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           2*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*EL^6*(12 - 32*swC^2 + 16*swC^4 + 
       d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s*
      (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(6*(-3 + d)*s*(-1 + 2*sw^2 + 2*swC^2) + 
       (30 - 68*swC^2 + 16*swC^4 + 9*d*(-1 + 2*sw^2 + 2*swC^2) + 
         sw^2*(-60 + 40*swC^2 - 64*swC^4))*t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + sw^2 + swC^2) + 
           sw^2*(-6 + 20*swC^2 - 32*swC^4)) - (-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
         3*d*(-1 + sw^2 + swC^2) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*s*
      (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
       2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
       9*d*(-1 + 2*sw^2 + 2*swC^2)*t + 8*(3 - 5*swC^2 - 2*swC^4 + 
         sw^2*(-6 - 5*swC^2 + 8*swC^4))*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-2 + sw^2 + swC^2) + 
           sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 3*(-3 + d)*
          (-1 + 2*sw^2 + 2*swC^2)*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*2^(1 - 2*d)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*
      (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
      (mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
       4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
             32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(21*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(-3 + 2*swC^2 + 8*swC^4 - 
         3*d*(3 + sw^2 + swC^2) + sw^2*(6 + 20*swC^2 - 32*swC^4)))*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*s*
      (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(1 - 2*d)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*(-3 + 8*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
             32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2)) + PropList[KiraPropagator[q1, mw], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/9)*4^(-1 - d)*EL^6*s*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 4*swC^2 + 16*swC^4 + 3*d^2*(sw^2 + swC^2) + 
           sw^2*(12 + 40*swC^2 - 64*swC^4) + 2*d*(3 - 4*swC^2 - 4*swC^4 + 
             2*sw^2*(-3 - 5*swC^2 + 8*swC^4))) + 
         s*(-15*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           8*(-3 + 8*swC^2 - 4*swC^4 + 2*sw^2*(3 - 5*swC^2 + 8*swC^4)))*t + 
         2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)))/
     (cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*((2*Pi)^d*s^2*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
         2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
         6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t) + 
       2*mw^2*(-3*(-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(-9 + 6*swC^2 + 24*swC^4 + 3*d^2*(sw^2 + swC^2) + 
             sw^2*(18 + 60*swC^2 - 96*swC^4) + d*(6 - 11*swC^2 - 8*swC^4 + 
               sw^2*(-15 - 20*swC^2 + 32*swC^4))) + 
           s*(-33 + 82*swC^2 - 32*swC^4 - 18*d*(-1 + 2*sw^2 + 2*swC^2) + 
             d^2*(-3 + 6*sw^2 + 6*swC^2) + 2*sw^2*(33 - 40*swC^2 + 64*swC^4))*
            t + 2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2)))*
      SPList[SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2) - ((I/18)*EL^6*(s + t)*
      (-((2^(1 - d)*mw^2*(12 - 32*swC^2 + 16*swC^4 + 
           d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*
          (-1 + GaugeXi[W])^2)/Pi^d) + 
       (s*(-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4 + 
            sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))) - 2^(1 + d)*Pi^d*
           (12 - 32*swC^2 + 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) - 
            8*sw^2*(3 - 5*swC^2 + 8*swC^4))*GaugeXi[W] + 
          (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4 + 
              sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p1, q1]])/
     (cwC^2*mw^4*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/18)*EL^6*(-((2^(1 - d)*mw^2*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
           2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
           6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*(-1 + GaugeXi[W])^2)/Pi^d) + 
       (s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
              3*d*(-2 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
            3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t) - 2^(1 + d)*Pi^d*
           (s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
             (-1 + 2*sw^2 + 2*swC^2)*t)*GaugeXi[W] + 
          (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 
                3*d*(-2 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
              3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^4*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + sw^2 + swC^2) + sw^2*
                (-6 + 20*swC^2 - 32*swC^4)) - (-3 + 8*swC^2)*
              (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*(-1 + GaugeXi[W])^2)/
         Pi^(2*d)) + (s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
                32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 
                8*swC^2))*t) - 2^(1 + d)*Pi^d*
           (3*s*(6 - 20*swC^2 + 16*swC^4 + d*(-1 + 2*sw^2 + 2*swC^2) - 
              4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-3 + 8*swC^2)*
             (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*GaugeXi[W] + 
          (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
                8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 32*swC^4)) - 
              (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*
           GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/18)*EL^6*t*(-((2^(1 - d)*mw^2*(6 - 4*swC^2 - 16*swC^4 + 
           d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*
          (-1 + GaugeXi[W])^2)/Pi^d) + 
       (s*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
            3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) - 
          2^(1 + d)*Pi^d*(6 - 4*swC^2 - 16*swC^4 + 
            d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*
           GaugeXi[W] + (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 
              8*swC^4 + 3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 
                32*swC^4)))*GaugeXi[W]^2))/(2*Pi)^(2*d))*
      SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^4*(mz^2 - s)*(-mzC^2 + s)*
      sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/18)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + sw^2 + swC^2) + sw^2*
                (-6 - 20*swC^2 + 32*swC^4)) - (-3 + 8*swC^2)*
              (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*(-1 + GaugeXi[W])^2)/
         Pi^(2*d)) + (s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
                32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 
                8*swC^2))*t) - 2^(1 + d)*Pi^d*
           (s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-3 + 8*swC^2)*
             (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*GaugeXi[W] + 
          (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + (-2 + 3*d)*swC^2 - 
                8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) - 
              (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*
           GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*(-3 + 8*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*4^(-1 - d)*EL^6*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 
           8*(-3 + d)*swC^4 + sw^2*(18 + 3*d^2 + 60*swC^2 - 96*swC^4 + 
             d*(-15 - 20*swC^2 + 32*swC^4))) + s*(-33 + 82*swC^2 - 32*swC^4 - 
           18*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           2*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(3*d*(2*Pi)^d + 
       2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 3*d*(-1 + sw^2 + swC^2) - 
         4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
      (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
      (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-2 + sw^2 + swC^2) + 
           sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 3*(-3 + d)*
          (-1 + 2*sw^2 + 2*swC^2)*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + 
           sw^2*(-6 + d + 20*swC^2 - 32*swC^4)) - (-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
      (-21*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
         3*d*(3 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)))*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*
      (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*
      (mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*s*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
       2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
       6*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t)*SPList[SP[q1, q1]])/
     (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2*(9*d*(2*Pi)^d*s*(s + t) - 
         2^(1 + d)*Pi^d*(s^2*(d^2*(-3 + 6*sw^2 + 6*swC^2) + 
             6*(-3 + 4*swC^2 + 4*swC^4 + sw^2*(6 + 10*swC^2 - 16*swC^4)) + 
             d*(18 - 19*swC^2 - 16*swC^4 + sw^2*(-27 - 40*swC^2 + 
                 64*swC^4))) + 3*s*(d^2*(-2 + 4*sw^2 + 4*swC^2) - 
             3*d*(-4 + 7*sw^2 + 7*swC^2) + 6*(-3 + 8*swC^2 - 4*swC^4 + 2*sw^2*
                (3 - 5*swC^2 + 8*swC^4)))*t + 4*(-3 + 8*swC^2)*
            (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W]) - s^2*(s + t)*(3*d*(2*Pi)^d - 
         2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4 + 
           sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))) + 2^(1 + d)*Pi^d*
          (12 - 32*swC^2 + 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) - 
           8*sw^2*(3 - 5*swC^2 + 8*swC^4))*GaugeXi[W] - 
         (-3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 + (-16 + 3*d)*swC^2 + 8*swC^4 + 
             sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))))*GaugeXi[W]^2))*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2*(9*d*(2*Pi)^d*s^2 - 
         2^(1 + d)*Pi^d*(s^2*(6*d^2*(-1 + 2*sw^2 + 2*swC^2) - 
             9*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
             d*(30 - 35*swC^2 - 32*swC^4 + sw^2*(-51 - 80*swC^2 + 
                 128*swC^4))) + s*(-105 + 274*swC^2 - 128*swC^4 - 
             63*d*(-1 + 2*sw^2 + 2*swC^2) + 12*d^2*(-1 + 2*sw^2 + 2*swC^2) + 
             sw^2*(210 - 320*swC^2 + 512*swC^4))*t + 8*(-3 + 8*swC^2)*
            (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*(1 - GaugeXi[W])*
        (-1 + GaugeXi[W]) + s^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-2 + sw^2 + swC^2) + 
             sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 3*(-3 + d)*
            (-1 + 2*sw^2 + 2*swC^2)*t) - 2^(1 + d)*Pi^d*
          (s*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
             4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
            (-1 + 2*sw^2 + 2*swC^2)*t)*GaugeXi[W] + 
         (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 - 2*swC^2 - 8*swC^4 + 3*d*
                (-2 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
             3*(-3 + d)*(-1 + 2*sw^2 + 2*swC^2)*t))*GaugeXi[W]^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
                32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 
                8*swC^2))*t))*(-1 + GaugeXi[W])^2) + 
       s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(3 + (-10 + d)*swC^2 + 
             8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 32*swC^4)) - 
           (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t) - 
         2^(1 + d)*Pi^d*(3*s*(6 - 20*swC^2 + 16*swC^4 + 
             d*(-1 + 2*sw^2 + 2*swC^2) - 4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
           2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
                 32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*
                (-2 + 8*swC^2))*t))*GaugeXi[W]^2))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
      (27*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-15 + 10*swC^2 + 40*swC^4 + d^2*(-3 + 6*sw^2 + 6*swC^2) - 
           d*swC^2*(19 + 16*swC^2) - 5*sw^2*(-6 - 20*swC^2 + 32*swC^4) + 
           d*sw^2*(-27 - 40*swC^2 + 64*swC^4)) + 
         s*(-57 + 146*swC^2 - 64*swC^4 - 33*d*(-1 + 2*sw^2 + 2*swC^2) + 
           6*d^2*(-1 + 2*sw^2 + 2*swC^2) + 2*sw^2*(57 - 80*swC^2 + 
             128*swC^4))*t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
           sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(75*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           (s^2*(d^2*(-3 + 6*sw^2 + 6*swC^2) + 4*(-3 + 2*swC^2 + 8*swC^4 + 
                sw^2*(6 + 20*swC^2 - 32*swC^4)) + 4*d*(3 - 4*swC^2 - 
                4*swC^4 + 2*sw^2*(-3 - 5*swC^2 + 8*swC^4))) + 
            s*(-51 + 130*swC^2 - 56*swC^4 + 6*d^2*(-1 + 2*sw^2 + 2*swC^2) - 
              3*d*(2 + 21*sw^2 + 21*swC^2) + 2*sw^2*(51 - 70*swC^2 + 
                112*swC^4))*t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
              sw^2*(-2 + 8*swC^2))*t^2))*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W])) + s^2*t*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (3 - 2*swC^2 - 8*swC^4 + 3*d*(-1 + sw^2 + swC^2) + 
           sw^2*(-6 - 20*swC^2 + 32*swC^4)) - 2^(1 + d)*Pi^d*
          (6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
           4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*GaugeXi[W] + 
         (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3 - 2*swC^2 - 8*swC^4 + 
             3*d*(-1 + sw^2 + swC^2) + sw^2*(-6 - 20*swC^2 + 32*swC^4)))*
          GaugeXi[W]^2))*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
                32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 
                8*swC^2))*t))*(-1 + GaugeXi[W])^2) + 
       s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 32*
                swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
            t) - 2^(1 + d)*Pi^d*(s*(6 - 4*swC^2 - 16*swC^4 + 
             d*(-3 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
           2*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
                 32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*
                (-2 + 8*swC^2))*t))*GaugeXi[W]^2))*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2*
      (-1 + GaugeXi[W])^2) - ((I/9)*2^(-1 - 2*d)*EL^6*
      (27*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-15 + 10*swC^2 + 40*swC^4 + d^2*(-3 + 6*sw^2 + 6*swC^2) - 
           d*swC^2*(19 + 16*swC^2) - 5*sw^2*(-6 - 20*swC^2 + 32*swC^4) + 
           d*sw^2*(-27 - 40*swC^2 + 64*swC^4)) + 
         s*(-57 + 146*swC^2 - 64*swC^4 - 33*d*(-1 + 2*sw^2 + 2*swC^2) + 
           6*d^2*(-1 + 2*sw^2 + 2*swC^2) + 2*sw^2*(57 - 80*swC^2 + 
             128*swC^4))*t + 4*(-3 + 8*swC^2)*(1 - 2*swC^2 + 
           sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
      (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*4^(-1 - d)*EL^6*
      (-3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-9 + (6 - 11*d + 3*d^2)*swC^2 - 8*(-3 + d)*swC^4 + 
           sw^2*(18 + 3*d^2 + 60*swC^2 - 96*swC^4 + d*(-15 - 20*swC^2 + 32*
                swC^4))) + s*(-33 + 82*swC^2 - 32*swC^4 - 
           18*d*(-1 + 2*sw^2 + 2*swC^2) + d^2*(-3 + 6*sw^2 + 6*swC^2) + 
           2*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t^2))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*EL^6*(12 - 32*swC^2 + 16*swC^4 + 
       d*(-3 + 6*sw^2 + 6*swC^2) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s*
      (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(6*(-3 + d)*s*(-1 + 2*sw^2 + 2*swC^2) + 
       (30 - 68*swC^2 + 16*swC^4 + 9*d*(-1 + 2*sw^2 + 2*swC^2) + 
         sw^2*(-60 + 40*swC^2 - 64*swC^4))*t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 - 10*swC^2 + 8*swC^4 + d*(-1 + sw^2 + swC^2) + 
           sw^2*(-6 + 20*swC^2 - 32*swC^4)) - (-3 + 8*swC^2)*
          (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*
      (3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(6 - 16*swC^2 + 8*swC^4 + 
         3*d*(-1 + sw^2 + swC^2) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*
      (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(d*s*(-3 + 6*sw^2 + 6*swC^2) + 
       2*s*(3 - 2*swC^2 - 8*swC^4 + sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 
       9*d*(-1 + 2*sw^2 + 2*swC^2)*t + 8*(3 - 5*swC^2 - 2*swC^4 + 
         sw^2*(-6 - 5*swC^2 + 8*swC^4))*t)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*swC^2)*
      (1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 - 2*swC^2 - 8*swC^4 + 3*d*(-2 + sw^2 + swC^2) + 
           sw^2*(-6 - 20*swC^2 + 32*swC^4)) + 3*(-3 + d)*
          (-1 + 2*sw^2 + 2*swC^2)*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*2^(1 - 2*d)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*
      (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
      (mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (3*s*(3 + (-10 + d)*swC^2 + 8*swC^4 + sw^2*(-6 + d + 20*swC^2 - 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*EL^6*(6 - 4*swC^2 - 16*swC^4 + d*(-3 + 6*sw^2 + 6*swC^2) + 
       4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*(2*Pi)^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 + (2 - 3*d)*swC^2 + 8*swC^4 + sw^2*(6 - 3*d + 20*swC^2 - 
             32*swC^4)) + (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (cwC^2*mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-21*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
        (3 - 2*swC^2 - 8*swC^4 + 3*d*(3 + sw^2 + swC^2) + 
         sw^2*(-6 - 20*swC^2 + 32*swC^4)))*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
      swC^2) - ((I/9)*2^(1 - 2*d)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*
      (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
      (mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 + (-2 + 3*d)*swC^2 - 8*swC^4 + sw^2*(-6 + 3*d - 20*swC^2 + 
             32*swC^4)) - (-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
          t))*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
    ((I/9)*EL^6*(-3 + 8*swC^2)*(1 - 2*swC^2 + sw^2*(-2 + 8*swC^2))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*
      (mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2)))/4
