(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-q1, 0]]*
  (((-I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
      d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((2*Pi)^d*(mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*
             t + 10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*
             t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - 
          (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]) + 
      (s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
            2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
            d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
             (2*s^2 - (-5 + d)*s*t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*
             (s^2 - 2*t^2 + s*(t - d*t)))*GaugeXi[Q]^2) + 
        mw^2*(-1 + GaugeXi[Q])*(9*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
           ((6 - d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 6*t^2) + 
          gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 + d + d^2)*s^2 + 
              (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 2^(2 + d)*Pi^d*
           (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (11*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
             ((10 - d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
            gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d + d^2)*s^2 + 
                (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
          10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
          10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*\[Mu]^(4 - d)*
     (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((s^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(mzC^2 - s) + 
      (mw^2*(-1 + GaugeXi[Q])*(-(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
         gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
          (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       ((-mzC^2 + s)*GaugeXi[Q]))*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*\[Mu]^(4 - d)*
     (gZuRC*(-((-2 + d)*mw^2) - (-4 + d)*s + 2*t) + 
      gZuLC*((-4 + d)*mw^2 + (-2 + d)*s + 2*t) + 
      ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-(gZuRC*((-4 + d)*s - 2*t)*(s + 2*t)) + gZuLC*(s + 2*t)*
       ((-2 + d)*s + 2*t) + gZuLC*mw^2*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZuRC*mw^2*((-4 + d)*s + 2*(-3 + d)*t) + 
      (mw^2 - s)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (4*gZuRC*s^2 - d*gZuRC*s*(mw^2 + s) + gZuLC*mw^2*((-6 + d)*s - 2*t) - 
      2*gZuRC*mw^2*t + 2*gZuRC*s*t + gZuLC*s*((-2 + d)*s + 2*t) + 
      (mw^2 - s)*((-6 + d)*gZuLC*s - 2*gZuLC*t - gZuRC*(d*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuLC*(2*Pi)^d*s*t + 3*d*gZuRC*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) - 3*(-2 + d)*s*t + t^2) + 
      2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 + 3*(-1 + d)*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-3*d*gZuLC*(2*Pi)^d*s*t + 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) - 3*(-2 + d)*s*t + t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 + 3*(-1 + d)*s*t + t^2))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*\[Mu]^(4 - d)*
     (gZuLC*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuLC*Pi^d - 
        2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (gZuRC*(s*((-4 + d)*s - 2*t) + mw^2*((-4 + d)*s + 2*t)) - 
      gZuLC*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     \[Mu]^(4 - d)*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
       (-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*((-1 + d)*s + t) + 
      2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*
         ((-1 + d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     \[Mu]^(4 - d)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
      2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
       GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s - 2*t) - d*gZuLC*(2*Pi)^d*(s - t) + 
      d*gZuRC*(2*Pi)^d*(s - t) + 2^(1 + d)*gZuRC*Pi^d*(s - d*s + t))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-3*d*gZuLC*(2*Pi)^d*t + 
      3*d*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuRC*Pi^d*(s - 2*(-1 + d)*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s + (-1 + 2*d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
      d*gZuRC*(2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuRC*((-4 + d)*s + (-2 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
      gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
      2*gZuLC*t - 2*gZuRC*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 
      2^(2 + d)*gZuRC*Pi^d - 3*gZuLC*(2*Pi)^d + 3*gZuRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(s + t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
      d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^2*Pi^(2*d)*(mzC^2 - s)) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (mw^2*(19*d*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuRC*Pi^d*
         ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) + 
        gZuLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
            (15 + 2*d^2)*s*t + 5*t^2))) - 
      (gZuRC*s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
        gZuRC*mw^2*(-39*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           (2*(8 - 6*d + d^2)*s^2 + 2*(7 + 2*d^2)*s*t - 9*t^2)) + 
        gZuLC*(-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
          mw^2*(-39*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*(-2 + d)^2*s^2 + 
              (31 + 4*d^2)*s*t + 9*t^2))))*GaugeXi[Q] + 
      (-(gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t)*t + 
           mw^2*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*
                (5 + d^2)*s*t - 3*t^2)))) + 
        gZuLC*(2^(1 + d)*Pi^d*s*t*((-2 + d)*s + 2*t) + 
          mw^2*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (17 + 2*d^2)*s*t + 3*t^2))))*GaugeXi[Q]^2 - 
      (mw^2 - s)*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - t) - 2^(1 + d)*gZuRC*Pi^d*(2*s + t))*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*\[Mu]^(4 - d)*
     (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((s^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(mzC^2 - s) + 
      (mw^2*(-1 + GaugeXi[Q])*(-(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
         gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
          (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       ((-mzC^2 + s)*GaugeXi[Q]))*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*\[Mu]^(4 - d)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      (gZuRC*(d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
          2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + (mw^2 - 4*t)*t)) + 
        gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + s*t - 2*d*s*t - 
            4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
        (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
          gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (4*gZuRC*s^2 - d*gZuRC*s*(mw^2 + s) + gZuLC*mw^2*((-6 + d)*s - 2*t) - 
      2*gZuRC*mw^2*t + 2*gZuRC*s*t + gZuLC*s*((-2 + d)*s + 2*t) + 
      (mw^2 - s)*((-6 + d)*gZuLC*s - 2*gZuLC*t - gZuRC*(d*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
      2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*\[Mu]^(4 - d)*
     (gZuRC*(-((-4 + d)*mw^2) - (-4 + d)*s + 2*t) + 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (gZuRC*(s*((-4 + d)*s - 2*t) + mw^2*((-4 + d)*s + 2*t)) - 
      gZuLC*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (3*d*gZuRC*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuRC*Pi^d*
       ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 
      gZuLC*(-3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
          (4 - 3*d)*s*t - t^2)) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuRC*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuRC*Pi^d*
         ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 
        gZuLC*(-3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
            (4 - 3*d)*s*t - t^2)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
     (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
       (-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*((-1 + d)*s + t) + 
      2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*
         ((-1 + d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     \[Mu]^(4 - d)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
      2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
       GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-3*d*gZuLC*(2*Pi)^d*(s + t) + 
      3*d*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuLC*Pi^d*
       ((-1 + 2*d)*s + 2*(-1 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (-2*(-1 + d)*s + t - 2*d*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuRC*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
      2^(1 + d)*gZuLC*Pi^d*((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(1 + d)*gZuLC*Pi^d - 
      3*2^(1 + d)*gZuRC*Pi^d - 7*gZuLC*(2*Pi)^d + 5*gZuRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s + 
      d*gZuRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuRC*Pi^d*t + 
      2^(1 + d)*gZuLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 
      2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(s + t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
      d*gZuRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 
      2^(2 + d)*gZuRC*Pi^d - gZuLC*(2*Pi)^d + 5*gZuRC*(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*((2 + d)*s - t) + 
      gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) - 
   (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*\[Mu]^(4 - d)*
     (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
      2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*s*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*s*\[Mu]^(4 - d)*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 
      2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*\[Mu]^(4 - d)*
     (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (-s + t) + 2^(1 + d)*gZuRC*Pi^d*(2*s + t) + 
      (2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((s + 2*t)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + s*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t + 
      (6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     \[Mu]^(4 - d)*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
      2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*\[Mu]^(4 - d)*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t - 
      (-2 + d)*gZuLC*s*GaugeXi[Q] + (-4 + d)*gZuRC*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (gZuRC*(-((-4 + d)*s) + 2*t) + gZuLC*((-2 + d)*s + 2*t) + 
      (-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (3*d*gZuRC*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuRC*Pi^d*
       ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 
      gZuLC*(-3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
          (4 - 3*d)*s*t - t^2)) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuRC*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuRC*Pi^d*
         ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 
        gZuLC*(-3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
            (4 - 3*d)*s*t - t^2)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*s*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlLC*\[Mu]^(4 - d)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
      2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*
       ((-1 + d)*s + t) + 2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*s) + 
        (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*((-1 + d)*s + t))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 
      2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*(s + t) - 
      3*d*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuLC*Pi^d*
       (s - 2*d*s - 2*(-1 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-1 + 2*d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s - 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - d*s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(1 + d)*gZuLC*Pi^d - 
      3*2^(1 + d)*gZuRC*Pi^d - 7*gZuLC*(2*Pi)^d + 5*gZuRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s + 
      d*gZuRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuRC*Pi^d*t + 
      2^(1 + d)*gZuLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 
      2^(2 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(s + t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - 
      d*gZuRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 
      2^(2 + d)*gZuRC*Pi^d - gZuLC*(2*Pi)^d + 5*gZuRC*(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*((2 + d)*s - t) + 
      gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw]]*
  ((I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d^2*gZuLC*(2*Pi)^d*s*(3*s + 5*t) - d^2*gZuRC*(2*Pi)^d*s*(3*s + 5*t) + 
      2^(1 + d)*gZuLC*Pi^d*((10 - 8*d)*s^2 + (16 - 13*d)*s*t + 
        (-2 + d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*((-20 + 11*d)*s^2 + 
        2*(-13 + 8*d)*s*t + (-2 + d)*t^2))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s*(-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (5*d^2*gZuLC*(2*Pi)^d*s*t - 2^(1 + d)*gZuLC*Pi^d*
       ((-2 + d)^2*s^2 + (22 - 14*d + 5*d^2)*s*t + (-2 + d)*t^2) + 
      gZuRC*(-5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 
          5*(4 - 3*d + d^2)*s*t - (-2 + d)*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d^2*gZuLC*(2*Pi)^d*s - 
      3*d^2*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(-((-6 + 4*d + d^2)*s) + 
        (-6 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*((-12 + 5*d + d^2)*s + 
        (-6 + d)*t))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*(mzC^2 - s)) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     \[Mu]^(4 - d)*(mw^2*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*
         s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
          2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
          (8 - 5*d + d^2)*s*t - 2*t^2)) + 
      (-(gZuRC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2))) + 
        gZuLC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
            2*(7 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*s*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) + (I*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuRC*Pi^d*
       ((-2 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
       ((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p2, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s + 
      d*gZuRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuRC*Pi^d*t + 
      2^(1 + d)*gZuLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
           6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
          6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
        gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
         ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
        2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 
      2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
    ((2*Pi)^(2*d)*(mzC^2 - s)*s) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d^2*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d + d^2)*s - 
        (-2 + d)*t) + gZuLC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((-2 + 2*d + d^2)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
          gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
           ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
          2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
            2*t^2))*GaugeXi[Q])/(2*Pi)^d - 
      ((s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
           2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
           2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
             d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*
                t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*
                (t - d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(9*d*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((6 - d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
             6*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((3 + d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
           2^(2 + d)*Pi^d*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (11*d*gZuRC*(2*Pi)^d*s^2 - 
             2^(1 + d)*gZuRC*Pi^d*((10 - d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*
                t - 2*t^2) + gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((5 + d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/Pi^(2*d))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*\[Mu]^(4 - d)*
     (2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((s^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*(mzC^2 - s)) + 
      (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (-(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
         gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
          (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*s*(-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlLC*(s + t)*\[Mu]^(4 - d)*(gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
        2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
        d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
           d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + 
      (gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
          2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 2*(mw^2 - 2*t)*t)) + 
        gZuLC*(-3*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*(3*s^2 + s*t - 2*d*s*t - 4*t^2)) + 
        (d*gZuRC*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) - 2^(1 + d)*gZuLC*mw^2*
           Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZuRC*Pi^d*(2*mw^2 - s)*t + 
          gZuLC*s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q])/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (4*gZuRC*s^2 - d*gZuRC*s*(2*mw^2 + s) + 2*gZuLC*mw^2*
       ((-6 + d)*s - 2*t) - 4*gZuRC*mw^2*t + 2*gZuRC*s*t + 
      gZuLC*s*((-2 + d)*s + 2*t) + (2*mw^2 - s)*((-6 + d)*gZuLC*s - 
        2*gZuLC*t - gZuRC*(d*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     \[Mu]^(4 - d)*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
      2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
      2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*\[Mu]^(4 - d)*
     (gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*t) + 
      gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (2*gZuLC*mw^2*((-2 + d)*s - 2*t) + gZuRC*s*(-((-4 + d)*s) + 2*t) - 
      2*gZuRC*mw^2*((-4 + d)*s + 2*t) + gZuLC*s*((-2 + d)*s + 2*t) + 
      (2*mw^2 - s)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (3*d*gZuRC*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuRC*Pi^d*
       ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 
      gZuLC*(-3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
          (4 - 3*d)*s*t - t^2)) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuRC*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuRC*Pi^d*
         ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 
        gZuLC*(-3*d*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
            (4 - 3*d)*s*t - t^2)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
     (2^(1 + d)*mw^2*Pi^d + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*\[Mu]^(4 - d)*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
       (-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*((-1 + d)*s + t) + 
      2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZuLC*Pi^d*
         ((-1 + d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     \[Mu]^(4 - d)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
      2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
       GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*(s + t) - 
      3*d*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuLC*Pi^d*
       (s - 2*d*s - 2*(-1 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-1 + 2*d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s - 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - d*s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(1 + d)*gZuLC*Pi^d - 
      3*2^(1 + d)*gZuRC*Pi^d - 7*gZuLC*(2*Pi)^d + 5*gZuRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s + 
      d*gZuRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuRC*Pi^d*t + 
      2^(1 + d)*gZuLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(2^(1 + d)*gZuLC*Pi^d) + 
      2^(2 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(s + t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(1 + d)*gZuLC*Pi^d) + 2^(2 + d)*gZuRC*Pi^d + d*gZuLC*(2*Pi)^d - 
      d*gZuRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d - 
      2^(2 + d)*gZuRC*Pi^d - gZuLC*(2*Pi)^d + 5*gZuRC*(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*((2 + d)*s - t) + 
      gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]))
