(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*(2*t + s*GaugeXi[Q])*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 
      2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (3*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         (6*s^2 + (19 - 6*d)*s*t + 4*t^2) + gZuLC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(3*s^2 + (17 - 6*d)*s*t - 4*t^2)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*t*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t)*GaugeXi[Q]^2 - s*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - t) - 
        2^(1 + d)*gZuRC*Pi^d*(2*s + t))*GaugeXi[Q]^3)*SPList[SP[p1, p2]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(1 + d)*Pi^d*t*(gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2)) + 
      (17*d*gZuRC*(2*Pi)^d*s^2*t - 2^(1 + d)*gZuRC*Pi^d*
         ((-4 + d)*s^3 + 32*s^2*t + (65 - 18*d)*s*t^2 + 12*t^3) + 
        gZuLC*(-17*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-2 + d)*s^3 + 
            19*s^2*t + (43 - 18*d)*s*t^2 - 12*t^3)))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuLC*(2*(-2 + d)*s^3 - 2*(-4 + d)*s^2*t + 
          (26 - 9*d)*s*t^2 - 6*t^3) + gZuRC*(-2*(-4 + d)*s^3 + 
          2*(-2 + d)*s^2*t + (-28 + 9*d)*s*t^2 - 6*t^3))*GaugeXi[Q]^2 + 
      s*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - s*t + 3*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 8*s*t + 3*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((s*(s + t)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d + 
      (3*4^(1 - d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*s^2*GaugeXi[Q]*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (3*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         (6*s^2 + (19 - 6*d)*s*t + 4*t^2) + gZuLC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(3*s^2 + (17 - 6*d)*s*t - 4*t^2)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*t*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t)*GaugeXi[Q]^2 - s*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - t) - 
        2^(1 + d)*gZuRC*Pi^d*(2*s + t))*GaugeXi[Q]^3)*SPList[SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (3*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         (6*s^2 + (19 - 6*d)*s*t + 4*t^2) + gZuLC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(3*s^2 + (17 - 6*d)*s*t - 4*t^2)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*t*((-10 + 3*d)*gZuLC*s + (8 - 3*d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t)*GaugeXi[Q]^2 - s*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - t) - 
        2^(1 + d)*gZuRC*Pi^d*(2*s + t))*GaugeXi[Q]^3)*SPList[SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
      gZuRC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*(2*t + s*GaugeXi[Q])*
     SPList[SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*t + s*GaugeXi[Q])*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 
      2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t - 2*(-5 + d)*t^2) + 
      gZuRC*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 2*(-1 + d)*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2*Pi)^(2*d)*(gZuRC*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-4 + d)*t^2) + gZuLC*(3*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-2 + d)*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
       (gZuRC*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 4*(-4 + d)*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZuRC*(-((-4 + d)*s^2) + 
          2*(-11 + 4*d)*s*t + 4*(-4 + d)*t^2) + 
        gZuLC*((-2 + d)*s^2 + (26 - 8*d)*s*t - 4*(-2 + d)*t^2))*
       GaugeXi[Q]^2 + 2^(1 + 2*d)*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*Pi^(2*d)*
       s*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2*Pi)^(2*d)*(gZuRC*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        gZuLC*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t + 4*t^2)) - 
      2^(1 + 2*d)*Pi^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuRC*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 6*(-5 + d)*s*t + 4*t^2) + 
        gZuRC*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      4^(1 + d)*(gZuLC + gZuRC)*Pi^(2*d)*s*t*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(2 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - t) - 2^(1 + d)*gZuRC*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 2*(-15 + d)*t^2)) + 
      gZuRC*(6*(-4 + d)*s^2 + (-48 + 5*d)*s*t - 2*(9 + d)*t^2) + 
      ((-6 + d)*gZuLC - d*gZuRC)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*Pi)^(3*d)*t*(gZuRC*(-15*(-4 + d)*s^2 + 2*(55 - 18*d)*s*t - 
          4*(-4 + d)*t^2) + gZuLC*(15*(-2 + d)*s^2 + 2*(-53 + 18*d)*s*t + 
          4*(-2 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZuRC*(-((-4 + d)*s^3) + 2*(-25 + 6*d)*s^2*t + (-106 + 35*d)*s*t^2 + 
          4*(-4 + d)*t^3) + gZuLC*((-2 + d)*s^3 + 2*(11 - 6*d)*s^2*t + 
          (104 - 35*d)*s*t^2 - 4*(-2 + d)*t^3))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZuRC*(4*(-4 + d)*s^3 + (20 - 3*d)*s^2*t + 
          2*(47 - 16*d)*s*t^2 - 4*(-4 + d)*t^3) + 
        gZuLC*(-4*(-2 + d)*s^3 + (2 + 3*d)*s^2*t + 2*(-49 + 16*d)*s*t^2 + 
          4*(-2 + d)*t^3))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*
       (-(gZuRC*((-4 + d)*s^2 + (-10 + 3*d)*s*t + (-4 + d)*t^2)) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + (-2 + d)*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^(4*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(-((-2 + d)*s^2) + (4 - 3*d)*s*t + 2*(-5 + d)*t^2) + 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t - 2*(-1 + d)*t^2) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(-((-2 + d)*s^2) + (4 - 3*d)*s*t + 2*(-5 + d)*t^2) + 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t - 2*(-1 + d)*t^2) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*Pi)^(2*d)*t*(gZuRC*(-13*(-4 + d)*s^2 + (66 - 26*d)*s*t - 4*t^2) + 
        gZuLC*(13*(-2 + d)*s^2 + 2*(-45 + 13*d)*s*t - 4*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(gZuLC*((-2 + d)*s^3 + (20 - 11*d)*s^2*t + 
          2*(46 - 13*d)*s*t^2 + 4*t^3) + gZuRC*(-((-4 + d)*s^3) + 
          (-46 + 11*d)*s^2*t + 2*(-32 + 13*d)*s*t^2 + 4*t^3))*GaugeXi[Q] - 
      (2*Pi)^(2*d)*(gZuLC*(4*(-2 + d)*s^3 + (2 - 5*d)*s^2*t + 
          2*(49 - 13*d)*s*t^2 + 4*t^3) + gZuRC*(-4*(-4 + d)*s^3 + 
          (-28 + 5*d)*s^2*t + 2*(-29 + 13*d)*s*t^2 + 4*t^3))*GaugeXi[Q]^2 + 
      2^(1 + 2*d)*Pi^(2*d)*s*(gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
          2*t^2) + gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(2 + 3*d)*Pi^(3*d)*t*(gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 
          6*t^2) + gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2)) + 
      (2*Pi)^(3*d)*(gZuLC*(2*(-2 + d)*s^3 + (78 - 37*d)*s^2*t + 
          2*(83 - 36*d)*s*t^2 - 48*t^3) + gZuRC*(-2*(-4 + d)*s^3 + 
          (-144 + 37*d)*s^2*t + 2*(-133 + 36*d)*s*t^2 - 48*t^3))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuLC*(2*(-2 + d)*s^3 + (18 - 7*d)*s^2*t + 
          2*(23 - 9*d)*s*t^2 - 12*t^3) + gZuRC*(-2*(-4 + d)*s^3 + 
          (-24 + 7*d)*s^2*t + 2*(-31 + 9*d)*s*t^2 - 12*t^3))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(2*s + 3*t)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(s + t)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d - 
      (t*(s + t)*(-1 + GaugeXi[Q])^2*(d*gZuLC*(2*Pi)^d*s - 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(-s + t) + 
         2^(1 + d)*gZuRC*Pi^d*(2*s + t) + (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*s*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (3*4^(1 - d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*s^2*GaugeXi[Q]*(-(d*gZuLC*(2*Pi)^d*s) + 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
           2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2*Pi)^(2*d)*(gZuRC*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-4 + d)*t^2) + gZuLC*(3*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-2 + d)*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
       (gZuRC*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 4*(-4 + d)*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZuRC*(-((-4 + d)*s^2) + 
          2*(-11 + 4*d)*s*t + 4*(-4 + d)*t^2) + 
        gZuLC*((-2 + d)*s^2 + (26 - 8*d)*s*t - 4*(-2 + d)*t^2))*
       GaugeXi[Q]^2 + 2^(1 + 2*d)*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*Pi^(2*d)*
       s*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2*Pi)^(2*d)*(gZuRC*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-4 + d)*t^2) + gZuLC*(3*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-2 + d)*t^2)) - 2^(1 + 2*d)*Pi^(2*d)*
       (gZuRC*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 4*(-4 + d)*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZuRC*(-((-4 + d)*s^2) + 
          2*(-11 + 4*d)*s*t + 4*(-4 + d)*t^2) + 
        gZuLC*((-2 + d)*s^2 + (26 - 8*d)*s*t - 4*(-2 + d)*t^2))*
       GaugeXi[Q]^2 + 2^(1 + 2*d)*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*Pi^(2*d)*
       s*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*Pi)^(2*d)*t*(gZuRC*(-7*(-4 + d)*s^2 + 2*(15 - 7*d)*s*t - 12*t^2) + 
        gZuLC*(7*(-2 + d)*s^2 + 2*(-27 + 7*d)*s*t - 12*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(gZuLC*((-2 + d)*s^3 + (6 - 5*d)*s^2*t + 
          2*(26 - 7*d)*s*t^2 + 12*t^3) + gZuRC*(-((-4 + d)*s^3) + 
          (-24 + 5*d)*s^2*t + 2*(-16 + 7*d)*s*t^2 + 12*t^3))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuRC*(4*(-4 + d)*s^3 + (12 + d)*s^2*t + 
          2*(19 - 7*d)*s*t^2 - 12*t^3) - gZuLC*(4*(-2 + d)*s^3 + 
          (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 12*t^3))*GaugeXi[Q]^2 + 
      2^(1 + 2*d)*Pi^(2*d)*s*(gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((s*(s + t)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d + 
      (3*2^(3 - 2*d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*s^2*GaugeXi[Q]*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2*Pi)^(2*d)*(gZuRC*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        gZuLC*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t + 4*t^2)) - 
      2^(1 + 2*d)*Pi^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuRC*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 6*(-5 + d)*s*t + 4*t^2) + 
        gZuRC*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      4^(1 + d)*(gZuLC + gZuRC)*Pi^(2*d)*s*t*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(2 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - t) - 2^(1 + d)*gZuRC*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2*Pi)^(2*d)*(gZuRC*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        gZuLC*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t + 4*t^2)) - 
      2^(1 + 2*d)*Pi^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuRC*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (2*Pi)^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 6*(-5 + d)*s*t + 4*t^2) + 
        gZuRC*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      4^(1 + d)*(gZuLC + gZuRC)*Pi^(2*d)*s*t*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(3*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(2 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - t) - 2^(1 + d)*gZuRC*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
      gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*(2*t + s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
      gZuRC*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*(4*t + s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(6*t + s*GaugeXi[Q])*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 
      2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(2*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
       t + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(d*gZuLC*(2*Pi)^d*s - 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s + (-7 + 2*d)*t) - 
      2^(1 + d)*gZuLC*Pi^d*(s + (-5 + 2*d)*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2) - 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + (-5 + 2*d)*t^2) + gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + (-7 + 2*d)*t^2)) - 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((t*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
         (8 - 3*d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(-(d*gZuLC*(2*Pi)^d*t) + 
      d*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s + t) - 
      2^(1 + d)*gZuRC*Pi^d*((-4 + d)*s + 2*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(-(d*gZuLC*(2*Pi)^d*t) + 
      d*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s + t) - 
      2^(1 + d)*gZuRC*Pi^d*((-4 + d)*s + 2*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-4 + d)*t^2) + 
      gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 
        2*(7 - 2*d)*t^2) + gZuLC*(-3*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2)) + 
      (3*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*(-5 + 2*d)*s^2 + 
          (-43 + 13*d)*s*t + 4*(-7 + 2*d)*t^2) + 
        gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + 4*d)*s^2 + 
            (-35 + 13*d)*s*t + 4*(-5 + 2*d)*t^2)))*GaugeXi[Q] + 
      (d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + (17 - 5*d)*s*t + 
          2*(7 - 2*d)*t^2) + gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (s^2 + (13 - 5*d)*s*t + 2*(5 - 2*d)*t^2)))*GaugeXi[Q]^2 + 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(1 + d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*Pi^d*t - 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-5 + 2*d)*gZuLC*t + 2*(7 - 2*d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(1 + d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*Pi^d*t - 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-5 + 2*d)*gZuLC*t + 2*(7 - 2*d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*((-2 + d)*s - 4*t) - 
      gZuRC*((-4 + d)*s + 4*t) + (-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 4*t^2) + 
      gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (9 - 2*d)*s*t - 
          4*t^2)) + (-(d*gZuLC*(2*Pi)^d*s^2) + d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((14 - 4*d)*s^2 + (5 - 4*d)*s*t + 8*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-7 + 4*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2))*
       GaugeXi[Q] + (5*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         (10*s^2 + 4*t^2 + s*(t - 2*d*t)) + gZuLC*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(5*s^2 + (11 - 2*d)*s*t - 4*t^2)))*GaugeXi[Q]^2 - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-3*(gZuRC*(-2*(-4 + d)*s^2 - 4*(-5 + d)*s*t - (-8 + d)*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)) + 
      ((-6 + d)*gZuLC - d*gZuRC)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (3*2^(3 + d)*gZuRC*Pi^d*t - d*gZuRC*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)) + gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(1 + 2*d)*Pi^(2*d)*(gZuLC*(3*(-2 + d)*s^2 + 2*(-3 + 2*d)*s*t - 
           (-12 + d)*t^2) + gZuRC*(-3*(-4 + d)*s^2 + 2*(9 - 2*d)*s*t + 
           (6 + d)*t^2))) + ((-6 + d)*gZuLC - d*gZuRC)*(2*Pi)^(2*d)*s*
       (2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(6*(-2 + d)*s^2 + (42 + d)*s*t + 2*(21 - 2*d)*t^2)) + 
      gZuRC*(6*(-4 + d)*s^2 + (-48 + d)*s*t - 2*(9 + 2*d)*t^2) + 
      ((-6 + d)*gZuLC - d*gZuRC)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(5*(-2 + d)*s^2 + 2*(-34 + 9*d)*s*t + 3*(-6 + d)*t^2) + 
      gZuRC*(-5*(-4 + d)*s^2 + 2*(20 - 9*d)*s*t - 3*d*t^2) + 
      s*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 
        2*(-1 + d)*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2)) + 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2)) + 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*Pi^d*(gZuLC*(2*(-2 + d)*s^2 + 3*(-9 + 2*d)*s*t + 
          (-8 + d)*t^2) - gZuRC*(2*(-4 + d)*s^2 + 3*(-3 + 2*d)*s*t + 
          (2 + d)*t^2)) + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((2 - 3*d)*s^2 + (51 - 13*d)*s*t - 
          2*(-8 + d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*((-16 + 3*d)*s^2 + 
          (-18 + 13*d)*s*t + 2*(2 + d)*t^2))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(gZuLC*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2) + 
        gZuRC*(8*s^2 + (9 - 5*d)*s*t - (2 + d)*t^2))*GaugeXi[Q]^2 + 
      s*(2^(1 + d)*gZuLC*Pi^d*((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
        d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-15*(-2 + d)*s^2 + 2*(67 - 21*d)*s*t + 4*(7 - 2*d)*t^2) + 
      gZuRC*(15*(-4 + d)*s^2 + 2*(-59 + 21*d)*s*t + 4*(-5 + 2*d)*t^2) + 
      s*((14 - 3*d)*gZuLC*s + (-4 + 3*d)*gZuRC*s - 2*(-5 + d)*gZuLC*t + 
        2*(-1 + d)*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + (-5 + 2*d)*t^2) + gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + (-7 + 2*d)*t^2)) - 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + (-5 + 2*d)*t^2) + gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + (-7 + 2*d)*t^2)) - 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-3*(-2 + d)*s^2 + (44 - 8*d)*s*t + 16*t^2) + 
      gZuRC*(3*(-4 + d)*s^2 + 4*(-1 + 2*d)*s*t + 16*t^2) + 
      s*(-((-10 + d)*gZuLC*s) + (4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-9*d*gZuLC*(2*Pi)^d*s^2 + 
      9*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((13 - 2*d)*s^2 + 
        (55 - 14*d)*s*t + 4*t^2) + 2^(1 + d)*gZuRC*Pi^d*
       (2*(-13 + d)*s^2 + (-29 + 14*d)*s*t + 4*t^2) + 
      (7*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*(-27 + 8*d)*s^2 + 
          (-59 + 28*d)*s*t + 8*t^2) + gZuLC*(-7*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-21 + 16*d)*s^2 + (-109 + 28*d)*s*t - 8*t^2)))*
       GaugeXi[Q] + (-7*d*gZuLC*(2*Pi)^d*s^2 + 7*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((3 - 2*d)*s^2 + (53 - 14*d)*s*t + 4*t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(2*(-15 + d)*s^2 + (-31 + 14*d)*s*t + 4*t^2))*
       GaugeXi[Q]^2 + s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(5*s + t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) - 
      2^(1 + d)*gZuRC*Pi^d*((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) - 
        2^(1 + d)*gZuRC*Pi^d*((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-2 + d)*gZuLC*s^2) + 
      (-4 + d)*gZuRC*s^2 + (-10 + 3*d)*gZuLC*t^2 + (8 - 3*d)*gZuRC*t^2 + 
      ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((t*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
         (8 - 3*d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((t*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
         (8 - 3*d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(1 + 3*d)*Pi^(3*d)*(s + t)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
         (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t)) + 
      (2*Pi)^(3*d)*(gZuLC*(6*(-3 + d)*s^2 + (2 + d)*s*t - 4*(-4 + d)*t^2) + 
        gZuRC*(-6*(-3 + d)*s^2 - (-8 + d)*s*t + 4*(-2 + d)*t^2))*GaugeXi[Q] - 
      2^(1 + 3*d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*Pi^(3*d)*
       (3*s^2 + s*t - t^2)*GaugeXi[Q]^2 + (2*Pi)^(3*d)*s*
       (2*(-5 + d)*gZuLC*s - 2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - 
        d*gZuRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*s*(13*s - 11*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*(5 + 2*d)*s^2 + (11 - 10*d)*s*t + (-7 + 2*d)*t^2) + 
      gZuLC*(-(d*(2*Pi)^d*s*(13*s - 11*t)) + 2^(1 + d)*Pi^d*
         ((5 + 4*d)*s^2 - 2*(-8 + 5*d)*s*t + (-5 + 2*d)*t^2)) + 
      (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) + 
        2^(2 + d)*gZuLC*Pi^d*(2*(-3 + d)*s^2 + (-17 + 4*d)*s*t + 
          (5 - 2*d)*t^2) - 2^(1 + d)*gZuRC*Pi^d*((-21 + 4*d)*s^2 + 
          (-23 + 8*d)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q] + 
      (3*d*gZuRC*(2*Pi)^d*s*(5*s - 3*t) - 2^(1 + d)*gZuRC*Pi^d*
         (4*(3 + d)*s^2 + (13 - 10*d)*s*t + (-7 + 2*d)*t^2) + 
        gZuLC*(-3*d*(2*Pi)^d*s*(5*s - 3*t) + 2^(1 + d)*Pi^d*
           ((9 + 4*d)*s^2 - 10*(-2 + d)*s*t + (-5 + 2*d)*t^2)))*
       GaugeXi[Q]^2 - (2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*s*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(-(d*gZuLC*(2*Pi)^d*t) + 
      d*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s + t) - 
      2^(1 + d)*gZuRC*Pi^d*((-4 + d)*s + 2*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t - 2*(-4 + d)*t^2) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-19 + 7*d)*s*t + 2*(-5 + 2*d)*t^2) + 
      (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((5 - 4*d)*s^2 + (35 - 13*d)*s*t + 
          4*(5 - 2*d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*(2*(-5 + 2*d)*s^2 + 
          (-43 + 13*d)*s*t + 4*(-7 + 2*d)*t^2))*GaugeXi[Q] + 
      (d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
         (s^2 + (13 - 5*d)*s*t + 2*(5 - 2*d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + (17 - 5*d)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q]^2 - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t - 2*(-4 + d)*t^2) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-19 + 7*d)*s*t + 2*(-5 + 2*d)*t^2) + 
      (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((5 - 4*d)*s^2 + (35 - 13*d)*s*t + 
          4*(5 - 2*d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*(2*(-5 + 2*d)*s^2 + 
          (-43 + 13*d)*s*t + 4*(-7 + 2*d)*t^2))*GaugeXi[Q] + 
      (d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*Pi^d*
         (s^2 + (13 - 5*d)*s*t + 2*(5 - 2*d)*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + (17 - 5*d)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q]^2 - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuRC*(-((-4 + d)*s) + 8*t) + 
      gZuLC*((-2 + d)*s + 8*t) + (-((-8 + d)*gZuLC*s) + (2 + d)*gZuRC*s + 
        2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(15*d*gZuLC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuLC*Pi^d*((7 + 4*d)*s^2 + 3*(7 - 2*d)*s*t + 4*t^2) + 
      gZuRC*(-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(7 + 2*d)*s^2 + 
          3*(5 - 2*d)*s*t - 4*t^2)) + (-7*d*gZuLC*(2*Pi)^d*s^2 + 
        7*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*((17 - 4*d)*s^2 + 
          (43 - 12*d)*s*t + 8*t^2) + 2^(1 + d)*gZuRC*Pi^d*
         (4*(-7 + d)*s^2 + (-29 + 12*d)*s*t + 8*t^2))*GaugeXi[Q] - 
      (17*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*(2*(7 + 2*d)*s^2 + 
          (13 - 6*d)*s*t - 4*t^2) + gZuLC*(-17*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((13 + 4*d)*s^2 + (23 - 6*d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + s*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*
         (3*s + t) + gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-4*(-4 + d)*s^2 + 3*(8 - 3*d)*s*t - 2*t^2) + 
      gZuLC*(4*(-2 + d)*s^2 + 3*(-10 + 3*d)*s*t - 2*t^2))*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(2*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
       t + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(d*gZuLC*(2*Pi)^d*s - 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s + (-7 + 2*d)*t) - 
      2^(1 + d)*gZuLC*Pi^d*(s + (-5 + 2*d)*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(2^(1 + d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*Pi^d*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(-((-2 + d)*gZuLC*s) + 
      (-4 + d)*gZuRC*s + 2*(-5 + 2*d)*gZuLC*t + 2*(7 - 2*d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuRC*((-4 + d)*s + 4*t) + 
      gZuLC*(-((-2 + d)*s) + 4*t) + ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 4*t^2) + 
      gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (9 - 2*d)*s*t - 
          4*t^2)) + (-(d*gZuLC*(2*Pi)^d*s^2) + d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((14 - 4*d)*s^2 + (5 - 4*d)*s*t + 8*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-7 + 4*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2))*
       GaugeXi[Q] + (5*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         (10*s^2 + 4*t^2 + s*(t - 2*d*t)) + gZuLC*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(5*s^2 + (11 - 2*d)*s*t - 4*t^2)))*GaugeXi[Q]^2 - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(2*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
       t + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(d*gZuLC*(2*Pi)^d*s - 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s + (-7 + 2*d)*t) - 
      2^(1 + d)*gZuLC*Pi^d*(s + (-5 + 2*d)*t) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuRC*((-4 + d)*s + 4*t) + 
      gZuLC*(-((-2 + d)*s) + 4*t) + ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
        2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 4*t^2) + 
      gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (9 - 2*d)*s*t - 
          4*t^2)) + (-(d*gZuLC*(2*Pi)^d*s^2) + d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((14 - 4*d)*s^2 + (5 - 4*d)*s*t + 8*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-7 + 4*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2))*
       GaugeXi[Q] + (5*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
         (10*s^2 + 4*t^2 + s*(t - 2*d*t)) + gZuLC*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(5*s^2 + (11 - 2*d)*s*t - 4*t^2)))*GaugeXi[Q]^2 - 
      s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
         (-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC + gZuRC)*(2^(1 + d)*Pi^d*t + ((2*Pi)^d*s - 2^(2 + d)*Pi^d*t)*
       GaugeXi[Q] - 2^(1 + d)*Pi^d*(s - t)*GaugeXi[Q]^2 + 
      (2*Pi)^d*s*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s^2) + 
      d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(s^2 - (-3 + d)*s*t + 
        2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*s^2 + (-3 + d)*s*t + 2*t^2) - 
      (gZuLC + gZuRC)*(2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(1 - 2*d)*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 
        2^(1 + d)*Pi^d*(gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
        (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuLC*Pi^d*((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
      d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-30 + 7*d)*gZuLC*s + 
      (12 - 7*d)*gZuRC*s + (-24 + 5*d)*gZuLC*t + (6 - 5*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*(s + t)) + 
      d*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuRC*Pi^d*
       (-2*(-3 + d)*s + (3 - 2*d)*t) + 2^(1 + d)*gZuLC*Pi^d*
       ((-3 + 2*d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + d)*gZuLC*s - 
      (4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-3*d*gZuLC*(2*Pi)^d*s + 
      3*d*gZuRC*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*((3 + 2*d)*s + (-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d*
       ((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
      d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-3 + d)*gZuLC*s - 
      2*(-3 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-7 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-20 + 3*d)*gZuLC*s - 
      (2 + 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 2*(-1 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-7 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(5*s + t))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-8 + d)*gZuLC*s - 
      (2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*s - 
      3*d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*((13 - 4*d)*s - 
        (-7 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + 4*d*s + t + d*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-9 + d)*gZuLC*s - 
      (3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     ((2^(1 - 2*d)*s*t^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(mw - mw*GaugeXi[Q])^2*
        (s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))*GaugeXi[Q] - 
         mw^2*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/Pi^(2*d) - 
      t*((s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d))))/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*(5*d^2*gZuLC*(2*Pi)^d*s*t - 5*d^2*gZuRC*(2*Pi)^d*s*t - 
         2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
           (-2 + d)*t^2) + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))/(-mzC^2 + s) + 
      ((2*Pi)^d*t*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*
               s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*
              t + 6*t^2)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (mw^4*(mzC^2 - s)*GaugeXi[Q]) + 
      (2*t^2*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(mw^4*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q]))*SPList[SP[p1, p2]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) - ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - 2*d)*mw^4*(d^2*gZuLC*(2*Pi)^d*s*(3*s + 5*t) - 
          d^2*gZuRC*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuLC*Pi^d*
           ((10 - 8*d)*s^2 + (16 - 13*d)*s*t + (-2 + d)*t^2) + 
          2^(1 + d)*gZuRC*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
            (-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d)) + 
      (2^(1 - 2*d)*mw^4*(5*d^2*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
          ((-28 + 17*d)*s^2 + (-46 + 31*d - 5*d^2)*s*t + 2*(-2 + d)*t^2) + 
         gZuLC*(-5*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-7 + 6*d)*s^2 + 
             (-38 + 27*d - 5*d^2)*s*t - 2*(-2 + d)*t^2)))*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^(2*d) + (t*(-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*t^2*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      t*((s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
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
            GaugeXi[Q]^2))/Pi^(2*d)))*SPList[SP[p1, p3]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - 2*d)*mw^4*(d^2*gZuLC*(2*Pi)^d*s*(3*s + 5*t) - 
          d^2*gZuRC*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZuLC*Pi^d*
           ((10 - 8*d)*s^2 + (16 - 13*d)*s*t + (-2 + d)*t^2) + 
          2^(1 + d)*gZuRC*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
            (-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d)) + 
      (t*(-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (3*4^(1 - d)*s*t^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*(mw - mw*GaugeXi[Q])^2*
        (s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))*GaugeXi[Q] - 
         mw^2*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/Pi^(2*d) - 
      4*t*((s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*(5*d^2*gZuLC*(2*Pi)^d*s*t - 5*d^2*gZuRC*(2*Pi)^d*s*t - 
         2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
           (-2 + d)*t^2) + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))/(-mzC^2 + s) + 
      ((2*Pi)^d*t*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*
               s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*
              t + 6*t^2)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (mw^4*(mzC^2 - s)*GaugeXi[Q]) + 
      (2*t^2*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(mw^4*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q]))*SPList[SP[p2, p3]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*(5*d^2*gZuLC*(2*Pi)^d*s*t - 5*d^2*gZuRC*(2*Pi)^d*s*t - 
         2^(1 + d)*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
           (-2 + d)*t^2) + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))/(-mzC^2 + s) + 
      ((2*Pi)^d*t*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*
               s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*
              t + 6*t^2)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
            ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q]))/
       (mw^4*(mzC^2 - s)*GaugeXi[Q]) + 
      (2*t^2*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(mw^4*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q]))*SPList[SP[p2, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) + ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - 2*d)*mw^4*(5*d^2*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
          ((-28 + 17*d)*s^2 + (-46 + 31*d - 5*d^2)*s*t + 2*(-2 + d)*t^2) + 
         gZuLC*(-5*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-7 + 6*d)*s^2 + 
             (-38 + 27*d - 5*d^2)*s*t - 2*(-2 + d)*t^2)))*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^(2*d) + (3*4^(1 - d)*s*t^2*(-(d*gZuLC*(2*Pi)^d*s) + 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
           2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) + (2^(1 - 2*d)*t^2*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*(mw - mw*GaugeXi[Q])^2*
        (s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))*GaugeXi[Q] - 
         mw^2*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/Pi^(2*d) - 
      4*t*((s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)) + 
      t*((s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
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
            GaugeXi[Q]^2))/Pi^(2*d)))*SPList[SP[p3, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*s*t^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      ((mw - mw*GaugeXi[Q])^2*(s*(d^2*gZuLC*(2*Pi)^d*s^2 - 
           d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*GaugeXi[Q] - 
         mw^2*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/(2*Pi)^(2*d) - 
      t*((s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (t*(gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-5 + d)*t)) + 
      gZuRC*(-((-4 + d)*s^2) + (14 - 3*d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + (-1 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - d)*t^2*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/
        Pi^d) + (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + gZuLC*s*t*((-2 + d)*s + 2*t) - 
           2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (t*(-1 + GaugeXi[Q])^2*(-(gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
             ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
             (-2*s^2 + (-5 + d)*s*t - 2*t^2))) + 
         gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (t*(gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (t*(gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*t^2*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
         2*gZuLC*t - 2*gZuRC*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + gZuLC*s*t*((-2 + d)*s + 2*t) - 
           2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2))*GaugeXi[Q]))/(2*Pi)^d - 
      (t*(-1 + GaugeXi[Q])^2*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s - 2*t) - 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t - 
             4*t^2)) + gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
            ((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + 
             4*t^2)) + (gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) - 2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
           2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
           gZuLC*s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*(d*gZuLC*(2*Pi)^d*s*(s + 3*t) - 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuLC*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuLC*s*t*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
           ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mzC^2 - s)) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (t*(6*gZuRC*(4*s^2 + 8*s*t + 3*t^2) - d*gZuRC*(6*s^2 + 5*s*t - 2*t^2 + 
          2*mw^2*(2*s + t)) + gZuLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 
          2*(-15 + d)*t^2 + 2*(-6 + d)*mw^2*(2*s + t))) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(2*s + t)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*t^2*(6*gZuLC*s - d*gZuLC*s + 
         d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(-2 + d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*mw^4*(s + t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (2^(1 - d)*(-2 + d)*mw^4*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
         gZuRC*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (2^(1 - 2*d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
           d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d - 
      (t*(-1 + GaugeXi[Q])^2*
        (-(gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^
                d*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 2*(mw^2 - 2*t)*
               t))) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-3*s^2 + (-1 + 2*d)*s*t + 
             4*t^2)) + (d*gZuRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZuLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZuRC*Pi^d*(2*mw^2 - s)*t + gZuLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - 
         d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
           d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*
            (s^2 - 2*t^2 + s*(t - d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(9*d*gZuRC*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuRC*Pi^d*((6 - d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
           6*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 + d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
         2^(2 + d)*Pi^d*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (11*d*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((10 - d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*
              t - 2*t^2) + gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((5 + d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(-((-2 + d)*s^2) + (4 - 3*d)*s*t + 
        2*t*(-((-2 + d)*mw^2) + (-5 + d)*t)) + 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        2*t*((-4 + d)*mw^2 + t - d*t)) - ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(-((-2 + d)*s^2) + (4 - 3*d)*s*t + 
        2*t*(-((-2 + d)*mw^2) + (-5 + d)*t)) + 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        2*t*((-4 + d)*mw^2 + t - d*t)) - ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(3 - d)*(gZuLC + gZuRC)*s*t^2*(-1 + GaugeXi[Q])^2)/Pi^d) - 
      (2^(1 - d)*t^2*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(3 - d)*(-2 + d)*(gZuLC + gZuRC)*mw^4*s*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (2^(1 - d)*(-2 + d)*mw^4*((-6 + d)*gZuLC*s - 
         2*gZuLC*t - gZuRC*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/
       Pi^d + (2^(2 - d)*t*(-1 + GaugeXi[Q])^2*(2*gZuLC*mw^2*s + 
         2*gZuRC*mw^2*s + gZuRC*((-4 + d)*s - 2*t)*(s + 2*t) - 
         gZuLC*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuLC + gZuRC)*(2*mw^2 - s)*s*
          GaugeXi[Q]))/Pi^d + ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d - 
      (t*(-1 + GaugeXi[Q])^2*
        (-(gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^
                d*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 2*(mw^2 - 2*t)*
               t))) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-3*s^2 + (-1 + 2*d)*s*t + 
             4*t^2)) + (d*gZuRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZuLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZuRC*Pi^d*(2*mw^2 - s)*t + gZuLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - 
         d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
           d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*
            (s^2 - 2*t^2 + s*(t - d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(9*d*gZuRC*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuRC*Pi^d*((6 - d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
           6*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 + d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
         2^(2 + d)*Pi^d*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (11*d*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((10 - d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*
              t - 2*t^2) + gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((5 + d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + 
              (2 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + 
             (16 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + gZuLC*s*(s + t)*
            ((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((12 - 7*d + d^2)*s^2 + 
             (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
            ((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2))*
          GaugeXi[Q]))/(2*Pi)^d + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - 
         d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
           2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
           d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*
            (s^2 - 2*t^2 + s*(t - d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(9*d*gZuRC*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuRC*Pi^d*((6 - d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
           6*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 + d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
         2^(2 + d)*Pi^d*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (11*d*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*((10 - d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*
              t - 2*t^2) + gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((5 + d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(1 - d)*(-2 + d)*
        ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*mw^4*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
           d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/(2*Pi)^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
              6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
             6*t^2)) + (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + 
           gZuLC*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*
            ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           2*gZuLC*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 
             2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (3*4^(1 - d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      2*((s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - d)*t^2*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/
        Pi^d) + (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + gZuLC*s*t*((-2 + d)*s + 2*t) - 
           2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (t*(-1 + GaugeXi[Q])^2*(-(gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
             ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
             (-2*s^2 + (-5 + d)*s*t - 2*t^2))) + 
         gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - d)*t^2*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/
        Pi^d) + (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + gZuLC*s*t*((-2 + d)*s + 2*t) - 
           2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2))*GaugeXi[Q]))/(2*Pi)^d + 
      (t*(-1 + GaugeXi[Q])^2*(-(gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
             ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
             (-2*s^2 + (-5 + d)*s*t - 2*t^2))) + 
         gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
           gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(1 + 3*d)*d^2*(gZuLC - gZuRC)*mw^2*Pi^(3*d)*s*(s + 2*t)) + 
      d*(2*Pi)^(3*d)*s*(7*gZuLC*t*(s + 2*t) - 7*gZuRC*t*(s + 2*t) + 
        4*gZuLC*mw^2*(s + 3*t) - 4*gZuRC*mw^2*(2*s + 3*t)) - 
      2^(1 + 3*d)*Pi^(3*d)*t*(gZuRC*(-14*s^2 - 15*s*t + 6*t^2) + 
        gZuLC*(7*s^2 + 27*s*t + 6*t^2)) + 
      2*(gZuLC*(2*Pi)^(3*d)*((-2 + d)*s^3 + (-2 + d)*mw^4*
           ((-6 + d)*s - 2*t) + (6 - 5*d)*s^2*t + 2*(26 - 7*d)*s*t^2 + 
          12*t^3 + mw^2*((8 - 10*d + 3*d^2)*s^2 + 2*(16 - 13*d + 3*d^2)*s*t + 
            8*t^2)) + gZuRC*(-(d^2*mw^2*(2*Pi)^(3*d)*s*(mw^2 + 3*s + 6*t)) + 
          2^(2 + 3*d)*Pi^(3*d)*(s^3 + mw^4*t - 6*s^2*t - 8*s*t^2 + 3*t^3 + 
            mw^2*(-4*s^2 - 4*s*t + 2*t^2)) + d*(2*Pi)^(3*d)*
           (2*mw^4*(s - t) + 2*mw^2*s*(8*s + 13*t) + 
            s*(-s^2 + 5*s*t + 14*t^2))))*GaugeXi[Q] - 
      (gZuLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-6 + d)*s - 2*t) + 
          2^(1 + 3*d)*mw^2*Pi^(3*d)*((16 - 14*d + 3*d^2)*s^2 + 
            2*(32 - 17*d + 3*d^2)*s*t + 16*t^2) + (2*Pi)^(3*d)*
           (4*(-2 + d)*s^3 + (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 
            12*t^3)) - gZuRC*(2^(1 + 3*d)*d^2*mw^2*Pi^(3*d)*s*
           (2*mw^2 + 3*s + 6*t) + d*(2*Pi)^(3*d)*(-8*mw^4*(s - t) - 
            4*mw^2*s*(10*s + 17*t) + s*(4*s^2 + s*t - 14*t^2)) + 
          2^(1 + 3*d)*Pi^(3*d)*(-8*s^3 - 8*mw^4*t + 6*s^2*t + 19*s*t^2 - 
            6*t^3 + 16*mw^2*(2*s^2 + 2*s*t - t^2))))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*Pi^(3*d)*(-(gZuRC*(-2*d*mw^4*(s - t) - 4*mw^4*t + 
           d*s^2*(s + 2*t) + d^2*mw^2*s*(mw^2 + s + 2*t) - 
           2*d*mw^2*s*(4*s + 7*t) + 8*mw^2*(2*s^2 + 2*s*t - t^2) + 
           2*s*(-2*s^2 - 2*s*t + t^2))) + 
        gZuLC*((-2 + d)*mw^4*((-6 + d)*s - 2*t) + 
          s*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) + 
          mw^2*((8 - 6*d + d^2)*s^2 + 2*(16 - 7*d + d^2)*s*t + 8*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((4 - 5*d + d^2)*s^2 + 
              (2 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((2 - 3*d + d^2)*s^2 + 
             (16 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (-(gZuRC*s*((-4 + d)*s - 2*t)*(s + t)) + gZuLC*s*(s + t)*
            ((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((12 - 7*d + d^2)*s^2 + 
             (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
            ((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2))*
          GaugeXi[Q]))/(2*Pi)^d + (3*2^(3 - 2*d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
           2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      4*((s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (t*(gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (t*(gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*t^2*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
         2*gZuLC*t - 2*gZuRC*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + gZuLC*s*t*((-2 + d)*s + 2*t) - 
           2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2))*GaugeXi[Q]))/(2*Pi)^d - 
      (t*(-1 + GaugeXi[Q])^2*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s - 2*t) - 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t - 
             4*t^2)) + gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
            ((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + 
             4*t^2)) + (gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) - 2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
           2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
           gZuLC*s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*(d*gZuLC*(2*Pi)^d*s*(s + 3*t) - 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuLC*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuLC*s*t*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
           ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mzC^2 - s)) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (t*(gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*t^2*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
         2*gZuLC*t - 2*gZuRC*t)*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
              (4 - 9*d + 2*d^2)*s*t - 6*t^2)) + gZuLC*((-2 + d)^2*s^2 + 
             (14 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + gZuLC*s*t*((-2 + d)*s + 2*t) - 
           2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 
             2*t^2) + 2*gZuLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
              t + 2*t^2))*GaugeXi[Q]))/(2*Pi)^d - 
      (t*(-1 + GaugeXi[Q])^2*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s - 2*t) - 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t - 
             4*t^2)) + gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
            ((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + 
             4*t^2)) + (gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) - 2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
           2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
           gZuLC*s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*(d*gZuLC*(2*Pi)^d*s*(s + 3*t) - 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZuLC*(2*Pi)^d*s*(s + 3*t) - d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(-s^2 - 4*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2*mw^2*(-(gZuRC*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
             6*t^2)) + gZuLC*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
            6*t^2)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuLC*s*t*((-2 + d)*s + 2*t) - 2*gZuRC*mw^2*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuLC*mw^2*
           ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mzC^2 - s)) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(1 + 3*d)*Pi^(3*d)*(mw^2 - t)*
        (gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
         gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))) + 
      (2*Pi)^(3*d)*(gZuRC*(4*(-2 + d)*mw^4*s + 2*mw^2*((-4 + d)*s^2 + 
            2*(-2 + d)*s*t + 4*t^2) + (s - 4*t)*((-4 + d)*s^2 + 
            2*(-2 + d)*s*t + 4*t^2)) + gZuLC*(4*(-2 + d)*mw^4*s - 
          (s - 4*t)*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
          mw^2*(-2*(-2 + d)*s^2 - 4*(-4 + d)*s*t + 8*t^2)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuLC*(4*(-2 + d)*mw^4*s + 
          mw^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) - 
          (s - t)*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2)) + 
        gZuRC*(4*(-2 + d)*mw^4*s - mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
            4*t^2) + (s - t)*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + (2*Pi)^(3*d)*(gZuLC*(4*(-2 + d)*mw^4*s + 
          2*mw^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
          s*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2)) + 
        gZuRC*(4*(-2 + d)*mw^4*s - 2*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
            4*t^2) + s*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + 3*d)*Pi^(3*d)*(gZuRC*mw^2*((4 - 9*d + 2*d^2)*s^2 + 
          2*(1 - 7*d + 2*d^2)*s*t - 4*t^2) - 2*gZuRC*t*(3*(-4 + d)*s^2 + 
          2*(-7 + 3*d)*s*t + 4*t^2) - 
        gZuLC*(2*t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          mw^2*((2 - 5*d + 2*d^2)*s^2 + 2*(5 - 7*d + 2*d^2)*s*t + 4*t^2))) + 
      (2*Pi)^(3*d)*(-2*gZuRC*mw^2*((36 - 33*d + 6*d^2)*s^2 + 
          2*(17 - 27*d + 6*d^2)*s*t - 20*t^2) + gZuLC*(s - 8*t)*
         (3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t - 4*t^2) - 
        gZuRC*(s - 8*t)*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2) + 
        2*gZuLC*mw^2*(3*(6 - 7*d + 2*d^2)*s^2 + 2*(37 - 27*d + 6*d^2)*s*t + 
          20*t^2))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZuRC*(mw^2*((60 - 39*d + 6*d^2)*s^2 + 2*(31 - 33*d + 6*d^2)*s*t - 
             28*t^2) + (s - 2*t)*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 
             4*t^2))) + gZuLC*((s - 2*t)*(3*(-2 + d)*s^2 + 
            2*(-11 + 3*d)*s*t - 4*t^2) + mw^2*(3*(10 - 9*d + 2*d^2)*s^2 + 
            2*(59 - 33*d + 6*d^2)*s*t + 28*t^2)))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*(-(gZuRC*(mw^2*((56 - 30*d + 4*d^2)*s^2 + 
             4*(15 - 13*d + 2*d^2)*s*t - 24*t^2) + 
           s*(3*(-4 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))) + 
        gZuLC*(s*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t - 4*t^2) + 
          2*mw^2*((14 - 11*d + 2*d^2)*s^2 + 2*(27 - 13*d + 2*d^2)*s*t + 
            12*t^2)))*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(1 - 2*d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s^2*GaugeXi[Q]*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*
        (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
         gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
          (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*(-2*mw^2 - 2*s + t + 
      (-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2*((-2 + d)*gZuLC*mw^2 - (-4 + d)*gZuRC*mw^2 - (-4 + d)*gZuLC*t + 
        (-2 + d)*gZuRC*t) + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t))) + 
      gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(2*mw^2 + t)) - 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-6 + d)*t)) + 
      gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
        2*t*(-((-4 + d)*mw^2) + d*t)) + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*s*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + 
          (-5 + 2*d)*t)) + gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(-((-2 + d)*mw^2) + (-7 + 2*d)*t))) - 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
         d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
           (8 - 3*d)*s*t + (7 - 4*d)*t^2))) + 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
        2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
        gZuLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*(-2 + d)*(mw^2 - t)*t) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(mzC^2 - s) + 
      (gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2)) - 
        gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        (2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q])/(mzC^2 - s) + (4*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*mw^2) + (-4 + d)*gZuRC*mw^2 + 
        (-4 + d)*gZuLC*t - (-2 + d)*gZuRC*t) + 
      (-(2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(1 + d)*gZuLC*Pi^d*s + d*gZuLC*(2*Pi)^d*s + 
        gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-7 + 2*d)*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(1 + d)*Pi^d*(-((-2 + d)*gZuLC*mw^2) + (-4 + d)*gZuRC*mw^2 + 
        (-4 + d)*gZuLC*t - (-2 + d)*gZuRC*t) + 
      (-(2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(1 + d)*gZuLC*Pi^d*s + d*gZuLC*(2*Pi)^d*s + 
        gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-7 + 2*d)*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*s*((-2 + d)*s - 4*t) + 
      2*gZuLC*mw^2*((-2 + d)*s - 2*t) - 2*gZuRC*mw^2*((-4 + d)*s + 2*t) - 
      gZuRC*s*((-4 + d)*s + 4*t) + (2*mw^2 - s)*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) - 
         2^(1 + d)*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 4*t^2))) + 
      gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
        2^(1 + d)*Pi^d*(-3*s^2 + (-9 + 2*d)*s*t + 4*t^2)) + 
      (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((7 - 4*d)*s^2 + (19 - 4*d)*s*t - 8*t^2)) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*(2*(-7 + 2*d)*s^2 + (-5 + 4*d)*s*t - 8*t^2)))*
       GaugeXi[Q] + (gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*(10*s^2 + s*t - 2*d*s*t + 
            4*t^2)) + gZuLC*(5*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-5*s^2 + (-11 + 2*d)*s*t + 
            4*t^2)))*GaugeXi[Q]^2 + 
      (-(gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 3*(2 + d)*t^2 + 
        2*(-6 + d)*mw^2*(2*s + t)) - gZuRC*(2*d*mw^2*(2*s + t) + 
        3*d*(2*s^2 + 4*s*t + t^2) - 12*(2*s^2 + 5*s*t + 2*t^2)) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(2*mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (3*2^(3 + d)*gZuRC*Pi^d*t - d*gZuRC*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)) + gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + 2*d)*Pi^(2*d)*
       (6*gZuRC*(2*s^2 + 3*s*t + t^2) - d*gZuRC*(3*s^2 + 4*s*t - t^2 + 
          mw^2*(2*s + t)) + gZuLC*(3*(-2 + d)*s^2 + 2*(-3 + 2*d)*s*t - 
          (-12 + d)*t^2 + (-6 + d)*mw^2*(2*s + t))) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(2*Pi)^(2*d)*(2*mw^2 - s)*(2*s + t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (6*gZuRC*(4*s^2 + 8*s*t + 3*t^2) - d*gZuRC*(6*s^2 + s*t - 4*t^2 + 
        2*mw^2*(2*s + t)) + gZuLC*(6*(-2 + d)*s^2 + (42 + d)*s*t + 
        2*(21 - 2*d)*t^2 + 2*(-6 + d)*mw^2*(2*s + t)) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(2*mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-5*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (2^(2 - d)*t*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
         2*gZuLC*t + 2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 
         2*(-1 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
           d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-(gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^
                d*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 2*(mw^2 - 2*t)*
               t))) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-3*s^2 + (-1 + 2*d)*s*t + 
             4*t^2)) + (d*gZuRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZuLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZuRC*Pi^d*(2*mw^2 - s)*t + gZuLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(2*mw^2 + t))) + 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(2*mw^2 + t))) + 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*Pi^d*(gZuLC*(-2*(-2 + d)*s^2 + 3*(9 - 2*d)*s*t - 
          (-8 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) - 
        gZuRC*(8*s^2 + 9*s*t - 2*t^2 + d*(-2*s^2 - 6*s*t - t^2 + 
            mw^2*(2*s + t)))) + 
      (-(gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*(-6 + d)*mw^2*Pi^d*(2*s + t) + 
           2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + (51 - 13*d)*s*t - 
             2*(-8 + d)*t^2))) + gZuRC*(2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 
            2*t^2) + d*(3*(2*Pi)^d*s*t + 2^(1 + d)*mw^2*Pi^d*(2*s + t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 2*t^2))))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuLC*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2 + 
          (-6 + d)*mw^2*(2*s + t)) - gZuRC*(-8*s^2 - 9*s*t + 2*t^2 + 
          d*mw^2*(2*s + t) + d*t*(5*s + t)))*GaugeXi[Q]^2 + 
      (2^(1 + d)*(-6 + d)*gZuLC*mw^2*Pi^d*(2*s + t) - 2^(1 + d)*d*gZuRC*mw^2*
         Pi^d*(2*s + t) + d*gZuRC*s*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuLC*s*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(3 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(2 - d)*t*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
           d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-(gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^
                d*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 2*(mw^2 - 2*t)*
               t))) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-3*s^2 + (-1 + 2*d)*s*t + 
             4*t^2)) + (d*gZuRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZuLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZuRC*Pi^d*(2*mw^2 - s)*t + gZuLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (4^(1 - d)*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - (4^(1 - d)*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-4 + d)*mw^2*t + 2*(-3 + d)*s*t - 2*d*t^2) - 
      gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-6 + d)*t)) - ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*s*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + 
          (-5 + 2*d)*t)) + gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(-((-2 + d)*mw^2) + (-7 + 2*d)*t))) - 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-4 + d)*mw^2*t + 2*(-3 + d)*s*t - 2*d*t^2) - 
      gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-6 + d)*t)) - ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*s*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + 
          (-5 + 2*d)*t)) + gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(-((-2 + d)*mw^2) + (-7 + 2*d)*t))) - 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-3*(-2 + d)*s^2 + 2*mw^2*((-10 + d)*s - 2*t) + (44 - 8*d)*s*t + 
        16*t^2) - gZuRC*(-3*(-4 + d)*s^2 + (4 - 8*d)*s*t - 16*t^2 + 
        2*mw^2*((4 + d)*s + 2*t)) + (2*mw^2 - s)*((-10 + d)*gZuLC*s - 
        (4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((4 + d)*s + 2*t) + 
         2^(1 + d)*Pi^d*(-2*(-13 + d)*s^2 + (29 - 14*d)*s*t - 4*t^2))) + 
      gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-10 + d)*s - 2*t) + 
        2^(1 + d)*Pi^d*((13 - 2*d)*s^2 + (55 - 14*d)*s*t + 4*t^2)) + 
      (gZuRC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*((54 - 16*d)*s^2 + (59 - 28*d)*s*t - 8*t^2)) + 
        gZuLC*(-7*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-10 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((-21 + 16*d)*s^2 + (-109 + 28*d)*s*t - 8*t^2)))*
       GaugeXi[Q] + (gZuLC*(-7*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-10 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 
            (53 - 14*d)*s*t + 4*t^2)) + gZuRC*(7*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
           (2*(-15 + d)*s^2 + (-31 + 14*d)*s*t + 4*t^2)))*GaugeXi[Q]^2 + 
      (-(2^(1 + d)*gZuRC*mw^2*Pi^d*((4 + d)*s + 2*t)) + 
        gZuRC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        gZuLC*(2^(1 + d)*mw^2*Pi^d*((-10 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) - 
      2^(1 + d)*gZuRC*Pi^d*((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) - 
        2^(1 + d)*gZuRC*Pi^d*((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
           d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
          (8 - 3*d)*s*t + (7 - 4*d)*t^2)) - 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
        gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
          (8 - 3*d)*s*t + (7 - 4*d)*t^2)) - 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
        gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + 3*d)*Pi^(3*d)*
       (gZuLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 
          (s + t)*((-2 + d)*s - (-4 + d)*t)) - 
        gZuRC*((s + t)*((-4 + d)*s - (-2 + d)*t) + 
          mw^2*(2*(-1 + d)*s + d*t))) - (2*Pi)^(3*d)*
       (gZuLC*(6*(-3 + d)*s^2 + (2 + d)*s*t - 4*(-4 + d)*t^2 + 
          2*mw^2*(2*(-5 + d)*s + (-6 + d)*t)) - 
        gZuRC*(6*(-3 + d)*s^2 + (-8 + d)*s*t - 4*(-2 + d)*t^2 + 
          2*mw^2*(2*(-1 + d)*s + d*t)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(-(gZuRC*mw^2*(2*(-1 + d)*s + d*t)) + 
        (-2 + d)*gZuRC*(3*s^2 + s*t - t^2) + 
        gZuLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) - 
          (-4 + d)*(3*s^2 + s*t - t^2)))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*(2*mw^2 - s)*(2*(-5 + d)*gZuLC*s - 2*(-1 + d)*gZuRC*s + 
        (-6 + d)*gZuLC*t - d*gZuRC*t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(d*(2*Pi)^d*s*(13*s - 11*t) + 2^(1 + d)*(-2 + d)*mw^2*Pi^d*
          (s + t) - 2^(1 + d)*Pi^d*(2*(5 + 2*d)*s^2 + (11 - 10*d)*s*t + 
           (-7 + 2*d)*t^2))) + gZuLC*(d*(2*Pi)^d*s*(13*s - 11*t) + 
        2^(1 + d)*(-4 + d)*mw^2*Pi^d*(s + t) - 2^(1 + d)*Pi^d*
         ((5 + 4*d)*s^2 - 2*(-8 + 5*d)*s*t + (-5 + 2*d)*t^2)) + 
      (-(gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d*(s + t) + 3*d*(2*Pi)^d*s*
            (s + t) + 2^(2 + d)*Pi^d*(2*(-3 + d)*s^2 + (-17 + 4*d)*s*t + 
             (5 - 2*d)*t^2))) + gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d*(s + t) + 
          3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*((-21 + 4*d)*s^2 + 
            (-23 + 8*d)*s*t + 2*(7 - 2*d)*t^2)))*GaugeXi[Q] + 
      (gZuRC*(-3*d*(2*Pi)^d*s*(5*s - 3*t) + 2^(1 + d)*(-2 + d)*mw^2*Pi^d*
           (s + t) + 2^(1 + d)*Pi^d*(4*(3 + d)*s^2 + (13 - 10*d)*s*t + 
            (-7 + 2*d)*t^2)) - gZuLC*(-3*d*(2*Pi)^d*s*(5*s - 3*t) + 
          2^(1 + d)*(-4 + d)*mw^2*Pi^d*(s + t) + 2^(1 + d)*Pi^d*
           ((9 + 4*d)*s^2 - 10*(-2 + d)*s*t + (-5 + 2*d)*t^2)))*
       GaugeXi[Q]^2 + (2^(1 + d)*(-4 + d)*gZuLC*mw^2*Pi^d - 
        2^(1 + d)*(-2 + d)*gZuRC*mw^2*Pi^d - 2^(1 + d)*gZuRC*Pi^d*s + 
        d*gZuRC*(2*Pi)^d*s + gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*(-2 + d)*(mw^2 - t)*t) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(mzC^2 - s) + 
      (gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2)) - 
        gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        (2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q])/(mzC^2 - s) + (4*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*(-2*mw^2 - 2*s + t + 
      (-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*(-2 + d)*(mw^2 - t)*t) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(mzC^2 - s) + 
      (gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2)) - 
        gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        (2^(1 + d)*gZuRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZuLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZuRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZuLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q])/(mzC^2 - s) + (4*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*s*((-4 + d)*s - 8*t)) + 2*gZuLC*mw^2*((-8 + d)*s - 2*t) - 
      2*gZuRC*mw^2*((2 + d)*s + 2*t) + gZuLC*s*((-2 + d)*s + 8*t) + 
      (2*mw^2 - s)*((-8 + d)*gZuLC*s - (2 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(15*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
        2^(1 + d)*Pi^d*((7 + 4*d)*s^2 + 3*(7 - 2*d)*s*t + 4*t^2)) - 
      gZuRC*(2^(1 + d)*Pi^d*(-14*s^2 - 15*s*t + 2*t*(mw^2 + 2*t)) + 
        d*s*(2^(1 + d)*mw^2*Pi^d + 15*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
           (-2*s + 3*t))) + (-7*d*gZuLC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuLC*mw^2*
         Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZuLC*Pi^d*
         ((17 - 4*d)*s^2 + (43 - 12*d)*s*t + 8*t^2) + 
        d*gZuRC*s*(2^(1 + d)*mw^2*Pi^d + 7*(2*Pi)^d*s + 2^(3 + d)*Pi^d*
           (s + 3*t)) + 2^(1 + d)*gZuRC*Pi^d*(-28*s^2 - 29*s*t + 
          2*t*(mw^2 + 4*t)))*GaugeXi[Q] + 
      (gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - 17*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
             (2*s - 3*t)) + 2^(1 + d)*Pi^d*(14*s^2 + 13*s*t + 
            2*(mw^2 - 2*t)*t)) - gZuLC*(-17*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*
           ((13 + 4*d)*s^2 + (23 - 6*d)*s*t + 4*t^2)))*GaugeXi[Q]^2 + 
      (d*gZuRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 2^(1 + d)*gZuRC*Pi^d*
         (2*mw^2 - s)*t + gZuLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (3*s + t)))*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-4*(-4 + d)*s^2 + 3*(8 - 3*d)*s*t - 2*t^2) + 
      gZuLC*(4*(-2 + d)*s^2 + 3*(-10 + 3*d)*s*t - 2*t^2))*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2*((-2 + d)*gZuLC*mw^2 - (-4 + d)*gZuRC*mw^2 - (-4 + d)*gZuLC*t + 
        (-2 + d)*gZuRC*t) + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t))) + 
      gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2^(1 + d)*Pi^d*((-2 + d)*gZuLC*mw^2 - (-4 + d)*gZuRC*mw^2 - 
        (-4 + d)*gZuLC*t + (-2 + d)*gZuRC*t) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-7 + 2*d)*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*s*((-2 + d)*s - 4*t) + 
      2*gZuLC*mw^2*((-2 + d)*s - 2*t) - 2*gZuRC*mw^2*((-4 + d)*s + 2*t) - 
      gZuRC*s*((-4 + d)*s + 4*t) + (2*mw^2 - s)*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) - 
         2^(1 + d)*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 4*t^2))) + 
      gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
        2^(1 + d)*Pi^d*(-3*s^2 + (-9 + 2*d)*s*t + 4*t^2)) + 
      (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((7 - 4*d)*s^2 + (19 - 4*d)*s*t - 8*t^2)) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*(2*(-7 + 2*d)*s^2 + (-5 + 4*d)*s*t - 8*t^2)))*
       GaugeXi[Q] + (gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*(10*s^2 + s*t - 2*d*s*t + 
            4*t^2)) + gZuLC*(5*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-5*s^2 + (-11 + 2*d)*s*t + 
            4*t^2)))*GaugeXi[Q]^2 + 
      (-(gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (2*((-2 + d)*gZuLC*mw^2 - (-4 + d)*gZuRC*mw^2 - (-4 + d)*gZuLC*t + 
        (-2 + d)*gZuRC*t) + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t))) + 
      gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (2^(1 + d)*(-2 + d)*gZuLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuRC*mw^2*
         Pi^d - 2^(2 + d)*gZuRC*Pi^d*s + d*gZuRC*(2*Pi)^d*s + 
        gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*s*((-2 + d)*s - 4*t) + 
      2*gZuLC*mw^2*((-2 + d)*s - 2*t) - 2*gZuRC*mw^2*((-4 + d)*s + 2*t) - 
      gZuRC*s*((-4 + d)*s + 4*t) + (2*mw^2 - s)*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) - 
         2^(1 + d)*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 4*t^2))) + 
      gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
        2^(1 + d)*Pi^d*(-3*s^2 + (-9 + 2*d)*s*t + 4*t^2)) + 
      (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((7 - 4*d)*s^2 + (19 - 4*d)*s*t - 8*t^2)) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*(2*(-7 + 2*d)*s^2 + (-5 + 4*d)*s*t - 8*t^2)))*
       GaugeXi[Q] + (gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*(10*s^2 + s*t - 2*d*s*t + 
            4*t^2)) + gZuLC*(5*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*Pi^d*(-5*s^2 + (-11 + 2*d)*s*t + 
            4*t^2)))*GaugeXi[Q]^2 + 
      (-(gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
        gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC + gZuRC)*(2^(1 + d)*Pi^d*(mw^2 - t) - 
      (2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s - 2^(2 + d)*Pi^d*t)*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(mw^2 - s + t)*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(2^(1 + d)*mw^2*Pi^d*s - d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(s^2 - (-3 + d)*s*t + 2*t^2)) + 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*s + d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(-2*s^2 + (-3 + d)*s*t + 2*t^2)) + 
      (gZuLC + gZuRC)*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(1 - 2*d)*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 
        2^(1 + d)*Pi^d*(gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
        (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuLC*Pi^d*((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
      d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-30 + 7*d)*gZuLC*s + 
      (12 - 7*d)*gZuRC*s + (-24 + 5*d)*gZuLC*t + (6 - 5*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*(s + t)) + 
      d*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuRC*Pi^d*
       (-2*(-3 + d)*s + (3 - 2*d)*t) + 2^(1 + d)*gZuLC*Pi^d*
       ((-3 + 2*d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + d)*gZuLC*s - 
      (4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-3*d*gZuLC*(2*Pi)^d*s + 
      3*d*gZuRC*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*((3 + 2*d)*s + (-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d*
       ((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
      d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-3 + d)*gZuLC*s - 
      2*(-3 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-7 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-20 + 3*d)*gZuLC*s - 
      (2 + 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 2*(-1 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-7 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(5*s + t))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-8 + d)*gZuLC*s - 
      (2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*s - 
      3*d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*((13 - 4*d)*s - 
        (-7 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + 4*d*s + t + d*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-9 + d)*gZuLC*s - 
      (3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
      d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*SPList[SP[p2, p3]])/
    (mw^2*Pi^(2*d)*(mzC^2 - s)) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
     SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d^2*gZuLC*(2*Pi)^d*s^2 - 
      d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*SPList[SP[p3, q1]])/
    (mw^2*Pi^(2*d)*(mzC^2 - s)) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^2*Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(s + t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 2*gZuLC*t - 
        2*gZuRC*t) + (-(gZuRC*(s*((-4 + d)*s - 2*t)*(s + t) + 
           mw^2*((20 - 13*d + 2*d^2)*s^2 + (22 - 21*d + 4*d^2)*s*t - 
             6*t^2))) + gZuLC*(s*(s + t)*((-2 + d)*s + 2*t) + 
          mw^2*((10 - 9*d + 2*d^2)*s^2 + (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (((-1 + GaugeXi[Q])^2*(-(mw^2*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) + gZuRC*mw^2*
            (-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + 
           gZuLC*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*
          GaugeXi[Q]))/(2*Pi)^d - 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) + 
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
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*(-1 + GaugeXi[Q])^2*
        (-(mw^2*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
            2*gZuRC*t)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) + gZuRC*mw^2*
            (-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + 
           gZuLC*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*
          GaugeXi[Q]))/Pi^d - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) + 
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
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (((-1 + GaugeXi[Q])^2*(-(mw^2*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) + gZuRC*mw^2*
            (-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + 
           gZuLC*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*
          GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) + 
      (2^(1 - 2*d)*(s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
           2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
           2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
             d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*
                t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*
                (t - d*t)))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (9*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*((6 - d + d^2)*s^2 + 
             (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((3 + d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*
                t^2)) - 2^(2 + d)*Pi^d*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (11*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*((10 - d + d^2)*
                s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
             gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d + d^2)*s^2 + 
                 (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (((-1 + GaugeXi[Q])^2*(-(mw^2*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
            2*gZuLC*t + 2*gZuRC*t)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
           gZuLC*s*t*((-2 + d)*s + 2*t) + gZuRC*mw^2*
            (-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + 
           gZuLC*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*
          GaugeXi[Q]))/(2*Pi)^d - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) + 
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
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-(mw^2*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
           2*gZuRC*t)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuLC*s*t*((-2 + d)*s + 2*t) + gZuRC*mw^2*(-2*(8 - 6*d + d^2)*s^2 + 
            (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + gZuLC*mw^2*
           (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
      (2^(1 - 2*d)*((s^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
              (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
             GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(mzC^2 - s) + 
         (mw^2*(-1 + GaugeXi[Q])*(-(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
            gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
             (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2))*GaugeXi[Q] + (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
          ((-mzC^2 + s)*GaugeXi[Q])))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (mw^2*(d*gZuRC*(2*Pi)^d*s*(11*s + 15*t) - 2^(1 + d)*gZuRC*Pi^d*
         ((2 + d + d^2)*s^2 + (3 + 2*d^2)*s*t - t^2) + 
        gZuLC*(-3*d*(2*Pi)^d*s*(s + 5*t) + 2^(1 + d)*Pi^d*
           ((1 - d + d^2)*s^2 + 2*(3 + d^2)*s*t + t^2))) + 
      (gZuRC*(mw^2*(-(d*(2*Pi)^d*s*(11*s + 35*t)) + 2^(1 + d)*Pi^d*
             ((10 - 5*d + 2*d^2)*s^2 + (11 + 4*d^2)*s*t - 5*t^2)) + 
          s*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 5*s*t + 
              3*t^2))) - gZuLC*(s*(d*(2*Pi)^d*s*(3*s + 5*t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 10*s*t + 3*t^2)) + 
          mw^2*(-(d*(2*Pi)^d*s*(3*s + 35*t)) + 2^(1 + d)*Pi^d*
             ((5 - 5*d + 2*d^2)*s^2 + 2*(11 + 2*d^2)*s*t + 5*t^2))))*
       GaugeXi[Q] + 
      (-(gZuRC*(2^(1 + d)*Pi^d*s*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s*(17*s + 25*t)) + 2^(1 + d)*Pi^d*
              ((14 + d + d^2)*s^2 + (13 + 2*d^2)*s*t - 7*t^2)))) + 
        gZuLC*(2^(1 + d)*Pi^d*s*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s*(9*s + 25*t)) + 2^(1 + d)*Pi^d*
             ((7 - d + d^2)*s^2 + 2*(13 + d^2)*s*t + 7*t^2))))*GaugeXi[Q]^2 + 
      (gZuLC*(-(d*(2*Pi)^d*s^2*(3*s + 5*t)) + d*mw^2*(2*Pi)^d*s*(9*s + 5*t) + 
          2^(1 + d)*Pi^d*s*(3*s^2 + 10*s*t + 3*t^2) - 2^(1 + d)*mw^2*Pi^d*
           (3*(1 + d)*s^2 + 10*s*t + 3*t^2)) + 
        gZuRC*(mw^2*(-(d*(2*Pi)^d*s*(17*s + 5*t)) + 2^(1 + d)*Pi^d*
             ((6 + 7*d)*s^2 + 5*s*t - 3*t^2)) + s*(d*(2*Pi)^d*s*(3*s + 5*t) + 
            2^(1 + d)*Pi^d*(-6*s^2 - 5*s*t + 3*t^2))))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-(mw^2*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
           2*gZuRC*t)) + (gZuRC*s*t*(-((-4 + d)*s) + 2*t) + 
          gZuLC*s*t*((-2 + d)*s + 2*t) + gZuRC*mw^2*(-2*(8 - 6*d + d^2)*s^2 + 
            (-20 + 21*d - 4*d^2)*s*t + 6*t^2) + gZuLC*mw^2*
           (2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 6*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
      (4^(1 - d)*((s^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
              (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
             GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(
                -2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(mzC^2 - s) + 
         (mw^2*(-1 + GaugeXi[Q])*(-(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
            gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
             (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2))*GaugeXi[Q] + (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
          ((-mzC^2 + s)*GaugeXi[Q])))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*s) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*
             s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
             ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
              2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - 
              d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
          mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
            gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
             (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2))*GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d)) + 
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
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
             (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
              (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
             GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
              2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*(
                -s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
           (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*s^2 + 
                (1 - 4*d + d^2)*s*t - 2*t^2)) - 
            gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
             (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2))*GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d)) + 
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
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
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
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*((-4 + d)*mw^2 + 4*t) + gZuRC*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*(-1 + d)*s^2 + 
           (9 - 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (-7 + 2*d)*t)))) + 
      gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*(-2 + d)*s^2 + 
          (3 - 2*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-4 + d)*s + (-5 + 2*d)*t))) - (mw^2 - s)*
       (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + d)*s + (-7 + 2*d)*t)) - 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) - 
           (-9 + d)*s*t + 6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-7 + d)*s + (-5 + d)*t)))) + 
      gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (3 + d)*s*t + 
          6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + 
            (-1 + d)*t))) - (mw^2 - s)*
       (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + 3*d)*s*t - t^2)) - 
      gZuRC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + 3*d)*s*t + t^2)) + 
      (gZuLC*(5*d*(2*Pi)^d*s*(s - t) - mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(2 + d)*Pi^d*(s^2 - 2*d*s^2 + 4*s*t + t^2)) + 
        gZuRC*(-5*d*(2*Pi)^d*s*(s - t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*((-7 + 4*d)*s^2 - 7*s*t + 2*t^2)))*
       GaugeXi[Q] + (gZuRC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(2*s^2 + (2 - 3*d)*s*t - 
            t^2)) - gZuLC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - 
            d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 3*d*s*t + 
            t^2)))*GaugeXi[Q]^2 + (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2 + 
        (-4 + d)*mw^2*(s + t)) + gZuRC*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 
        2*t^2 - (-2 + d)*mw^2*(s + t)) + ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
       (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
      gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q] - 
      (4*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(2^(1 + d)*Pi^d*(2*s^2 + s*t + (mw^2 - 2*t)*t) + 
        d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-1 + 2*d)*s^2 + 
          (-5 + d)*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(3*s + t))) + (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuRC*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
      d*gZuRC*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s - 2^(3 + d)*Pi^d*(s + t)) + 
      gZuLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      gZuLC*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 4*d)*s + 
          (-11 + 4*d)*t)) + (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*s*t - 
      3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + 
        t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*((-4 + d)*mw^2 + 4*t) + gZuRC*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*(-1 + d)*s^2 + 
           (9 - 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (-7 + 2*d)*t)))) + 
      gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*(-2 + d)*s^2 + 
          (3 - 2*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-4 + d)*s + (-5 + 2*d)*t))) - (mw^2 - s)*
       (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + d)*s + (-7 + 2*d)*t)) - 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) - 
           (-9 + d)*s*t + 6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-7 + d)*s + (-5 + d)*t)))) + 
      gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (3 + d)*s*t + 
          6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + 
            (-1 + d)*t))) - (mw^2 - s)*
       (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + 3*d)*s*t - t^2)) - 
      gZuRC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + 3*d)*s*t + t^2)) + 
      (gZuLC*(5*d*(2*Pi)^d*s*(s - t) - mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(2 + d)*Pi^d*(s^2 - 2*d*s^2 + 4*s*t + t^2)) + 
        gZuRC*(-5*d*(2*Pi)^d*s*(s - t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*((-7 + 4*d)*s^2 - 7*s*t + 2*t^2)))*
       GaugeXi[Q] + (gZuRC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(2*s^2 + (2 - 3*d)*s*t - 
            t^2)) - gZuLC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - 
            d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 3*d*s*t + 
            t^2)))*GaugeXi[Q]^2 + (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2 + 
        (-4 + d)*mw^2*(s + t)) + gZuRC*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 
        2*t^2 - (-2 + d)*mw^2*(s + t)) + ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
       (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
      gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q] - 
      (4*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(2^(1 + d)*Pi^d*(2*s^2 + s*t + (mw^2 - 2*t)*t) + 
        d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-1 + 2*d)*s^2 + 
          (-5 + d)*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(3*s + t))) + (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuRC*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
      d*gZuRC*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s - 2^(3 + d)*Pi^d*(s + t)) + 
      gZuLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      gZuLC*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 4*d)*s + 
          (-11 + 4*d)*t)) + (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*s*t - 
      3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + 
        t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) + 
      gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(s + t)*
     (gZuLC*((-4 + d)*mw^2 + 4*t) + gZuRC*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*(-1 + d)*s^2 + 
           (9 - 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (-7 + 2*d)*t)))) + 
      gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*(-2 + d)*s^2 + 
          (3 - 2*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-4 + d)*s + (-5 + 2*d)*t))) - (mw^2 - s)*
       (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + d)*s + (-7 + 2*d)*t)) - 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) - 
           (-9 + d)*s*t + 6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-7 + d)*s + (-5 + d)*t)))) + 
      gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + (3 + d)*s*t + 
          6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + 
            (-1 + d)*t))) - (mw^2 - s)*
       (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + 3*d)*s*t - t^2)) - 
      gZuRC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + 3*d)*s*t + t^2)) + 
      (gZuLC*(5*d*(2*Pi)^d*s*(s - t) - mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(2 + d)*Pi^d*(s^2 - 2*d*s^2 + 4*s*t + t^2)) + 
        gZuRC*(-5*d*(2*Pi)^d*s*(s - t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*((-7 + 4*d)*s^2 - 7*s*t + 2*t^2)))*
       GaugeXi[Q] + (gZuRC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(2*s^2 + (2 - 3*d)*s*t - 
            t^2)) - gZuLC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - 
            d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 3*d*s*t + 
            t^2)))*GaugeXi[Q]^2 + (2^(2 + d)*gZuLC*Pi^d - 
        2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
       (mw^2 - s)*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2 + 
        (-4 + d)*mw^2*(s + t)) + gZuRC*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 
        2*t^2 - (-2 + d)*mw^2*(s + t)) + ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
       (mw^2 - s)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
      gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q] - 
      (4*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(2^(1 + d)*Pi^d*(2*s^2 + s*t + (mw^2 - 2*t)*t) + 
        d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
      gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-1 + 2*d)*s^2 + 
          (-5 + d)*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(3*s + t))) + (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuRC*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
      d*gZuRC*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s - 2^(3 + d)*Pi^d*(s + t)) + 
      gZuLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      gZuLC*s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 4*d)*s + 
          (-11 + 4*d)*t)) + (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        2^(1 + d)*gZuLC*Pi^d*(3*s + t) + gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuLC*(2*Pi)^d*s*t - 
      3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + 
        t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*(gZuLC - gZuRC)*(mw^2*(s - t) + s*(s + t)) - 
      2*(gZuRC*(-2*s^2 - 3*mw^2*(s - t) + s*t + 3*t^2) + 
        gZuLC*(s^2 + 4*s*t + 3*t^2)) + (d*(gZuLC - gZuRC) + 6*gZuRC)*
       (mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(2*(-2 + d)*s^2 + (-10 + 3*d)*s*t - 2*t^2 + 
        mw^2*(2*(-1 + d)*s + (2 - 3*d)*t)) - 
      gZuRC*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2 + 
        mw^2*(2*(-5 + d)*s + (16 - 3*d)*t)) + 
      (mw^2 - s)*(2*(-1 + d)*gZuLC*s - 2*(-5 + d)*gZuRC*s + 
        (2 - 3*d)*gZuLC*t + (-16 + 3*d)*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(2*(-4 + d)*s^2 + 3*d*s*t + 10*t^2 + 
        mw^2*(2*(-7 + d)*s - (-8 + d)*t)) + 
      gZuLC*(-2*(-2 + d)*s^2 - 3*(-6 + d)*s*t + 10*t^2 + 
        mw^2*(-2*(1 + d)*s + (2 + d)*t)) - (mw^2 - s)*
       (2*(1 + d)*gZuLC*s - 2*(-7 + d)*gZuRC*s - (2 + d)*gZuLC*t + 
        (-8 + d)*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(6*gZuRC*mw^2*s - 
      2*gZuLC*s^2 + 4*gZuRC*s^2 - 6*gZuRC*mw^2*t - 4*gZuLC*s*t + 
      14*gZuRC*s*t + 6*gZuLC*t^2 + 6*gZuRC*t^2 + d*(gZuLC - gZuRC)*
       (mw^2*(s - t) + s*(s + 3*t)) + (d*(gZuLC - gZuRC) + 6*gZuRC)*
       (mw^2 - s)*(s - t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(gZuLC*((-2 + d)*s - 6*t)*(s + t)) + 
      gZuRC*(s + t)*((-4 + d)*s + 6*t) + gZuLC*mw^2*
       ((-2 + d)*s + (4 - 3*d)*t) + gZuRC*mw^2*(-((-4 + d)*s) + 
        (-14 + 3*d)*t) + (mw^2 - s)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
        (4 - 3*d)*gZuLC*t + (-14 + 3*d)*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(gZuRC*((-4 + d)*s - 2*t)*(s + 2*t)) + 
      gZuLC*(s + 2*t)*((-2 + d)*s + 2*t) + gZuRC*mw^2*
       ((16 - 3*d)*s + 2*(-7 + d)*t) + gZuLC*mw^2*((-2 + 3*d)*s - 
        2*(1 + d)*t) + (mw^2 - s)*((-2 + 3*d)*gZuLC*s + (16 - 3*d)*gZuRC*s - 
        2*(1 + d)*gZuLC*t + 2*(-7 + d)*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(5*(-4 + d)*s^2 + 2*(-1 + 3*d)*s*t + 20*t^2 + 
        mw^2*(-((-4 + d)*s) + 2*(-5 + d)*t)) + 
      gZuLC*(-5*(-2 + d)*s^2 + (34 - 6*d)*s*t + 20*t^2 + 
        mw^2*((-2 + d)*s - 2*(-1 + d)*t)) + (mw^2 - s)*
       ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 
        2*(-5 + d)*gZuRC*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s^2 + mw^2*((4 + d)*s - 2*t) + 2*(-5 + d)*s*t - 
        4*t^2) - gZuRC*((-4 + d)*s^2 + 2*(-1 + d)*s*t + 4*t^2 + 
        mw^2*((-10 + d)*s + 2*t)) + (mw^2 - s)*((4 + d)*gZuLC*s - 
        (-10 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-3*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(4*s - t)) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 + 
          7*s*t + 8*t^2)) + gZuLC*(3*d*(2*Pi)^d*s^2 + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
        2^(1 + d)*Pi^d*(s^2 - 2*d*s^2 + 7*s*t + 8*t^2)) - 
      (gZuRC*(d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (4*s - t)) + 2^(1 + d)*Pi^d*t*(13*s + 16*t)) + 
        gZuLC*(-(d*(2*Pi)^d*s^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (s - t)) + 2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 16*t^2)))*
       GaugeXi[Q] + (gZuLC*(5*d*(2*Pi)^d*s^2 - mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - t)) + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 5*s*t + 
            8*t^2)) + gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (2*(3 + d)*s^2 + 5*s*t + 8*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-4*s + t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuLC*Pi^d*(s - t) + 2^(1 + d)*gZuRC*Pi^d*(4*s - t))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-2*(-4 + d)*s^2 + (4 - 3*d)*s*t - 6*t^2) + 
      gZuLC*(2*(-2 + d)*s^2 + (-14 + 3*d)*s*t - 6*t^2))*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(2*(-2 + d)*s^2 + (-10 + 3*d)*s*t + ((-2 + d)*mw^2 - 2*t)*t) - 
      gZuRC*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + t*((-4 + d)*mw^2 + 2*t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2 + 
        mw^2*(-((-4 + d)*s) + (-6 + d)*t)) + 
      gZuLC*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2 + 
        mw^2*((-2 + d)*s - d*t)) + (mw^2 - s)*((-2 + d)*gZuLC*s - 
        (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*(mw^2 - 11*s)*t) + d*gZuRC*(2*Pi)^d*(mw^2 - 11*s)*
       t + 2^(1 + d)*gZuRC*Pi^d*(4*(-4 + d)*s^2 + 6*(-3 + 2*d)*s*t + 
        t*(-2*mw^2 + 3*t)) + 2^(1 + d)*gZuLC*Pi^d*(-4*(-2 + d)*s^2 - 
        3*(-7 + 4*d)*s*t + t*(mw^2 + 3*t)) + 
      (-(gZuRC*(d*(2*Pi)^d*(mw^2 + 3*s)*t + 2^(2 + d)*Pi^d*(4*(-4 + d)*s^2 + 
             (-19 + 6*d)*s*t + t*(-mw^2 + 3*t)))) + 
        gZuLC*(d*(2*Pi)^d*(mw^2 + 3*s)*t + 2^(1 + d)*Pi^d*(8*(-2 + d)*s^2 + 
            (-43 + 12*d)*s*t - t*(mw^2 + 6*t))))*GaugeXi[Q] + 
      (d*gZuLC*(2*Pi)^d*(mw^2 + 9*s)*t - d*gZuRC*(2*Pi)^d*(mw^2 + 9*s)*t + 
        2^(1 + d)*gZuLC*Pi^d*(-4*(-2 + d)*s^2 + (23 - 12*d)*s*t + 
          t*(-mw^2 + 3*t)) + 2^(1 + d)*gZuRC*Pi^d*(4*(-4 + d)*s^2 + 
          2*(-11 + 6*d)*s*t + t*(2*mw^2 + 3*t)))*GaugeXi[Q]^2 + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*(gZuLC - gZuRC)*s*(mw^2 - s - 2*t) - 
      2*gZuRC*(2*s^2 + s*t - 2*t^2 + mw^2*(-3*s + t)) + 
      2*gZuLC*(s^2 + 5*s*t + t*(-mw^2 + 2*t)) + 
      (mw^2 - s)*(d*(gZuLC - gZuRC)*s - 2*(-3*gZuRC*s + gZuLC*t + gZuRC*t))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(9*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s - t)) + 2^(1 + d)*Pi^d*(-18*s^2 + (-17 + 8*d)*s*t + 8*t^2)) + 
      gZuLC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(9*s^2 + (31 - 8*d)*s*t + 
          8*t^2) - mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuRC*(d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*((-34 + 8*d)*s^2 + 
             (-35 + 16*d)*s*t + 16*t^2))) + gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-17 + 8*d)*s^2 + (-61 + 16*d)*s*t - 16*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuRC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-14*s^2 + (-19 + 8*d)*s*t + 
            8*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
        gZuLC*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(7*s^2 + (29 - 8*d)*s*t + 
            8*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2 - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
        2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(Pi^(2*d)*(mzC^2 - s)) + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
         (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
          2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
           (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*s*
        (-mzC^2 + s)))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     (mw^2*(2*Pi)^d - (2*Pi)^d*(mw^2 + s)*GaugeXi[Q] + 
      (-(mw^2*(2*Pi)^d) + 2^(1 + d)*Pi^d*s)*GaugeXi[Q]^2 + 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(mw^2*(2*Pi)^d*s - d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2 - (-5 + d)*s*t + 2*t^2)) + gZuRC*(mw^2*(2*Pi)^d*s + 
        d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-1 + d)*s*t + 2*t^2)) + 
      (gZuLC + gZuRC)*(2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(1 - 2*d)*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 
        2^(1 + d)*Pi^d*(gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
        (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-7 + 2*d)*gZuLC*t + 2*(5 - 2*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-9 + 2*d)*gZuLC*s + 
      (6 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(2^(2 + d)*(1 + d)*gZuLC*Pi^d) + 
      2^(1 + d)*(1 + 2*d)*gZuRC*Pi^d + 5*d*gZuLC*(2*Pi)^d - 
      5*d*gZuRC*(2*Pi)^d)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-1 + d)*s + 2*d*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + (-3 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-7 + 2*d)*gZuLC*t + 2*(5 - 2*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-9 + 2*d)*gZuLC*s + 
      (6 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-7 + 2*d)*gZuLC*t + 2*(5 - 2*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-9 + 2*d)*gZuLC*s + 
      (6 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-8 + d)*gZuLC*s) + 
      (2 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (6*gZuRC*s + d*(gZuLC - gZuRC)*(s - 5*t) + 8*gZuLC*t - 22*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-16 + d)*gZuLC*s) + 
      (10 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(2 + d)*(-2 + d)*gZuLC*Pi^d*(s + t)) + d*gZuLC*(2*Pi)^d*(s + 3*t) - 
      d*gZuRC*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuRC*Pi^d*
       ((-5 + 2*d)*s + t + 2*d*t))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s - (4 + d)*gZuLC*t + (-10 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-2 + d)*gZuLC*s - 
      2*(-4 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-7 + 2*d)*gZuLC*s + 
      (10 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 2*(-1 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*(-3 + d)*s + (-7 + 4*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s + 
          4*(-2 + d)*t)))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*(-4 + d)*gZuLC*s - 3*(-2 + d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 
      2*(-1 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-7 + 2*d)*gZuLC*t + 2*(5 - 2*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-9 + 2*d)*gZuLC*s + 
      (6 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(2^(2 + d)*(1 + d)*gZuLC*Pi^d) + 
      2^(1 + d)*(1 + 2*d)*gZuRC*Pi^d + 5*d*gZuLC*(2*Pi)^d - 
      5*d*gZuRC*(2*Pi)^d)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-1 + d)*s + 2*d*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + (-3 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-7 + 2*d)*gZuLC*t + 2*(5 - 2*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-9 + 2*d)*gZuLC*s + 
      (6 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-8 + d)*gZuLC*s) + 
      (2 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (6*gZuRC*s + d*(gZuLC - gZuRC)*(s - 5*t) + 8*gZuLC*t - 22*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-16 + d)*gZuLC*s) + 
      (10 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(2 + d)*(-2 + d)*gZuLC*Pi^d*(s + t)) + d*gZuLC*(2*Pi)^d*(s + 3*t) - 
      d*gZuRC*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuRC*Pi^d*
       ((-5 + 2*d)*s + t + 2*d*t))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s - (4 + d)*gZuLC*t + (-10 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-2 + d)*gZuLC*s - 
      2*(-4 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-7 + 2*d)*gZuLC*s + 
      (10 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 2*(-1 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*(-3 + d)*s + (-7 + 4*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s + 
          4*(-2 + d)*t)))*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*(-4 + d)*gZuLC*s - 3*(-2 + d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 
      2*(-1 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-7 + 2*d)*gZuLC*t + 2*(5 - 2*d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-9 + 2*d)*gZuLC*s + 
      (6 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(2^(2 + d)*(1 + d)*gZuLC*Pi^d) + 
      2^(1 + d)*(1 + 2*d)*gZuRC*Pi^d + 5*d*gZuLC*(2*Pi)^d - 
      5*d*gZuRC*(2*Pi)^d)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-1 + d)*s + 2*d*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-5 + d)*s + (-3 + 2*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-1 + 2*d)*s + (-3 + d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-8 + d)*gZuLC*s) + 
      (2 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (6*gZuRC*s + d*(gZuLC - gZuRC)*(s - 5*t) + 8*gZuLC*t - 22*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-((-16 + d)*gZuLC*s) + 
      (10 + d)*gZuRC*s + (8 - 3*d)*gZuLC*t + (-10 + 3*d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(2^(2 + d)*(-2 + d)*gZuLC*Pi^d*(s + t)) + d*gZuLC*(2*Pi)^d*(s + 3*t) - 
      d*gZuRC*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZuRC*Pi^d*
       ((-5 + 2*d)*s + t + 2*d*t))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s - (4 + d)*gZuLC*t + (-10 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-2 + d)*gZuLC*s - 
      2*(-4 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-7 + 2*d)*gZuLC*s + 
      (10 - 4*d)*gZuRC*s + (-14 + 3*d)*gZuLC*t + (4 - 3*d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 2*(-1 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*(-3 + d)*s + (-7 + 4*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s + 
          4*(-2 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*(-4 + d)*gZuLC*s - 3*(-2 + d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 
      2*(-1 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*(gZuLC - gZuRC) + 6*gZuRC)*
     (s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(1 + d)*gZuLC*s - 
      2*(-7 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(1 + d)*gZuRC*Pi^d*(s - t) + 
      d*(gZuLC - gZuRC)*(2^(1 + d)*Pi^d*s - (2*Pi)^d*(s + t)))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*(gZuLC - gZuRC)*s - 
      2*(gZuLC*t + gZuRC*(-3*s + t)))*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(9*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-11 + 2*d)*s + 2*(7 + d)*t) + 
      gZuLC*(-9*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(-s + 2*d*s + t + 2*d*t)))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((4 + d)*gZuLC*s - 
      (-10 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
       (2*(-5 + d)*s - (-7 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
       (-s - 2*d*s + t + d*t))*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(1 + d)*gZuRC*Pi^d + 
      d*gZuLC*(2*Pi)^d - d*gZuRC*(2*Pi)^d)*(s - t)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*(gZuLC - gZuRC)*(2*s - t) - 
      2*(-6*gZuRC*s + gZuLC*t + 4*gZuRC*t))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuRC*Pi^d*
       (-2*(-3 + d)*s - 17*t) + 2^(1 + d)*gZuLC*Pi^d*((-3 + 2*d)*s + 4*t) - 
      d*gZuLC*(2*Pi)^d*(s + 7*t) + d*gZuRC*(2*Pi)^d*(s + 7*t))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(3 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*(gZuLC - gZuRC)*(3*s - 2*t) - 2*(-9*gZuRC*s + gZuLC*t + 7*gZuRC*t))*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-5 + d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t)))*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((3 + d)*gZuLC*s - 
      (-9 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - t) + 2^(1 + d)*gZuRC*Pi^d*(4*s - t))*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*(gZuLC - gZuRC)*s - 
      2*(gZuLC*t + gZuRC*(-3*s + t)))*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*s - 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*(-3 + d)*s - (-7 + d)*t) + 
      2^(1 + d)*gZuLC*Pi^d*(3*s - 2*d*s + t + d*t))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*(s + d*s - 2*t) - 
      gZuRC*((-7 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
      2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
       GaugeXi[Q]*(mw - mw*GaugeXi[Q])^2 - 2*s*t^2*(d*gZuLC*(2*Pi)^d*s - 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
         ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) - 
      t*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
           (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
           GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
             (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
         (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
          gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
           (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))))/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(((2*Pi)^d*(mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*
               s*t + 10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*
               s*t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/
        (mzC^2 - s)) + (2*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-((2*Pi)^d*(-1 + GaugeXi[Q])^2*
        (mw^2*(gZuRC*((-12 + 11*d - 2*d^2)*s^2 + (-10 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuLC*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*
              t + 10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])) + 
      2*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
        2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
          2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
         GaugeXi[Q]^2) + 2*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 
        3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
         (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
         (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
         (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
        (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2) + s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - 
        d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 
          2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
        2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
          2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + 
        (d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
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
              (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - 2*d)*s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2))*GaugeXi[Q]*(mw - mw*GaugeXi[Q])^2)/
       Pi^(2*d) - (t*(-1 + GaugeXi[Q])^2*
        (mw^2*(gZuRC*((-12 + 11*d - 2*d^2)*s^2 + (-10 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuLC*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*
              t + 10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (3*4^(1 - d)*s*t^2*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(((2*Pi)^d*(mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*
               s*t + 10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*
               s*t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/
        (mzC^2 - s)) + (2*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(((2*Pi)^d*(mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*
               s*t + 10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*
               s*t + 10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/
        (mzC^2 - s)) + (2*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*s*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - 2*d)*s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2))*GaugeXi[Q]*(mw - mw*GaugeXi[Q])^2)/
       Pi^(2*d) + (3*4^(1 - d)*s*t^2*(-(d*gZuLC*(2*Pi)^d*s) + 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
           2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) + (2^(1 - 2*d)*t^2*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) + 
      (t*(s*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s^2 - d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
           2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
           2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuLC*s) + (-4 + d)*gZuRC*s - 
             2*gZuLC*t - 2*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s^2 - 
             d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*(2*s^2 - (-5 + d)*s*
                t + 2*t^2) - 2^(1 + d)*gZuLC*Pi^d*(s^2 - 2*t^2 + s*
                (t - d*t)))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (9*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*((6 - d + d^2)*s^2 + 
             (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuLC*(-9*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((3 + d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*
                t^2)) - 2^(2 + d)*Pi^d*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
           (11*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*((10 - d + d^2)*
                s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
             gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d + d^2)*s^2 + 
                 (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (s*(d^2*gZuLC*(2*Pi)^d*s^2 - d^2*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
       GaugeXi[Q]*(mw - mw*GaugeXi[Q])^2 - 6*s*t^2*(d*gZuLC*(2*Pi)^d*s - 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
         ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) - 
      2*t*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
           (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
           GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
             (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
         (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
          gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
           (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-5 + d)*t))) + 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*t^2*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(Pi^d*(mzC^2 - s)) - 
      (mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
            10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
            10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])/((2*Pi)^d*(mzC^2 - s)) + 
      (t*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*
                t))) + gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - (mw^2 - s)*
          (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/((2*Pi)^(2*d)*(-mzC^2 + s)) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 
          (-11 + 3*d)*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 6*t^2)) - 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 6*t^2) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-3 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2))) + 
      2^(2 + d)*(gZuLC + gZuRC)*Pi^d*(mw^2 - s)*t^2*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])/((2*Pi)^d*(mzC^2 - s))) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (6*gZuRC*(4*s^2 + 8*s*t + 3*t^2) - d*gZuRC*(6*s^2 + 5*s*t - 2*t^2 + 
        mw^2*(2*s + t)) + gZuLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 
        2*(-15 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(2 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + 
      (2^(1 - d)*t^2*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(mw^2*(gZuRC*((-12 + 11*d - 2*d^2)*s^2 + 
             (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
           gZuLC*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/(2*Pi)^d + 
      (t*(-1 + GaugeXi[Q])^2*
        (-(gZuRC*(d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s + 2^(2 + d)*Pi^d*t) + 
            2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + (mw^2 - 4*t)*t))) + 
         gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + (-1 + 2*d)*s*t + 
             4*t^2) + mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t))) - 
         (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) - (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
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
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-5 + d)*t)) - 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-5 + d)*t)) - 
      gZuRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*Pi)^(2*d)*(gZuRC*mw^2*((24 - 22*d + 4*d^2)*s^2 + 
          4*(5 - 9*d + 2*d^2)*s*t - 20*t^2) + gZuRC*t*(-13*(-4 + d)*s^2 + 
          (66 - 26*d)*s*t - 4*t^2) - gZuLC*t*(-13*(-2 + d)*s^2 + 
          (90 - 26*d)*s*t + 4*t^2) - 2*gZuLC*mw^2*((6 - 7*d + 2*d^2)*s^2 + 
          2*(13 - 9*d + 2*d^2)*s*t + 10*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
       (-(gZuRC*((-4 + d)*s^3 + (46 - 11*d)*s^2*t + 2*(32 - 13*d)*s*t^2 - 
           4*t^3 + mw^2*((36 - 29*d + 5*d^2)*s^2 + 2*(17 - 24*d + 5*d^2)*s*
              t - 22*t^2))) + gZuLC*((-2 + d)*s^3 + (20 - 11*d)*s^2*t + 
          2*(46 - 13*d)*s*t^2 + 4*t^3 + mw^2*((18 - 19*d + 5*d^2)*s^2 + 
            2*(37 - 24*d + 5*d^2)*s*t + 22*t^2)))*GaugeXi[Q] - 
      (2*Pi)^(2*d)*(-(gZuRC*(4*(-4 + d)*s^3 + (28 - 5*d)*s^2*t + 
           2*(29 - 13*d)*s*t^2 - 4*t^3 + 2*mw^2*((36 - 25*d + 4*d^2)*s^2 + 
             2*(19 - 21*d + 4*d^2)*s*t - 14*t^2))) + 
        gZuLC*(4*(-2 + d)*s^3 + (2 - 5*d)*s^2*t + 2*(49 - 13*d)*s*t^2 + 
          4*t^3 + 2*mw^2*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*
             t + 14*t^2)))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*
       (-(gZuRC*(s*((-4 + d)*s^2 + 2*(-3 + d)*s*t - 2*t^2) + 
           mw^2*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 2*t^2))) + 
        gZuLC*(s*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t^2) + 
          mw^2*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 2*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(((-1 + GaugeXi[Q])^2*(mw^2*(gZuRC*((-12 + 11*d - 2*d^2)*s^2 + 
              (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
            gZuLC*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 
              10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/
        (2*Pi)^d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
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
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((2^(1 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + (t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(mw^2*(gZuRC*((-12 + 11*d - 2*d^2)*s^2 + 
             (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
           gZuLC*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/(2*Pi)^d - 
      (3*4^(1 - d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*t^2*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(Pi^d*(mzC^2 - s)) - 
      (mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
            10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
            10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])/((2*Pi)^d*(mzC^2 - s)) + 
      (t*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*
                t))) + gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - (mw^2 - s)*
          (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/((2*Pi)^(2*d)*(-mzC^2 + s)) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*s*GaugeXi[Q]) - ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(1 - d)*t^2*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(Pi^d*(mzC^2 - s)) - 
      (mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
            10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
            10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])/((2*Pi)^d*(mzC^2 - s)) + 
      (t*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*
                t))) + gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - (mw^2 - s)*
          (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]))/((2*Pi)^(2*d)*(-mzC^2 + s)) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*s*GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2*Pi)^(2*d)*(gZuRC*t*(-7*(-4 + d)*s^2 + 2*(15 - 7*d)*s*t - 12*t^2) + 
        gZuLC*t*(7*(-2 + d)*s^2 + 2*(-27 + 7*d)*s*t - 12*t^2) + 
        2*gZuRC*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2) + 
        gZuLC*mw^2*(-2*(-2 + d)*s^2 - 4*(-4 + d)*s*t + 4*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(-(gZuRC*((-4 + d)*s^3 + (24 - 5*d)*s^2*t + 
           2*(16 - 7*d)*s*t^2 - 12*t^3 + mw^2*((4 - 5*d + d^2)*s^2 + 
             2*(2 - 4*d + d^2)*s*t - 2*t^2))) + 
        gZuLC*((-2 + d)*s^3 + (6 - 5*d)*s^2*t + 2*(26 - 7*d)*s*t^2 + 12*t^3 + 
          mw^2*((2 - 3*d + d^2)*s^2 + 2*(-2 + d)^2*s*t + 2*t^2)))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(-(gZuRC*(4*(-4 + d)*s^3 + (12 + d)*s^2*t + 
           2*(19 - 7*d)*s*t^2 - 12*t^3 + mw^2*((40 - 26*d + 4*d^2)*s^2 + 
             4*(10 - 11*d + 2*d^2)*s*t - 20*t^2))) + 
        gZuLC*(4*(-2 + d)*s^3 + (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 
          12*t^3 + 2*mw^2*((10 - 9*d + 2*d^2)*s^2 + 2*(20 - 11*d + 2*d^2)*s*
             t + 10*t^2)))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*
       (-(gZuRC*(mw^2*((12 - 7*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 
             6*t^2) + s*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
        gZuLC*(s*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) + 
          mw^2*((6 - 5*d + d^2)*s^2 + 2*(12 - 6*d + d^2)*s*t + 6*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(((-1 + GaugeXi[Q])^2*(mw^2*(gZuRC*((-12 + 11*d - 2*d^2)*s^2 + 
              (-10 + 19*d - 4*d^2)*s*t + 10*t^2) + 
            gZuLC*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 
              10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuLC*s - 
            (-4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q]))/
        (2*Pi)^d) + (3*2^(3 - 2*d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + 
         d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
           2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) + (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 
          (-11 + 3*d)*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 6*t^2)) - 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 6*t^2) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-3 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2))) + 
      2^(2 + d)*(gZuLC + gZuRC)*Pi^d*(mw^2 - s)*t^2*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])/((2*Pi)^d*(mzC^2 - s))) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t^2*
     (gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 
          (-11 + 3*d)*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 6*t^2)) - 
      gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 6*t^2) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (-2*(-3 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2))) + 
      2^(2 + d)*(gZuLC + gZuRC)*Pi^d*(mw^2 - s)*t^2*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-((mw^2*(gZuRC*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
             10*t^2) + gZuLC*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
             10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
           2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])/((2*Pi)^d*(mzC^2 - s))) + 
      (4^(1 - d)*t*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*
          (s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 
         2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
          (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*s*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
      gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*
     (mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(3 - 2*d)*s*t*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
         2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
             (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
            GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 
             2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) + 
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
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (6*s*t*(d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t) - 
        2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
          2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + 
        (d*gZuLC*(2*Pi)^d*s - d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*
           (2*s - (-3 + d)*t) + 2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t))*
         GaugeXi[Q]^2) + s^2*GaugeXi[Q]*(d*gZuLC*(2*Pi)^d*s - 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
         ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
          2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (d*gZuLC*(2*Pi)^d*s - 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s - (-3 + d)*t) + 
          2^(1 + d)*gZuLC*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
      mw^2*(1 - GaugeXi[Q])*(gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
        gZuLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
         (-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
          gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
         GaugeXi[Q] - (-(gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
          gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mzC^2 - s)*
     s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*((-2 + d)*gZuLC*mw^2 - 
      (-4 + d)*gZuRC*mw^2 - 2*(-4 + d)*gZuLC*t + 2*(-2 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t))) + 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-6 + d)*t))) + 
      gZuRC*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*((-4 + d)*mw^2 - 2*d*t)) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + t*(2*mw^2 - 5*t + 2*d*t)) + 
      gZuLC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + t*(mw^2 - 7*t + 2*d*t))) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((t*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
         (8 - 3*d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*(mw^2 - 2*t)*t) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(mzC^2 - s) + 
      (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/
       (-mzC^2 + s) + (4*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) - ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuRC*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZuLC*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZuRC*Pi^d*t + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) - 
      gZuRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuRC*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZuLC*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZuRC*Pi^d*t + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t) - 
      gZuRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)))) + 
      gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
        s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t))) + 
      (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-3*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 
          4*t^2)) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-3*s^2 + (-9 + 2*d)*s*t + 4*t^2) - mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuRC*(d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*((14 - 4*d)*s^2 + (5 - 4*d)*s*t + 
             8*t^2))) + gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((7 - 4*d)*s^2 + (19 - 4*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(10*s^2 + s*t - 2*d*s*t + 
            4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
        gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-5*s^2 + (-11 + 2*d)*s*t + 
            4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2 - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
        2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 3*(2 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) - gZuRC*(d*mw^2*(2*s + t) + 
        3*d*(2*s^2 + 4*s*t + t^2) - 12*(2*s^2 + 5*s*t + 2*t^2)) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (3*2^(3 + d)*gZuRC*Pi^d*t - d*gZuRC*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)) + gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(12*gZuRC*(2*s^2 + 3*s*t + t^2) - 
      d*gZuRC*(6*s^2 + 8*s*t - 2*t^2 + mw^2*(2*s + t)) + 
      gZuLC*(6*(-2 + d)*s^2 + 4*(-3 + 2*d)*s*t - 2*(-12 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) + ((-6 + d)*gZuLC - d*gZuRC)*(mw^2 - s)*
       (2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (6*gZuRC*(4*s^2 + 8*s*t + 3*t^2) - d*gZuRC*(6*s^2 + s*t - 4*t^2 + 
        mw^2*(2*s + t)) + gZuLC*(6*(-2 + d)*s^2 + (42 + d)*s*t + 
        2*(21 - 2*d)*t^2 + (-6 + d)*mw^2*(2*s + t)) + 
      ((-6 + d)*gZuLC - d*gZuRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-5*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (2^(2 - d)*t*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
         2*gZuLC*t + 2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (t*((-14 + 3*d)*gZuLC*s + (4 - 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 
         2*(-1 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) - 
      ((-1 + GaugeXi[Q])^2*(gZuRC*(d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 
             (mw^2 - 4*t)*t)) + gZuLC*(-3*d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(3*s^2 + s*t - 2*d*s*t - 4*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t)) - 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t)) - 
      gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuRC*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)) + 
      gZuLC*mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*gZuRC*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
      2^(1 + d)*d*gZuRC*Pi^d*(2*s^2 + 6*s*t + t^2) + 
      2^(1 + d)*gZuLC*Pi^d*(-2*(-2 + d)*s^2 + 3*(9 - 2*d)*s*t - 
        (-8 + d)*t^2) + 
      (-(gZuLC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + 
             d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + 
             (51 - 13*d)*s*t - 2*(-8 + d)*t^2))) + 
        gZuRC*(2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
          d*(3*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZuRC*(2^(1 + d)*d*Pi^d*t*(5*s + t) + d*mw^2*(2^(1 + d)*Pi^d*s + 
            (2*Pi)^d*t) + 2^(1 + d)*Pi^d*(-8*s^2 - 9*s*t + 2*t^2)) - 
        gZuLC*(mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
          2^(1 + d)*Pi^d*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2)))*
       GaugeXi[Q]^2 + (mw^2 - s)*(2^(1 + d)*gZuLC*Pi^d*((-6 + d)*s - 3*t) + 
        d*gZuLC*(2*Pi)^d*t - d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(3 - d)*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(2 - d)*t*(6*gZuLC*s - d*gZuLC*s + 
         d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(gZuRC*(d*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*t) + 2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 
             (mw^2 - 4*t)*t)) + gZuLC*(-3*d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(3*s^2 + s*t - 2*d*s*t - 4*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
         (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
           gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*(3*d*gZuLC*(2*Pi)^d*s*t - 
         3*d*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (4^(1 - d)*(3*d*gZuLC*(2*Pi)^d*s^2 - 
         3*d*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 2^(1 + d)*Pi^d*
          (gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
           2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-6 + d)*t))) + 
      gZuRC*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*((-4 + d)*mw^2 - 2*d*t)) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + t*(2*mw^2 - 5*t + 2*d*t)) + 
      gZuLC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + t*(mw^2 - 7*t + 2*d*t))) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-6 + d)*t))) + 
      gZuRC*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*((-4 + d)*mw^2 - 2*d*t)) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (d*gZuRC*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + t*(2*mw^2 - 5*t + 2*d*t)) + 
      gZuLC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + t*(mw^2 - 7*t + 2*d*t))) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuLC*(-3*(-2 + d)*s^2 + mw^2*((-10 + d)*s - 2*t) + (44 - 8*d)*s*t + 
         16*t^2)) + gZuRC*(-3*(-4 + d)*s^2 + (4 - 8*d)*s*t - 16*t^2 + 
        mw^2*((4 + d)*s + 2*t)) + (mw^2 - s)*(-((-10 + d)*gZuLC*s) + 
        (4 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-13 + d)*s^2 + 
          (29 - 14*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(2*s + t))) + gZuLC*(9*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-13 + 2*d)*s^2 + (-55 + 14*d)*s*t - 4*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))) - 
      (gZuRC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((54 - 16*d)*s^2 + 
            (59 - 28*d)*s*t - 8*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuLC*(-7*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-21 + 16*d)*s^2 + (-109 + 28*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*GaugeXi[Q] - 
      (gZuRC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-15 + d)*s^2 + 
            (-31 + 14*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuLC*(-7*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + (53 - 14*d)*s*t + 4*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(5*s + t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) - 
      2^(1 + d)*gZuRC*Pi^d*((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2) + 
      2^(1 + d)*gZuLC*Pi^d*((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2) - 
      2^(1 + d)*Pi^d*(gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (3*d*gZuLC*(2*Pi)^d*s*(s + t) - 3*d*gZuRC*(2*Pi)^d*s*(s + t) - 
        2^(1 + d)*gZuRC*Pi^d*((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZuLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuLC*Pi^d - 
           2^(1 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZuLC*(2*Pi)^d*s*t - 3*d*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZuRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((t*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
         (8 - 3*d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((t*(2*(-3 + d)*gZuLC*s - 2*(-3 + d)*gZuRC*s + (-10 + 3*d)*gZuLC*t + 
         (8 - 3*d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(2 - d)*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
         gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC*mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 
      2*gZuLC*(s + t)*((-2 + d)*s - (-4 + d)*t) - 2*gZuRC*(s + t)*
       ((-4 + d)*s - (-2 + d)*t) - gZuRC*mw^2*(2*(-1 + d)*s + d*t) + 
      (mw^2 - s)*(2*(-5 + d)*gZuLC*s - 2*(-1 + d)*gZuRC*s + 
        (-6 + d)*gZuLC*t - d*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(-(d*(2*Pi)^d*s*(13*s - 11*t)) + mw^2*(2^(1 + d)*Pi^d - 
           d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*(2*(5 + 2*d)*s^2 + 
           (11 - 10*d)*s*t + (-7 + 2*d)*t^2))) + 
      gZuLC*(-(d*(2*Pi)^d*s*(13*s - 11*t)) + mw^2*(2^(2 + d)*Pi^d - 
          d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*((5 + 4*d)*s^2 - 
          2*(-8 + 5*d)*s*t + (-5 + 2*d)*t^2)) + 
      (gZuLC*(-(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t)) + 
          3*d*(2*Pi)^d*s*(s + t) + 2^(2 + d)*Pi^d*(2*(-3 + d)*s^2 + 
            (-17 + 4*d)*s*t + (5 - 2*d)*t^2)) + 
        gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) - 
          3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*((21 - 4*d)*s^2 + 
            (23 - 8*d)*s*t + 2*(-7 + 2*d)*t^2)))*GaugeXi[Q] + 
      (gZuRC*(3*d*(2*Pi)^d*s*(5*s - 3*t) + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) - 2^(1 + d)*Pi^d*(4*(3 + d)*s^2 + (13 - 10*d)*s*t + 
            (-7 + 2*d)*t^2)) + gZuLC*(-3*d*(2*Pi)^d*s*(5*s - 3*t) - 
          mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*
           ((9 + 4*d)*s^2 - 10*(-2 + d)*s*t + (-5 + 2*d)*t^2)))*
       GaugeXi[Q]^2 + (2^(2 + d)*gZuLC*Pi^d - 2^(1 + d)*gZuRC*Pi^d - 
        d*gZuLC*(2*Pi)^d + d*gZuRC*(2*Pi)^d)*(mw^2 - s)*(s + t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*(mw^2 - 2*t)*t) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(mzC^2 - s) + 
      (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/
       (-mzC^2 + s) + (4*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - (-2 + d)*(mw^2 - 2*t)*t) - 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2^(2 + d)*Pi^d*t*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
         2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t))/(mzC^2 - s) + 
      (gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
        gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
          d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])/
       (-mzC^2 + s) + (4*(-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + 
         d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*gZuLC*Pi^d*
          (s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*(2*s^2 + 5*s*t + t^2) + 
         2^(1 + d)*Pi^d*(gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
           2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
            (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2))/((-mzC^2 + s)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(s*((-4 + d)*s - 8*t) + mw^2*((2 + d)*s + 2*t)) - 
      gZuLC*(mw^2*((-8 + d)*s - 2*t) + s*((-2 + d)*s + 8*t)) + 
      (mw^2 - s)*(-((-8 + d)*gZuLC*s) + (2 + d)*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((7 + 4*d)*s^2 + 
          3*(7 - 2*d)*s*t + 4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(3*s + t))) + 
      gZuRC*(d*s*(mw^2*(2*Pi)^d + 15*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
           (-2*s + 3*t)) + 2^(1 + d)*Pi^d*(-14*s^2 - 15*s*t + 
          t*(mw^2 + 4*t))) - (-7*d*gZuLC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuLC*Pi^d*((17 - 4*d)*s^2 + (43 - 12*d)*s*t + 8*t^2) + 
        gZuLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
        d*gZuRC*s*(mw^2*(2*Pi)^d + 7*(2*Pi)^d*s + 2^(3 + d)*Pi^d*(s + 3*t)) + 
        2^(1 + d)*gZuRC*Pi^d*(-28*s^2 - 29*s*t + t*(mw^2 + 8*t)))*
       GaugeXi[Q] + 
      (-(gZuRC*(d*s*(mw^2*(2*Pi)^d - 17*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
              (2*s - 3*t)) + 2^(1 + d)*Pi^d*(14*s^2 + 13*s*t + 
             (mw^2 - 4*t)*t))) + gZuLC*(-17*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((13 + 4*d)*s^2 + (23 - 6*d)*s*t + 4*t^2) + 
          mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 2^(1 + d)*gZuLC*Pi^d*(3*s + t) + 
        gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-4*(-4 + d)*s^2 + 3*(8 - 3*d)*s*t - 2*t^2) + 
      gZuLC*(4*(-2 + d)*s^2 + 3*(-10 + 3*d)*s*t - 2*t^2))*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*((-2 + d)*gZuLC*mw^2 - 
      (-4 + d)*gZuRC*mw^2 - 2*(-4 + d)*gZuLC*t + 2*(-2 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (gZuLC*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuRC*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZuLC*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZuRC*Pi^d*t + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
      gZuRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      (-((-2 + d)*gZuLC) + (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)))) + 
      gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
        s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t))) + 
      (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t))*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-3*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 
          4*t^2)) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-3*s^2 + (-9 + 2*d)*s*t + 4*t^2) - mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuRC*(d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*((14 - 4*d)*s^2 + (5 - 4*d)*s*t + 
             8*t^2))) + gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((7 - 4*d)*s^2 + (19 - 4*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(10*s^2 + s*t - 2*d*s*t + 
            4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
        gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-5*s^2 + (-11 + 2*d)*s*t + 
            4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2 - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
        2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t^2*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*((-2 + d)*gZuLC*mw^2 - 
      (-4 + d)*gZuRC*mw^2 - 2*(-4 + d)*gZuLC*t + 2*(-2 + d)*gZuRC*t + 
      ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*t*
     (-(gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (2^(1 + d)*gZuLC*Pi^d - 2^(2 + d)*gZuRC*Pi^d - d*gZuLC*(2*Pi)^d + 
        d*gZuRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(gZuRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 2*t)))) + 
      gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
        s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 2*t))) + 
      (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZuLC*Pi^d*(s + t))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(-3*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*(6*s^2 + (3 - 2*d)*s*t + 
          4*t^2)) + gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (-3*s^2 + (-9 + 2*d)*s*t + 4*t^2) - mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuRC*(d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + 2^(1 + d)*Pi^d*((14 - 4*d)*s^2 + (5 - 4*d)*s*t + 
             8*t^2))) + gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((7 - 4*d)*s^2 + (19 - 4*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuRC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(10*s^2 + s*t - 2*d*s*t + 
            4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
        gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-5*s^2 + (-11 + 2*d)*s*t + 
            4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
       GaugeXi[Q]^2 - (mw^2 - s)*(-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(-2*s + t) + 
        2^(1 + d)*gZuLC*Pi^d*(s + t))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
       (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(d*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuRC*(2*Pi)^d*s*(s + 3*t) + 
        2^(1 + d)*gZuLC*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuRC*Pi^d*
         (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC + gZuRC)*(-(mw^2*(2*Pi)^d) + 2^(1 + d)*Pi^d*t + 
      (mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(2 + d)*Pi^d*t)*GaugeXi[Q] + 
      (mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2 - 
      (2*Pi)^d*(mw^2 - s)*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(mw^2*(2*Pi)^d*s - d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (s^2 - (-3 + d)*s*t + 2*t^2)) + gZuRC*(mw^2*(2*Pi)^d*s + 
        d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-3 + d)*s*t + 2*t^2)) + 
      (gZuLC + gZuRC)*(2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((3*2^(1 - 2*d)*s*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
         2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZuLC*s - 
           (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*
          GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
           2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2) - 
        2^(1 + d)*Pi^d*(gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
          gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*GaugeXi[Q] + 
        (3*d*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuRC*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuLC*Pi^d*(-3*s^2 + (-7 + 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t)*GaugeXi[Q] + (-(d*gZuLC*(2*Pi)^d*s) + 
        d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 
        2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (2^(1 + d)*gZuLC*Pi^d*((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
      d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-30 + 7*d)*gZuLC*s + 
      (12 - 7*d)*gZuRC*s + (-24 + 5*d)*gZuLC*t + (6 - 5*d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC - d*gZuRC)*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuLC*(2*Pi)^d*(s + t) - 
      d*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuLC*Pi^d*
       ((3 - 2*d)*s - 2*(-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
       (2*(-3 + d)*s + (-3 + 2*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-18 + 7*d)*gZuLC*t + gZuRC*(-2*d*s + 24*t - 7*d*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*2^(3 + d)*gZuRC*Pi^d*t - 
      d*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + d)*gZuLC*s - 
      (4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-3*d*gZuLC*(2*Pi)^d*s + 
      3*d*gZuRC*(2*Pi)^d*s - 2^(1 + d)*(-3 + d)*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*((3 + 2*d)*s + (-3 + d)*t))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2^(1 + d)*gZuLC*Pi^d*
       ((-6 + d)*s - 3*t) + d*gZuLC*(2*Pi)^d*t - 
      d*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-10 + 3*d)*gZuLC*s + 
      (8 - 3*d)*gZuRC*s + 3*(-4 + d)*gZuLC*t - 3*(-2 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-3 + d)*gZuLC*s - 
      2*(-3 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
      gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-6 + d)*gZuLC*s + 
      (-10 + 3*d)*gZuLC*t + gZuRC*(-2*d*s + 8*t - 3*d*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - gZuRC*((-8 + 3*d)*s + (2 + d)*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-7 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-20 + 3*d)*gZuLC*s - 
      (2 + 3*d)*gZuRC*s + 2*(-5 + d)*gZuLC*t - 2*(-1 + d)*gZuRC*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((2 + d)*gZuLC*s - 
      (-8 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((2 + d)*gZuLC*s - (-8 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-7 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(s + d*s + 2*t))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + 
      d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuRC*Pi^d*(2*s + t) + 
      2^(1 + d)*gZuLC*Pi^d*(5*s + t))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - 
      (-2 + d)*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*gZuLC*s + 2*gZuRC*s + 
      (-2 + d)*gZuLC*t - (-4 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s + (-6 + d)*gZuLC*t - d*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (gZuLC*((-2 + d)*s + (-4 + d)*t) - gZuRC*((-4 + d)*s + (-2 + d)*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(2*(-5 + d)*gZuLC*s - 
      2*(-1 + d)*gZuRC*s - (2 + d)*gZuLC*t + (-8 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(3*d*gZuRC*(2*Pi)^d*t - 
      2^(1 + d)*gZuRC*Pi^d*((-5 + d)*s + 4*(-2 + d)*t) + 
      gZuLC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-1 + d)*s + (-7 + 4*d)*t)))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-8 + d)*gZuLC*s - 
      (2 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(-3*d*gZuLC*(2*Pi)^d*s + 
      3*d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*((-13 + 4*d)*s + 
        (-7 + d)*t) - 2^(1 + d)*gZuRC*Pi^d*(-2*s + 4*d*s + t + d*t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - d*gZuLC*t + (-6 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(d*gZuRC*(2*Pi)^d*(s + 3*t) - 
      2^(1 + d)*gZuRC*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-5 + d)*gZuLC*s + 
      gZuRC*(s - d*s - 2*t) - 2*gZuLC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-4 + d)*gZuLC*s - 
      (-2 + d)*gZuRC*s - 2*(-1 + d)*gZuLC*t + 2*(-5 + d)*gZuRC*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
      2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-9 + d)*gZuLC*s - 
      (3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-6 + d)*gZuLC*s - 2*gZuLC*t - 
      gZuRC*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
      2*(-3 + d)*gZuRC*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - 
      (-4 + d)*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC*s - 
      (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     (-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*
       (s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*(-2*s + (-3 + d)*t))*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-2 + d)*gZuLC - (-4 + d)*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*((-3 + d)*gZuLC*s - 
      (-3 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*
     ((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gZlLC*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]))
