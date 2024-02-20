(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*
        (-((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           (s - mz^2*GaugeXi[V[20]])) + 
         2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
          (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
          (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
             gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
           mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
            GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*
     SPList[SP[p1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     ((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
             6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*s^2 + 
               (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*s^2 + 
               (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/GaugeXi[Q] - 
      s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2) + s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            (-1 + d)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*(s + 2*t)*
         (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
         GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              (-1 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*
        (-((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           (s - mz^2*GaugeXi[V[20]])) + 
         2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
          (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
          (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
             gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
           mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
            GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*
     SPList[SP[p2, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*\[Mu]^(4 - d)*
     (mw^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
       (s - mz^2*GaugeXi[V[20]]) - (mw^2 + s)*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]*
       (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^3*
       (s*(gZuL*gZuLC*(mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s - 
                t)) + s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))) - 
          gZuR*gZuRC*(s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
            mw^2*(-13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 6*d*s + t)))) - 
        mz^2*(mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[V[20]]) + GaugeXi[Q]^2*
       (s*(-(gZuL*gZuLC*(mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s - 
                 t)) + 2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t))) + 
          gZuR*gZuRC*(2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + 
            mw^2*(-13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + 6*d*s + t)))) + 
        mz^2*(gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)) - gZuR*gZuRC*
           (2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + mw^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[V[20]]))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
         GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
        (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
         2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
         (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     \[Mu]^(4 - d)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*((2^(1 - 2*d)*(s + t)*
        (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
          (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - 
         (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
            (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]))/
       Pi^(2*d) - (gZuR*gZuRC*(2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 
            (mw^2 - 4*t)*t) + d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + 2*t))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
          2^(1 + d)*Pi^d*(-((-3 + d)*s^2) - 4*t^2 + s*(t - 2*d*t))) + 
        2^(2 + d)*Pi^d*(s + t)*(gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-3 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s) - 
            2^(1 + d)*Pi^d*(mw^2 - s)*t) + gZuL*gZuLC*
           (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) + 
            s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-(gZuR*gZuRC*(-4*s^2 + d*s*(mw^2 + s) + 2*mw^2*t - 2*s*t)) + 
      gZuL*gZuLC*(mw^2*((-6 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
      (mw^2 - s)*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
           t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
             6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - t)) - gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*((2*Pi)^(3*d)*(gZuR*gZuRC*(s*((-4 + d)*s - 2*t) + 
          mw^2*((-4 + d)*s + 2*t)) - gZuL*gZuLC*(mw^2*((-2 + d)*s - 2*t) + 
          s*((-2 + d)*s + 2*t))) + 2^(1 + 3*d)*((-2 + d)*gZuL*gZuLC - 
        (-4 + d)*gZuR*gZuRC)*Pi^(3*d)*s^2*GaugeXi[Q] - 
      (2*Pi)^(3*d)*(mw^2 - s)*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s*(s - t) + 3*d*gZuR*gZuRC*(2*Pi)^d*s*
       (s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((1 + d)*s^2 + (4 - 3*d)*s*t - 
        t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s^2 + (5 - 3*d)*s*t + 
        t^2) + 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
          2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
       GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s*(s - t) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 + (4 - 3*d)*s*t - t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
     (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s - (1 + d)*t)) + 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + (2 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s - (1 + d)*t)) + 
        gZuR*gZuRC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + (2 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*(s + t) + 
      3*d*gZuR*gZuRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + 2*(-1 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-1 + 2*d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((2 + d)*s + t) + 2^(1 + d)*Pi^d*(gZuL*gZuLC*((-4 + d)*s - 2*t) - 
        gZuR*gZuRC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((2 + d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
          (-3 + d)*t)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
            (-3 + d)*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
      gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d))*s*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + t) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
       GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         (s + d*s + t))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     ((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
             6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*s^2 + 
               (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*s^2 + 
               (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/GaugeXi[Q] - 
      s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
         GaugeXi[Q]^2) + s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            (-1 + d)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*(s + 2*t)*
         (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
         GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              (-1 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2) - 
      (mw^2*(-1 + GaugeXi[Q])*(s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
           19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) - 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 
             5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 
           21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*t + 
             5*t^2))*GaugeXi[V[20]] - 
         2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
          (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
          (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                 t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
       (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p1, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
         GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
        (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
             (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
            t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
            ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
           2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*t + 
             5*t^2))*GaugeXi[V[20]] - 
         2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
          (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
          (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                 t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
       (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p2, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     \[Mu]^(4 - d)*
     (-((gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
           2^(1 + d)*Pi^d*s*((-2 + d)*s + 2*t)) - gZuR*gZuRC*
          (2^(1 + d)*Pi^d*s*((-4 + d)*s - 2*t) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^2*
        (s - mz^2*GaugeXi[V[20]])) + (mw^2 - s)*
       (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^3*
       (s - mz^2*GaugeXi[V[20]]) + 
      mw^2*(-(s*(gZuR*gZuRC*(11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - 6*d*s + t)) + gZuL*gZuLC*(-7*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + 4*d*s + t)))) - 
        mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[V[20]]) + GaugeXi[Q]*
       (s*(-(gZuR*gZuRC*(mw^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (-2*s + 6*d*s - t)) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
                (2*s + t)))) + gZuL*gZuLC*
           (s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            mw^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 4*d*s + t)))) + 
        mz^2*(mw^2 + s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[V[20]]))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]*
     (-s + mz^2*GaugeXi[V[20]])) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
         GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
        (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
         2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
         (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
          (s + t) - d*(2*Pi)^d*s*(3*s + t) + 2^(1 + d)*Pi^d*
          ((1 + d)*s^2 - t^2))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) - d*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*Pi^d*((2 + d)*s^2 + 3*s*t + t^2)) + 
      (gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) - 
          d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 2*s*t - 
            2*t^2)) - gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) - d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
           (-((-5 + d)*s^2) + 7*s*t + 2*t^2)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(mw^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s - t)) - d*(2*Pi)^d*s*(s + 3*t) + 
          2^(1 + d)*Pi^d*(-((-4 + d)*s^2) + 5*s*t + t^2)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
           ((-5 + d)*s^2 - 4*s*t + t^2) + mw^2*(d*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*(2*s - d*s + 2*t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 2*t) - 
          d*(2*Pi)^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 
          2^(1 + d)*Pi^d*(s - d*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*t*(-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
            d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
         gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - 
         (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
            (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]))/
       Pi^(2*d) + (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-9 + 2*d)*s*t - 4*t^2))) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            (-3 + 2*d)*s*t + 4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t))) - 2^(2 + d)*Pi^d*t*
         (gZuR*gZuRC*(-((-5 + d)*s) + 2*t) + gZuL*gZuLC*((-1 + d)*s + 2*t))*
         GaugeXi[Q] + (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
           (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(-4*s^2 + d*s*(mw^2 + s) + 2*mw^2*t - 2*s*t) - 
        gZuL*gZuLC*(mw^2*((-6 + d)*s - 2*t) + s*((-2 + d)*s + 2*t))) + 
      2^(1 + 3*d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^(3*d)*s^2*
       GaugeXi[Q] - (2*Pi)^(3*d)*(mw^2 - s)*
       (gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s*t + 3*d*gZuR*gZuRC*(2*Pi)^d*s*t - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((-4 + d)*s^2 + 3*(-2 + d)*s*t - t^2) + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)*s^2 + 3*(-1 + d)*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s*t + 3*d*gZuR*gZuRC*(2*Pi)^d*s*t - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-4 + d)*s^2 + 3*(-2 + d)*s*t - t^2) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)*s^2 + 3*(-1 + d)*s*t + t^2))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*\[Mu]^(4 - d)*
     (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*(gZuR*gZuRC*(s*((-4 + d)*s - 2*t) + 
        mw^2*((-4 + d)*s + 2*t)) - gZuL*gZuLC*(mw^2*((-2 + d)*s - 2*t) + 
        s*((-2 + d)*s + 2*t)) + (mw^2 - s)*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
         (2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
     (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-6 + d)*s - 2*t) - 
      gZuR*gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s + t + d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + (2 + d)*t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s + t + d*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s + (2 + d)*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-4 + d)*s - 2*t) - 
        gZuR*gZuRC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + 3*(2*Pi)^d))*s*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q])) + PropList[KiraPropagator[q1, 0], 
   KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
  (((-I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*(s + t)*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*t*
     \[Mu]^(4 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
         ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - d*s + t)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
       GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s^2*
     \[Mu]^(4 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s^2*
     \[Mu]^(4 - d)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*((s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t)) + 
      s*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     \[Mu]^(4 - d)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*t) + (gZuL*gZuLC*(6*s - d*s + 2*t) + 
        gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
           t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
             6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     \[Mu]^(4 - d)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*t) + (gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     \[Mu]^(4 - d)*(-3*d*gZuL*gZuLC*(2*Pi)^d*s*(s - t) + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((1 + d)*s^2 + (4 - 3*d)*s*t - t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s*(s - t) + 3*d*gZuR*gZuRC*(2*Pi)^d*s*
         (s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((1 + d)*s^2 + (4 - 3*d)*s*t - 
          t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s^2 + (5 - 3*d)*s*t + 
          t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s^2*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     \[Mu]^(4 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
         ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - d*s + t)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
       GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s - (1 + d)*t)) + 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + (2 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s - (1 + d)*t)) + 
        gZuR*gZuRC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + (2 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s + t) - 
      3*d*gZuR*gZuRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + 2*(-1 + d)*t) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-1 + 2*d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((2 + d)*s + t) + 2^(1 + d)*Pi^d*(gZuL*gZuLC*((-4 + d)*s - 2*t) - 
        gZuR*gZuRC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((2 + d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
          (-3 + d)*t)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
            (-3 + d)*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
      gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d))*s*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + t) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
       GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         (s + d*s + t))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
         (2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - (-2 + d)*t^2)) + 
      gZuR*gZuRC*(d^2*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*Pi^d*
         ((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + (-2 + d)*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(5*d^2*gZuL*gZuLC*(2*Pi)^d*s*t - 
      5*d^2*gZuR*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((8 - 6*d + d^2)*s^2 + 5*(4 - 3*d + d^2)*s*t - (-2 + d)*t^2) - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (22 - 14*d + 5*d^2)*s*t + 
        (-2 + d)*t^2))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 3*d^2*gZuR*gZuRC*(2*Pi)^d*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + 4*d + d^2)*s - (-6 + d)*t) - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((-12 + 5*d + d^2)*s + (-6 + d)*t))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (mw^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
            (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      (-(gZuR*gZuRC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*((4 - 3*d)*s^2 + 
             (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2))) + 
        gZuL*gZuLC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2) + 
          2^(1 + d)*Pi^d*s*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
       GaugeXi[Q])*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*(-2 + d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((4 - 3*d + d^2)*s + 
          (6 - 5*d + d^2)*t)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s + (6 - 5*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*s + 
        2^(1 + d)*d*Pi^d*(s - t) + 2^(2 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((6 - 4*d + d^2)*s - 
          (-2 + d)*t)))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
    ((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)*(s - mz^2*GaugeXi[V[20]]) + mw^2*(-1 + GaugeXi[Q])*
       (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*
             ((6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*
             ((3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2))) - 
        mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
              ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
          gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
         GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
         (s - mz^2*GaugeXi[V[20]]) + (s + t)*
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2*
         (s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
       ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
         (s - mz^2*GaugeXi[V[20]]) - 
        2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
              (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
           (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
              (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
         (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*(
                (10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
            gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
          mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*(
                (10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*(
                (5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
           GaugeXi[V[20]])))*SPList[SP[p1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]*(s - mz^2*GaugeXi[V[20]])) + 
   (I*(-2 + d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
    ((2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d^2*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d^2*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-4 + 3*d + d^2)*s - (-2 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-2 + 2*d + d^2)*s + (-2 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
      (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
            t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 
             (20 - 29*d + 6*d^2)*s*t - 14*t^2))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 
            (46 - 29*d + 6*d^2)*s*t + 14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
      2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
           mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
              (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
        gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
          mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
             (3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*GaugeXi[Q]^2 + 
      (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
            t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
             (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*
             s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-1 + d)*s + t))))*GaugeXi[Q]^3)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*
     s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^d*(mz^2 - s)*(-mzC^2 + s)) + (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     s*\[Mu]^(4 - d)*(-(2^(1 + d)*mw^2*Pi^d*
        (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))) + 
      (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t))) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s - 2*t) + 
          s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(mw^2 - s)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q]^2 + 
      (-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
           2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t))) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     ((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
        (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
         2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
         (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
           gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       (Pi^(2*d)*GaugeXi[Q]))*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) - gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
      (-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
           (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuL*gZuLC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(s + t)*(gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) - 
         gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*(2*s + t)) + 
         (-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + (2^(1 + d)*Pi^d - 
                d*(2*Pi)^d)*s)) + gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
             (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*GaugeXi[Q]))/Pi^(2*d) - 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 
             2*t) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-1 + 2*d)*s*t + 
             4*t^2))) + gZuR*gZuRC*(2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 
            2*(mw^2 - 2*t)*t) + d*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s + 2*t))) + 2^(2 + d)*Pi^d*(s + t)*
         (gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + gZuL*gZuLC*((-3 + d)*s + 2*t))*
         GaugeXi[Q] + (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + gZuL*gZuLC*
           (2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
            s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-(gZuR*gZuRC*(-4*s^2 + d*s*(2*mw^2 + s) + 4*mw^2*t - 2*s*t)) + 
      gZuL*gZuLC*(2*mw^2*((-6 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)) + 
      (2*mw^2 - s)*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
           t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
             6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-s + t)) - gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-((2*Pi)^(3*d)*(gZuR*gZuRC*(s*(-((-4 + d)*s) + 2*t) - 
           2*mw^2*((-4 + d)*s + 2*t)) + gZuL*gZuLC*
          (2*mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 2*t)))) + 
      2^(1 + 3*d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^(3*d)*s^2*
       GaugeXi[Q] + (2*Pi)^(3*d)*(2*mw^2 - s)*
       (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s*(s - t) + 3*d*gZuR*gZuRC*(2*Pi)^d*s*
       (s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((1 + d)*s^2 + (4 - 3*d)*s*t - 
        t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s^2 + (5 - 3*d)*s*t + 
        t^2) + 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
          2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
       GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s*(s - t) + 
        3*d*gZuR*gZuRC*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((1 + d)*s^2 + (4 - 3*d)*s*t - t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
         ((2 + d)*s^2 + (5 - 3*d)*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
     (2^(1 + d)*mw^2*Pi^d + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuL*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s - (1 + d)*t)) + 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + (2 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s - (1 + d)*t)) + 
        gZuR*gZuRC*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + (2 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
     (s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*(s + t) - 
      3*d*gZuR*gZuRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + 2*(-1 + d)*t) + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-1 + 2*d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((2 + d)*s + t) + 2^(1 + d)*Pi^d*(gZuL*gZuLC*((-4 + d)*s - 2*t) - 
        gZuR*gZuRC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((2 + d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
          (-3 + d)*t)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
            (-3 + d)*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(3*2^(1 + d)*Pi^d - 7*(2*Pi)^d) + 
      gZuR*gZuRC*(-3*2^(1 + d)*Pi^d + 5*(2*Pi)^d))*s*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*
     (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - d*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*\[Mu]^(4 - d)*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(s + d*s + t) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
       GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s - t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         (s + d*s + t))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]))
