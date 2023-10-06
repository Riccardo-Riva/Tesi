(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[-p1 - p2 + p3 + q1, 
     mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*2^(-1 - d)*EL^6*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) - 
    ((I/9)*2^(-1 - d)*EL^6*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*sw^4) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
       2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
           s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*GaugeXi[W]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/9)*2^(-1 - 2*d)*EL^6*s*
      (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t) + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
        GaugeXi[W]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(-12 + 3*d + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
         3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
           9*t - 3*d*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
         8*sw^2*t) - 2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 
         2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
       (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^4) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 
         8*sw^2*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 
         2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
        GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(1 - d)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((I/9)*EL^6*(s^2*(60 + 9*d^2 + 80*sw^2 - 24*d*(2 + sw^2)) + 
       s*(96 + 15*d^2 + 80*sw^2 - 6*d*(13 + 4*sw^2))*t - 
       2*(-2 + d)*(-3 + 8*sw^2)*t^2)*SPList[SP[p1, q1]])/
     ((2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(2*s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 4*(3 + 4*sw^2)) + 
       s*(132 + 15*d^2 - 16*sw^2 - 4*d*(21 + 2*sw^2))*t - 
       2*(-2 + d)*(-3 + 8*sw^2)*t^2)*SPList[SP[p2, q1]])/
     ((2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-15*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(-14*(3 + 4*sw^2) + 4*d*(9 + 5*sw^2)) + 
         s*(-114 + 81*d - 15*d^2 - 32*sw^2 + 16*d*sw^2)*t + 
         2*(-2 + d)*(-3 + 8*sw^2)*t^2))*SPList[SP[p3, q1]])/
     ((2*Pi)^(2*d)*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*EL^6*(-((2^(1 - d)*mw^2*(s^2*(3*d^2 - 4*d*(3 + 2*sw^2) + 
             4*(3 + 4*sw^2)) + 2*s*(21 - 15*d + 3*d^2 - 8*sw^2)*t + 
           2*(3 - 8*sw^2)*t^2))/Pi^d) + (-3*d^2*(2*Pi)^d*s^3 + 
         2^(1 + d)*Pi^d*s*(s^2*(-6 - 8*sw^2 + d*(6 + 4*sw^2)) + 
           s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))/
        (2*Pi)^(2*d))*SPList[SP[q1, q1]])/(mw^2*(mz^2 - s)*s*sw^4) + 
    ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(-12 + 3*d + 8*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(3*s*(-6 + d + 8*sw^2) + 
       2*(-3 + 8*sw^2)*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*(mz^2 - s)*s*sw^4) + ((I/9)*2^(-1 - d)*EL^6*
      (s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
       2*mw^2*(s^2*(18 - 15*d + 3*d^2 + 24*sw^2 - 8*d*sw^2) + 
         s*(48 - 33*d + 6*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(-6 + 3*d - 8*sw^2)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*2^(1 - d)*(-2 + d)*EL^6*(s*(6 - 3*d + 8*sw^2) + 2*(3 - 8*sw^2)*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/9)*2^(-1 - d)*EL^6*(s*t*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t) + 
       2*mw^2*(s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
         3*s*(18 - 11*d + 2*d^2 - 8*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
    ((I/9)*2^(2 - d)*(-2 + d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1]])/(Pi^d*(mz^2 - s)*sw^4) - 
    ((I/18)*EL^6*((2^(1 - 2*d)*mw^2*(-33*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
            s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
         (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
       (s*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
            s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) - 
          2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
           GaugeXi[W] - (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^
                2))*GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/18)*EL^6*((2^(1 - 2*d)*mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
            s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
         (-1 + GaugeXi[W])^2)/Pi^(2*d) + 
       (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 
            3*d*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 
              9*t - 3*d*t))*GaugeXi[W]^2))/(2*Pi)^(2*d))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*sw^4*
      (-1 + GaugeXi[W])^2) + ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + 
       (2*Pi)^d*s)*(-12 + 3*d + 8*sw^2)*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^4) - 
    ((I/9)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(-((2^(1 - 2*d)*mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (-9*s + 12*s*sw^2 - 3*t + 8*sw^2*t) - 2^(1 + d)*Pi^d*
          (3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
         (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-9*s + 12*s*sw^2 - 3*t + 
             8*sw^2*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*(6 - 3*d + 8*sw^2)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*
      (mz^2 - s)*s*sw^4) - 
    ((I/9)*EL^6*(-((2^(1 - 2*d)*mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/
         (Pi^(2*d)*s)) + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s + 4*s*sw^2 + 3*t - 8*sw^2*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 3*t - 8*sw^2*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
      sw^4)) + PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + 
         s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
      SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*sw^4) + 
    ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*(s + t)*(s*(6 - 3*d + 8*sw^2) + 
       2*(-3 + 8*sw^2)*t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*sw^4) + ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*t*
      (s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^4) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
            s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
           s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*
              t^2))*GaugeXi[W]^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
           s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2 + s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
         3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
         (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
       2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
        GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
         (3 - 8*sw^2)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[W]]], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((I/9)*2^(-1 - 2*d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(-6 + 6*d - 8*sw^2 + 4*d*sw^2) + 
         s*(-24 + 15*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
      SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*sw^4) + 
    ((I/9)*2^(-1 - d)*EL^6*(-(s*(s + t)*(s*(-6 + 3*d - 8*sw^2) + 
          2*(3 - 8*sw^2)*t)) + mw^2*(s^2*(-30 + 27*d - 6*d^2 - 40*sw^2 + 
           16*d*sw^2) + s*(-96 + 63*d - 12*d^2 + 40*sw^2)*t + 
         6*(-3 + 8*sw^2)*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*sw^4) + 
    ((I/9)*2^(-1 - d)*EL^6*(s*t*(s*(6 - 3*d + 8*sw^2) + 2*(-3 + 8*sw^2)*t) + 
       mw^2*(-2*s^2*(12 - 12*d + 3*d^2 + 16*sw^2 - 8*d*sw^2) + 
         s*(-102 + 63*d - 12*d^2 + 56*sw^2)*t + 6*(-3 + 8*sw^2)*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^4) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*
      (-(mw^2*(33*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
           (s^2*(15 + 3*d + 3*d^2 + 20*sw^2 - 8*d*sw^2) + 
            s*(51 - 33*d + 6*d^2 - 16*sw^2)*t + 2*(3 - 8*sw^2)*t^2))*
         (1 - GaugeXi[W])*(-1 + GaugeXi[W])) + 
       s*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2*(3 + 4*sw^2) + 
           s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(s*(-6 + 3*d - 8*sw^2) + 2*(3 - 8*sw^2)*t)*
          GaugeXi[W] + (-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2*(3 + 4*sw^2) + s*(3 - 3*d + 16*sw^2)*t + 2*(-3 + 8*sw^2)*
              t^2))*GaugeXi[W]^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*2^(-1 - 2*d)*EL^6*(mw^2*(-3*(-5 + d)*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(s^2*(-9 + 4*(-3 + d)*sw^2) + 
           s*(-33 + 18*d - 3*d^2 + 16*sw^2)*t + 2*(-3 + 8*sw^2)*t^2))*
        (-1 + GaugeXi[W])^2 + s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (3*s + 4*s*sw^2 + 9*t - 3*d*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 4*s*sw^2 + 9*t - 3*d*t))*
          GaugeXi[W]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*sw^4*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(mw^2 - s)*(-12 + 3*d + 8*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 
         3*(-3 + d)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) - 3*(-3 + d)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 6*(-3 + d)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) - 3*(-3 + d)*t))*
        GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
         (-3 + 8*sw^2)*t) - (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s*(-3 + 4*sw^2) + (-3 + 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s - 
       2^(1 + d)*Pi^d*(3*s*(-6 + d + 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
        GaugeXi[W] + (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s*(-3 + 4*sw^2) + 
           (-3 + 8*sw^2)*t))*GaugeXi[W]^2)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(mw^2 - s)*(6 - 3*d + 8*sw^2)*t*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^4) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
         (3 - 8*sw^2)*t) - (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 4*sw^2) + (3 - 8*sw^2)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 8*sw^2) + 2*(-3 + 8*sw^2)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 4*sw^2) + 
           (3 - 8*sw^2)*t))*GaugeXi[W]^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^4*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^4)))/4
