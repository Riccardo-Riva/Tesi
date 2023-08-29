(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (-(gZlR*gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*
      (-mzC^2 + s)) - (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      ((mw^2*(-1 + GaugeXi[Q])*
         (-((s + t)*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))) - 
          2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*
                 s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*
             (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (-3*d*gZlL*gZlLC*(2*Pi)^d*s*(s + t) + 3*d*gZlR*gZlRC*(2*Pi)^d*s*
             (s + t) - 2^(1 + d)*gZlR*gZlRC*Pi^d*((10 - 5*d + d^2)*s^2 + 
              (11 - 9*d + 2*d^2)*s*t - 3*t^2) + 2^(1 + d)*gZlL*gZlLC*Pi^d*
             ((5 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 3*t^2))*
           GaugeXi[Q]^2))/GaugeXi[Q] + 
       s*(gZlL*gZlLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
            (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZlR*gZlRC*
          (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
             (3 + 2*d)*s*t + t^2)) - 2^(1 + d)*Pi^d*(s + t)*
          (gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + gZlL*gZlLC*((-2 + d)*s + 2*t))*
          GaugeXi[Q] - (s + t)*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-((mw^2*(-1 + GaugeXi[Q])*(19*d*gZlL*gZlLC*(2*Pi)^d*s*t - 
           19*d*gZlR*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlR*gZlRC*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) - 
           2^(1 + d)*gZlL*gZlLC*Pi^d*((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 
             5*t^2) + 2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
             gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                 (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
           t*(3*d*gZlL*gZlLC*(2*Pi)^d*s - 3*d*gZlR*gZlRC*(2*Pi)^d*s - 
             2^(1 + d)*gZlL*gZlLC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZlR*gZlRC*
              Pi^d*((2 + d)*s + t))*GaugeXi[Q]^2))/GaugeXi[Q]) + 
       s*t*(gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
           gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (-(mw^2*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
          gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))) - 
       s*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
        GaugeXi[Q] + (gZlR*gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s - t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))) - gZlL*gZlLC*(s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s^2*(gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
             (-3 + d)*t)) + gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)) + 
         (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]) - (mw^2*(gZlR*gZlRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlL*gZlLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
          2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*
                 s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*
             (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (gZlR*gZlRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
            gZlL*gZlLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
           GaugeXi[Q]^2))/GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
          ((-1 + d)*s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s - 3*t) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
       (gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((5 - 2*d)*s^2 + (7 - 3*d)*s*t + 2*t^2)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q] + 
       (-(gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 5*s*t - t^2))) + gZlL*gZlLC*
          (d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 - 4*s*t + 
             t^2)))*GaugeXi[Q]^2 + 
       (gZlL*gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZlR*gZlRC*
          (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^3 - 
       ((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*mw^2*(s + t)*
        (-1 + GaugeXi[Q])^2*(-(2*Pi)^d + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
          GaugeXi[Q]))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlL*gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t)))) + gZlR*gZlRC*(d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
       2^(2 + d)*(gZlL*gZlLC + gZlR*gZlRC)*Pi^d*t*(s + t)*GaugeXi[Q] + 
       (-(gZlL*gZlLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-3 + d)*t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - 
                d*t)))) + gZlR*gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s*(mw^2 + s) + 2^(1 + d)*Pi^d*
          (-2*s^2 + mw^2*t - s*t)) + gZlL*gZlLC*
        (s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*Pi^d*s^2*
        GaugeXi[Q] + (gZlR*gZlRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
             (2*Pi)^d*s) - 2^(1 + d)*Pi^d*(mw^2 - s)*t) + 
         gZlL*gZlLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - 
               t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
            6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
           2*t^2) + gZlL*gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t)) - gZlR*gZlRC*
        (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s) + t) + gZlL*gZlLC*((-2 + d)*s + t))*
        GaugeXi[Q] + (gZlL*gZlLC*(mw^2*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d) + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - 
         gZlR*gZlRC*(mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
           (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlR*gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       2^(1 + d)*((-2 + d)*gZlL*gZlLC - (-4 + d)*gZlR*gZlRC)*Pi^d*s^2*
        GaugeXi[Q] + (gZlL*gZlLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + t))) - gZlR*gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t))))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*
      gZuLC*CKM[1, 1]*CKMC[1, 1]*(gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
         2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
          (2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlL*gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*(mw^2*(2*Pi)^d + (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*
        (mw^2 + s)*GaugeXi[Q] + (mw^2*(-(2^(2 + d)*Pi^d) + 3*(2*Pi)^d) + 
         2^(1 + d)*Pi^d*s)*GaugeXi[Q]^2 + (mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) - 
         (2*Pi)^d*s)*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (gZlR*gZlRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlL*gZlLC*((-2 + d)*s + 2*(-3 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*
      ((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
       gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(2*s - (-4 + d)*t) + 
         gZlL*gZlLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-4 + d)*gZlL*gZlLC - 
       (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlR*gZlRC*
        ((-4 + d)*s + (-2 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*(gZlL*gZlLC*((-4 + d)*s - 2*t) - 
       gZlR*gZlRC*((-2 + d)*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw]]*
   (((-I)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (-(gZlR*gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlL*gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*
      (-mzC^2 + s)) - (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s*(gZlL*gZlLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
            (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZlR*gZlRC*
          (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
             (3 + 2*d)*s*t + t^2)) - 2^(1 + d)*Pi^d*(s + t)*
          (gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + gZlL*gZlLC*((-2 + d)*s + 2*t))*
          GaugeXi[Q] - (s + t)*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2) - 
       (mw^2*(-1 + GaugeXi[Q])*(gZlR*gZlRC*(-(d*(2*Pi)^d*s*(9*s + 7*t)) + 
            2^(1 + d)*Pi^d*((6 - d + d^2)*s^2 + (5 - 6*d + 2*d^2)*s*t - 
              5*t^2)) + gZlL*gZlLC*(d*(2*Pi)^d*s*(9*s + 7*t) - 
            2^(1 + d)*Pi^d*((3 + d + d^2)*s^2 + 2*(8 - 3*d + d^2)*s*t + 
              5*t^2)) + 2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
            gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (gZlR*gZlRC*(-(d*(2*Pi)^d*s*(9*s - 11*t)) + 2^(1 + d)*Pi^d*(
                (2 + 4*d)*s^2 + (3 - 6*d)*s*t + t^2)) + gZlL*gZlLC*
             (d*(2*Pi)^d*s*(9*s - 11*t) + 2^(1 + d)*Pi^d*(-((1 + 4*d)*s^2) + 
                6*d*s*t + t^2)))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s*t*(gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
           gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
         (t*(25*d*gZlL*gZlLC*(2*Pi)^d*s - 25*d*gZlR*gZlRC*(2*Pi)^d*s - 
            2^(1 + d)*gZlL*gZlLC*Pi^d*(s + 12*d*s - t) + 2^(1 + d)*gZlR*gZlRC*
             Pi^d*(2*(1 + 6*d)*s + t)) - 
          2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*
                 s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*
             (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (-(gZlR*gZlRC*(25*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
                ((8 - 6*d + d^2)*s^2 + (10 - 23*d + 2*d^2)*s*t - 3*t^2))) + 
            gZlL*gZlLC*(25*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 - 23*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))/GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (-(mw^2*(-7*d*gZlL*gZlLC*(2*Pi)^d*s + 7*d*gZlR*gZlRC*(2*Pi)^d*s + 
          2^(1 + d)*gZlL*gZlLC*Pi^d*(s + 3*d*s - t) - 2^(1 + d)*gZlR*gZlRC*
           Pi^d*((2 + 3*d)*s + t))) - 
       s*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
        GaugeXi[Q] + (gZlR*gZlRC*(mw^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + 4*d*s - t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t))) - gZlL*gZlLC*(s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s - t)) + mw^2*(-7*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + 4*d*s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (s^2*(gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
             (-3 + d)*t)) + gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)) + 
         (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]) - (mw^2*(gZlR*gZlRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlL*gZlLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
          2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*
                 s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*
             (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (gZlR*gZlRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
            gZlL*gZlLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
           GaugeXi[Q]^2))/GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
          ((-1 + d)*s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s - 3*t) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
       (gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((5 - 2*d)*s^2 + (7 - 3*d)*s*t + 2*t^2)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q] + 
       (-(gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 5*s*t - t^2))) + gZlL*gZlLC*
          (d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 - 4*s*t + 
             t^2)))*GaugeXi[Q]^2 + 
       (gZlL*gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZlR*gZlRC*
          (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^3 - 
       ((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*mw^2*(s + t)*
        (-1 + GaugeXi[Q])^2*(-(2*Pi)^d + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
          GaugeXi[Q]))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlL*gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t)))) + gZlR*gZlRC*(d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 2*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
       2^(2 + d)*(gZlL*gZlLC + gZlR*gZlRC)*Pi^d*t*(s + t)*GaugeXi[Q] + 
       (-(gZlL*gZlLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                (-3 + d)*t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - 
                d*t)))) + gZlR*gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s*(mw^2 + s) + 2^(1 + d)*Pi^d*
          (-2*s^2 + mw^2*t - s*t)) + gZlL*gZlLC*
        (s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       2^(1 + d)*((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*Pi^d*s^2*
        GaugeXi[Q] + (gZlR*gZlRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + 
             (2*Pi)^d*s) - 2^(1 + d)*Pi^d*(mw^2 - s)*t) + 
         gZlL*gZlLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - 
               t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
            6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
           2*t^2) + gZlL*gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t)) - gZlR*gZlRC*
        (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s) + t) + gZlL*gZlLC*((-2 + d)*s + t))*
        GaugeXi[Q] + (gZlL*gZlLC*(mw^2*(2^(1 + d)*(-1 + d)*Pi^d - 
             d*(2*Pi)^d) + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - 
         gZlR*gZlRC*(mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
           (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
       gZlR*gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
       2^(1 + d)*((-2 + d)*gZlL*gZlLC - (-4 + d)*gZlR*gZlRC)*Pi^d*s^2*
        GaugeXi[Q] + (gZlL*gZlLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-1 + d)*s - t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s + t))) - gZlR*gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s + t))))*GaugeXi[Q]^2)*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*
      gZuLC*CKM[1, 1]*CKMC[1, 1]*(gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
         2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
          (2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlL*gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*(mw^2*(2*Pi)^d + (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*
        (mw^2 + s)*GaugeXi[Q] + (mw^2*(-(2^(2 + d)*Pi^d) + 3*(2*Pi)^d) + 
         2^(1 + d)*Pi^d*s)*GaugeXi[Q]^2 + (mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) - 
         (2*Pi)^d*s)*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (gZlR*gZlRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
       gZlL*gZlLC*((-2 + d)*s + 2*(-3 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*
      ((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
       gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(2*s - (-4 + d)*t) + 
         gZlL*gZlLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-4 + d)*gZlL*gZlLC - 
       (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlR*gZlRC*
        ((-4 + d)*s + (-2 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*(gZlL*gZlLC*((-4 + d)*s - 2*t) - 
       gZlR*gZlRC*((-2 + d)*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
          (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZlR*gZlRC*
        (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
           (3 + 2*d)*s*t + t^2)) - 2^(1 + d)*Pi^d*(s + t)*
        (gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + gZlL*gZlLC*((-2 + d)*s + 2*t))*
        GaugeXi[Q] - (s + t)*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
      (-1 + GaugeXi[Q])^2) - (I*EL^6*gWdu*gWud*gWWZ*gZuLC*s*t*CKM[1, 1]*
      CKMC[1, 1]*(gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
       gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*s^2*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*s^2*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
           (-3 + d)*t)) + (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
          ((-1 + d)*s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s - 3*t) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
       (gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((5 - 2*d)*s^2 + (7 - 3*d)*s*t + 2*t^2)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q] + 
       (-(gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 5*s*t - t^2))) + gZlL*gZlLC*
          (d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 - 4*s*t + 
             t^2)))*GaugeXi[Q]^2 + 
       (gZlL*gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZlR*gZlRC*
          (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^3)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
           2*t^2)) + gZlL*gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
          (s^2 + s*t - d*s*t - 2*t^2)) + 
       s*(gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*Pi^d*s*
        GaugeXi[Q] + (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
            6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
           2*t^2) + gZlL*gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + t) + 
         gZlL*gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZlR*gZlRC*
          (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*((-2 + d)*gZlL*gZlLC - (-4 + d)*gZlR*gZlRC)*Pi^d*s*
        GaugeXi[Q] + (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
          (s^2 + 4*s*t - t^2)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 
         2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlL*gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s^2*
      CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*Pi^d - 3*(2*Pi)^d + 
       2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (gZlL*gZlLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlR*gZlRC*((-4 + d)*s + 2*(-3 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*
      ((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
       gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(2*s - (-4 + d)*t) + 
         gZlL*gZlLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-4 + d)*gZlL*gZlLC - 
       (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlR*gZlRC*
        ((-4 + d)*s + (-2 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*(gZlL*gZlLC*((-4 + d)*s - 2*t) - 
       gZlR*gZlRC*((-2 + d)*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
    KiraPropagator[p2 + q1, mw]]*
   ((I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
          (2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - (-2 + d)*t^2)) + 
       gZlR*gZlRC*(d^2*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*Pi^d*
          ((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + (-2 + d)*t^2)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (-(gZlR*gZlRC*(5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           ((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - (-2 + d)*t^2))) + 
       gZlL*gZlLC*(5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
           2*(11 - 7*d)*s*t + (-2 + d)*t^2)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (gZlR*gZlRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-((12 - 5*d + d^2)*s) + 
           (-6 + d)*t)) + gZlL*gZlLC*(-(d^2*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*((6 - 4*d + d^2)*s + (-6 + d)*t)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (((2*Pi)^d*s*(-(gZlR*gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2)) + gZlL*gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
             t + 4*t^2)))/mw^2 + 
       (gZlR*gZlRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2)) + gZlL*gZlLC*
          (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2)) + 
         2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (5 - 5*d + d^2)*s*t + t^2)) + 
           gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (7 - 5*d + d^2)*s*t + t^2)))*GaugeXi[Q])/GaugeXi[Q])*
      SPList[SP[q1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gWdu*gWud*gWWZ*((-4 + d)*gZlL*gZlLC - 
       (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
           (6 - 5*d + d^2)*t)) + gZlR*gZlRC*(d^2*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*((4 - 3*d)*s + (6 - 5*d + d^2)*t)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) + (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlR*gZlRC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*d*Pi^d*(s - t) + 
         2^(2 + d)*Pi^d*t) + gZlL*gZlLC*(d^2*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - d*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(mw^2*(-1 + GaugeXi[Q])*((s + t)*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s - 
              2^(1 + d)*Pi^d*(2*s + t))) + 
          2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*
                 s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*
             (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] - 
          (-3*d*gZlL*gZlLC*(2*Pi)^d*s*(s + t) + 3*d*gZlR*gZlRC*(2*Pi)^d*s*
             (s + t) - 2^(1 + d)*gZlR*gZlRC*Pi^d*((10 - 5*d + d^2)*s^2 + 
              (11 - 9*d + 2*d^2)*s*t - 3*t^2) + 2^(1 + d)*gZlL*gZlLC*Pi^d*
             ((5 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 3*t^2))*
           GaugeXi[Q]^2)) + s*GaugeXi[Q]*
        (gZlL*gZlLC*(d*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*Pi^d*
            (-((1 + d)*s^2) - 2*d*s*t + t^2)) + gZlR*gZlRC*
          (-(d*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
             (3 + 2*d)*s*t + t^2)) - 2^(1 + d)*Pi^d*(s + t)*
          (gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + gZlL*gZlLC*((-2 + d)*s + 2*t))*
          GaugeXi[Q] - (s + t)*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s - 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2) - 
       mw^2*(-1 + GaugeXi[Q])*(gZlR*gZlRC*(-(d*(2*Pi)^d*s*(9*s + 7*t)) + 
           2^(1 + d)*Pi^d*((6 - d + d^2)*s^2 + (5 - 6*d + 2*d^2)*s*t - 
             5*t^2)) + gZlL*gZlLC*(d*(2*Pi)^d*s*(9*s + 7*t) - 
           2^(1 + d)*Pi^d*((3 + d + d^2)*s^2 + 2*(8 - 3*d + d^2)*s*t + 
             5*t^2)) + 2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
         (gZlR*gZlRC*(-(d*(2*Pi)^d*s*(9*s - 11*t)) + 2^(1 + d)*Pi^d*
              ((2 + 4*d)*s^2 + (3 - 6*d)*s*t + t^2)) + 
           gZlL*gZlLC*(d*(2*Pi)^d*s*(9*s - 11*t) + 2^(1 + d)*Pi^d*
              (-((1 + 4*d)*s^2) + 6*d*s*t + t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
       gZlR*gZlRC*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d))*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)) + (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlR*gZlRC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
           (-2 + d)*t)) + gZlL*gZlLC*(-(d^2*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(mw^2*(-1 + GaugeXi[Q])*(19*d*gZlL*gZlLC*(2*Pi)^d*s*t - 
          19*d*gZlR*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlR*gZlRC*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) - 
          2^(1 + d)*gZlL*gZlLC*Pi^d*((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 
            5*t^2) + 2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                (-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
            gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          t*(3*d*gZlL*gZlLC*(2*Pi)^d*s - 3*d*gZlR*gZlRC*(2*Pi)^d*s - 
            2^(1 + d)*gZlL*gZlLC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZlR*gZlRC*
             Pi^d*((2 + d)*s + t))*GaugeXi[Q]^2)) + 
       s*t*GaugeXi[Q]*(gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
           gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZlL*gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZlR*gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
        (t*(25*d*gZlL*gZlLC*(2*Pi)^d*s - 25*d*gZlR*gZlRC*(2*Pi)^d*s - 
           2^(1 + d)*gZlL*gZlLC*Pi^d*(s + 12*d*s - t) + 2^(1 + d)*gZlR*gZlRC*
            Pi^d*(2*(1 + 6*d)*s + t)) - 
         2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlL*gZlLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
         (-(gZlR*gZlRC*(25*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((8 - 6*d + d^2)*
                 s^2 + (10 - 23*d + 2*d^2)*s*t - 3*t^2))) + 
           gZlL*gZlLC*(25*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
               (17 - 23*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*
      s*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*(-mz^2 + s)*(-mzC^2 + s)) + (I*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*(-(2^(1 + d)*mw^2*Pi^d*
         (gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + gZlL*gZlLC*((-2 + d)*s + 
            2*t))) + s*(gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-1 + d)*s + t)) + gZlR*gZlRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s - d*s + t)))*GaugeXi[Q] + 
       (gZlL*gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
           2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t)) - 
         gZlR*gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s - 2*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      ((s^2*(gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-3 + d)*t)) + gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + (-3 + d)*t)) + 
          (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
            gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
           GaugeXi[Q]))/(2*Pi)^(2*d) - 
       (2^(1 - 2*d)*mw^2*(gZlR*gZlRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
          gZlL*gZlLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
          2*(gZlR*gZlRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*
                 s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + gZlL*gZlLC*
             (d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
          (gZlR*gZlRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
            gZlL*gZlLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
           GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*(s - t)*
          ((-1 + d)*s - t)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s - 3*t) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
       (gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
            ((5 - 2*d)*s^2 + (7 - 3*d)*s*t + 2*t^2)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (2*(-2 + d)*s^2 + (-2 + 3*d)*s*t + 2*t^2)))*GaugeXi[Q] + 
       (-(gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 5*s*t - t^2))) + gZlL*gZlLC*
          (d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 - 4*s*t + 
             t^2)))*GaugeXi[Q]^2 + 
       (gZlL*gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZlR*gZlRC*
          (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^3 - 
       2*((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*mw^2*(s + t)*
        (-1 + GaugeXi[Q])^2*(-(2*Pi)^d + (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
          GaugeXi[Q]))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
          ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
           2*t^2)) - gZlR*gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
          ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
          (2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
       (gZlL*gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlR*gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s) - 
         2^(1 + d)*Pi^d*(2*s^2 - 2*mw^2*t + s*t)) - 
       gZlL*gZlLC*(2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
         s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))) + 
       2^(1 + d)*((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*Pi^d*s^2*
        GaugeXi[Q] + (-(gZlR*gZlRC*(d*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + gZlL*gZlLC*
          (2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
            6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
           2*t^2) + gZlL*gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
        GaugeXi[Q] + (-(gZlR*gZlRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZlL*gZlLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlL*gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t))) + gZlR*gZlRC*
        (2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
         2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s) + t) + gZlL*gZlLC*((-2 + d)*s + t))*
        GaugeXi[Q] + (gZlL*gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
           (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZlR*gZlRC*
          (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (-(gZlL*gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)))) + 
       gZlR*gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
         s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
       2^(1 + d)*((-2 + d)*gZlL*gZlLC - (-4 + d)*gZlR*gZlRC)*Pi^d*s^2*
        GaugeXi[Q] + 
       (-(gZlR*gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
            2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t))) + 
         gZlL*gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
          (s^2 + 4*s*t - t^2)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 
         2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
        (gZlR*gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZlL*gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZlR*gZlRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*(2^(1 + d)*mw^2*Pi^d + 
       (-(2^(1 + d)*mw^2*Pi^d) + 2^(1 + d)*Pi^d*s - 3*(2*Pi)^d*s)*
        GaugeXi[Q] - 2^(1 + d)*Pi^d*(mw^2 - s)*GaugeXi[Q]^2 + 
       (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q]^3)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mz^2 + s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
       gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) + 2*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         gZlR*gZlRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*s*
      (gZlL*gZlLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZlR*gZlRC*((-4 + d)*s + 2*(-3 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
      (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*
      ((-4 + d)*gZlL*gZlLC - (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
       gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(2*s - (-4 + d)*t) + 
         gZlL*gZlLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
       (gZlL*gZlLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
         gZlR*gZlRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-4 + d)*gZlL*gZlLC - 
       (-2 + d)*gZlR*gZlRC)*gZuLC*(s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*
      (gZlL*gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlR*gZlRC*
        ((-4 + d)*s + (-2 + d)*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*(gZlL*gZlLC*((-4 + d)*s - 2*t) - 
       gZlR*gZlRC*((-2 + d)*s + 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
       2^(1 + d)*Pi^d*(gZlR*gZlRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZlL*gZlLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-6 + d)*s - 2*t) - 
         gZlR*gZlRC*(d*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWdu*gWud*gWWZ*((-2 + d)*gZlL*gZlLC - 
       (-4 + d)*gZlR*gZlRC)*gZuLC*t*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWdu*gWud*gWWZ*gZuLC*CKM[1, 1]*CKMC[1, 1]*
      (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
       gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
       2^(1 + d)*Pi^d*(gZlL*gZlLC*((-2 + d)*s - 2*t) - 
         gZlR*gZlRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
       (gZlR*gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
         gZlL*gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gWdu*gWud*gWWZ*(gZlL*gZlLC + gZlR*gZlRC)*gZuLC*s*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])))/4
