(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
         gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
         2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*GaugeXi[Q] + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
           2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 
             3*t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 
             2^(1 + d)*Pi^d*((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*
                t^2)))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]) + 
       (mw^2*(19*d*gZlLC*(2*Pi)^d*s*t - 2^(1 + d)*gZlLC*Pi^d*
           ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2) + 
          gZlRC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 
              2*(3 + d^2)*s*t - 5*t^2)) + 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
            2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 2^(1 + d)*gZlLC*Pi^d*
             ((-1 + d)*s + t))*GaugeXi[Q]^2))/(s*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(mw^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 
       s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*
          (-((-2 + d)*s) + t) + 2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*
        GaugeXi[Q] + 
       (-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) + 
            s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
         gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2) - 
       (mw^2*(-1 + GaugeXi[Q])*(-(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
          gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + 
       gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
         2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
        (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
       gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + 3*t - d*t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + gZlLC*s*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(s - t)) + 2^(1 + d)*gZlRC*Pi^d*
        (-2*s^2 + mw^2*t - s*t) + gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(3*s + t)) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
         2^(1 + d)*gZlLC*Pi^d*(3*s + t) + gZlRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
       2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
       2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t)) - 
       gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
        (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
       (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
         2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
         gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
       2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
         2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
        (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
       (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
       (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
       (-2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw]]*
   ((I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mzC^2 - s)) - 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
         gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
         2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*GaugeXi[Q] + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*(d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 
         2^(1 + d)*gZlLC*Pi^d*((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 
           5*t^2) + gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 
           2^(1 + d)*Pi^d*((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 
             5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 
           2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*
          GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s*t*(1 - GaugeXi[Q])*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s - t) - 
         2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) - 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]) - 
       mw^2*(-1 + GaugeXi[Q])*(t*(-7*d*gZlLC*(2*Pi)^d*s + 5*d*gZlRC*(2*Pi)^d*
            s + 2^(1 + d)*gZlRC*Pi^d*((2 - 3*d)*s + t) + 2^(1 + d)*gZlLC*Pi^d*
            ((-1 + 4*d)*s + t)) - 2^(1 + d)*Pi^d*
          (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + (7*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
            ((8 - 6*d + d^2)*s^2 + (10 - 7*d + 2*d^2)*s*t - 3*t^2) + 
           gZlLC*(-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
               (17 - 6*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (mw^2*(9*d*gZlRC*(2*Pi)^d*s + gZlLC*(-9*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s + 4*d*s - t)) - 2^(1 + d)*gZlRC*Pi^d*
          ((2 + 4*d)*s + t)) + s*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
         2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
       (-(gZlRC*(mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 5*d*s - t)) + 
            s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
         gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
           mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 5*d*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2) - 
       (mw^2*(-1 + GaugeXi[Q])*(-(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
          gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (s + t)*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + 
       gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
         2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
        (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
       gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + 3*t - d*t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + gZlLC*s*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(s - t)) + 2^(1 + d)*gZlRC*Pi^d*
        (-2*s^2 + mw^2*t - s*t) + gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(3*s + t)) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
         2^(1 + d)*gZlLC*Pi^d*(3*s + t) + gZlRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
       2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
       2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t)) - 
       gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
        (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
       (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
         gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
         2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
         gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
       2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
         2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
        (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
       (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
       (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
       (-2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
         2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*CKM[1, 1]*
      CKMC[1, 1]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
       2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s - t) - 2^(1 + d)*gZlLC*Pi^d*
        ((-1 + d)*s + t) + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*
        ((-2 + d)*s - t) - 2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) + 
       (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*
      (-1 + GaugeXi[Q])) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*s*CKM[1, 1]*
      CKMC[1, 1]*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
       2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
        (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
         (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
        GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
        (-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
       (2^(2 + d)*gZlLC*Pi^d - 2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
         d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlLC*(2*Pi)^d*s^2 - d*gZlRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZlRC*Pi^d*
        (2*s^2 - (-5 + d)*s*t + 2*t^2) - 2^(1 + d)*gZlLC*Pi^d*
        (s^2 - 2*t^2 + s*(t - d*t)) - s*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
       (-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
         gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
       2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
       2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
          (s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
       2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*
        GaugeXi[Q] + (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - 
         d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      s*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
       (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
       2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*s*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(-mzC^2 + s)) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      CKM[1, 1]*CKMC[1, 1]*(gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*gZlLC*t - 
         2*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
        (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
       (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
       (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
       (-2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   ((I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (d^2*gZlRC*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*gZlRC*Pi^d*
        ((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + (-2 + d)*t^2) + 
       gZlLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
          (2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - (-2 + d)*t^2)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(5*d^2*gZlLC*(2*Pi)^d*s*t - 
       5*d^2*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 - 
         5*(-4 + 3*d)*s*t - (-2 + d)*t^2) + 2^(1 + d)*gZlLC*Pi^d*
        ((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + (-2 + d)*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d^2*gZlLC*(2*Pi)^d*s) + 
       d^2*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((12 - 5*d)*s - 
         (-6 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + 4*d)*s - (-6 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (((2*Pi)^d*(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2) - gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
        (mw^2*(mzC^2 - s)) + (-(d^2*gZlLC*(2*Pi)^d*s^2) + 
         d^2*gZlRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*
               t - 2*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 
             2*t^2))*GaugeXi[Q])/(s*(-mzC^2 + s)*GaugeXi[Q]))*
      SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gWdu*gWud*
      gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
       2*(-3 + d)*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^d*(mzC^2 - s)*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      ((-6 + d)*gZlLC*s - 2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)*s) + 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
         gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
         2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*GaugeXi[Q] + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*(d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 
         2^(1 + d)*gZlLC*Pi^d*((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 
           5*t^2) + gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 
           2^(1 + d)*Pi^d*((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 
             5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 
           2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*
          GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
        ((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
           2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 
             3*t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 
             2^(1 + d)*Pi^d*((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*
                t^2)))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - 
       (-4 + d)*gZlRC)*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^d*s*(-mzC^2 + s)) + 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mzC^2 - s)*s) + 
    (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-2*mw^2*(-(d*gZlLC*(2*Pi)^d*s*(d*s - 9*t)) + d*gZlRC*(2*Pi)^d*s*
          (d*s - 9*t) + 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + (2 + d^2)*s*t - 
           3*t^2) + 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - (7 + d^2)*s*t - 
           3*t^2)) + (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s - t))*t + 2^(2 + d)*mw^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
         gZlLC*(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t))))*GaugeXi[Q] + 
       (-(2^(1 + d)*gZlRC*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            (12 - 11*d + 2*d^2)*s*t - 2*t^2)) + gZlRC*s*t*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         gZlLC*(-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
           2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
             2*t^2)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*(mzC^2 - s)) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t) - s*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
         2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
       (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s - 2*t) - 2^(1 + d)*gZlLC*mw^2*
          Pi^d*((-2 + d)*s + 2*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZlRC*s*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])*
      GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      ((s^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
          2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
           (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
            (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
           GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
            2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
             (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
       (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (-(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
          gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
        (Pi^(2*d)*GaugeXi[Q]))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
       (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZlRC*mw^2*
          Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
         gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
           2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
       gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
           2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
       (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
         gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
         gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
       2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
       2^(1 + d)*gZlRC*Pi^d*(2*s^2 - 2*mw^2*t + s*t) + 
       gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 2^(1 + d)*gZlRC*Pi^d*
          (2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (3*s + t)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
       2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
       2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t))) + gZlRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
         d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*
        GaugeXi[Q] + (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 
         2^(1 + d)*(-4 + d)*gZlRC*mw^2*Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + 
         d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
         s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))) - 
       gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
       (-(gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
            2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
         gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*
      s*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
       2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
       2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*gZlLC*t - 
         2*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
        GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
        (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
       2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
       (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
       (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
      gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
      (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
       (-2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-6 + d)*gZlLC*s - 
       2*gZlLC*t - gZlRC*(d*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
      gZuLC*t*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
       (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])))/4
