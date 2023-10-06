(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
  (((I/9)*2^(-4 - d)*EL^6*s^2*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
      6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*SPList[SP[p1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-5 - d)*EL^6*s^2*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
      6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*SPList[SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p1, p2], SP[p1, p2]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*2^(-4 - d)*EL^6*s*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p2], 
      SP[p1, p3]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
         (-3 + 4*sw^2 + 4*swC^2)*t) - 2^(1 + d)*Pi^d*
       (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
          8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
         (-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
      (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
            d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) - ((I/9)*2^(-4 - d)*EL^6*s*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p2], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s^2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
      4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 
        6*(3 - 10*swC^2 + 8*swC^4) - 8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) - ((I/9)*2^(-4 - d)*EL^6*s*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p3], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*s^2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
      4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*s*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
      12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*s*(9*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
         (-3 + 4*sw^2 + 4*swC^2)*t) - 2^(1 + d)*Pi^d*
       (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
          8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
         (-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
      (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
            d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[W]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*2^(-4 - d)*EL^6*s*(3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 
        6*(3 - 10*swC^2 + 8*swC^4) - 8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*2^(-4 - d)*EL^6*s*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*2^(-4 - d)*EL^6*s*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*s^2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
      4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[W]]]]*
  (((-I/9)*2^(-5 - d)*EL^6*s*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
        4*d*(-3*(-3 + swC^2 + 4*swC^4) + 4*sw^2*(-3 - 5*swC^2 + 8*swC^4)) - 
        4*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))) + 
      2*s*(-15*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
        24*(3 - 7*swC^2 + 4*swC^4) + 32*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*((2*Pi)^d*s^2*(s*(18 + 12*swC^2 - 48*swC^4 + 
          3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
        6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t) + 
      2*mw^2*(-9*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(6*d^2*(sw^2 + swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(-3*(-3 + 4*swC^2 + 8*swC^4) + sw^2*(-30 - 40*swC^2 + 
                64*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
            18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)))*SPList[SP[p1, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*
     ((2*Pi)^d*s^2*(s*(18 + 12*swC^2 - 48*swC^4 + 
          3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
        6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t) + 
      2*mw^2*(-9*(-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(6*d^2*(sw^2 + swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(-3*(-3 + 4*swC^2 + 8*swC^4) + sw^2*(-30 - 40*swC^2 + 
                64*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
            18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)))*SPList[SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(2*mw^2 - s)*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p1, p2], SP[p1, p2]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*
     (2^(1 + d)*mw^2*Pi^d*(s*(18 + 12*swC^2 - 48*swC^4 + 
          3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
        2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t) - 
      s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)))*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t) - 2^(1 + d)*Pi^d*
         (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
            8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
        (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
              d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
         GaugeXi[W]^2) + (2*mw^2*(-1 + GaugeXi[W])^2*
        (s*(-27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*
                (9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
             3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
         mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*
                (-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                 16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
          GaugeXi[Z]))/(-s + mz^2*GaugeXi[Z]))*SPList[SP[p1, p2], 
      SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2*(-1 + GaugeXi[W])^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(2*mw^2 - s)*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*4^(-2 - d)*EL^6*
     (2^(1 + d)*mw^2*Pi^d*(s*(18 + 12*swC^2 - 48*swC^4 + 
          3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
        2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t) - 
      s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)))*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p1, p3], SP[p1, p3]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*
     (2^(1 + d)*mw^2*Pi^d*(3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 
          6*(3 - 10*swC^2 + 8*swC^4) - 8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
        2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t) - 
      s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(9 + 2*(-15 + d)*swC^2 + 24*swC^4 + 2*sw^2*(-6 + d + 20*swC^2 - 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)))*SPList[SP[p1, p3], SP[p1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(2^(1 + d)*mw^2*Pi^d*
       (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
          8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t) - 
      s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)))*SPList[SP[p1, p3], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-1 - d)*EL^6*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(s*(9*d*(2*Pi)^d*s + 2^(1 + d)*mw^2*Pi^d*
         (3*d*(-3 + 4*sw^2 + 4*swC^2) + 12*(3 - 7*swC^2 + 4*swC^4) - 
          16*sw^2*(3 - 5*swC^2 + 8*swC^4)) - 2^(2 + d)*Pi^d*s*
         (3*(3 + (-7 + d)*swC^2 + 4*swC^4) + 
          sw^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))))*(s + t) + 
      2*mw^2*(9*(-9 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
         (s^2*(6*d^2*(sw^2 + swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(3 + 2*swC^2 + 4*swC^4) + sw^2*(-15 - 20*swC^2 + 
                32*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
            18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t) - 2^(1 + d)*Pi^d*
         (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
            8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
        (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
              d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
         GaugeXi[W]^2) + (2*mw^2*(-1 + GaugeXi[W])^2*
        (s*(-27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*
                (9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
             3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
         mz^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*
                (-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                 16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
          GaugeXi[Z]))/(-s + mz^2*GaugeXi[Z]))*SPList[SP[p1, q1], 
      SP[p2, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2*(-1 + GaugeXi[W])^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(2^(1 + d)*mw^2*Pi^d*
       (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
          8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t) - 
      s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(9 + 2*(-15 + d)*swC^2 + 24*swC^4 + 2*sw^2*(-6 + d + 20*swC^2 - 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)))*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-9*(-9 + d)*d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(6*d^2*(sw^2 + swC^2) - 
          3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          2*d*(-3*(3 + 2*swC^2 + 4*swC^4) + sw^2*(-15 - 20*swC^2 + 
              32*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
          18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
          4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-4 - d)*EL^6*(2*mw^2 - s)*
     (18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
      8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(2^(1 + d)*mw^2*Pi^d*
       (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
          8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t) - 
      s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)))*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-5 - 2*d)*EL^6*
     (-9*(-9 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(6*d^2*(sw^2 + swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          2*d*(-3*(3 + 2*swC^2 + 4*swC^4) + sw^2*(-15 - 20*swC^2 + 
              32*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
          18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
          4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*4^(-2 - d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*2^(-3 - 2*d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*4^(-1 - d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*2^(-3 - 2*d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*4^(-2 - d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (99*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*s*(d*(45 + 6*sw^2 + 6*swC^2) + 
        6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4)) + 
      mz^2*(-45*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(3*d*(3 + sw^2 + swC^2) + 
          3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s + t)*
     (s*(-99*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(d*(45 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))) - 
      mz^2*(-45*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(3*d*(3 + sw^2 + swC^2) + 
          3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*2^(-3 - 2*d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*4^(-2 - d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*
     swC^2)) + PropList[KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
  (((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*s*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
      6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*SPList[SP[p2, q1]])/
    (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-5 - d)*EL^6*(mw^2 - s)*s*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
      6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*SPList[SP[q1, q1]])/
    (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*((2*Pi)^d*s^2*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
       (1 - GaugeXi[W]) + mw^2*(9*d*(2*Pi)^d*s*(3*s + t) - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            18*(-3 + swC^2 + 4*swC^4) - 24*sw^2*(-3 - 5*swC^2 + 8*swC^4) - 
            6*d*(-9 + 3*swC^2 + 8*swC^4) + 2*d*sw^2*(-27 - 40*swC^2 + 
              64*swC^4)) + 3*s*(d*(33 - 42*sw^2 - 42*swC^2) + 
            d^2*(-6 + 8*sw^2 + 8*swC^2) - 18*(3 - 7*swC^2 + 4*swC^4) + 
            24*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*(-1 + GaugeXi[W]))*
     SPList[SP[p1, p2], SP[p1, p2]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*((2*Pi)^d*s^2*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
       (1 - GaugeXi[W]) + mw^2*(9*d*(2*Pi)^d*s*(3*s + t) - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            18*(-3 + swC^2 + 4*swC^4) - 24*sw^2*(-3 - 5*swC^2 + 8*swC^4) - 
            6*d*(-9 + 3*swC^2 + 8*swC^4) + 2*d*sw^2*(-27 - 40*swC^2 + 
              64*swC^4)) + 3*s*(d*(33 - 42*sw^2 - 42*swC^2) + 
            d^2*(-6 + 8*sw^2 + 8*swC^2) - 18*(3 - 7*swC^2 + 4*swC^4) + 
            24*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*(-1 + GaugeXi[W]))*
     SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])) + 
   ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*
     (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
        8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p2], 
      SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*((2*mw^2*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 4*
                sw^2*(-3 - 10*swC^2 + 16*swC^4)) + d*(45 - 18*swC^2 - 48*
                swC^4 + 2*sw^2*(-27 - 40*swC^2 + 64*swC^4))) + 
           s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
             3*(57 - 124*swC^2 + 64*swC^4) + 4*sw^2*(57 - 80*swC^2 + 128*
                swC^4))*t + 4*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
             4*sw^2*(-3 + 8*swC^2))*t^2)))/(-mz^2 + s) + 
      (s^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
             4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
            (-3 + 4*sw^2 + 4*swC^2)*t) - 2^(1 + d)*Pi^d*
          (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
             8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
            (-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
         (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*
                (-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                 16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
          GaugeXi[W]^2))/((mz^2 - s)*(-1 + GaugeXi[W])^2) - 
      (mw^2*(207*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
          (s^2*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 9*(9 + 6*swC^2 - 24*swC^4 + 4*
                sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
             d*(-3*(9 + 10*swC^2 + 32*swC^4) + 2*sw^2*(-51 - 80*swC^2 + 
                 128*swC^4))) + s*(-315 + 708*swC^2 - 384*swC^4 - 
             63*d*(-3 + 4*sw^2 + 4*swC^2) + 12*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
             4*sw^2*(105 - 160*swC^2 + 256*swC^4))*t + 8*(-1 + 4*swC^2)*
            (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2) + 
         mz^2*(-189*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-6*d^2*(-3 + 4*sw^2 + 4*swC^2) + 2*d*(9 + 15*swC^2 + 
                 48*swC^4 + sw^2*(51 + 80*swC^2 - 128*swC^4)) + 9*
                (9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 
                   16*swC^4))) + s*(315 - 708*swC^2 + 384*swC^4 + 63*d*
                (-3 + 4*sw^2 + 4*swC^2) - 12*d^2*(-3 + 4*sw^2 + 4*swC^2) - 4*
                sw^2*(105 - 160*swC^2 + 256*swC^4))*t - 8*(-1 + 4*swC^2)*
              (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*GaugeXi[Z]))/
       ((-mz^2 + s)*(s - mz^2*GaugeXi[Z])))*SPList[SP[p1, p2], SP[p2, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*
     (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
        8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, p2], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          d*(45 - 18*swC^2 - 48*swC^4 + 2*sw^2*(-27 - 40*swC^2 + 
              64*swC^4))) + s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 
          6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(57 - 124*swC^2 + 64*swC^4) + 
          4*sw^2*(57 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*((2*Pi)^d*s^2*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
       (1 - GaugeXi[W]) + mw^2*(9*d*(2*Pi)^d*s*(3*s + t) - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            18*(-3 + swC^2 + 4*swC^4) - 24*sw^2*(-3 - 5*swC^2 + 8*swC^4) - 
            6*d*(-9 + 3*swC^2 + 8*swC^4) + 2*d*sw^2*(-27 - 40*swC^2 + 
              64*swC^4)) + 3*s*(d*(33 - 42*sw^2 - 42*swC^2) + 
            d^2*(-6 + 8*sw^2 + 8*swC^2) - 18*(3 - 7*swC^2 + 4*swC^4) + 
            24*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*(-1 + GaugeXi[W]))*
     SPList[SP[p1, q1], SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-1 + GaugeXi[W])) + 
   ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*
     (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
        8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, q1], 
      SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*((2*mw^2*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 4*
                sw^2*(-3 - 10*swC^2 + 16*swC^4)) + d*(45 - 18*swC^2 - 48*
                swC^4 + 2*sw^2*(-27 - 40*swC^2 + 64*swC^4))) + 
           s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
             3*(57 - 124*swC^2 + 64*swC^4) + 4*sw^2*(57 - 80*swC^2 + 128*
                swC^4))*t + 4*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
             4*sw^2*(-3 + 8*swC^2))*t^2)))/(-mz^2 + s) + 
      (s^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
             4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
            (-3 + 4*sw^2 + 4*swC^2)*t) - 2^(1 + d)*Pi^d*
          (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
             8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 6*(-3 + d)*
            (-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
         (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*
                (-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                 16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
          GaugeXi[W]^2))/((mz^2 - s)*(-1 + GaugeXi[W])^2) - 
      (mw^2*(207*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
          (s^2*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 9*(9 + 6*swC^2 - 24*swC^4 + 4*
                sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
             d*(-3*(9 + 10*swC^2 + 32*swC^4) + 2*sw^2*(-51 - 80*swC^2 + 
                 128*swC^4))) + s*(-315 + 708*swC^2 - 384*swC^4 - 
             63*d*(-3 + 4*sw^2 + 4*swC^2) + 12*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
             4*sw^2*(105 - 160*swC^2 + 256*swC^4))*t + 8*(-1 + 4*swC^2)*
            (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2) + 
         mz^2*(-189*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(-6*d^2*(-3 + 4*sw^2 + 4*swC^2) + 2*d*(9 + 15*swC^2 + 
                 48*swC^4 + sw^2*(51 + 80*swC^2 - 128*swC^4)) + 9*
                (9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 
                   16*swC^4))) + s*(315 - 708*swC^2 + 384*swC^4 + 63*d*
                (-3 + 4*sw^2 + 4*swC^2) - 12*d^2*(-3 + 4*sw^2 + 4*swC^2) - 4*
                sw^2*(105 - 160*swC^2 + 256*swC^4))*t - 8*(-1 + 4*swC^2)*
              (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*GaugeXi[Z]))/
       ((-mz^2 + s)*(s - mz^2*GaugeXi[Z])))*SPList[SP[p1, q1], SP[p2, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*
     (3*s*(d*(-3 + 4*sw^2 + 4*swC^2) + 6*(3 - 10*swC^2 + 8*swC^4) - 
        8*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          d*(45 - 18*swC^2 - 48*swC^4 + 2*sw^2*(-27 - 40*swC^2 + 
              64*swC^4))) + s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 
          6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(57 - 124*swC^2 + 64*swC^4) + 
          4*sw^2*(57 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*s*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p2, p3], SP[p2, p3]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p2, p3], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(mw^2 - s)*s*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p2, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(9*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*s*
       (9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
          32*swC^4)) + mw^2*(27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (9 + 6*swC^2 - 24*swC^4 + 6*d*(-3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4))))*t*SPList[SP[p2, q1], 
      SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-4 - d)*EL^6*(mw^2 - s)*
     (s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
        8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 2*(-1 + 4*swC^2)*
       (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(-171*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + d*(81 + 6*sw^2 + 6*swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
         (-3 + 4*sw^2 + 4*swC^2)*t))*SPList[SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(mw^2 - s)*s*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-5 - 2*d)*EL^6*(-9*(-9 + d)*d*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(6*d^2*(sw^2 + swC^2) - 
          3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          2*d*(-3*(3 + 2*swC^2 + 4*swC^4) + sw^2*(-15 - 20*swC^2 + 
              32*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
          18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
          4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - d)*EL^6*
     (3*d*(-3 + 4*sw^2 + 4*swC^2) + 12*(3 - 7*swC^2 + 4*swC^4) - 
      16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/3)*2^(-3 - d)*EL^6*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
      12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(-3 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(99*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(-9 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t)) - mz^2*(45*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
            3*d*(-9 + 2*sw^2 + 2*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
              16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*
     (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(-3 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s + t)*
     (s*(-99*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(d*(45 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))) - 
      mz^2*(-45*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(3*d*(3 + sw^2 + swC^2) + 
          3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/3)*2^(-3 - d)*EL^6*
     (3*d*(-3 + 4*sw^2 + 4*swC^2) + 12*(3 - 7*swC^2 + 4*swC^4) - 
      16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(-3 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-1 - d)*EL^6*(s*(99*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(-9 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t)) - mz^2*(45*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
            3*d*(-9 + 2*sw^2 + 2*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
              16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*
     (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(-3 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (s*(-99*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(d*(45 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))) - 
      mz^2*(-45*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(3*d*(3 + sw^2 + swC^2) + 
          3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(9*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*s*
       (9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
          32*swC^4)) + mz^2*(-27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (9 + 6*swC^2 - 24*swC^4 + d*(9 + 6*sw^2 + 6*swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
      12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(-3 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(99*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(-9 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t)) - mz^2*(45*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
            3*d*(-9 + 2*sw^2 + 2*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
              16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*
     (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*(s - mz^2*GaugeXi[Z])) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(-3 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s + t)*
     (s*(-99*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(d*(45 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))) - 
      mz^2*(-45*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(3*d*(3 + sw^2 + swC^2) + 
          3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*t*(9*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*s*
       (9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
          32*swC^4)) + mz^2*(-27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
         (9 + 6*swC^2 - 24*swC^4 + d*(9 + 6*sw^2 + 6*swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*EL^6*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*4^(-2 - d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*
     swC^2)) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw]]*
  (((-I/9)*2^(-5 - 2*d)*EL^6*(-9*d^2*(2*Pi)^d*s^2 - 
      ((2*Pi)^d*s*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
           4*d*(-3*(-3 + swC^2 + 4*swC^4) + 4*sw^2*(-3 - 5*swC^2 + 8*
                swC^4)) - 4*(9 + 6*swC^2 - 24*swC^4 + 
             4*sw^2*(-3 - 10*swC^2 + 16*swC^4))) + 
         2*s*(-15*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
           24*(3 - 7*swC^2 + 4*swC^4) + 32*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 
         4*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))/mw^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(3*d^2*(-3 + 5*sw^2 + 5*swC^2) + 
          5*d*(-3*(-3 + swC^2 + 4*swC^4) + 4*sw^2*(-3 - 5*swC^2 + 8*swC^4)) - 
          5*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4))) + 
        5*s*(-15*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
          24*(3 - 7*swC^2 + 4*swC^4) + 32*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 
        10*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)))/
    (cwC^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(d^2*(-9 + 6*sw^2 + 6*swC^2) - 6*d*(-3 + swC^2 + 4*swC^4) + 
          8*d*sw^2*(-3 - 5*swC^2 + 8*swC^4) + 2*(-9 - 6*swC^2 + 24*swC^4 + 
            sw^2*(12 + 40*swC^2 - 64*swC^4))) + 
        s*(-15*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
          24*(3 - 7*swC^2 + 4*swC^4) + 32*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 
        2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p1, p2]])/(cwC^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
     swC^2) - ((I/9)*4^(-2 - d)*EL^6*
     (s^3*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) + 
      mw^4*(-63*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(d^2*(9 + 30*sw^2 + 30*swC^2) - 8*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(-3*(-27 + 6*swC^2 + 40*swC^4) + 4*sw^2*(-27 - 50*swC^2 + 
                80*swC^4))) + s*(-69*d*(-3 + 4*sw^2 + 4*swC^2) + 
            15*d^2*(-3 + 4*sw^2 + 4*swC^2) - 6*(39 - 64*swC^2 + 16*swC^4) + 
            8*sw^2*(39 - 20*swC^2 + 32*swC^4))*t + 2*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)) + 
      mw^2*(45*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
         (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 7*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(27 - 30*swC^2 - 48*swC^4 + 2*sw^2*(-33 - 40*swC^2 + 
                64*swC^4))) + s*(-39*d*(-3 + 4*sw^2 + 4*swC^2) + 
            6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(75 - 148*swC^2 + 64*swC^4) + 
            4*sw^2*(75 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)))*SPList[SP[p1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(d^2*(-9 + 6*sw^2 + 6*swC^2) - 6*d*(-3 + swC^2 + 4*swC^4) + 
          8*d*sw^2*(-3 - 5*swC^2 + 8*swC^4) + 2*(-9 - 6*swC^2 + 24*swC^4 + 
            sw^2*(12 + 40*swC^2 - 64*swC^4))) + 
        s*(-15*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
          24*(3 - 7*swC^2 + 4*swC^4) + 32*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 
        2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p2, q1]])/(cwC^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*
     swC^2) + ((I/9)*2^(-5 - 2*d)*EL^6*
     (s^3*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) + 
      2*mw^4*(-9*d*(-11 + 3*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2*(-45 + 6*(-5 - 2*d + 3*d^2)*swC^2 - 24*(-5 + 3*d)*swC^4 + 
            2*sw^2*(30 + 9*d^2 + 100*swC^2 - 160*swC^4 + d*(-33 - 60*swC^2 + 
                96*swC^4))) + s*(-42*d*(-3 + 4*sw^2 + 4*swC^2) + 
            9*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(51 - 92*swC^2 + 32*swC^4) + 
            4*sw^2*(51 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)) + 
      mw^2*(45*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
         (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 7*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(27 - 30*swC^2 - 48*swC^4 + 2*sw^2*(-33 - 40*swC^2 + 
                64*swC^4))) + s*(-39*d*(-3 + 4*sw^2 + 4*swC^2) + 
            6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(75 - 148*swC^2 + 64*swC^4) + 
            4*sw^2*(75 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2)))*SPList[SP[q1, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d*s*(18 + 12*swC^2 - 48*swC^4 + 
         3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
        (s - mz^2*GaugeXi[Z])) + (2*Pi)^d*s^2*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
       (s - mz^2*GaugeXi[Z]) - mw^2*(27*d*(2*Pi)^d*s*t - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*d*(-3*(-3 + swC^2 + 4*swC^4) + 4*sw^2*(-3 - 5*swC^2 + 
                8*swC^4)) - 4*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 
                10*swC^2 + 16*swC^4))) + s*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            18*d*(-6 + 7*sw^2 + 7*swC^2) - 3*(51 - 110*swC^2 + 56*swC^4) + 
            4*sw^2*(51 - 70*swC^2 + 112*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
       (s - mz^2*GaugeXi[Z]) + 2*mw^4*t*
       (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(-6 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                64*swC^4)))) - mz^2*(27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(-3 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                64*swC^4))))*GaugeXi[Z]))*SPList[SP[p1, p2], SP[p1, p2]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*4^(-2 - d)*EL^6*
     (-3*mw^2*s*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + d*(3 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)) + 
      s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)) + 2*mw^4*(63*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 64*swC^4))) - 
          (-3 + 2*d)*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
           t)))*SPList[SP[p1, p2], SP[p1, p3]])/(cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*((2*mw^2*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 4*
                sw^2*(-3 - 10*swC^2 + 16*swC^4)) + d*(45 - 18*swC^2 - 48*
                swC^4 + 2*sw^2*(-27 - 40*swC^2 + 64*swC^4))) + 
           s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
             3*(57 - 124*swC^2 + 64*swC^4) + 4*sw^2*(57 - 80*swC^2 + 128*
                swC^4))*t + 4*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
             4*sw^2*(-3 + 8*swC^2))*t^2)))/(-mz^2 + s) + 
      (s^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
              d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t) - 
          2^(1 + d)*Pi^d*(s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 
                4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
          (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
                d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                  16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
           GaugeXi[W]^2)*(s - mz^2*GaugeXi[Z]) + 2*mw^2*s*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W])*(s*(-27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(9 + 6*swC^2 - 24*swC^4 + d*(9 + 6*sw^2 + 6*swC^2) + 
                4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*(-3 + 
                4*sw^2 + 4*swC^2)*t)) - mz^2*(9*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 
                  6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
              3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z]) - 
        2*mw^4*(-1 + GaugeXi[W])^2*(s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(27 + 18*swC^2 - 72*swC^4 - 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
                d*sw^2*(42 + 80*swC^2 - 128*swC^4) + 6*d*(-6 + swC^2 + 
                  8*swC^4) + 12*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
              3*(9 - 9*d + 2*d^2)*(-3 + 4*sw^2 + 4*swC^2)*t)) + 
          mz^2*(27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
                  4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
                2*d*(-3*(-3 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                    64*swC^4))) + 3*(9 - 9*d + 2*d^2)*(-3 + 4*sw^2 + 4*swC^2)*
               t))*GaugeXi[Z]) - mw^2*(1 - GaugeXi[W])*(-1 + GaugeXi[W])*
         (207*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
           (s^2*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 9*(9 + 6*swC^2 - 24*swC^4 + 
                4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + d*(-3*(9 + 10*swC^2 + 
                  32*swC^4) + 2*sw^2*(-51 - 80*swC^2 + 128*swC^4))) + 
            s*(-315 + 708*swC^2 - 384*swC^4 - 63*d*(-3 + 4*sw^2 + 4*swC^2) + 
              12*d^2*(-3 + 4*sw^2 + 4*swC^2) + 4*sw^2*(105 - 160*swC^2 + 
                256*swC^4))*t + 8*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
              4*sw^2*(-3 + 8*swC^2))*t^2) + mz^2*(-189*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(s^2*(-6*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
                2*d*(9 + 15*swC^2 + 48*swC^4 + sw^2*(51 + 80*swC^2 - 
                    128*swC^4)) + 9*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*
                   (-3 - 10*swC^2 + 16*swC^4))) + s*(315 - 708*swC^2 + 
                384*swC^4 + 63*d*(-3 + 4*sw^2 + 4*swC^2) - 12*d^2*
                 (-3 + 4*sw^2 + 4*swC^2) - 4*sw^2*(105 - 160*swC^2 + 
                  256*swC^4))*t - 8*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
                4*sw^2*(-3 + 8*swC^2))*t^2))*GaugeXi[Z]))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2*(s - mz^2*GaugeXi[Z])))*
     SPList[SP[p1, p2], SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*s*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(2^(1 + d)*mw^2*Pi^d*s*(18 + 12*swC^2 - 48*swC^4 + 
         3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
        (s - mz^2*GaugeXi[Z])) + (2*Pi)^d*s^2*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
       (s - mz^2*GaugeXi[Z]) - mw^2*(27*d*(2*Pi)^d*s*t - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*d*(-3*(-3 + swC^2 + 4*swC^4) + 4*sw^2*(-3 - 5*swC^2 + 
                8*swC^4)) - 4*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 
                10*swC^2 + 16*swC^4))) + s*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            18*d*(-6 + 7*sw^2 + 7*swC^2) - 3*(51 - 110*swC^2 + 56*swC^4) + 
            4*sw^2*(51 - 70*swC^2 + 112*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
       (s - mz^2*GaugeXi[Z]) + 2*mw^4*t*
       (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(-6 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                64*swC^4)))) - mz^2*(27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(-3 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                64*swC^4))))*GaugeXi[Z]))*SPList[SP[p1, p2], SP[p2, q1]])/
    (cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*4^(-2 - d)*EL^6*
     (-3*mw^2*s*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + d*(3 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)) + 
      s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)) + 2*mw^4*(63*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 64*swC^4))) - 
          (-3 + 2*d)*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
           t)))*SPList[SP[p1, p2], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          d*(45 - 18*swC^2 - 48*swC^4 + 2*sw^2*(-27 - 40*swC^2 + 
              64*swC^4))) + s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 
          6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(57 - 124*swC^2 + 64*swC^4) + 
          4*sw^2*(57 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - d)*EL^6*
     ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-2 - d)*EL^6*(s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(9 + 2*(-15 + d)*swC^2 + 24*swC^4 + 2*sw^2*(-6 + d + 20*swC^2 - 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)) - 3*mw^2*s*(-15*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(3*s*(9 - 30*swC^2 + 24*swC^4 + 
            d*(1 + 2*sw^2 + 2*swC^2) - 4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
          (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)) + 
      2*mw^4*(135*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-27 + 90*swC^2 - 66*d*swC^2 - 72*swC^4 + 48*d*swC^4 + 
            d^2*(-3 + 4*sw^2 + 4*swC^2) + 12*sw^2*(3 - 10*swC^2 + 16*swC^4) - 
            2*d*sw^2*(15 - 40*swC^2 + 64*swC^4)) - (-3 + 2*d)*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)))*
     SPList[SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*4^(-2 - d)*EL^6*
     (-3*mw^2*s*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + d*(3 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)) + 
      s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)) + 2*mw^4*(63*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 64*swC^4))) - 
          (-3 + 2*d)*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
           t)))*SPList[SP[p1, p3], SP[p2, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(-((2*Pi)^d*s^2*(3*d*(-3 + 4*sw^2 + 4*swC^2) + 
         12*(3 - 7*swC^2 + 4*swC^4) - 16*sw^2*(3 - 5*swC^2 + 8*swC^4))*
        (s + t)*(s - mz^2*GaugeXi[Z])) + 2*mw^2*s*(9*d*(2*Pi)^d + 
        2^(1 + d)*Pi^d*(d*(-9 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       (s + t)*(s - mz^2*GaugeXi[Z]) + 4*mw^2*(9*(-9 + d)*d*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*(s^2*(6*d^2*(sw^2 + swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(3 + 2*swC^2 + 4*swC^4) + sw^2*(-15 - 20*swC^2 + 
                32*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
            18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
       (s - mz^2*GaugeXi[Z]) + mw^2*(9*d*(2*Pi)^d*s*(3*s + t) - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            18*(-3 + swC^2 + 4*swC^4) - 24*sw^2*(-3 - 5*swC^2 + 8*swC^4) - 
            6*d*(-9 + 3*swC^2 + 8*swC^4) + 2*d*sw^2*(-27 - 40*swC^2 + 
              64*swC^4)) + 3*s*(d*(33 - 42*sw^2 - 42*swC^2) + 
            d^2*(-6 + 8*sw^2 + 8*swC^2) - 18*(3 - 7*swC^2 + 4*swC^4) + 
            24*sw^2*(3 - 5*swC^2 + 8*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
       (s - mz^2*GaugeXi[Z]) - 2*mw^2*(9*d*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            5*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            d*(45 - 18*swC^2 - 48*swC^4 + 2*sw^2*(-27 - 40*swC^2 + 
                64*swC^4))) + s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 
            6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(57 - 124*swC^2 + 64*swC^4) + 
            4*sw^2*(57 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
       (s - mz^2*GaugeXi[Z]) - 
      2*mw^4*(s*(27*d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*
           (s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 18*(3 - 7*swC^2 + 4*swC^4) + 
              6*d*(6 - 17*swC^2 + 8*swC^4) + 24*sw^2*(3 - 5*swC^2 + 
                8*swC^4) - 2*d*sw^2*(33 - 40*swC^2 + 64*swC^4)) + 
            (3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 6*(-3*(3 - 7*swC^2 + 4*swC^4) + 
                4*sw^2*(3 - 5*swC^2 + 8*swC^4)) + d*(9 - 102*swC^2 + 
                48*swC^4 - 2*sw^2*(33 - 40*swC^2 + 64*swC^4)))*t)) - 
        mz^2*(27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            18*(3 - 7*swC^2 + 4*swC^4) + 6*d*(6 - 17*swC^2 + 8*swC^4) + 
            24*sw^2*(3 - 5*swC^2 + 8*swC^4) - 2*d*sw^2*(33 - 40*swC^2 + 
              64*swC^4)))*(s + t)*GaugeXi[Z]))*SPList[SP[p1, q1], 
      SP[p1, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*sw^2*swC^2*(s - mz^2*GaugeXi[Z])) + 
   ((I/9)*EL^6*((2*mw^2*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 4*
                sw^2*(-3 - 10*swC^2 + 16*swC^4)) + d*(45 - 18*swC^2 - 48*
                swC^4 + 2*sw^2*(-27 - 40*swC^2 + 64*swC^4))) + 
           s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
             3*(57 - 124*swC^2 + 64*swC^4) + 4*sw^2*(57 - 80*swC^2 + 128*
                swC^4))*t + 4*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
             4*sw^2*(-3 + 8*swC^2))*t^2)))/(-mz^2 + s) + 
      (s^2*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
              d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t) - 
          2^(1 + d)*Pi^d*(s*(18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 
                4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            6*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)*GaugeXi[W] + 
          (9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + 
                d*(-9 + 6*sw^2 + 6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 
                  16*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*
           GaugeXi[W]^2)*(s - mz^2*GaugeXi[Z]) + 2*mw^2*s*(1 - GaugeXi[W])*
         (-1 + GaugeXi[W])*(s*(-27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(9 + 6*swC^2 - 24*swC^4 + d*(9 + 6*sw^2 + 6*swC^2) + 
                4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*(-3 + 
                4*sw^2 + 4*swC^2)*t)) - mz^2*(9*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s*(9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 
                  6*swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
              3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z]) - 
        2*mw^4*(-1 + GaugeXi[W])^2*(s*(9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(27 + 18*swC^2 - 72*swC^4 - 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
                d*sw^2*(42 + 80*swC^2 - 128*swC^4) + 6*d*(-6 + swC^2 + 
                  8*swC^4) + 12*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
              3*(9 - 9*d + 2*d^2)*(-3 + 4*sw^2 + 4*swC^2)*t)) + 
          mz^2*(27*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
                  4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
                2*d*(-3*(-3 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                    64*swC^4))) + 3*(9 - 9*d + 2*d^2)*(-3 + 4*sw^2 + 4*swC^2)*
               t))*GaugeXi[Z]) - mw^2*(1 - GaugeXi[W])*(-1 + GaugeXi[W])*
         (207*d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
           (s^2*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 9*(9 + 6*swC^2 - 24*swC^4 + 
                4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + d*(-3*(9 + 10*swC^2 + 
                  32*swC^4) + 2*sw^2*(-51 - 80*swC^2 + 128*swC^4))) + 
            s*(-315 + 708*swC^2 - 384*swC^4 - 63*d*(-3 + 4*sw^2 + 4*swC^2) + 
              12*d^2*(-3 + 4*sw^2 + 4*swC^2) + 4*sw^2*(105 - 160*swC^2 + 
                256*swC^4))*t + 8*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
              4*sw^2*(-3 + 8*swC^2))*t^2) + mz^2*(-189*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(s^2*(-6*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
                2*d*(9 + 15*swC^2 + 48*swC^4 + sw^2*(51 + 80*swC^2 - 
                    128*swC^4)) + 9*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*
                   (-3 - 10*swC^2 + 16*swC^4))) + s*(315 - 708*swC^2 + 
                384*swC^4 + 63*d*(-3 + 4*sw^2 + 4*swC^2) - 12*d^2*
                 (-3 + 4*sw^2 + 4*swC^2) - 4*sw^2*(105 - 160*swC^2 + 
                  256*swC^4))*t - 8*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
                4*sw^2*(-3 + 8*swC^2))*t^2))*GaugeXi[Z]))/
       ((mz^2 - s)*(-1 + GaugeXi[W])^2*(s - mz^2*GaugeXi[Z])))*
     SPList[SP[p1, q1], SP[p2, q1]])/(2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*s*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*4^(-2 - d)*EL^6*
     (s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(9 + 2*(-15 + d)*swC^2 + 24*swC^4 + 2*sw^2*(-6 + d + 20*swC^2 - 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)) - 3*mw^2*s*(-15*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(3*s*(9 - 30*swC^2 + 24*swC^4 + 
            d*(1 + 2*sw^2 + 2*swC^2) - 4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
          (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)) + 
      2*mw^4*(135*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (3*s*(-27 + 90*swC^2 - 66*d*swC^2 - 72*swC^4 + 48*d*swC^4 + 
            d^2*(-3 + 4*sw^2 + 4*swC^2) + 12*sw^2*(3 - 10*swC^2 + 16*swC^4) - 
            2*d*sw^2*(15 - 40*swC^2 + 64*swC^4)) - (-3 + 2*d)*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)))*
     SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*
     (-mzC^2 + s)*sw^2*swC^2) + ((I/9)*4^(-2 - d)*EL^6*
     (333*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 7*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          d*(-3*(39 + 10*swC^2 + 16*swC^4) + 2*sw^2*(-33 - 40*swC^2 + 
              64*swC^4))) + s*(-39*d*(-3 + 4*sw^2 + 4*swC^2) + 
          6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(75 - 148*swC^2 + 64*swC^4) + 
          4*sw^2*(75 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d*s*(18 + 12*swC^2 - 48*swC^4 + 
         3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
        (s - mz^2*GaugeXi[Z])) + (2*Pi)^d*s^2*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
       (s - mz^2*GaugeXi[Z]) - mw^2*(27*d*(2*Pi)^d*s*t - 
        2^(1 + d)*Pi^d*(s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
            4*d*(-3*(-3 + swC^2 + 4*swC^4) + 4*sw^2*(-3 - 5*swC^2 + 
                8*swC^4)) - 4*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 
                10*swC^2 + 16*swC^4))) + s*(6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            18*d*(-6 + 7*sw^2 + 7*swC^2) - 3*(51 - 110*swC^2 + 56*swC^4) + 
            4*sw^2*(51 - 70*swC^2 + 112*swC^4))*t + 4*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
       (s - mz^2*GaugeXi[Z]) + 2*mw^4*t*
       (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(-6 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                64*swC^4)))) - mz^2*(27*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
           (3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
              4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(-3 + swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 
                64*swC^4))))*GaugeXi[Z]))*SPList[SP[p2, q1], SP[p2, q1]])/
    (2^(2*(2 + d))*cwC^2*mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*4^(-2 - d)*EL^6*
     (-3*mw^2*s*(-15*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + d*(3 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)) + 
      s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) - (-1 + 4*swC^2)*(9 - 12*swC^2 + 
            4*sw^2*(-3 + 8*swC^2))*t)) + 2*mw^4*(63*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 
            3*(9 + 6*swC^2 - 24*swC^4 + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
            2*d*(-3*(swC^2 + 8*swC^4) + sw^2*(-21 - 40*swC^2 + 64*swC^4))) - 
          (-3 + 2*d)*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
           t)))*SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-2 - d)*EL^6*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(3*d^2*(-3 + 4*sw^2 + 4*swC^2) - 5*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          d*(45 - 18*swC^2 - 48*swC^4 + 2*sw^2*(-27 - 40*swC^2 + 
              64*swC^4))) + s*(-33*d*(-3 + 4*sw^2 + 4*swC^2) + 
          6*d^2*(-3 + 4*sw^2 + 4*swC^2) - 3*(57 - 124*swC^2 + 64*swC^4) + 
          4*sw^2*(57 - 80*swC^2 + 128*swC^4))*t + 4*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*
     (-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - d)*EL^6*
     ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1]])/
    (cwC^2*mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(-9*(-9 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(6*d^2*(sw^2 + swC^2) - 3*(9 + 6*swC^2 - 24*swC^4 + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 
          2*d*(-3*(3 + 2*swC^2 + 4*swC^4) + sw^2*(-15 - 20*swC^2 + 
              32*swC^4))) + s*(-99 + 204*swC^2 - 96*swC^4 - 
          18*d*(-3 + 4*sw^2 + 4*swC^2) + 3*d^2*(-3 + 4*sw^2 + 4*swC^2) + 
          4*sw^2*(33 - 40*swC^2 + 64*swC^4))*t + 2*(-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(2 + d))*cwC^2*mw^2*Pi^(2*d)*s*
     (-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
     s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(s*(-9*d*(2*Pi)^d*(s - t) + 
        2^(1 + d)*Pi^d*(s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
            2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) + 
          (d*(-9 + 6*sw^2 + 6*swC^2) + 6*(3 - 7*swC^2 + 4*swC^4) - 
            8*sw^2*(3 - 5*swC^2 + 8*swC^4))*t)) - 
      mz^2*(-9*d*(2*Pi)^d*(s + 17*t) + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 2*(3*d*(12 + sw^2 + swC^2) + 
            3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4))*t))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/3)*2^(-3 - d)*EL^6*
     (18 + 12*swC^2 - 48*swC^4 + 3*d*(-3 + 4*sw^2 + 4*swC^2) + 
      8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
     s*(-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-1 - d)*EL^6*(45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (-2*s*(3*d*(3 + sw^2 + swC^2) + 3*(3 - 7*swC^2 + 4*swC^4) - 
          4*sw^2*(3 - 5*swC^2 + 8*swC^4)) + (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
     s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (-(s*(27*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-1 + 4*swC^2)*
            (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2)) + 
           (9 + 6*swC^2 - 24*swC^4 + 6*d*(-3 + sw^2 + swC^2) + 
             4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t))) + 
      mz^2*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2)) + 
          (9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*4^(-1 - d)*EL^6*(s*(-9*d*(2*Pi)^d*(s - t) + 
        2^(1 + d)*Pi^d*(s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
            2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)) + 
          (d*(-9 + 6*sw^2 + 6*swC^2) + 6*(3 - 7*swC^2 + 4*swC^4) - 
            8*sw^2*(3 - 5*swC^2 + 8*swC^4))*t)) - 
      mz^2*(-9*d*(2*Pi)^d*(s + 17*t) + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 2*(3*d*(12 + sw^2 + swC^2) + 
            3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4))*t))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*4^(-1 - d)*EL^6*
     (-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (2*s*(3*d*(3 + sw^2 + swC^2) + 3*(3 - 7*swC^2 + 4*swC^4) - 
          4*sw^2*(3 - 5*swC^2 + 8*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/3)*2^(-3 - d)*EL^6*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
     s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*t*(s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 
          24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*4^(-1 - d)*EL^6*(5*2^(1 + d)*Pi^d - 11*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) + ((I/9)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*(-99*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s*(9 - 30*swC^2 + 24*swC^4 + 
          d*(15 + 2*sw^2 + 2*swC^2) - 4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - 
        (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*4^(-1 - d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (2*s*(3*d*(3 + sw^2 + swC^2) + 3*(3 - 7*swC^2 + 4*swC^4) - 
          4*sw^2*(3 - 5*swC^2 + 8*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-1 + 4*swC^2)*(9 - 12*swC^2 + 
      4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (cwC^2*mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
     s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*
     (s*(189*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(d*(-99 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))) - 
      mz^2*(81*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(d*(-45 + 6*sw^2 + 6*swC^2) + 
          6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(27*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2)) + 
          (9 + 6*swC^2 - 24*swC^4 + 6*d*(-3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t)) - 
      mz^2*(9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s*(-1 + 4*swC^2)*
           (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2)) + 
          (9 + 6*swC^2 - 24*swC^4 + d*(-9 + 6*sw^2 + 6*swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-99*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + d*(15 + 2*sw^2 + 2*swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(s + t)*(99*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*s*(d*(45 + 6*sw^2 + 6*swC^2) + 
        6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4)) + 
      mz^2*(-45*d*(2*Pi)^d + 2^(2 + d)*Pi^d*(3*d*(3 + sw^2 + swC^2) + 
          3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4)))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(-9*d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + (d*(-9 + 6*sw^2 + 6*swC^2) + 
            6*(3 - 7*swC^2 + 4*swC^4) - 8*sw^2*(3 - 5*swC^2 + 8*swC^4))*t)) - 
      mz^2*(-9*d*(2*Pi)^d*(s + 17*t) + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 2*(3*d*(12 + sw^2 + swC^2) + 
            3*(3 - 7*swC^2 + 4*swC^4) - 4*sw^2*(3 - 5*swC^2 + 8*swC^4))*t))*
       GaugeXi[Z])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) + ((I/9)*4^(-1 - d)*EL^6*
     (45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (-2*s*(3*d*(3 + sw^2 + swC^2) + 3*(3 - 7*swC^2 + 4*swC^4) - 
          4*sw^2*(3 - 5*swC^2 + 8*swC^4)) + (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*
     (s*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 2*sw^2*(-6 + 3*d - 20*swC^2 + 
              32*swC^4)) + 3*(-3 + d)*(-3 + 4*sw^2 + 4*swC^2)*t)) - 
      mz^2*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
            4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) + 3*(-3 + d)*
           (-3 + 4*sw^2 + 4*swC^2)*t))*GaugeXi[Z])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2*(-s + mz^2*GaugeXi[Z])) - 
   ((I/9)*4^(-1 - d)*EL^6*(5*2^(1 + d)*Pi^d - 11*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (3*s*(9 - 30*swC^2 + 24*swC^4 + 2*d*(3 + sw^2 + swC^2) - 
          4*sw^2*(3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) - 
   ((I/9)*2^(-3 - d)*EL^6*(18 + 12*swC^2 - 48*swC^4 + 
      3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4))*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (cwC^2*mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - d)*EL^6*(s*(18 + 12*swC^2 - 48*swC^4 + 
        3*d*(-3 + 4*sw^2 + 4*swC^2) + 8*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - 
      2*(-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*(mz^2 - s)*
     s*(-mzC^2 + s)*sw^2*swC^2) - ((I/9)*2^(-3 - 2*d)*EL^6*t*
     (s*(-9*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*(1 + d)*swC^2 - 24*swC^4 + 
          2*sw^2*(-6 + 3*d - 20*swC^2 + 32*swC^4))) - 
      mz^2*(63*d*(2*Pi)^d + 2^(1 + d)*Pi^d*(9 + 6*swC^2 - 24*swC^4 + 
          6*d*(-6 + sw^2 + swC^2) + 4*sw^2*(-3 - 10*swC^2 + 16*swC^4)))*
       GaugeXi[Z])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (cwC^2*mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*sw^2*swC^2*
     (s - mz^2*GaugeXi[Z])) - ((I/9)*EL^6*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (-1 + 4*swC^2)*(9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*
     Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*2^(-3 - 2*d)*EL^6*(-45*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(9 + 6*swC^2 - 24*swC^4 + 6*d*(3 + sw^2 + swC^2) + 
          4*sw^2*(-3 - 10*swC^2 + 16*swC^4)) - (-1 + 4*swC^2)*
         (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*t))*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*
     (mz^2 - s)*s*(-mzC^2 + s)*sw^2*swC^2) + 
   ((I/9)*EL^6*(2^(2 + d)*Pi^d - 5*(2*Pi)^d)*(-1 + 4*swC^2)*
     (9 - 12*swC^2 + 4*sw^2*(-3 + 8*swC^2))*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     sw^2*swC^2))
