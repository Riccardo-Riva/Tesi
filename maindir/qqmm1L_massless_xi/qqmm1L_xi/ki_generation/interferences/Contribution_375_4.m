(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gWWA*gWWZ*s^2*
      (gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
       gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*s*(s + t)*\[Mu]^(4 - d)*
      (gZlRC*(gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
       gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
         (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
        GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*s*
      (gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
        (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
       gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*s*\[Mu]^(4 - d)*
      (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
            s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*GaugeXi[Q]^2 + 
       (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^4)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*s*
      (gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
        (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
       gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*s*t*\[Mu]^(4 - d)*
      (gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
       2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
         (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
        GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*s*\[Mu]^(4 - d)*
      (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
         gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
             2*t)))*GaugeXi[Q]^2 + 
       (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
         gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
        GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*s*
      (gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
        (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
       gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      s^2*\[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*s*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlRC*gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
       gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
         2*gZuR*gZuRC*(3*s + t)) + 2*((-4 + d)*gZlLC*gZuL*gZuLC - 
         (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
         (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      s*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 
         2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 
         2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*t) + gZlLC*gZuL*gZuLC*
        (-((-2 + d)*s) + 2*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + 2*t) + 
       2*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
         (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 
         2*(-3 + d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
       (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlLC*gZuR*gZuRC*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlLC*gZuL*gZuLC*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
       gZlRC*gZuR*gZuRC*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*((10 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((10 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-8 + 3*d)*s + 6*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-8 + 3*d)*s + 6*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (-(gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + gZuL*gZuLC*
           ((4 + d)*s + 2*t))) + gZlLC*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
         gZuR*gZuRC*((4 + d)*s + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlRC*gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) + 
         2*(7 - 2*d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) + 2*(7 - 2*d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-5 + 2*d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((2 + d)*s - 2*t) + 
       gZlRC*gZuR*gZuRC*((2 + d)*s - 2*t) - gZlRC*gZuL*gZuLC*
        ((-8 + d)*s + 2*t) - gZlLC*gZuR*gZuRC*((-8 + d)*s + 2*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + 
         (8 - 3*d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(6 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 
         2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
         2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      (mw^2 - s + 2*(mw^2 - s)*GaugeXi[Q] + (5*mw^2 - s)*GaugeXi[Q]^2))/
     (mw^2*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      (mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      ((mw^2*s^2*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2)/(2*Pi)^(2*d) + 
       (2^(1 - 2*d)*mw^2*s*(-1 + GaugeXi[Q])*
         (gZlRC*gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlLC*gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlLC*gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlRC*gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
          (gZlLC*(gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (-3*(-2 + d)*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
            gZlRC*(gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*
           GaugeXi[Q])*(1 - GaugeXi[Q]^2))/Pi^(2*d) - 
       (s^3*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-1 + GaugeXi[Q]^2)^2)/(2*Pi)^(2*d) - 
       (2^(1 - 2*d)*mw^4*(-1 + GaugeXi[Q])^2*
         (gZlLC*(gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                -2*(-1 + d)*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-1 + 2*d)*s^2 - (5 - 4*d + d^2)*s*t - 2*t^2))) - 
          gZlRC*(gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2))) + 
          2*(-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
             ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (gZlLC*(gZuL*gZuLC*(-(d*(1 + 3*d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-5 + 6*d)*s^2 + (-17 + 14*d - 3*d^2)*s*t - 2*t^2)) + 
              gZuR*gZuRC*(d*(-1 + 3*d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
                 (2*(-5 + 4*d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2))) - 
            gZlRC*(gZuR*gZuRC*(d*(1 + 3*d)*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
                 ((-5 + 6*d)*s^2 + (-17 + 14*d - 3*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(-1 + 3*d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-5 + 4*d)*s^2 + (-13 + 14*d - 3*d^2)*s*t + 2*t^2))))*
           GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[q1, q1]])/
     (mw^4*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(2^(1 + d)*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
          (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*mw^4*Pi^d*
         (s + t)*(-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + 
          (-3 + 2*d)*GaugeXi[Q]^2)) - 2*mw^2*(1 - GaugeXi[Q])*
        (-1 + GaugeXi[Q])*(gZlRC*gZuL*gZuLC*
          (d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
            (5*s^2 + (5 + d^2)*s*t - 2*t^2)) + gZlLC*gZuR*gZuRC*
          (d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
            (5*s^2 + (5 + d^2)*s*t - 2*t^2)) - gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
            (4*s^2 + (10 + d^2)*s*t + 2*t^2)) - gZlRC*gZuR*gZuRC*
          (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
            (4*s^2 + (10 + d^2)*s*t + 2*t^2)) - 
         2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*
          GaugeXi[Q] - (gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*
          GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        ((gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t) + 
         2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*
          GaugeXi[Q] + (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
             2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
           gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
              ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
           gZlLC*gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2)) + 
           gZlRC*gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2) + 
       s^2*(s + t)*(gZlRC*(gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
           (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
          GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2^(1 + d)*mw^4*Pi^d*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
         gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*(-1 + GaugeXi[Q])^2*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (s - s*GaugeXi[Q]^2)^2 - 2^(1 + d)*mw^2*Pi^d*(1 - GaugeXi[Q])*
        (-1 + GaugeXi[Q])*(gZlRC*gZuL*gZuLC*((-20 + 13*d - 2*d^2)*s^2 - 
           2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlLC*gZuR*gZuRC*
          ((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + 
         gZlLC*gZuL*gZuLC*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*
            t + 8*t^2) + gZlRC*gZuR*gZuRC*((10 - 9*d + 2*d^2)*s^2 + 
           2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) - 
         2*s*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + gZlRC*gZuR*gZuRC*
            ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         s*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*
            ((-4 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q]^2) - 
       mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        (s*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
         2*s*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q] + (gZlLC*(-17*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
             25*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)) + gZlRC*(25*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 
             17*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-((2^(1 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
           gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*
          (1 + GaugeXi[Q])^2)/mw^2) + 
       ((gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
         (1 + GaugeXi[Q])^2)/mw^2 + (2^(1 + d)*Pi^d*
         (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*
           (d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
            2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*(1 + 2*GaugeXi[Q] + 
          (-3 + 2*d)*GaugeXi[Q]^2))/s - 
       (s*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
            gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
               s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*GaugeXi[Q]^2 + 
          (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
            gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
           GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-2*s^2*(gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (1 - GaugeXi[Q])*(1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*
        (-1 + GaugeXi[Q])*(gZlLC*gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL*gZuLC*
          ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2)) + (-(gZlRC*gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR*gZuRC*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlLC*gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2) + gZlRC*gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]) + 
       mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        (gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*
                t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) - gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
         gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
          (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*mw^4*Pi^d*t*
         (-1 + GaugeXi[Q])^2*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2)) + 
       2*mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        (gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
         gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s*(d*s - 11*t)) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2)) + 
         gZlLC*gZuL*gZuLC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
            (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*
            (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2)) - 
         2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
           (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*s*t*
          GaugeXi[Q] + (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*
          GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        ((gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t - 
         2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
           (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*s*t*
          GaugeXi[Q] + (gZlLC*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 
             21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*
                t^2)) + gZlRC*(21*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
             21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*
                t^2)))*GaugeXi[Q]^2) + 
       s^2*t*(gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
           (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
          GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (((gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
         (1 + GaugeXi[Q])^2)/mw^2 - (2^(1 + d)*Pi^d*
         (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
             ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
            gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*(1 + GaugeXi[Q])^2)/mw^2 + 
       (2^(1 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
            gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
          gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
              2*t)))*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2))/s - 
       (s*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          2^(1 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
              gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
            gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(
                -((-2 + d)*s) + 2*t)))*GaugeXi[Q]^2 + 
          (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
            gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
            gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
            gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
           GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-2*s^2*(gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (1 - GaugeXi[Q])*(1 + GaugeXi[Q]) + 2^(1 + d)*mw^2*Pi^d*
        (-1 + GaugeXi[Q])*(gZlLC*gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL*gZuLC*
          ((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2)) + (-(gZlRC*gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR*gZuRC*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlLC*gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2) + gZlRC*gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]) + 
       mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        (gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*
                t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) - gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
         gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*(2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*
        GaugeXi[Q] + ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(2^(1 + d)*Pi^d*s^2*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 
            2*(-3 + d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
          gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*(1 - GaugeXi[Q])*
         (1 + GaugeXi[Q])) + mw^2*(-1 + GaugeXi[Q])*
        (gZlLC*gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + gZlRC*gZuR*gZuRC*
          ((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + (1 + 2*d - d^2)*s*
              t - 2*t^2)) + gZlRC*gZuL*gZuLC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2)) + 
         gZlLC*gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2)) - 
         2*(-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
            ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + 
                 d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
         (-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
            ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + 
                 d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*(-mz^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlRC*gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
       gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
         2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-((2*Pi)^d*s*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
          gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          2*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
            (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
           GaugeXi[Q])) + mw^2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - 
           d*(2*Pi)^d) + gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + 
         (8 - 3*d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(2^(1 + d)*Pi^d*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 
           2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
         gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] - 
       (mw^2*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2^(1 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
            s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) - 
       (mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
      (-mz^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-((2*Pi)^d*s*(gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*t) + gZlLC*gZuL*gZuLC*
           (-((-2 + d)*s) + 2*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + 2*t) + 
          2*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
            (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*
           GaugeXi[Q])) + mw^2*(gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - 
           d*(2*Pi)^d) + gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(2^(1 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
         gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
             2*t)))*(1 + GaugeXi[Q]) - 
       (mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
       (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlLC*gZuR*gZuRC*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlLC*gZuL*gZuLC*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
       gZlRC*gZuR*gZuRC*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*((10 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((10 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-8 + 3*d)*s + 6*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-8 + 3*d)*s + 6*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (-(gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + gZuL*gZuLC*
           ((4 + d)*s + 2*t))) + gZlLC*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
         gZuR*gZuRC*((4 + d)*s + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlRC*gZuR*gZuRC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*(2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) + 
         2*(7 - 2*d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) + 2*(7 - 2*d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-5 + 2*d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((2 + d)*s - 2*t) + 
       gZlRC*gZuR*gZuRC*((2 + d)*s - 2*t) - gZlRC*gZuL*gZuLC*
        ((-8 + d)*s + 2*t) - gZlLC*gZuR*gZuRC*((-8 + d)*s + 2*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + 
         (8 - 3*d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + (8 - 3*d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + (-10 + 3*d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(6 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 
         2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gWWA*gWWZ*s*
      (gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))) - 
       gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlLC*gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlRC*gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q]^2)*((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (gZlRC*gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlLC*gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlLC*gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlRC*gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 
          (gZlLC*(gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (-3*(-2 + d)*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))) - 
            gZlRC*(gZuL*gZuLC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuR*gZuRC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*
           GaugeXi[Q]))/Pi^(2*d) + 
       (s^2*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-1 + GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1]])/
     (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(mw^2*(-1 + GaugeXi[Q])^2*(-(gZlRC*gZuL*gZuLC*
            (d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (5*s^2 + (5 + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
           (d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (5*s^2 + (5 + d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) + 
          2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
            gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*
           GaugeXi[Q] + (gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
            gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*
           GaugeXi[Q]^2)) + (s^2*(s + t)*
         (gZlRC*(gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
          gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
          2^(1 + d)*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
            (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
           GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
            gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4))/
        2)*SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      ((gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (s - s*GaugeXi[Q]^2)^2 - 2^(1 + d)*mw^2*Pi^d*(1 - GaugeXi[Q])*
        (-1 + GaugeXi[Q])*(gZlRC*gZuL*gZuLC*((-20 + 13*d - 2*d^2)*s^2 - 
           2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + gZlLC*gZuR*gZuRC*
          ((-20 + 13*d - 2*d^2)*s^2 - 2*(11 - 11*d + 2*d^2)*s*t + 8*t^2) + 
         gZlLC*gZuL*gZuLC*((10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*
            t + 8*t^2) + gZlRC*gZuR*gZuRC*((10 - 9*d + 2*d^2)*s^2 + 
           2*(19 - 11*d + 2*d^2)*s*t + 8*t^2) - 
         2*s*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + gZlRC*gZuR*gZuRC*
            ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         s*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
           gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*
            ((-4 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (mw^2*(2*Pi)^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
            s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*(-1 + GaugeXi[Q])^2*
        (1 + GaugeXi[Q])^2 + 
       (s*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
            gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
               s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*GaugeXi[Q]^2 + 
          (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
            gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
            gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
           GaugeXi[Q]^4))/2)*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(s^2*(gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
           (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         (1 - GaugeXi[Q])*(1 + GaugeXi[Q])) + mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
        (gZlLC*gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
           4*t^2) - gZlLC*gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2)) + (-(gZlRC*gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR*gZuRC*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlLC*gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2) + gZlRC*gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(mw^2*(-1 + GaugeXi[Q])^2*(gZlRC*gZuL*gZuLC*
           (-(d*(2*Pi)^d*s*(d*s - 11*t)) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (6 + d^2)*s*t + 2*t^2)) + gZlLC*gZuR*gZuRC*
           (-(d*(2*Pi)^d*s*(d*s - 11*t)) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
              (6 + d^2)*s*t + 2*t^2)) + gZlLC*gZuL*gZuLC*
           (d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (9 + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
           (d*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
              (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*
           ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
            (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*s*t*
           GaugeXi[Q] + (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
            gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*
           GaugeXi[Q]^2)) + 
       (s^2*t*(gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
          gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
          2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
            (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
           GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
            gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
            gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4))/
        2)*SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (mw^2*(2*Pi)^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
         gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
             2*t)))*(-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2 + 
       (s*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          2^(1 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
              gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
            gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(
                -((-2 + d)*s) + 2*t)))*GaugeXi[Q]^2 + 
          (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
            gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
            gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
            gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
           GaugeXi[Q]^4))/2)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - (I*4^(1 - d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(s^2*(gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
           (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         (1 - GaugeXi[Q])*(1 + GaugeXi[Q])) + mw^2*(2*Pi)^d*(-1 + GaugeXi[Q])*
        (gZlLC*gZuR*gZuRC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
           4*t^2) - gZlLC*gZuL*gZuLC*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlRC*(gZuL*gZuLC*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2) - gZuR*gZuRC*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2)) + (-(gZlRC*gZuL*gZuLC*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR*gZuRC*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlLC*gZuL*gZuLC*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2) + gZlRC*gZuR*gZuRC*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      s*(-2*mw^2 + s)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      ((2^(2 - d)*s^2*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
          gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*(1 + GaugeXi[Q]))/
        Pi^d + (mw^2*(gZlLC*gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 - 
            2^(1 + d)*Pi^d*(s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
          gZlRC*gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + gZlRC*gZuL*gZuLC*
           (-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2)) + gZlLC*gZuR*gZuRC*
           (-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2)) - 
          2*(-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
             ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
             ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
       (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(mw^2 - s)*
      (s + t)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(mw^2 - s)*
      (gZlRC*gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(mw^2 - s)*
      (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
       gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
         2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(-(2^(1 + d)*Pi^d*s*(gZlLC*gZuL*gZuLC*
           ((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
          gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
            2*gZuR*gZuRC*(3*s + t)) + 2*((-4 + d)*gZlLC*gZuL*gZuLC - 
            (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
            (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*GaugeXi[Q])) + 
       mw^2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(mw^2 - s)*
      (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + (-8 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      (mw^2 - s)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2^(2 + d)*Pi^d*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
         gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] - 
       (mw^2*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(2^(2 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
            s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) - 
       (mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*(mw^2 - s)*t*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(mw^2 - s)*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(-(2^(1 + d)*Pi^d*s*(gZlRC*gZuL*gZuLC*
           ((-4 + d)*s + 2*t) + gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*t) + 
          gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + 2*t) + gZlRC*gZuR*gZuRC*
           (-((-2 + d)*s) + 2*t) + 2*((-2 + d)*gZlLC*gZuL*gZuLC - 
            (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
            (-2 + d)*gZlRC*gZuR*gZuRC)*t*GaugeXi[Q])) + 
       mw^2*(gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      (mw^2 - s)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2^(2 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
         gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
             2*t)))*(1 + GaugeXi[Q]) - 
       (mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
       (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlRC*gZuR*gZuRC*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlRC*gZuL*gZuLC*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
       gZlLC*gZuR*gZuRC*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*((8 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((8 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-10 + 3*d)*s + 6*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-10 + 3*d)*s + 6*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (-(gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + gZuL*gZuLC*
           ((4 + d)*s + 2*t))) + gZlLC*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
         gZuR*gZuRC*((4 + d)*s + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-2*(-3 + d)*s + 
         (8 - 3*d)*t) + gZlLC*gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + 
         2*(5 - 2*d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + 2*(5 - 2*d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-7 + 2*d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((2 + d)*s - 2*t) + 
       gZlRC*gZuR*gZuRC*((2 + d)*s - 2*t) - gZlRC*gZuL*gZuLC*
        ((-8 + d)*s + 2*t) - gZlLC*gZuR*gZuRC*((-8 + d)*s + 2*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) + 
         (10 - 3*d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + (-8 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(6 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 
         2*(-3 + d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   ((I*EL^6*gAl*gWWA*gWWZ*(mw^2 - s)*s*
      (gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
       gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        ((gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t) + 
         2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*
          GaugeXi[Q] + (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s*(13*s + 21*t) - 
             2^(1 + d)*Pi^d*((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
           gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
              ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
           gZlLC*gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2)) + 
           gZlRC*gZuR*gZuRC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2) + 
       s^2*(s + t)*(gZlRC*(gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlLC*(gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
           (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
          GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      ((gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (s - s*GaugeXi[Q]^2)^2 - mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        (s*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))) + 
         2*s*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                 (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                (s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
              (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q] + (gZlLC*(-17*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
             25*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)) + gZlRC*(25*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 
             17*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              (2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*t - 8*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((9 + 2*d^2)*s^2 + (35 - 21*d + 4*d^2)*
                s*t + 8*t^2)))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
         (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2) + 
       s*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         2^(1 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
           gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
              s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*GaugeXi[Q]^2 + 
         (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
           gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
          GaugeXi[Q]^4))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2*s^2*(gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
        (gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*
                t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) - gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
         gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(mw^2*(1 - GaugeXi[Q])*(-1 + GaugeXi[Q])*
        ((gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t - 
         2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
           (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*s*t*
          GaugeXi[Q] + (gZlLC*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 
             21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*
                t^2)) + gZlRC*(21*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
             21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*gZuLC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*t^2) + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*
                t^2)))*GaugeXi[Q]^2) + 
       s^2*t*(gZlRC*(gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         gZlLC*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
         2^(1 + d)*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
           (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*Pi^d*
          GaugeXi[Q]^2 + (gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^4))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
         (-1 + GaugeXi[Q])^2*(1 + GaugeXi[Q])^2) + 
       s*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
         gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
         2^(1 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
             gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
           gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
              (-((-2 + d)*s) + 2*t)))*GaugeXi[Q]^2 + 
         (gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
           gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
           gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
          GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2*s^2*(gZlRC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s - (-3 + d)*t)) + gZlLC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + gZlLC*gZuL*gZuLC*
          (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZlRC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
        (gZlLC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*
                t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + 3*t - d*t))) - gZlRC*s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
         gZlLC*(-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 13*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuR*gZuRC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         gZlRC*(13*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*(mw^2 - s)*s*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      ((2^(2 - d)*s^2*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
          gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
          gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*(1 + GaugeXi[Q]))/
        Pi^d + (mw^2*(gZlLC*gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 - 
            2^(1 + d)*Pi^d*(s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + 
          gZlRC*gZuR*gZuRC*((-1 + d)*d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             (s^2 + (1 + 2*d - d^2)*s*t - 2*t^2)) + gZlRC*gZuL*gZuLC*
           (-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2)) + gZlLC*gZuR*gZuRC*
           (-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (2*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2)) - 
          2*(-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
             ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (-(gZlRC*gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) - gZlLC*gZuR*gZuRC*
             ((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2)) + gZlLC*gZuL*gZuLC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + gZlRC*gZuR*gZuRC*
             ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
       (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlLC*gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR*gZuRC*(d*s + 2*t) - 
       gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 2*gZuL*gZuLC*t + 
         2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(2^(1 + d)*Pi^d*s*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
          gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
             s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
          2*((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
            (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
           GaugeXi[Q])) + mw^2*(gZlLC*gZuL*gZuLC*(2^(2 + d)*Pi^d - 
           d*(2*Pi)^d) + gZlRC*gZuR*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(s + t)*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) + 
         (10 - 3*d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + (-8 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(2^(2 + d)*Pi^d*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 
           2*(-3 + d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
         gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] - 
       (mw^2*(gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 
                (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                s + 3*t - d*t))) - gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*
      (gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (2^(2 + d)*Pi^d*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*
            s + 2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*(1 + GaugeXi[Q]) - 
       (mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*\[Mu]^(4 - d)*
      (-(2^(1 + d)*Pi^d*s*(gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*t) + 
          gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*t) + gZlLC*gZuL*gZuLC*
           (-((-2 + d)*s) + 2*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + 2*t) + 
          2*((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
            (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*
           GaugeXi[Q])) + mw^2*(gZlLC*gZuL*gZuLC*(2^(1 + d)*Pi^d - 
           d*(2*Pi)^d) + gZlRC*gZuR*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*gZuL*gZuLC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
         gZlLC*gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*t*
        (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gWWA*gWWZ*
      \[Mu]^(4 - d)*(2^(2 + d)*Pi^d*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
           gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
         gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 
             2*t)))*(1 + GaugeXi[Q]) - 
       (mw^2*(gZlRC*gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
          gZlLC*gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
          gZlRC*gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlRC*gZuL*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-4 + d)*gZlLC*gZuL*gZuLC - (-2 + d)*gZlRC*gZuL*gZuLC - 
       (-2 + d)*gZlLC*gZuR*gZuRC + (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlRC*gZuR*gZuRC*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlRC*gZuL*gZuLC*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
       gZlLC*gZuR*gZuRC*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*gZuL*gZuLC*((8 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlRC*gZuR*gZuRC*((8 - 3*d)*s - 6*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-10 + 3*d)*s + 6*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-10 + 3*d)*s + 6*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (-(gZlRC*(gZuR*gZuRC*(-((-10 + d)*s) + 2*t) + gZuL*gZuLC*
           ((4 + d)*s + 2*t))) + gZlLC*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
         gZuR*gZuRC*((4 + d)*s + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-2*(-3 + d)*s + 
         (8 - 3*d)*t) + gZlLC*gZuR*gZuRC*(-2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*(2*(-3 + d)*s + (-10 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*(2*(-3 + d)*s + (-10 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-4 + d)*gZlLC*gZuL*gZuLC - 
       (-2 + d)*gZlRC*gZuL*gZuLC - (-2 + d)*gZlLC*gZuR*gZuRC + 
       (-4 + d)*gZlRC*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) + 
         2*(5 - 2*d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) + 2*(5 - 2*d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-7 + 2*d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((2 + d)*s - 2*t) + 
       gZlRC*gZuR*gZuRC*((2 + d)*s - 2*t) - gZlRC*gZuL*gZuLC*
        ((-8 + d)*s + 2*t) - gZlLC*gZuR*gZuRC*((-8 + d)*s + 2*t))*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlRC*gZuL*gZuLC*(-((-4 + d)*s) + 
         (10 - 3*d)*t) + gZlLC*gZuR*gZuRC*(-((-4 + d)*s) + (10 - 3*d)*t) + 
       gZlLC*gZuL*gZuLC*((-2 + d)*s + (-8 + 3*d)*t) + 
       gZlRC*gZuR*gZuRC*((-2 + d)*s + (-8 + 3*d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(6 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*(-((-2 + d)*s) - 
         2*(-3 + d)*t) + gZlRC*gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlRC*gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t) + 
       gZlLC*gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*gZuL*gZuLC*((-6 + d)*s - 2*t) - 
       gZlLC*gZuR*gZuRC*(d*s + 2*t) - gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
         2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*
          ((-4 + d)*s + 2*t)) - gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + 
         gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*((-2 + d)*gZlLC*gZuL*gZuLC - 
       (-4 + d)*gZlRC*gZuL*gZuLC - (-4 + d)*gZlLC*gZuR*gZuRC + 
       (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*
      ((-2 + d)*gZlLC*gZuL*gZuLC - (-4 + d)*gZlRC*gZuL*gZuLC - 
       (-4 + d)*gZlLC*gZuR*gZuRC + (-2 + d)*gZlRC*gZuR*gZuRC)*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*
      \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gWWA*gWWZ*(gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
         gZuR*gZuRC*((-4 + d)*s + 2*t)) - 
       gZlRC*(gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*
          (-((-2 + d)*s) + 2*t)))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*
      (-mzC^2 + s)*GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gWWA*gWWZ*
      (gZlLC + gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]^2)))/4
