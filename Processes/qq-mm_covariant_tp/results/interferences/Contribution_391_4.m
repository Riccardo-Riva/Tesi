(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*2^(-1 - d)*EL^6*s*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
       6*(-3 + d)*t)*SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^d*(mzC^2 - s)*
      swC^2) + ((I/9)*EL^6*(-3*d + 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*(2*Pi)^d*(mzC^2 - s)*
      swC^2) + ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 + 10*swC^2 - 16*swC^4) - 3*(-3 + d)*t) + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 10*swC^2 - 16*swC^4) - 3*(-3 + d)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t) + 
       2^(1 + d)*Pi^d*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
         2*(3 - 20*swC^2 + 32*swC^4)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 - 30*swC^2 + 48*swC^4) + 
           (3 - 20*swC^2 + 32*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*SPList[SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^4*(2*Pi)^d*(mzC^2 - s)*swC^2) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 + 10*swC^2 - 16*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t) + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
         2*(3 - 20*swC^2 + 32*swC^4)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 10*swC^2 - 16*swC^4) + 
           (3 - 20*swC^2 + 32*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      swC^2*(-1 + GaugeXi[W])^2) - ((I/9)*2^(1 - d)*EL^6*s*
      (3 - 20*swC^2 + 32*swC^4)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*mw^4*Pi^d*(-mzC^2 + s)*swC^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (2*s^2*(3 + 10*swC^2 - 16*swC^4 + d*(-3 - 5*swC^2 + 8*swC^4)) + 
         s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
         2*(3 - 20*swC^2 + 32*swC^4)*t^2)))/(cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*
      swC^2) - ((I/9)*2^(-1 - 3*d)*EL^6*
      ((2*Pi)^(2*d)*s^2*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t) + 
       2^(1 + 2*d)*mw^2*Pi^(2*d)*(s^2*(18 + 3*d^2 + 60*swC^2 - 96*swC^4 + 
           d*(-15 - 20*swC^2 + 32*swC^4)) + 2*s*(33 - 18*d + 3*d^2 - 
           40*swC^2 + 64*swC^4)*t + 4*(3 - 20*swC^2 + 32*swC^4)*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^(3*d)*(mzC^2 - s)*s*swC^2) + 
    ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
      (-3*d + 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*swC^2) - 
    ((I/9)*EL^6*((2^(1 - d)*mw^2*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
          6*(-3 + d)*t)*(-1 + GaugeXi[W])^2)/(Pi^d*s) + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 10*swC^2 - 16*swC^4) - 
           3*(-3 + d)*t) + 2^(1 + d)*Pi^d*(s*(-6 + 3*d - 20*swC^2 + 
             32*swC^4) + 6*(-3 + d)*t)*GaugeXi[W] + 
         (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 10*swC^2 - 16*swC^4) - 
             3*(-3 + d)*t))*GaugeXi[W]^2)/(2*Pi)^(2*d))*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*(mzC^2 - s)*swC^2*
      (-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*((2^(1 - d)*mw^2*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
          2*(3 - 20*swC^2 + 32*swC^4)*t)*(-1 + GaugeXi[W])^2)/(Pi^d*s) + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 - 30*swC^2 + 48*swC^4) + 
           (3 - 20*swC^2 + 32*swC^4)*t) + 2^(1 + d)*Pi^d*
          (3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*
            t)*GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
      (-6 + 3*d - 20*swC^2 + 32*swC^4)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*swC^2) - 
    ((I/9)*EL^6*((2^(1 - d)*mw^2*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
          2*(3 - 20*swC^2 + 32*swC^4)*t)*(-1 + GaugeXi[W])^2)/(Pi^d*s) + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 10*swC^2 - 16*swC^4) + 
           (3 - 20*swC^2 + 32*swC^4)*t) + 2^(1 + d)*Pi^d*
          (s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*
            t)*GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (s*(3 + 10*swC^2 - 16*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
          GaugeXi[W]^2)/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(3 - 20*swC^2 + 32*swC^4)*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*(-5 + d)*d*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(9 - 10*(-3 + d)*swC^2 + 16*(-3 + d)*swC^4) + 
         s*(33 - 18*d + 3*d^2 - 40*swC^2 + 64*swC^4)*t + 
         2*(3 - 20*swC^2 + 32*swC^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*s^2*swC^2) + 
    ((I/9)*EL^6*(-3*d + 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s^2*
      (-mzC^2 + s)*swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 3*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      s^2*(-mzC^2 + s)*swC^2) - ((I/9)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^2*(2*Pi)^d*s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(-3 - 10*swC^2 + 16*swC^4) + (-3 + 20*swC^2 - 32*swC^4)*t))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      s^2*(-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - d)*EL^6*(-1 + 4*swC^2)*
      (-3 + 8*swC^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^d*s*(-mzC^2 + s)*swC^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/9)*2^(-1 - 2*d)*EL^6*(mw^2 - s)*(3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 3*(-3 + d)*t))*
      SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^(2*d)*(mzC^2 - s)*swC^2) + 
    ((I/9)*EL^6*(s^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))*(s + t) + 
       mw^2*(s^2*(36 + 6*d^2 + 60*swC^2 - 96*swC^4 + 
           d*(-27 - 40*swC^2 + 64*swC^4)) + 3*s*(36 - 21*d + 4*d^2 - 
           60*swC^2 + 96*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2))*
      SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*
      swC^2) - ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 + 10*swC^2 - 16*swC^4) - 3*(-3 + d)*t) - 
       (mw^2*(-51*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(27 + 6*d^2 + 90*swC^2 - 144*swC^4 + 8*d*swC^2*(-5 + 
                8*swC^2)) + s*(105 - 63*d + 12*d^2 - 160*swC^2 + 256*swC^4)*
             t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2))*(-1 + GaugeXi[W])^2)/s^2 + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t)*
        GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (s*(3 + 10*swC^2 - 16*swC^4) - 3*(-3 + d)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t) - 
       (mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 - 30*swC^2 + 48*swC^4) + 
            (3 - 20*swC^2 + 32*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
         2*(3 - 20*swC^2 + 32*swC^4)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 - 30*swC^2 + 48*swC^4) + 
           (3 - 20*swC^2 + 32*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(s^2*(30 + 6*d^2 + 100*swC^2 - 160*swC^4 + 
         d*(-27 - 40*swC^2 + 64*swC^4)) + 2*s*(57 - 33*d + 6*d^2 - 80*swC^2 + 
         128*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mzC^2 - s)*s^2*
      swC^2) + ((I/9)*EL^6*(s^2*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t + 
       mw^2*(2*s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
           4*d*(-3 - 5*swC^2 + 8*swC^4)) + s*(102 - 63*d + 12*d^2 - 
           140*swC^2 + 224*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2))*
      SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^4*(2*Pi)^d*(mzC^2 - s)*s^2*
      swC^2) - ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(3 + 10*swC^2 - 16*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t) + 
       (mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 
            (-3 + 20*swC^2 - 32*swC^4)*t))*(-1 + GaugeXi[W])^2)/s + 
       2^(1 + d)*Pi^d*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
         2*(3 - 20*swC^2 + 32*swC^4)*t)*GaugeXi[W] + 
       (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 10*swC^2 - 16*swC^4) + 
           (3 - 20*swC^2 + 32*swC^4)*t))*GaugeXi[W]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(s^2*(30 + 6*d^2 + 100*swC^2 - 160*swC^4 + 
         d*(-27 - 40*swC^2 + 64*swC^4)) + 2*s*(57 - 33*d + 6*d^2 - 80*swC^2 + 
         128*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mzC^2 - s)*s^2*
      swC^2) + ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(3 - 20*swC^2 + 32*swC^4)*
      SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^4*Pi^d*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(-1 - 2*d)*EL^6*(3*(-5 + d)*d*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(s^2*(9 - 10*(-3 + d)*swC^2 + 16*(-3 + d)*swC^4) + 
         s*(33 - 18*d + 3*d^2 - 40*swC^2 + 64*swC^4)*t + 
         2*(3 - 20*swC^2 + 32*swC^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*(mzC^2 - s)*s^2*swC^2) - 
    ((I/9)*2^(1 - 2*d)*EL^6*(-3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*
        (3 - 5*swC^2 + 8*swC^4))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(6*(-3 + d)*s + (-30 + 9*d + 20*swC^2 - 32*swC^4)*
        t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(-3*s*(-6 + d + 20*swC^2 - 32*swC^4) + 
       2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*EL^6*(-3*d + 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s^2*
      (-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - 2*d)*EL^6*(3*d*(2*Pi)^d*(s + 3*t) + 
       2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 
         2*(-6 - 5*swC^2 + 8*swC^4)*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 3*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      s^2*(-mzC^2 + s)*swC^2) - ((I/9)*2^(2 - d)*EL^6*(-1 + 4*swC^2)*
      (-3 + 8*swC^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (cwC^2*mw^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
    ((I/9)*EL^6*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
        (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*
      s^2*(-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - d)*EL^6*
      (-6 + 3*d - 20*swC^2 + 32*swC^4)*t*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
       2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*s^2*(-mzC^2 + s)*
      swC^2) - ((I/9)*2^(2 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2) - ((I/9)*EL^6*(3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 
         (-3 + 20*swC^2 - 32*swC^4)*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^(2*d)*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2)) + PropList[KiraPropagator[q1, mw], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I/9)*2^(-1 - 2*d)*EL^6*(5*mw^2 - s)*(3*d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*Pi^d*(2*s^2*(3 + 10*swC^2 - 16*swC^4 + 
           d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
           8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2)))/
     (cwC^2*mw^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) - 
    ((I/9)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
         4*d*(-3 - 5*swC^2 + 8*swC^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*swC^2 + 8*swC^4))*t + 4*(3 - 20*swC^2 + 32*swC^4)*t^2)*
      SPList[SP[p1, q1]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*s^2*swC^2) - 
    ((I/9)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
         4*d*(-3 - 5*swC^2 + 8*swC^4)) + 2*s*(-15*d + 3*d^2 + 
         8*(3 - 5*swC^2 + 8*swC^4))*t + 4*(3 - 20*swC^2 + 32*swC^4)*t^2)*
      SPList[SP[p2, q1]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*s^2*swC^2) + 
    ((I/9)*2^(-1 - 4*d)*EL^6*((2*Pi)^(3*d)*s^3*
        (s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t) + 
       2^(1 + 3*d)*mw^4*Pi^(3*d)*(s^2*(30 + 9*d^2 + 100*swC^2 - 160*swC^4 + 
           d*(-33 - 60*swC^2 + 96*swC^4)) + 2*s*(51 - 42*d + 9*d^2 - 
           40*swC^2 + 64*swC^4)*t + 4*(3 - 20*swC^2 + 32*swC^4)*t^2) + 
       mw^2*(2*Pi)^(3*d)*s*(s^2*(42 + 6*d^2 + 140*swC^2 - 224*swC^4 + 
           d*(-33 - 40*swC^2 + 64*swC^4)) + 2*s*(75 - 39*d + 6*d^2 - 
           80*swC^2 + 128*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2))*
      SPList[SP[q1, q1]])/(cwC^2*mw^4*Pi^(4*d)*(mzC^2 - s)*s^2*swC^2) - 
    ((I/9)*EL^6*((2^(1 - d)*(-3 + 2*d)*mw^4*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))*
         (s + t))/Pi^d - (2^(1 - d)*mw^2*s*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))*
         (s + t))/Pi^d + (s^2*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))*(s + t))/
        (2*Pi)^d + (mw^2*(s^2*(36 + 6*d^2 + 60*swC^2 - 96*swC^4 + 
            d*(-27 - 40*swC^2 + 64*swC^4)) + 3*s*(36 - 21*d + 4*d^2 - 
            60*swC^2 + 96*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2))/
        (2*Pi)^d)*SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*mw^4*(mzC^2 - s)*s^2*
      swC^2) + 
    ((I/9)*EL^6*(-((2^(1 - d)*(-3 + 2*d)*mw^4*
          (s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t)*
          (-1 + GaugeXi[W])^2)/Pi^d) + 
       (2^(1 - d)*mw^2*s*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t)*
         (-1 + GaugeXi[W])^2)/Pi^d - 
       (mw^2*(-51*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2*(27 + 6*d^2 + 90*swC^2 - 144*swC^4 + 8*d*swC^2*(-5 + 
                8*swC^2)) + s*(105 - 63*d + 12*d^2 - 160*swC^2 + 256*swC^4)*
             t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2))*(-1 + GaugeXi[W])^2)/
        (2*Pi)^(2*d) + (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(3 + 10*swC^2 - 16*swC^4) - 3*(-3 + d)*t) + 
          2^(1 + d)*Pi^d*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t)*
           GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(3 + 10*swC^2 - 16*swC^4) - 3*(-3 + d)*t))*GaugeXi[W]^2))/
        (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*s^2*swC^2*(-1 + GaugeXi[W])^2) - 
    ((I/9)*EL^6*(-((2^(1 - d)*(-3 + 2*d)*mw^4*
          (3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*
            t)*(-1 + GaugeXi[W])^2)/Pi^d) + 
       (2^(1 - d)*mw^2*s*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
          2*(3 - 20*swC^2 + 32*swC^4)*t)*(-1 + GaugeXi[W])^2)/Pi^d - 
       (mw^2*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
         (-1 + GaugeXi[W])^2)/(2*Pi)^(2*d) + 
       (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(9 - 30*swC^2 + 48*swC^4) + 
            (3 - 20*swC^2 + 32*swC^4)*t) + 2^(1 + d)*Pi^d*
           (3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*
             t)*GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(9 - 30*swC^2 + 48*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
           GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*s^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(s^2*(30 + 6*d^2 + 100*swC^2 - 160*swC^4 + 
         d*(-27 - 40*swC^2 + 64*swC^4)) + 2*s*(57 - 33*d + 6*d^2 - 80*swC^2 + 
         128*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mzC^2 - s)*s^2*
      swC^2) + ((I/9)*EL^6*(s^2*(3*d*(2*Pi)^d + 2^(1 + d)*Pi^d*
          (-3 - 10*swC^2 + 16*swC^4))*t + 2^(1 + d)*mw^4*Pi^d*
        (18 + 6*d^2 + 60*swC^2 - 96*swC^4 + d*(-21 - 40*swC^2 + 64*swC^4))*
        t + mw^2*(-63*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
          (s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 4*d*(-3 - 5*swC^2 + 8*
                swC^4)) + s*(57 - 3*d + 6*d^2 - 50*swC^2 + 80*swC^4)*t + 
           4*(3 - 20*swC^2 + 32*swC^4)*t^2)))*SPList[SP[p2, q1], SP[p2, q1]])/
     (cwC^2*mw^4*(2*Pi)^(2*d)*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*EL^6*(-((2^(1 - d)*(-3 + 2*d)*mw^4*
          (s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*
            t)*(-1 + GaugeXi[W])^2)/Pi^d) + 
       (2^(1 - d)*mw^2*s*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
          2*(3 - 20*swC^2 + 32*swC^4)*t)*(-1 + GaugeXi[W])^2)/Pi^d + 
       (mw^2*s*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s*(-3 - 10*swC^2 + 16*swC^4) + (-3 + 20*swC^2 - 32*swC^4)*t))*
         (-1 + GaugeXi[W])^2)/(2*Pi)^(2*d) + 
       (s^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(3 + 10*swC^2 - 16*swC^4) + 
            (3 - 20*swC^2 + 32*swC^4)*t) + 2^(1 + d)*Pi^d*
           (s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*
             t)*GaugeXi[W] + (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s*(3 + 10*swC^2 - 16*swC^4) + (3 - 20*swC^2 + 32*swC^4)*t))*
           GaugeXi[W]^2))/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p3, q1]])/
     (cwC^2*mw^4*(mzC^2 - s)*s^2*swC^2*(-1 + GaugeXi[W])^2) + 
    ((I/9)*EL^6*(s^2*(30 + 6*d^2 + 100*swC^2 - 160*swC^4 + 
         d*(-27 - 40*swC^2 + 64*swC^4)) + 2*s*(57 - 33*d + 6*d^2 - 80*swC^2 + 
         128*swC^4)*t + 8*(3 - 20*swC^2 + 32*swC^4)*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*mw^2*(2*Pi)^d*(mzC^2 - s)*s^2*
      swC^2) - ((I/9)*2^(1 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
      (3 - 20*swC^2 + 32*swC^4)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cwC^2*mw^4*Pi^d*s*(-mzC^2 + s)*swC^2) - 
    ((I/9)*EL^6*(3*(-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
        (s^2*(9 - 10*(-3 + d)*swC^2 + 16*(-3 + d)*swC^4) + 
         s*(33 - 18*d + 3*d^2 - 40*swC^2 + 64*swC^4)*t + 
         2*(3 - 20*swC^2 + 32*swC^4)*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (cwC^2*mw^2*(2*Pi)^(2*d)*(mzC^2 - s)*s^2*swC^2) + 
    ((I/9)*2^(1 - 2*d)*EL^6*(-3*d*(2*Pi)^d + 2^(2 + d)*Pi^d*
        (3 - 5*swC^2 + 8*swC^4))*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*2^(1 - d)*EL^6*(6*(-3 + d)*s + (-30 + 9*d + 20*swC^2 - 32*swC^4)*
        t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
       2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(1 - d)*EL^6*(3*d - 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*s^2*
      (-mzC^2 + s)*swC^2) - ((I/9)*2^(1 - 2*d)*EL^6*(3*d*(2*Pi)^d*(s + 3*t) + 
       2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 
         2*(-6 - 5*swC^2 + 8*swC^4)*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - 2*d)*EL^6*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 
         3*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - 2*d)*EL^6*(-3*d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(s*(9 - 30*swC^2 + 48*swC^4) + 
         (3 - 20*swC^2 + 32*swC^4)*t))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*2^(1 - d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(cwC^2*mw^2*Pi^d*s^2*
      (-mzC^2 + s)*swC^2) - ((I/9)*2^(1 - d)*EL^6*
      (s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 2*(3 - 20*swC^2 + 32*swC^4)*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s^2*
      (-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - d)*EL^6*(-6 + 3*d - 20*swC^2 + 
       32*swC^4)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (cwC^2*mw^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
    ((I/9)*2^(2 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2) + ((I/9)*2^(1 - 2*d)*EL^6*
      (3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s*(-3 - 10*swC^2 + 16*swC^4) + 
         (-3 + 20*swC^2 - 32*swC^4)*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(cwC^2*mw^2*Pi^(2*d)*s^2*(-mzC^2 + s)*swC^2) - 
    ((I/9)*2^(2 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(cwC^2*mw^2*Pi^d*s*
      (-mzC^2 + s)*swC^2)))/4
