(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 - d)*(-2 + d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*mw^4*t*(s + t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      (2^(1 - 2*d)*mw^4*(d^2*gZlLC*(2*Pi)^d*s*(3*s + 5*t) - 
         d^2*gZlRC*(2*Pi)^d*s*(3*s + 5*t) + 2^(1 + d)*gZlLC*Pi^d*
          ((10 - 8*d)*s^2 + (16 - 13*d)*s*t + (-2 + d)*t^2) + 
         2^(1 + d)*gZlRC*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
           (-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) - (2^(1 - 2*d)*s*t^2*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
           2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) - (2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (2^(1 - 2*d)*(mw - mw*GaugeXi[Q])^2*
        ((2*Pi)^d*s*(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2) - gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + mw^2*(d^2*gZlLC*(2*Pi)^d*s^2 - d^2*gZlRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/Pi^(2*d) + 
      t*((s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)) + 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + 
         mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
             2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d)))/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) - (2^(3 - d)*(-2 + d)*
        ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*mw^4*t*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d + (2^(2 - d)*(-2 + d)*mw^4*t*((-6 + d)*gZlLC*s - 
         2*gZlLC*t - gZlRC*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/
       Pi^d - (2^(1 - 2*d)*mw^4*s*(-(d^2*gZlLC*(2*Pi)^d*s) + 
         d^2*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((12 - 5*d)*s - 
           (-6 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + 4*d)*s - (-6 + d)*t))*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) + 
      (2^(1 - 2*d)*mw^4*(d^2*gZlRC*(2*Pi)^d*s*(3*s + 5*t) - 
         2^(1 + d)*gZlRC*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
           (-2 + d)*t^2) + gZlLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - 
             (-2 + d)*t^2)))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) - 
      (4^(1 - d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + (2^(1 - 2*d)*t^2*(-1 + GaugeXi[Q])^2*
        (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - 2*mw^2*t + s*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t^2*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*t*(1 - GaugeXi[Q])*
        (2^(1 + d)*mw^2*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
           2*gZlLC*t + 2*gZlRC*t) - s*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s - 2*t) - 2^(1 + d)*gZlLC*mw^2*
            Pi^d*((-2 + d)*s + 2*t) + gZlLC*s*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + t)) + gZlRC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + 
         mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
             2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d))*SPList[SP[p1, p2]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 - d)*t^3*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*t^3*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*(-2 + d)*mw^4*t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (2^(1 - 2*d)*mw^4*(5*d^2*gZlLC*(2*Pi)^d*s*t - 
         5*d^2*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
          ((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - (-2 + d)*t^2) + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + 
           (-2 + d)*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) - 
      (2^(1 - 2*d)*t^2*(-1 + GaugeXi[Q])^2*
        (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
             2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
           gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
          GaugeXi[Q]))/Pi^(2*d) + (2^(1 - 2*d)*t^2*
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + (t*(1 - GaugeXi[Q])*
        (2*mw^2*(-(d*gZlLC*(2*Pi)^d*s*(d*s - 9*t)) + d*gZlRC*(2*Pi)^d*s*
            (d*s - 9*t) + 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + 
             (2 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (7 + d^2)*s*t - 3*t^2)) + 
         (-(gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
              2^(2 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2))) + gZlLC*(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
               2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         (-(2^(1 + d)*gZlRC*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 
                2*d^2)*s*t - 2*t^2)) + gZlRC*s*t*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)) + gZlLC*
            (-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
             2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p3]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(3 - d)*(-2 + d)*
        ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*mw^4*t*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d + (2^(1 - 2*d)*mw^4*
        (d^2*gZlRC*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*gZlRC*Pi^d*
          ((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + (-2 + d)*t^2) + 
         gZlLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
            (2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - (-2 + d)*t^2)))*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) - 
      (2^(3 - 2*d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + (3*4^(1 - d)*s*t^2*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
           2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) + (5*2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - (4^(1 - d)*(mw - mw*GaugeXi[Q])^2*
        ((2*Pi)^d*s*(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2) - gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + mw^2*(d^2*gZlLC*(2*Pi)^d*s^2 - d^2*gZlRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/Pi^(2*d) - 
      4*t*((s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)) - 
      (3*t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + 
         mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
             2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d))*SPList[SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) - (2^(3 - d)*(-2 + d)*
        ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*mw^4*t*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d + (2^(2 - d)*(-2 + d)*mw^4*t*((-6 + d)*gZlLC*s - 
         2*gZlLC*t - gZlRC*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/
       Pi^d - (2^(1 - 2*d)*mw^4*s*(-(d^2*gZlLC*(2*Pi)^d*s) + 
         d^2*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((12 - 5*d)*s - 
           (-6 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + 4*d)*s - (-6 + d)*t))*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) + 
      (2^(1 - 2*d)*mw^4*(d^2*gZlRC*(2*Pi)^d*s*(3*s + 5*t) - 
         2^(1 + d)*gZlRC*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
           (-2 + d)*t^2) + gZlLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - 
             (-2 + d)*t^2)))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) - 
      (4^(1 - d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + (2^(1 - 2*d)*t^2*(-1 + GaugeXi[Q])^2*
        (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - 2*mw^2*t + s*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t^2*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*t*(1 - GaugeXi[Q])*
        (2^(1 + d)*mw^2*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
           2*gZlLC*t + 2*gZlRC*t) - s*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s - 2*t) - 2^(1 + d)*gZlLC*mw^2*
            Pi^d*((-2 + d)*s + 2*t) + gZlLC*s*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + t)) + gZlRC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + 
         mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
             2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d))*SPList[SP[p2, p3]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) - (2^(3 - d)*(-2 + d)*
        ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*mw^4*t*(s + t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d + (2^(2 - d)*(-2 + d)*mw^4*t*((-6 + d)*gZlLC*s - 
         2*gZlLC*t - gZlRC*(d*s + 2*t))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/
       Pi^d - (2^(1 - 2*d)*mw^4*s*(-(d^2*gZlLC*(2*Pi)^d*s) + 
         d^2*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((12 - 5*d)*s - 
           (-6 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + 4*d)*s - (-6 + d)*t))*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) + 
      (2^(1 - 2*d)*mw^4*(d^2*gZlRC*(2*Pi)^d*s*(3*s + 5*t) - 
         2^(1 + d)*gZlRC*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
           (-2 + d)*t^2) + gZlLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - 
             (-2 + d)*t^2)))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^(2*d) - 
      (4^(1 - d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + (2^(1 - 2*d)*t^2*(-1 + GaugeXi[Q])^2*
        (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - 2*mw^2*t + s*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t^2*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*t*(1 - GaugeXi[Q])*
        (2^(1 + d)*mw^2*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
           2*gZlLC*t + 2*gZlRC*t) - s*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s - 2*t) - 2^(1 + d)*gZlLC*mw^2*
            Pi^d*((-2 + d)*s + 2*t) + gZlLC*s*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-s + t)) + gZlRC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + 
         mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
             2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d))*SPList[SP[p2, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*mw^2*Pi^(3*d)*
       (-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZlRC*t*((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2)) + 
      (gZlRC*(2^(1 + 3*d)*mw^4*Pi^(3*d)*((8 - 14*d + 3*d^2)*s^2 + 
            2*(-10 - 7*d + 2*d^2)*s*t - 24*t^2) + (2*Pi)^(3*d)*s*t*
           (-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
          2^(1 + 3*d)*mw^2*Pi^(3*d)*(2*(8 - 6*d + d^2)*s^3 + 
            (20 - 21*d + 4*d^2)*s^2*t + 2*(-7 + d)*s*t^2 + 4*(-3 + d)*t^3)) - 
        gZlLC*(2^(1 + 3*d)*mw^4*Pi^(3*d)*((4 - 8*d + 3*d^2)*s^2 + 
            2*(10 - 5*d + 2*d^2)*s*t + 24*t^2) + (2*Pi)^(3*d)*s*t*
           (-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
          2^(1 + 3*d)*mw^2*Pi^(3*d)*(2*(-2 + d)^2*s^3 + (34 - 21*d + 4*d^2)*
             s^2*t + 2*(1 + d)*s*t^2 + 4*(-3 + d)*t^3)))*GaugeXi[Q] + 
      2*(gZlLC*(2^(2 + 3*d)*mw^4*Pi^(3*d)*(2*(-2 + d)*s^2 - 
            (14 - 10*d + d^2)*s*t + 6*t^2) + (2*Pi)^(3*d)*s*t*
           (-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
          mw^2*(2*Pi)^(3*d)*(4*(-2 + d)^2*s^3 + (62 - 39*d + 8*d^2)*s^2*t - 
            2*(-11 + d)*s*t^2 - 4*(-3 + d)*t^3)) + 
        gZlRC*(-(2^(2 + 3*d)*mw^4*Pi^(3*d)*(2*(-4 + d)*s^2 - 
             (22 - 8*d + d^2)*s*t - 6*t^2)) + (2*Pi)^(3*d)*s*t*
           ((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
          mw^2*(2*Pi)^(3*d)*(-4*(8 - 6*d + d^2)*s^3 + (-28 + 39*d - 8*d^2)*
             s^2*t + 2*(5 + d)*s*t^2 + 4*(-3 + d)*t^3)))*GaugeXi[Q]^2 + 
      (gZlLC*(2^(1 + 3*d)*mw^4*Pi^(3*d)*((12 - 8*d + d^2)*s^2 + 
            2*(22 - 15*d + 2*d^2)*s*t - 8*t^2) + (2*Pi)^(3*d)*s*t*
           ((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) - 
          2^(1 + 3*d)*mw^2*Pi^(3*d)*(2*(-2 + d)^2*s^3 + (30 - 19*d + 4*d^2)*
             s^2*t - 2*(-7 + d)*s*t^2 - 4*(-3 + d)*t^3)) - 
        gZlRC*(2^(1 + 3*d)*mw^4*Pi^(3*d)*((24 - 10*d + d^2)*s^2 + 
            2*(26 - 13*d + 2*d^2)*s*t + 8*t^2) + (2*Pi)^(3*d)*s*t*
           ((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) - 
          2^(1 + 3*d)*mw^2*Pi^(3*d)*(2*(8 - 6*d + d^2)*s^3 + 
            (12 - 19*d + 4*d^2)*s^2*t - 2*(1 + d)*s*t^2 - 4*(-3 + d)*t^3)))*
       GaugeXi[Q]^3)*SPList[SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + (2^(1 - 2*d)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2*(gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) - (3*2^(1 - 2*d)*s*t^2*
        (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
           2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]^2))/Pi^(2*d) - (4^(1 - d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (2^(1 - 2*d)*(mw - mw*GaugeXi[Q])^2*
        ((2*Pi)^d*s*(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2) - gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] + mw^2*(d^2*gZlLC*(2*Pi)^d*s^2 - d^2*gZlRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) - 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2) - 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2))*
            GaugeXi[Q])))/Pi^(2*d) + 
      2*t*((s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)) + 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + 
         mw^2*(-1 + GaugeXi[Q])*((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
             2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d))*SPList[SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(t*(-(gZlRC*((-4 + d)*s - 2*t)*t) + gZlLC*t*((-2 + d)*s + 2*t) - 
         2*gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 2*gZlRC*mw^2*
          ((-4 + d)*s + (-2 + d)*t))) - (-2*(-2 + d)*mw^4 - 2*mw^2*t + s*t)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*(-4 + d)*gZlRC*mw^2*((-2 + d)*s^2 + 
          2*(1 + d)*s*t + 6*t^2) + gZlLC*t*(-((-2 + d)*s^2) - 2*s*t + 
          4*(-4 + d)*t^2) + gZlRC*t*((-4 + d)*s^2 - 2*s*t - 4*(-2 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(4 - 3*d + d^2)*s*t + 
          6*(-2 + d)*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t) + 
          t*(-((-4 + d)*s^2) + (8 - 3*d)*s*t - 4*(-2 + d)*t^2) - 
          mw^2*(3*(8 - 6*d + d^2)*s^2 + 2*(4 - 13*d + 3*d^2)*s*t + 
            2*(-16 + 3*d)*t^2)) + 
        gZlLC*(-((-2 + d)*mw^4*((-2 + d)*s + 2*(-3 + d)*t)) + 
          t*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-4 + d)*t^2) + 
          mw^2*(3*(-2 + d)^2*s^2 + 2*(20 - 13*d + 3*d^2)*s*t + 
            2*(-2 + 3*d)*t^2)))*GaugeXi[Q] + 
      (-(gZlLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*(3*(-2 + d)^2*s^2 + 
             2*(28 - 17*d + 3*d^2)*s*t + 2*(14 - 3*d)*t^2) + 
           (2*Pi)^(3*d)*t*(-7*(-2 + d)*s^2 + 2*(17 - 6*d)*s*t - 
             4*(-4 + d)*t^2))) + gZlRC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*
           ((-4 + d)*s + 2*(-3 + d)*t) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*
           (3*(8 - 6*d + d^2)*s^2 + 2*(20 - 17*d + 3*d^2)*s*t + 
            2*(4 - 3*d)*t^2) + (2*Pi)^(3*d)*t*(-7*(-4 + d)*s^2 + 
            2*(19 - 6*d)*s*t - 4*(-2 + d)*t^2)))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t)) + 
          s*t*(2*(-4 + d)*s + (-10 + 3*d)*t) + mw^2*((8 - 6*d + d^2)*s^2 + 
            2*(12 - 7*d + d^2)*s*t + 2*(8 - 3*d)*t^2)) + 
        gZlLC*(s*t*(-2*(-2 + d)*s + (8 - 3*d)*t) + (-2 + d)*mw^4*
           ((-2 + d)*s + 2*(-3 + d)*t) - mw^2*((-2 + d)^2*s^2 + 
            2*(12 - 7*d + d^2)*s*t + 2*(10 - 3*d)*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          2*(-4 + d)*d*s*t + 4*(-5 + d)*t^2) + 
        gZlLC*t*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlRC*t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) - 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(6 - 4*d + d^2)*s*t + 
          4*(-1 + d)*t^2)) + 
      2*(gZlRC*(-((-2 + d)*mw^4*(2*Pi)^(3*d)*((-4 + d)*s + 2*t)) - 
          2^(1 + 3*d)*Pi^(3*d)*t^2*((-7 + 2*d)*s + 2*(-3 + d)*t) - 
          mw^2*(2*Pi)^(3*d)*(3*(8 - 6*d + d^2)*s^2 + 2*(8 - 14*d + 3*d^2)*s*
             t + 4*(-7 + d)*t^2)) + gZlLC*((-2 + d)*mw^4*(2*Pi)^(3*d)*
           ((-2 + d)*s - 2*t) + 2^(1 + 3*d)*Pi^(3*d)*t^2*((-5 + 2*d)*s + 
            2*(-3 + d)*t) + mw^2*(2*Pi)^(3*d)*(3*(-2 + d)^2*s^2 + 
            2*(22 - 14*d + 3*d^2)*s*t + 4*(1 + d)*t^2)))*GaugeXi[Q] + 
      (-(gZlLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-2 + d)*s - 2*t) + 
           2^(1 + 3*d)*mw^2*Pi^(3*d)*(3*(-2 + d)^2*s^2 + 
             2*(26 - 16*d + 3*d^2)*s*t - 4*(-5 + d)*t^2) + 
           (2*Pi)^(3*d)*t*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
             4*(-3 + d)*t^2))) + gZlRC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*
           ((-4 + d)*s + 2*t) + (2*Pi)^(3*d)*t*(3*(-4 + d)*s^2 + 
            2*(-19 + 5*d)*s*t + 4*(-3 + d)*t^2) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*
           (3*(8 - 6*d + d^2)*s^2 + 2*(16 - 16*d + 3*d^2)*s*t - 
            4*(-1 + d)*t^2)))*GaugeXi[Q]^2 - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-4 + d)*s*t*(s + 2*t) + (-2 + d)*mw^4*((-4 + d)*s + 2*t) + 
          mw^2*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 
            4*(-3 + d)*t^2)) + gZlLC*(-((-2 + d)*mw^4*((-2 + d)*s - 2*t)) - 
          (-2 + d)*s*t*(s + 2*t) - mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*
             s*t - 4*(-3 + d)*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*(gZlRC*mw^2*(-((8 - 6*d + d^2)*s^2) + 
           (4 + 7*d - 2*d^2)*s*t + 2*(9 - 2*d)*t^2) + 
         gZlRC*t*((-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 2*(-4 + d)*t^2) + 
         gZlLC*t*(-((-2 + d)*s^2) + 2*(5 - 2*d)*s*t - 2*(-2 + d)*t^2) + 
         gZlLC*mw^2*((-2 + d)^2*s^2 + (10 - 7*d + 2*d^2)*s*t + 
           2*(-3 + 2*d)*t^2))) + (2*Pi)^(3*d)*
       (gZlRC*t*((-4 + d)*s^2 + 6*(-7 + 2*d)*s*t + 8*(-4 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) - 6*(-5 + 2*d)*s*t - 8*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*(3*(8 - 6*d + d^2)*s^2 + 3*(4 - 9*d + 2*d^2)*s*t + 
          2*(-13 + 2*d)*t^2) + 2*gZlLC*mw^2*(3*(-2 + d)^2*s^2 + 
          3*(14 - 9*d + 2*d^2)*s*t + 2*(1 + 2*d)*t^2))*GaugeXi[Q] + 
      2^(1 + 3*d)*Pi^(3*d)*(2*(-4 + d)*gZlRC*t*(s^2 - t^2) + 
        2*(-2 + d)*gZlLC*t*(-s^2 + t^2) + gZlRC*mw^2*(3*(8 - 6*d + d^2)*s^2 + 
          3*(12 - 11*d + 2*d^2)*s*t + 2*(1 - 2*d)*t^2) - 
        gZlLC*mw^2*(3*(-2 + d)^2*s^2 + 3*(18 - 11*d + 2*d^2)*s*t + 
          2*(11 - 2*d)*t^2))*GaugeXi[Q]^2 + (2*Pi)^(3*d)*
       (-(gZlRC*s*t*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
        gZlLC*s*t*(3*(-2 + d)*s + 2*(-5 + 2*d)*t) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t + 
          2*(5 - 2*d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (22 - 13*d + 2*d^2)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(gZlLC*(2*(-2 + d)*mw^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
        gZlRC*(-2*(-4 + d)*mw^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(3 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (5*2^(1 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (3*t*(-1 + GaugeXi[Q])^2*
        (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
             2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
           gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + ((1 - GaugeXi[Q])*
        (2*mw^2*(-(d*gZlLC*(2*Pi)^d*s*(d*s - 9*t)) + d*gZlRC*(2*Pi)^d*s*
            (d*s - 9*t) + 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + 
             (2 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (7 + d^2)*s*t - 3*t^2)) + 
         (-(gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
              2^(2 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2))) + gZlLC*(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
               2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         (-(2^(1 + d)*gZlRC*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 
                2*d^2)*s*t - 2*t^2)) + gZlRC*s*t*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)) + gZlLC*
            (-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
             2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(t*(-(gZlRC*((-4 + d)*s - 2*t)*t) + 
         gZlLC*t*((-2 + d)*s + 2*t) - 2*gZlLC*mw^2*((-2 + d)*s + 
           (-4 + d)*t) + 2*gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t))) - 
      (-2*(-2 + d)*mw^4 - 2*mw^2*t + s*t)*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(t*(-(gZlRC*((-4 + d)*s - 2*t)*t) + 
         gZlLC*t*((-2 + d)*s + 2*t) - 2*gZlLC*mw^2*((-2 + d)*s + 
           (-4 + d)*t) + 2*gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t))) - 
      (-2*(-2 + d)*mw^4 - 2*mw^2*t + s*t)*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2^(2 - d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^3*
        (-1 + GaugeXi[Q])^2)/Pi^d + (2^(3 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + 
         (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (5*2^(1 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(2 - d)*t^2*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
         gZlRC*((-4 + d)*s + (-2 + d)*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*(-2 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*mw^4*t*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      (2^(1 - d)*(-2 + d)*mw^4*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q])/Pi^d - (3*t*(-1 + GaugeXi[Q])^2*
        (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
             2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
           gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
          GaugeXi[Q]))/(2*Pi)^(2*d) - (2^(1 - 2*d)*t^2*(-1 + GaugeXi[Q])*
        (-(gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t))) + gZlRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZlRC*mw^2*
            Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + ((1 - GaugeXi[Q])*
        (2*mw^2*(-(d*gZlLC*(2*Pi)^d*s*(d*s - 9*t)) + d*gZlRC*(2*Pi)^d*s*
            (d*s - 9*t) + 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + 
             (2 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (7 + d^2)*s*t - 3*t^2)) + 
         (-(gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
              2^(2 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2))) + gZlLC*(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
               2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         (-(2^(1 + d)*gZlRC*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 
                2*d^2)*s*t - 2*t^2)) + gZlRC*s*t*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)) + gZlLC*
            (-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
             2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2^(2 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + 
         (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(3 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*
        (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
         gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
             2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
           gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
          GaugeXi[Q]))/Pi^(2*d) + (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - 
         d*gZlRC*(2*Pi)^d*s*(s + t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - (-5 + d)*s*t + t^2) + 2^(1 + d)*gZlLC*Pi^d*
          (-s^2 + (-4 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + ((1 - GaugeXi[Q])*
        (2*mw^2*(-(d*gZlLC*(2*Pi)^d*s*(d*s - 9*t)) + d*gZlRC*(2*Pi)^d*s*
            (d*s - 9*t) + 2^(1 + d)*gZlRC*Pi^d*((4 - 3*d)*s^2 + 
             (2 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZlLC*Pi^d*(2*(-1 + d)*s^2 - 
             (7 + d^2)*s*t - 3*t^2)) + 
         (-(gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
              2^(2 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2))) + gZlLC*(2^(2 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
               2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         (-(2^(1 + d)*gZlRC*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 
                2*d^2)*s*t - 2*t^2)) + gZlRC*s*t*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + t)) + gZlLC*
            (-(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t) + 
             2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
               2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2^(3 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*
        (s + t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - d)*(-2 + d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*mw^4*(s + t)*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (5*t*(s + t)*(-1 + GaugeXi[Q])^2*(gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (3*4^(1 - d)*s*t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(3 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      2*((s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)) - 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
         ((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
            2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 
          2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
            2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 
              3*t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 
              2^(1 + d)*Pi^d*((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 
                3*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(-2*(-4 + d)*gZlRC*mw^2*((-2 + d)*s^2 + 2*(1 + d)*s*t + 
          6*t^2) + gZlLC*t*(-((-2 + d)*s^2) - 2*s*t + 4*(-4 + d)*t^2) + 
        gZlRC*t*((-4 + d)*s^2 - 2*s*t - 4*(-2 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(4 - 3*d + d^2)*s*t + 
          6*(-2 + d)*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t) + 
          t*(-((-4 + d)*s^2) + (8 - 3*d)*s*t - 4*(-2 + d)*t^2) - 
          mw^2*(3*(8 - 6*d + d^2)*s^2 + 2*(4 - 13*d + 3*d^2)*s*t + 
            2*(-16 + 3*d)*t^2)) + 
        gZlLC*(-((-2 + d)*mw^4*((-2 + d)*s + 2*(-3 + d)*t)) + 
          t*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-4 + d)*t^2) + 
          mw^2*(3*(-2 + d)^2*s^2 + 2*(20 - 13*d + 3*d^2)*s*t + 
            2*(-2 + 3*d)*t^2)))*GaugeXi[Q] + 
      (-(gZlLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*(3*(-2 + d)^2*s^2 + 
             2*(28 - 17*d + 3*d^2)*s*t + 2*(14 - 3*d)*t^2) + 
           (2*Pi)^(3*d)*t*(-7*(-2 + d)*s^2 + 2*(17 - 6*d)*s*t - 
             4*(-4 + d)*t^2))) + gZlRC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*
           ((-4 + d)*s + 2*(-3 + d)*t) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*
           (3*(8 - 6*d + d^2)*s^2 + 2*(20 - 17*d + 3*d^2)*s*t + 
            2*(4 - 3*d)*t^2) + (2*Pi)^(3*d)*t*(-7*(-4 + d)*s^2 + 
            2*(19 - 6*d)*s*t - 4*(-2 + d)*t^2)))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t)) + 
          s*t*(2*(-4 + d)*s + (-10 + 3*d)*t) + mw^2*((8 - 6*d + d^2)*s^2 + 
            2*(12 - 7*d + d^2)*s*t + 2*(8 - 3*d)*t^2)) + 
        gZlLC*(s*t*(-2*(-2 + d)*s + (8 - 3*d)*t) + (-2 + d)*mw^4*
           ((-2 + d)*s + 2*(-3 + d)*t) - mw^2*((-2 + d)^2*s^2 + 
            2*(12 - 7*d + d^2)*s*t + 2*(10 - 3*d)*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*(-4 + d)*gZlRC*mw^2*((-2 + d)*s^2 + 
          2*(1 + d)*s*t + 6*t^2) + gZlLC*t*(-((-2 + d)*s^2) - 2*s*t + 
          4*(-4 + d)*t^2) + gZlRC*t*((-4 + d)*s^2 - 2*s*t - 4*(-2 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(4 - 3*d + d^2)*s*t + 
          6*(-2 + d)*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t) + 
          t*(-((-4 + d)*s^2) + (8 - 3*d)*s*t - 4*(-2 + d)*t^2) - 
          mw^2*(3*(8 - 6*d + d^2)*s^2 + 2*(4 - 13*d + 3*d^2)*s*t + 
            2*(-16 + 3*d)*t^2)) + 
        gZlLC*(-((-2 + d)*mw^4*((-2 + d)*s + 2*(-3 + d)*t)) + 
          t*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-4 + d)*t^2) + 
          mw^2*(3*(-2 + d)^2*s^2 + 2*(20 - 13*d + 3*d^2)*s*t + 
            2*(-2 + 3*d)*t^2)))*GaugeXi[Q] + 
      (-(gZlLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*(3*(-2 + d)^2*s^2 + 
             2*(28 - 17*d + 3*d^2)*s*t + 2*(14 - 3*d)*t^2) + 
           (2*Pi)^(3*d)*t*(-7*(-2 + d)*s^2 + 2*(17 - 6*d)*s*t - 
             4*(-4 + d)*t^2))) + gZlRC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*
           ((-4 + d)*s + 2*(-3 + d)*t) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*
           (3*(8 - 6*d + d^2)*s^2 + 2*(20 - 17*d + 3*d^2)*s*t + 
            2*(4 - 3*d)*t^2) + (2*Pi)^(3*d)*t*(-7*(-4 + d)*s^2 + 
            2*(19 - 6*d)*s*t - 4*(-2 + d)*t^2)))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-2 + d)*mw^4*((-4 + d)*s + 2*(-3 + d)*t)) + 
          s*t*(2*(-4 + d)*s + (-10 + 3*d)*t) + mw^2*((8 - 6*d + d^2)*s^2 + 
            2*(12 - 7*d + d^2)*s*t + 2*(8 - 3*d)*t^2)) + 
        gZlLC*(s*t*(-2*(-2 + d)*s + (8 - 3*d)*t) + (-2 + d)*mw^4*
           ((-2 + d)*s + 2*(-3 + d)*t) - mw^2*((-2 + d)^2*s^2 + 
            2*(12 - 7*d + d^2)*s*t + 2*(10 - 3*d)*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*d^2*(gZlLC - gZlRC)*mw^2*Pi^(3*d)*s*(s + 2*t) + 
      d*(2*Pi)^(3*d)*(gZlRC*t*(s^2 - 2*s*t - 4*t^2) + 
        8*gZlRC*mw^2*(s^2 + 3*s*t + t^2) - 4*gZlLC*mw^2*
         (s^2 + 6*s*t + 2*t^2) + gZlLC*t*(-s^2 + 2*s*t + 4*t^2)) + 
      2^(1 + 3*d)*Pi^(3*d)*t*(gZlRC*(-2*s^2 + 3*s*t + 6*t^2 - 
          4*mw^2*(2*s + t)) + gZlLC*(s^2 - 3*s*t - 6*t^2 + 
          4*mw^2*(7*s + 5*t))) + 
      (-(gZlLC*(2^(1 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-6 + d)*s - 2*t) + 
           2^(2 + 3*d)*mw^2*Pi^(3*d)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2) + (2*Pi)^(3*d)*(2*(-2 + d)*s^3 + (14 - 3*d)*s^2*t - 
             2*(-5 + d)*s*t^2 + 4*(-3 + d)*t^3))) + 
        gZlRC*(2^(1 + 3*d)*d^2*mw^2*Pi^(3*d)*s*(mw^2 + 2*s + 4*t) - 
          d*(2*Pi)^(3*d)*(-2*s^3 + 4*mw^4*(s - t) + 3*s^2*t + 2*s*t^2 - 
            4*t^3 + 8*mw^2*s*(3*s + 5*t)) + 2^(1 + 3*d)*Pi^(3*d)*
           (-4*s^3 - 4*mw^4*t + 2*s^2*t + s*t^2 - 6*t^3 + 
            8*mw^2*(2*s^2 + 2*s*t - t^2))))*GaugeXi[Q] + 
      2*(gZlLC*(2*Pi)^(3*d)*((-2 + d)*mw^4*((-6 + d)*s - 2*t) + 
          s*(s + t)*((-2 + d)*s - 2*(-4 + d)*t) + 
          mw^2*((8 - 6*d + d^2)*s^2 + 2*(2 - 4*d + d^2)*s*t + 
            4*(-3 + d)*t^2)) + gZlRC*(-(d^2*mw^2*(2*Pi)^(3*d)*s*
            (mw^2 + s + 2*t)) + d*(2*Pi)^(3*d)*(2*mw^4*(s - t) + 
            mw^2*(8*s^2 + 8*s*t - 4*t^2) + s*(-s^2 + s*t + 2*t^2)) + 
          2^(2 + 3*d)*Pi^(3*d)*(s^3 + mw^4*t - s*t^2 + 
            mw^2*(-4*s^2 - 2*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) - ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((-5*2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + (4^(1 - d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) - (3*2^(3 - 2*d)*s*t*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
           2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       Pi^(2*d) - (3*4^(1 - d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      4*((s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
        (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d)) + 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
         ((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
            2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 
          2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
            2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 
              3*t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 
              2^(1 + d)*Pi^d*((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 
                3*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          2*(-4 + d)*d*s*t + 4*(-5 + d)*t^2) + 
        gZlLC*t*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlRC*t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) - 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(6 - 4*d + d^2)*s*t + 
          4*(-1 + d)*t^2)) + 
      2*(gZlRC*(-((-2 + d)*mw^4*(2*Pi)^(3*d)*((-4 + d)*s + 2*t)) - 
          2^(1 + 3*d)*Pi^(3*d)*t^2*((-7 + 2*d)*s + 2*(-3 + d)*t) - 
          mw^2*(2*Pi)^(3*d)*(3*(8 - 6*d + d^2)*s^2 + 2*(8 - 14*d + 3*d^2)*s*
             t + 4*(-7 + d)*t^2)) + gZlLC*((-2 + d)*mw^4*(2*Pi)^(3*d)*
           ((-2 + d)*s - 2*t) + 2^(1 + 3*d)*Pi^(3*d)*t^2*((-5 + 2*d)*s + 
            2*(-3 + d)*t) + mw^2*(2*Pi)^(3*d)*(3*(-2 + d)^2*s^2 + 
            2*(22 - 14*d + 3*d^2)*s*t + 4*(1 + d)*t^2)))*GaugeXi[Q] + 
      (-(gZlLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-2 + d)*s - 2*t) + 
           2^(1 + 3*d)*mw^2*Pi^(3*d)*(3*(-2 + d)^2*s^2 + 
             2*(26 - 16*d + 3*d^2)*s*t - 4*(-5 + d)*t^2) + 
           (2*Pi)^(3*d)*t*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
             4*(-3 + d)*t^2))) + gZlRC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*
           ((-4 + d)*s + 2*t) + (2*Pi)^(3*d)*t*(3*(-4 + d)*s^2 + 
            2*(-19 + 5*d)*s*t + 4*(-3 + d)*t^2) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*
           (3*(8 - 6*d + d^2)*s^2 + 2*(16 - 16*d + 3*d^2)*s*t - 
            4*(-1 + d)*t^2)))*GaugeXi[Q]^2 - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-4 + d)*s*t*(s + 2*t) + (-2 + d)*mw^4*((-4 + d)*s + 2*t) + 
          mw^2*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 
            4*(-3 + d)*t^2)) + gZlLC*(-((-2 + d)*mw^4*((-2 + d)*s - 2*t)) - 
          (-2 + d)*s*t*(s + 2*t) - mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*
             s*t - 4*(-3 + d)*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*(gZlRC*mw^2*(-((8 - 6*d + d^2)*s^2) + 
           (4 + 7*d - 2*d^2)*s*t + 2*(9 - 2*d)*t^2) + 
         gZlRC*t*((-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 2*(-4 + d)*t^2) + 
         gZlLC*t*(-((-2 + d)*s^2) + 2*(5 - 2*d)*s*t - 2*(-2 + d)*t^2) + 
         gZlLC*mw^2*((-2 + d)^2*s^2 + (10 - 7*d + 2*d^2)*s*t + 
           2*(-3 + 2*d)*t^2))) + (2*Pi)^(3*d)*
       (gZlRC*t*((-4 + d)*s^2 + 6*(-7 + 2*d)*s*t + 8*(-4 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) - 6*(-5 + 2*d)*s*t - 8*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*(3*(8 - 6*d + d^2)*s^2 + 3*(4 - 9*d + 2*d^2)*s*t + 
          2*(-13 + 2*d)*t^2) + 2*gZlLC*mw^2*(3*(-2 + d)^2*s^2 + 
          3*(14 - 9*d + 2*d^2)*s*t + 2*(1 + 2*d)*t^2))*GaugeXi[Q] + 
      2^(1 + 3*d)*Pi^(3*d)*(2*(-4 + d)*gZlRC*t*(s^2 - t^2) + 
        2*(-2 + d)*gZlLC*t*(-s^2 + t^2) + gZlRC*mw^2*(3*(8 - 6*d + d^2)*s^2 + 
          3*(12 - 11*d + 2*d^2)*s*t + 2*(1 - 2*d)*t^2) - 
        gZlLC*mw^2*(3*(-2 + d)^2*s^2 + 3*(18 - 11*d + 2*d^2)*s*t + 
          2*(11 - 2*d)*t^2))*GaugeXi[Q]^2 + (2*Pi)^(3*d)*
       (-(gZlRC*s*t*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
        gZlLC*s*t*(3*(-2 + d)*s + 2*(-5 + 2*d)*t) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t + 
          2*(5 - 2*d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (22 - 13*d + 2*d^2)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t)) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          2*(-4 + d)*d*s*t + 4*(-5 + d)*t^2) + 
        gZlLC*t*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlRC*t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) - 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(6 - 4*d + d^2)*s*t + 
          4*(-1 + d)*t^2)) + 
      2*(gZlRC*(-((-2 + d)*mw^4*(2*Pi)^(3*d)*((-4 + d)*s + 2*t)) - 
          2^(1 + 3*d)*Pi^(3*d)*t^2*((-7 + 2*d)*s + 2*(-3 + d)*t) - 
          mw^2*(2*Pi)^(3*d)*(3*(8 - 6*d + d^2)*s^2 + 2*(8 - 14*d + 3*d^2)*s*
             t + 4*(-7 + d)*t^2)) + gZlLC*((-2 + d)*mw^4*(2*Pi)^(3*d)*
           ((-2 + d)*s - 2*t) + 2^(1 + 3*d)*Pi^(3*d)*t^2*((-5 + 2*d)*s + 
            2*(-3 + d)*t) + mw^2*(2*Pi)^(3*d)*(3*(-2 + d)^2*s^2 + 
            2*(22 - 14*d + 3*d^2)*s*t + 4*(1 + d)*t^2)))*GaugeXi[Q] + 
      (-(gZlLC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*((-2 + d)*s - 2*t) + 
           2^(1 + 3*d)*mw^2*Pi^(3*d)*(3*(-2 + d)^2*s^2 + 
             2*(26 - 16*d + 3*d^2)*s*t - 4*(-5 + d)*t^2) + 
           (2*Pi)^(3*d)*t*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
             4*(-3 + d)*t^2))) + gZlRC*(2^(2 + 3*d)*(-2 + d)*mw^4*Pi^(3*d)*
           ((-4 + d)*s + 2*t) + (2*Pi)^(3*d)*t*(3*(-4 + d)*s^2 + 
            2*(-19 + 5*d)*s*t + 4*(-3 + d)*t^2) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*
           (3*(8 - 6*d + d^2)*s^2 + 2*(16 - 16*d + 3*d^2)*s*t - 
            4*(-1 + d)*t^2)))*GaugeXi[Q]^2 - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-4 + d)*s*t*(s + 2*t) + (-2 + d)*mw^4*((-4 + d)*s + 2*t) + 
          mw^2*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 
            4*(-3 + d)*t^2)) + gZlLC*(-((-2 + d)*mw^4*((-2 + d)*s - 2*t)) - 
          (-2 + d)*s*t*(s + 2*t) - mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*
             s*t - 4*(-3 + d)*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*(gZlRC*mw^2*(-((8 - 6*d + d^2)*s^2) + 
           (4 + 7*d - 2*d^2)*s*t + 2*(9 - 2*d)*t^2) + 
         gZlRC*t*((-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 2*(-4 + d)*t^2) + 
         gZlLC*t*(-((-2 + d)*s^2) + 2*(5 - 2*d)*s*t - 2*(-2 + d)*t^2) + 
         gZlLC*mw^2*((-2 + d)^2*s^2 + (10 - 7*d + 2*d^2)*s*t + 
           2*(-3 + 2*d)*t^2))) + (2*Pi)^(3*d)*
       (gZlRC*t*((-4 + d)*s^2 + 6*(-7 + 2*d)*s*t + 8*(-4 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) - 6*(-5 + 2*d)*s*t - 8*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*(3*(8 - 6*d + d^2)*s^2 + 3*(4 - 9*d + 2*d^2)*s*t + 
          2*(-13 + 2*d)*t^2) + 2*gZlLC*mw^2*(3*(-2 + d)^2*s^2 + 
          3*(14 - 9*d + 2*d^2)*s*t + 2*(1 + 2*d)*t^2))*GaugeXi[Q] + 
      2^(1 + 3*d)*Pi^(3*d)*(2*(-4 + d)*gZlRC*t*(s^2 - t^2) + 
        2*(-2 + d)*gZlLC*t*(-s^2 + t^2) + gZlRC*mw^2*(3*(8 - 6*d + d^2)*s^2 + 
          3*(12 - 11*d + 2*d^2)*s*t + 2*(1 - 2*d)*t^2) - 
        gZlLC*mw^2*(3*(-2 + d)^2*s^2 + 3*(18 - 11*d + 2*d^2)*s*t + 
          2*(11 - 2*d)*t^2))*GaugeXi[Q]^2 + (2*Pi)^(3*d)*
       (-(gZlRC*s*t*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
        gZlLC*s*t*(3*(-2 + d)*s + 2*(-5 + 2*d)*t) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t + 
          2*(5 - 2*d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (22 - 13*d + 2*d^2)*s*t + 2*(7 - 2*d)*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*mw^2*Pi^(3*d)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s + 4*gZlLC*t + 4*gZlRC*t) + 
      (2*Pi)^(3*d)*(gZlRC*(4*(-2 + d)*mw^4 + 2*mw^2*((-4 + d)*s - 4*t) + 
          s*((-4 + d)*s - 4*t)) + gZlLC*(4*(-2 + d)*mw^4 - 
          2*mw^2*((-2 + d)*s + 4*t) - s*((-2 + d)*s + 4*t)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZlRC*(4*(-2 + d)*mw^4 + s*((-4 + d)*s - 4*t) + 
          mw^2*(-((-4 + d)*s) + 4*t)) + gZlLC*(4*(-2 + d)*mw^4 + 
          mw^2*((-2 + d)*s + 4*t) - s*((-2 + d)*s + 4*t)))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*(gZlLC*(4*(-2 + d)*mw^4 + 2*mw^2*((-2 + d)*s + 4*t) - 
          s*((-2 + d)*s + 4*t)) + gZlRC*(4*(-2 + d)*mw^4 + 
          s*((-4 + d)*s - 4*t) + mw^2*(-2*(-4 + d)*s + 8*t)))*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(4*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(mw^2*((4 - 9*d + 2*d^2)*s^2 + 2*(1 - 8*d + 2*d^2)*s*t - 
            8*t^2) + t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2)) - 
        gZlLC*(mw^2*((2 - 5*d + 2*d^2)*s^2 + 2*(11 - 8*d + 2*d^2)*s*t + 
            8*t^2) + t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 
            4*(-3 + d)*t^2))) + (2*Pi)^(3*d)*
       (-(gZlRC*(3*(-4 + d)*s^3 + 2*s^2*t + 8*(-3 + d)*s*t^2 + 
           16*(-3 + d)*t^3 + 2*mw^2*((36 - 33*d + 6*d^2)*s^2 + 
             2*(17 - 28*d + 6*d^2)*s*t - 24*t^2))) + 
        gZlLC*(3*(-2 + d)*s^3 - 2*s^2*t + 8*(-3 + d)*s*t^2 + 
          16*(-3 + d)*t^3 + 2*mw^2*(3*(6 - 7*d + 2*d^2)*s^2 + 
            2*(43 - 28*d + 6*d^2)*s*t + 24*t^2)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(-(gZlRC*(3*(-4 + d)*s^3 + (-10 + 3*d)*s^2*t + 
           2*(-3 + d)*s*t^2 + 4*(-3 + d)*t^3 + 
           mw^2*((60 - 39*d + 6*d^2)*s^2 + 2*(31 - 32*d + 6*d^2)*s*t - 
             24*t^2))) + gZlLC*(3*(-2 + d)*s^3 + (-8 + 3*d)*s^2*t + 
          2*(-3 + d)*s*t^2 + 4*(-3 + d)*t^3 + 
          mw^2*(3*(10 - 9*d + 2*d^2)*s^2 + 2*(53 - 32*d + 6*d^2)*s*t + 
            24*t^2)))*GaugeXi[Q]^2 + (2*Pi)^(3*d)*
       (-(gZlRC*s^2*(3*(-4 + d)*s + 2*(-7 + 2*d)*t)) + 
        gZlLC*s^2*(3*(-2 + d)*s + 2*(-5 + 2*d)*t) - 
        2*gZlRC*mw^2*((28 - 15*d + 2*d^2)*s^2 + 2*(15 - 12*d + 2*d^2)*s*t - 
          8*t^2) + 2*gZlLC*mw^2*((14 - 11*d + 2*d^2)*s^2 + 
          2*(21 - 12*d + 2*d^2)*s*t + 8*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) - 
      (3*2^(1 - 2*d)*s*t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
          (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*
        (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
         gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
          (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-2*(-4 + d)*mw^2 - 4*(-4 + d)*s + (16 - 5*d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 4*(-2 + d)*s + (-14 + 5*d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*(mw^2 + s + 2*t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s - 2*(-3 + d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-((-2 + d)*gZlLC*t*(2*s + t)) + (-4 + d)*gZlRC*t*(2*s + t) + 
      2*gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - 2*gZlRC*mw^2*
       ((-4 + d)*s + (-2 + d)*t) + (2*mw^2 - s)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*Pi^(2*d)*(-2*gZlLC*t^2 - 2*gZlRC*t^2 + 
        gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - gZlRC*mw^2*
         ((-4 + d)*s + (-2 + d)*t)) + (2*Pi)^(2*d)*(2*mw^2 - s)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t) + 
        t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + 3*t - d*t))) - 
      gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
        t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t))) + 
      (-(gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
           s*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
        gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t) + 
          s*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (3*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - 2*mw^2*t + s*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*s*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
        2^(1 + d)*Pi^d*(2*(-2 + d)*s - 7*t) + 5*d*(2*Pi)^d*t) - 
      gZlRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 2^(2 + d)*Pi^d*
         ((-4 + d)*s - 4*t) + 5*d*(2*Pi)^d*t) + 
      (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZlRC*mw^2*
         Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 2^(1 + d)*Pi^d*
         (2*(-2 + d)*s - 7*t) + 5*d*(2*Pi)^d*t) - 
      gZlRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 2^(2 + d)*Pi^d*
         ((-4 + d)*s - 4*t) + 5*d*(2*Pi)^d*t) + 
      (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZlRC*mw^2*
         Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 - 2*(-2 + d)*mw^2*t + 4*s*t + 
        4*t^2) + gZlRC*(-((-4 + d)*s^2) + 4*s*t + 
        2*t*((-4 + d)*mw^2 + 2*t)) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-((-6 + d)*s^2) + 
          (27 - 7*d)*s*t + 2*(11 - 3*d)*t^2)) + 
      gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
          2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-15 + 7*d)*s*t + 
          2*(-7 + 3*d)*t^2)) - 2^(1 + d)*Pi^d*
       (gZlRC*(-((-4 + d)*s^2) - 6*(-4 + d)*s*t + 2*(11 - 3*d)*t^2) + 
        gZlLC*((-2 + d)*s^2 + 6*(-2 + d)*s*t + 2*(-7 + 3*d)*t^2))*
       GaugeXi[Q] + 
      (-(gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
           s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)))) + 
        gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^d*
       (mw^2 + s + 2*t) + (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 
        2^(1 + d)*(-4 + d)*gZlRC*mw^2*Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + 
        d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s - 2*(-3 + d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^d*
       (mw^2 + s + 2*t) + (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 
        2^(1 + d)*(-4 + d)*gZlRC*mw^2*Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + 
        d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s - 2*(-3 + d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlLC*mw^2*((-2 + d)*s - 2*t) - 
      2*gZlRC*mw^2*((-4 + d)*s + 2*t) + gZlRC*s*(-((-4 + d)*s) + 4*t) + 
      gZlLC*s*((-2 + d)*s + 4*t) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + 2*mw^2*((-2 + d)*s - 2*t) + 
        2*(-9 + 4*d)*s*t + 8*(-2 + d)*t^2) - 
      gZlRC*(3*(-4 + d)*s^2 + 2*(-15 + 4*d)*s*t + 8*(-4 + d)*t^2 + 
        2*mw^2*((-4 + d)*s + 2*t)) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(2*(-2 + d)*mw^2 - 2*(-2 + d)*s + (22 - 7*d)*t) + 
      gZlRC*(-2*(-4 + d)*mw^2 + 2*(-4 + d)*s + (-20 + 7*d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*(gZlLC*((-2 + d)*mw^2 - (-2 + d)*s - 2*(-4 + d)*t) + 
        gZlRC*(-((-4 + d)*mw^2) + (-4 + d)*s + 2*(-2 + d)*t)) + 
      (3*d*gZlLC*(2*Pi)^d*s - 3*d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*
         ((2 + d)*s - 2*(-2 + d)*t) - 2^(1 + d)*gZlLC*Pi^d*
         (s + d*s + 8*t - 2*d*t))*GaugeXi[Q] + 
      (-(2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZlRC*mw^2*
         Pi^d - 2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(2*(-2 + d)*mw^2 - (-2 + d)*s - 6*(-3 + d)*t) + 
      gZlRC*(-2*(-4 + d)*mw^2 + (-4 + d)*s + 6*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((5*t*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(3 - d)*t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2)) + gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
            ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
            (2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
         (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
           gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-((-2 + d)*gZlLC*t*(2*s + t)) + (-4 + d)*gZlRC*t*(2*s + t) + 
      2*gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - 2*gZlRC*mw^2*
       ((-4 + d)*s + (-2 + d)*t) + (2*mw^2 - s)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-((-2 + d)*gZlLC*t*(2*s + t)) + (-4 + d)*gZlRC*t*(2*s + t) + 
      2*gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - 2*gZlRC*mw^2*
       ((-4 + d)*s + (-2 + d)*t) + (2*mw^2 - s)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s + (-4 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + (-4 + d)*s*t + 
          2*(-4 + d)*t^2)) - gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + (-2 + d)*t) - 2^(1 + d)*Pi^d*(2*s^2 + (-2 + d)*s*t + 
          2*(-2 + d)*t^2)) + 
      (gZlLC*(d*(2*Pi)^d*s*(s - 5*t) - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s + (-4 + d)*t) + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 
            2*(-3 + 2*d)*s*t + 4*(-4 + d)*t^2)) + 
        gZlRC*(-(d*(2*Pi)^d*s*(s - 5*t)) + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + (-2 + d)*t) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s^2 + 
            (3 - 4*d)*s*t - 4*(-2 + d)*t^2)))*GaugeXi[Q] + 
      (gZlLC*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            (-4 + d)*t) + 2^(1 + d)*Pi^d*(-3*s^2 - 2*(-4 + d)*t^2)) + 
        gZlRC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            (-2 + d)*t) + 2^(2 + d)*Pi^d*(3*s^2 + (-2 + d)*t^2)))*
       GaugeXi[Q]^2 + 
      (-(gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
           s*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(2*s + t - d*t)))) + 
        gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t) + 
          s*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + 2*t - d*t))))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + d)*Pi^d*t*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
        (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2 - 3*2^(2 + d)*Pi^d*t*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2 - (-1 + GaugeXi[Q])^2*
       (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2)) + 
        gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2)) + 
        (2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - (-3 + d)*t)) + 
          gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)))*
         GaugeXi[Q]) + 4*(d*gZlLC*(2*Pi)^d*s*(s + t) - 
        d*gZlRC*(2*Pi)^d*s*(s + t) + 2^(1 + d)*gZlRC*Pi^d*
         (2*s^2 - (-5 + d)*s*t + t^2) + 2^(1 + d)*gZlLC*Pi^d*
         (-s^2 + (-4 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
         (gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*Pi^(2*d)*(-2*gZlLC*t^2 - 2*gZlRC*t^2 + 
        gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - gZlRC*mw^2*
         ((-4 + d)*s + (-2 + d)*t)) + (2*Pi)^(2*d)*(2*mw^2 - s)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t)) + 
      2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
      gZlRC*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - (-3 + d)*t)) + 
      gZlLC*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + (-3 + d)*t)) + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - 2^(1 + d)*gZlLC*Pi^d*s*(s + 2*t) - 
        2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t) + 
        2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
        gZlRC*s*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s + t)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 2*d)*Pi^(2*d)*(-2*gZlLC*t^2 - 2*gZlRC*t^2 + 
        gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - gZlRC*mw^2*
         ((-4 + d)*s + (-2 + d)*t)) + (2*Pi)^(2*d)*(2*mw^2 - s)*
       (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t)) + 
      2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
      gZlRC*t*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - (-3 + d)*t)) + 
      gZlLC*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + (-3 + d)*t)) + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - 2^(1 + d)*gZlLC*Pi^d*s*(s + 2*t) - 
        2^(1 + d)*gZlLC*mw^2*Pi^d*((-2 + d)*s + (-4 + d)*t) + 
        2^(1 + d)*gZlRC*mw^2*Pi^d*((-4 + d)*s + (-2 + d)*t) + 
        gZlRC*s*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(2*s + t)))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2*gZlLC*mw^2*((-2 + d)*s - 2*t) - 2*gZlRC*mw^2*((-4 + d)*s + 2*t) + 
      gZlRC*s*(-((-4 + d)*s) + 4*t) + gZlLC*s*((-2 + d)*s + 4*t) + 
      (2*mw^2 - s)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + 2*mw^2*((-2 + d)*s - 2*t) - 2*s*t - 
        8*(-4 + d)*t^2) - gZlRC*(3*(-4 + d)*s^2 + 2*s*t - 8*(-2 + d)*t^2 + 
        2*mw^2*((-4 + d)*s + 2*t)) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t))/(Pi^d*(mzC^2 - s)) + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((5*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (3*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - 2*mw^2*t + s*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*s*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d + (3*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/Pi^(2*d) + ((-1 + GaugeXi[Q])^2*
        (-(d*gZlRC*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)) + 
         2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - 2*mw^2*t + s*t) + gZlLC*s*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         (d*gZlRC*s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s) + 
           2^(1 + d)*gZlLC*mw^2*Pi^d*((-6 + d)*s - 2*t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*mw^2 - s)*t + gZlLC*s*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)))*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*s*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + 3*d)*Pi^(3*d)*(gZlLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 
          (s + t)*((-2 + d)*s - 2*(-4 + d)*t)) - 
        gZlRC*((s + t)*((-4 + d)*s - 2*(-2 + d)*t) + 
          mw^2*(2*(-1 + d)*s + d*t))) + (2*Pi)^(3*d)*
       (-(gZlLC*(6*(-3 + d)*s^2 - 3*(-6 + d)*s*t - 8*(-4 + d)*t^2 + 
           2*mw^2*(2*(-5 + d)*s + (-6 + d)*t))) + 
        gZlRC*(6*(-3 + d)*s^2 - 3*d*s*t - 8*(-2 + d)*t^2 + 
          2*mw^2*(2*(-1 + d)*s + d*t)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(-(gZlRC*mw^2*(2*(-1 + d)*s + d*t)) + 
        (-2 + d)*gZlRC*(3*s^2 - 2*t^2) + 
        gZlLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) - (-4 + d)*(3*s^2 - 2*t^2)))*
       GaugeXi[Q]^2 + (2*Pi)^(3*d)*(2*mw^2 - s)*(2*(-5 + d)*gZlLC*s - 
        2*(-1 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((-7*2^(1 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + (2^(1 + d)*(-4 + d)*gZlLC*mw^2*Pi^d - 
           2^(1 + d)*(-2 + d)*gZlRC*mw^2*Pi^d - 2^(1 + d)*gZlRC*Pi^d*s + 
           d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*
          GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (3*4^(1 - d)*s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-2*(-4 + d)*mw^2 - 4*(-4 + d)*s + (16 - 5*d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 4*(-2 + d)*s + (-14 + 5*d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 2^(1 + d)*Pi^d*
         (2*(-2 + d)*s - 7*t) + 5*d*(2*Pi)^d*t) - 
      gZlRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 2^(2 + d)*Pi^d*
         ((-4 + d)*s - 4*t) + 5*d*(2*Pi)^d*t) + 
      (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZlRC*mw^2*
         Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 - 2*(-2 + d)*mw^2*t + 4*s*t + 
        4*t^2) + gZlRC*(-((-4 + d)*s^2) + 4*s*t + 
        2*t*((-4 + d)*mw^2 + 2*t)) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-((-6 + d)*s^2) + 
          (27 - 7*d)*s*t + 2*(11 - 3*d)*t^2)) + 
      gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
          2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-15 + 7*d)*s*t + 
          2*(-7 + 3*d)*t^2)) - 2^(1 + d)*Pi^d*
       (gZlRC*(-((-4 + d)*s^2) - 6*(-4 + d)*s*t + 2*(11 - 3*d)*t^2) + 
        gZlLC*((-2 + d)*s^2 + 6*(-2 + d)*s*t + 2*(-7 + 3*d)*t^2))*
       GaugeXi[Q] + 
      (-(gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
           s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)))) + 
        gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-2*(-4 + d)*mw^2 - 4*(-4 + d)*s + (16 - 5*d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 4*(-2 + d)*s + (-14 + 5*d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 - 2*(-2 + d)*mw^2*t + 4*s*t + 
        4*t^2) + gZlRC*(-((-4 + d)*s^2) + 4*s*t + 
        2*t*((-4 + d)*mw^2 + 2*t)) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-((-6 + d)*s^2) + 
          (27 - 7*d)*s*t + 2*(11 - 3*d)*t^2)) + 
      gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
          2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-15 + 7*d)*s*t + 
          2*(-7 + 3*d)*t^2)) - 2^(1 + d)*Pi^d*
       (gZlRC*(-((-4 + d)*s^2) - 6*(-4 + d)*s*t + 2*(11 - 3*d)*t^2) + 
        gZlLC*((-2 + d)*s^2 + 6*(-2 + d)*s*t + 2*(-7 + 3*d)*t^2))*
       GaugeXi[Q] + 
      (-(gZlRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
           s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + d)*t)))) + 
        gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + 3*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(gZlRC*s*((-4 + d)*s - 4*t)) + 2*gZlLC*mw^2*((-8 + d)*s - 2*t) - 
      2*gZlRC*mw^2*((2 + d)*s + 2*t) + gZlLC*s*((-2 + d)*s + 4*t) + 
      (2*mw^2 - s)*((-8 + d)*gZlLC*s - (2 + d)*gZlRC*s - 2*gZlLC*t - 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(7*(-2 + d)*s^2 + 2*mw^2*((-6 + d)*s - 2*t) + 14*s*t - 
        8*(-4 + d)*t^2) + gZlRC*(28*s^2 + 14*s*t - 4*t*(mw^2 + 4*t) + 
        d*(-2*mw^2*s - 7*s^2 + 8*t^2)) + (2*mw^2 - s)*
       ((-6 + d)*gZlLC*s - 2*gZlLC*t - gZlRC*(d*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*(4*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*(7 - 2*d)*t^2) + 
      gZlRC*(-4*(-4 + d)*s^2 + (16 - 5*d)*s*t + 2*(-5 + 2*d)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*(mw^2 + s + 2*t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s - 2*(-3 + d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^d*
       (mw^2 + s + 2*t) + (2^(1 + d)*(-2 + d)*gZlLC*mw^2*Pi^d - 
        2^(1 + d)*(-4 + d)*gZlRC*mw^2*Pi^d - 2^(2 + d)*gZlRC*Pi^d*s + 
        d*gZlRC*(2*Pi)^d*s + gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s - 2*(-3 + d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlLC*mw^2*((-2 + d)*s - 2*t) - 
      2*gZlRC*mw^2*((-4 + d)*s + 2*t) + gZlRC*s*(-((-4 + d)*s) + 4*t) + 
      gZlLC*s*((-2 + d)*s + 4*t) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + 2*mw^2*((-2 + d)*s - 2*t) + 
        2*(-9 + 4*d)*s*t + 8*(-2 + d)*t^2) - 
      gZlRC*(3*(-4 + d)*s^2 + 2*(-15 + 4*d)*s*t + 8*(-4 + d)*t^2 + 
        2*mw^2*((-4 + d)*s + 2*t)) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*(mw^2 + s + 2*t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-2*(-4 + d)*mw^2 - 3*(-4 + d)*s - 2*(-3 + d)*t) + 
      gZlLC*(2*(-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlLC*mw^2*((-2 + d)*s - 2*t) - 
      2*gZlRC*mw^2*((-4 + d)*s + 2*t) + gZlRC*s*(-((-4 + d)*s) + 4*t) + 
      gZlLC*s*((-2 + d)*s + 4*t) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + 2*mw^2*((-2 + d)*s - 2*t) + 
        2*(-9 + 4*d)*s*t + 8*(-2 + d)*t^2) - 
      gZlRC*(3*(-4 + d)*s^2 + 2*(-15 + 4*d)*s*t + 8*(-4 + d)*t^2 + 
        2*mw^2*((-4 + d)*s + 2*t)) + (2*mw^2 - s)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(2*mw^2 + (2*mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(2*mw^2 + (-4 + d)*s - 4*t) + 
      gZlLC*(2*mw^2 - (-2 + d)*s - 4*t) + (gZlLC + gZlRC)*(2*mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*(-2 + d)*gZlLC*s - 
      3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
       GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(gZlRC*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZlLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s) + d*gZlLC*(2*Pi)^d*(s + t) - 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s - 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - d*s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + (10 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + (8 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*(s + t)) + 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlLC*Pi^d*(s - 2*(-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + (-9 + 2*d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-3 + d)*gZlLC*s - 
      2*(-3 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + (8 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-7 + 2*d)*gZlLC*s + 
      (10 - 4*d)*gZlRC*s + (-14 + 3*d)*gZlLC*t + (4 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlRC*(2*Pi)^d*t - 
      2^(1 + d)*gZlRC*Pi^d*((-7 + 2*d)*s + 2*(-5 + 2*d)*t) + 
      gZlLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(-5*s + 2*d*s - 11*t + 4*d*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + 3*d)*gZlLC*s + 
      (10 - 3*d)*gZlRC*s + 2*(-5 + d)*gZlLC*t - 2*(-1 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(gZlRC*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZlLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(gZlRC*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZlLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZlLC*Pi^d*(s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
     gZuLC*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + d)*gZlLC*s - 
      (2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-9*d*gZlLC*(2*Pi)^d*s + 
      9*d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*(1 + d)*gZlRC*Pi^d*(2*s - t) + 
      2^(1 + d)*gZlLC*Pi^d*((13 + 2*d)*s - (-7 + d)*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*(s + t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s) + d*gZlLC*(2*Pi)^d*(s + t) - 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s) + 
      d*gZlLC*(2*Pi)^d*(s + t) - d*gZlRC*(2*Pi)^d*(s + t) + 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-19 + 5*d)*gZlLC*(2*Pi)^d*s) + (-11 + 5*d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*((7 - 2*d)*s + t) + 2^(1 + d)*gZlLC*Pi^d*
       ((-5 + 2*d)*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s + 
      d*gZlRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZlRC*Pi^d*t + 
      2^(1 + d)*gZlLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - 3*gZlLC*(2*Pi)^d + 3*gZlRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*4^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^3*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(7*d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*
       ((2 + 3*d)*s - (-3 + d)*t) + gZlLC*(-7*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s + 3*d*s - (-3 + d)*t)) + 
      2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      (3*d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - (-3 + d)*t) + 
        gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + 3*t - d*t)))*
       GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*t*((-2 + d)*gZlLC*s - 
         (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)) + 
      (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^2 + (30 - 8*d)*s*t - 
          8*(-3 + d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 4*d)*s*t + 
          8*(-3 + d)*t^2))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*(s + t)*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q]^2 + (2*Pi)^(3*d)*s*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
        2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, p2]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*t*((-2 + d)*gZlLC*s - 
         (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)) - 
      (2*Pi)^(3*d)*s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        2*(-7 + 2*d)*gZlLC*t + 2*(5 - 2*d)*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3]])/(mw^4*Pi^(4*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*t^2*((-2 + d)*gZlLC*s - 
         (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)) + 
      (2*Pi)^(3*d)*(gZlRC*(-((-4 + d)*s^3) + (-10 + 3*d)*s^2*t + 
          2*(-3 + 2*d)*s*t^2 - 8*(-3 + d)*t^3) + 
        gZlLC*((-2 + d)*s^3 + (8 - 3*d)*s^2*t + 2*(9 - 2*d)*s*t^2 + 
          8*(-3 + d)*t^3))*GaugeXi[Q] + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*(-((-2 + d)*s^3) + (-8 + 3*d)*s^2*t + (-24 + 7*d)*s*t^2 - 
          2*(-3 + d)*t^3) + gZlRC*((-4 + d)*s^3 + (10 - 3*d)*s^2*t + 
          (18 - 7*d)*s*t^2 + 2*(-3 + d)*t^3))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(gZlLC*((-2 + d)*s^2 + (8 - 3*d)*s*t + 
          2*(13 - 4*d)*t^2) + gZlRC*(-((-4 + d)*s^2) + (-10 + 3*d)*s*t + 
          2*(-11 + 4*d)*t^2))*GaugeXi[Q]^3)*SPList[SP[p1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*t*((-2 + d)*gZlLC*s - 
         (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)) + 
      (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^2 + (30 - 8*d)*s*t - 
          8*(-3 + d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 4*d)*s*t + 
          8*(-3 + d)*t^2))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*(s + t)*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q]^2 + (2*Pi)^(3*d)*s*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
        2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p2, p3]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(2^(1 + 3*d)*Pi^(3*d)*t*((-2 + d)*gZlLC*s - 
         (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)) + 
      (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^2 + (30 - 8*d)*s*t - 
          8*(-3 + d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 4*d)*s*t + 
          8*(-3 + d)*t^2))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*(s + t)*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q]^2 + (2*Pi)^(3*d)*s*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
        2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p2, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
      gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1]])/(mw^4*Pi^(4*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*t^2 + s*(-s + t)*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s + 
      2*(5 - 2*d)*gZlLC*t + 2*(-7 + 2*d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t) + 
      s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 + 2*s*t - 
          4*(-4 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*s*t + 
          4*(-2 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-4 + d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + (8 - 3*d)*s*t - 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(gZlLC*(7*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-4 + d)*t^2) + gZlRC*(-7*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*
       (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + 
        (10 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t + (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t + (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
          4*(-3 + d)*t^2)) + 2^(2 + 3*d)*Pi^(3*d)*t*((-5 + 2*d)*gZlLC*s + 
        (7 - 2*d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
       GaugeXi[Q] - (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^2 + 2*(19 - 5*d)*s*t - 
          4*(-3 + d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
          4*(-3 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*
       ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*s*(s + 2*t)*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-4 + d)*s^2) + 2*(7 - 2*d)*s*t - 2*(-4 + d)*t^2) + 
        gZlLC*((-2 + d)*s^2 + 2*(-5 + 2*d)*s*t + 2*(-2 + d)*t^2)) - 
      (2*Pi)^(3*d)*(gZlRC*(-((-4 + d)*s^2) - 6*(-7 + 2*d)*s*t - 
          8*(-4 + d)*t^2) + gZlLC*((-2 + d)*s^2 + 6*(-5 + 2*d)*s*t + 
          8*(-2 + d)*t^2))*GaugeXi[Q] - 2^(2 + 3*d)*((-2 + d)*gZlLC - 
        (-4 + d)*gZlRC)*Pi^(3*d)*(s^2 - t^2)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 
        2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-7 + 2*d)*gZlLC*t + 
      2*(5 - 2*d)*gZlRC*t + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-((2*Pi)^(2*d)*(gZlLC*((-2 + d)*s^2 + 2*(5 - 2*d)*s*t + 
           4*(10 - 3*d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*(-7 + 2*d)*s*t + 
           4*(-8 + 3*d)*t^2))) + 2^(1 + 2*d)*Pi^(2*d)*
       (gZlLC*(2*(-2 + d)*s^2 - d*s*t + 4*(10 - 3*d)*t^2) + 
        gZlRC*(-2*(-4 + d)*s^2 + (-6 + d)*s*t + 4*(-8 + 3*d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(gZlLC*(5*(-2 + d)*s^2 + 2*(-15 + 4*d)*s*t + 
          4*(10 - 3*d)*t^2) + gZlRC*(-5*(-4 + d)*s^2 + 2*(9 - 4*d)*s*t + 
          4*(-8 + 3*d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*s*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + 
        (8 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(3*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t) + 
      s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t) + 
      s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
           4*(-3 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
           4*(-3 + d)*t^2))) + 2^(2 + 3*d)*Pi^(3*d)*
       (gZlLC*((-2 + d)*s^2 - s*t - 2*(-3 + d)*t^2) - 
        gZlRC*((-4 + d)*s^2 + s*t - 2*(-3 + d)*t^2))*GaugeXi[Q] - 
      (2*Pi)^(3*d)*(gZlLC*(5*(-2 + d)*s^2 + 2*(-13 + 3*d)*s*t - 
          4*(-3 + d)*t^2) + gZlRC*(-5*(-4 + d)*s^2 + 2*(5 - 3*d)*s*t + 
          4*(-3 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-4 + d)*gZlLC*t - 
        2*(-2 + d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*((-4 + d)*s^2 + 2*s*t + 2*(8 - 3*d)*t^2) + 
        gZlLC*(-((-2 + d)*s^2) + 2*s*t + 2*(-10 + 3*d)*t^2)) + 
      (2*Pi)^(3*d)*(gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 2*d)*s*t + 
          4*(10 - 3*d)*t^2) + gZlRC*(-3*(-4 + d)*s^2 + (6 - 4*d)*s*t + 
          4*(-8 + 3*d)*t^2))*GaugeXi[Q] - (2*Pi)^(3*d)*s*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-7 + 2*d)*gZlLC*t + 
        2*(5 - 2*d)*gZlRC*t)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(gZlLC*((-2 + d)*s^2 + (8 - 3*d)*s*t + 2*(13 - 4*d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + (-10 + 3*d)*s*t + 2*(-11 + 4*d)*t^2)) + 
      s*(gZlLC*((-2 + d)*s^2 - 2*(-4 + d)*s*t + (18 - 5*d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + 2*(-2 + d)*s*t + (-12 + 5*d)*t^2))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 + 2*s*t - 
          4*(-4 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*s*t + 
          4*(-2 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-4 + d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + (8 - 3*d)*s*t - 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(gZlLC*(7*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-4 + d)*t^2) + gZlRC*(-7*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*
       (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + 
        (10 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 + 2*s*t - 
          4*(-4 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*s*t + 
          4*(-2 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-4 + d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + (8 - 3*d)*s*t - 4*(-2 + d)*t^2))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(gZlLC*(7*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-4 + d)*t^2) + gZlRC*(-7*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*
       (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + 
        (10 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*t*(gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
          4*(-3 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-4 + d)*s^3) + 2*(-2 + d)*s^2*t + 2*s*t^2 - 
          4*(-3 + d)*t^3) + gZlLC*((-2 + d)*s^3 - 2*(-4 + d)*s^2*t + 
          2*s*t^2 + 4*(-3 + d)*t^3))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZlLC*(-4*(-2 + d)*s^3 + (-26 + 5*d)*s^2*t + 
          2*(-13 + 3*d)*s*t^2 - 4*(-3 + d)*t^3) + 
        gZlRC*(4*(-4 + d)*s^3 + (4 - 5*d)*s^2*t + 2*(5 - 3*d)*s*t^2 + 
          4*(-3 + d)*t^3))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*s*(s + t)*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*(-4 + d)*gZlLC*t + 
        2*(-2 + d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + 3*d)*Pi^(3*d)*t*
       (gZlLC*((-2 + d)*s^2 - (-2 + d)*s*t + (16 - 5*d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + (-4 + d)*s*t + (-14 + 5*d)*t^2)) + 
      (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^3 + (-22 + 5*d)*s^2*t + 
          2*(11 - 2*d)*s*t^2 + 8*(14 - 5*d)*t^3) + 
        gZlLC*(3*(-2 + d)*s^3 + (8 - 5*d)*s^2*t + 2*(-1 + 2*d)*s*t^2 + 
          8*(-16 + 5*d)*t^3))*GaugeXi[Q] + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*(-3*(-2 + d)*s^3 - (-4 + d)*s^2*t + 2*(-5 + d)*s*t^2 + 
          2*(16 - 5*d)*t^3) + gZlRC*(3*(-4 + d)*s^3 + (-2 + d)*s^2*t - 
          2*(-1 + d)*s*t^2 + 2*(-14 + 5*d)*t^3))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(gZlLC*(3*(-2 + d)*s^2 + (-8 + 3*d)*s*t + 
          2*(7 - 2*d)*t^2) + gZlRC*(-3*(-4 + d)*s^2 + (10 - 3*d)*s*t + 
          2*(-5 + 2*d)*t^2))*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s + 
      2*(5 - 2*d)*gZlLC*t + 2*(-7 + 2*d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s + 2*(5 - 2*d)*gZlLC*t + 
      2*(-7 + 2*d)*gZlRC*t + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2)) + 
      2^(2 + 3*d)*Pi^(3*d)*t*((-5 + 2*d)*gZlLC*s + (7 - 2*d)*gZlRC*s + 
        2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] - 
      (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^2 + 2*(19 - 5*d)*s*t - 
          4*(-3 + d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
          4*(-3 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*
       ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*s*(s + 2*t)*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-4 + d)*s^2) + 2*(7 - 2*d)*s*t - 2*(-4 + d)*t^2) + 
        gZlLC*((-2 + d)*s^2 + 2*(-5 + 2*d)*s*t + 2*(-2 + d)*t^2)) - 
      (2*Pi)^(3*d)*(gZlRC*(-((-4 + d)*s^2) - 6*(-7 + 2*d)*s*t - 
          8*(-4 + d)*t^2) + gZlLC*((-2 + d)*s^2 + 6*(-5 + 2*d)*s*t + 
          8*(-2 + d)*t^2))*GaugeXi[Q] - 2^(2 + 3*d)*((-2 + d)*gZlLC - 
        (-4 + d)*gZlRC)*Pi^(3*d)*(s^2 - t^2)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 
        2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s + 
      2*(5 - 2*d)*gZlLC*t + 2*(-7 + 2*d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
          4*(-3 + d)*t^2)) + 2^(2 + 3*d)*Pi^(3*d)*t*((-5 + 2*d)*gZlLC*s + 
        (7 - 2*d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
       GaugeXi[Q] - (2*Pi)^(3*d)*(gZlRC*(-3*(-4 + d)*s^2 + 2*(19 - 5*d)*s*t - 
          4*(-3 + d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
          4*(-3 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*
       ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*s*(s + 2*t)*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + 3*d)*Pi^(3*d)*
       (gZlRC*(-((-4 + d)*s^2) + 2*(7 - 2*d)*s*t - 2*(-4 + d)*t^2) + 
        gZlLC*((-2 + d)*s^2 + 2*(-5 + 2*d)*s*t + 2*(-2 + d)*t^2)) - 
      (2*Pi)^(3*d)*(gZlRC*(-((-4 + d)*s^2) - 6*(-7 + 2*d)*s*t - 
          8*(-4 + d)*t^2) + gZlLC*((-2 + d)*s^2 + 6*(-5 + 2*d)*s*t + 
          8*(-2 + d)*t^2))*GaugeXi[Q] - 2^(2 + 3*d)*((-2 + d)*gZlLC - 
        (-4 + d)*gZlRC)*Pi^(3*d)*(s^2 - t^2)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 
        2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*s*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 4*gZlLC*t + 4*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(4*d)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + 3*d)*Pi^(3*d)*t*(gZlLC*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) + gZlRC*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 
          4*(-3 + d)*t^2)) + (2*Pi)^(3*d)*
       (gZlRC*(-3*(-4 + d)*s^3 - 2*s^2*t - 8*(-3 + d)*s*t^2 - 
          16*(-3 + d)*t^3) + gZlLC*(3*(-2 + d)*s^3 - 2*s^2*t + 
          8*(-3 + d)*s*t^2 + 16*(-3 + d)*t^3))*GaugeXi[Q] + 
      2^(1 + 3*d)*Pi^(3*d)*(gZlLC*(-3*(-2 + d)*s^3 + (8 - 3*d)*s^2*t - 
          2*(-3 + d)*s*t^2 - 4*(-3 + d)*t^3) + 
        gZlRC*(3*(-4 + d)*s^3 + (-10 + 3*d)*s^2*t + 2*(-3 + d)*s*t^2 + 
          4*(-3 + d)*t^3))*GaugeXi[Q]^2 + (2*Pi)^(3*d)*s^2*
       (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
        2*(7 - 2*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(2*(s - t)*t + s^2*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (4*(-2 + d)*gZlLC*s - 4*(-4 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + 
      (16 - 5*d)*gZlRC*t + (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s - 
      2*(-3 + d)*gZlLC*t + 2*(-3 + d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t*(2*s + t) + 
      s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*(gZlLC + gZlRC)*t^2 + s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(-3*d*gZlLC*(2*Pi)^d*s + 3*d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlLC*Pi^d*(3*s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
         (-6*s + (-3 + d)*t)) + s*(-(d*gZlLC*(2*Pi)^d*(s + t)) + 
        d*gZlRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
        2^(1 + d)*gZlLC*Pi^d*(s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((s + t)*(-(gZlRC*((-4 + d)*s + (-8 + d)*t)) + 
        gZlLC*((-2 + d)*s + (2 + d)*t)) + 
      s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + d)*gZlRC*Pi^d*((-4 + d)*s - 4*t) - 
      5*d*gZlLC*(2*Pi)^d*t + 5*d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-2*(-2 + d)*s + 7*t) - (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - 
        d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + d)*gZlRC*Pi^d*((-4 + d)*s - 4*t) - 
      5*d*gZlLC*(2*Pi)^d*t + 5*d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-2*(-2 + d)*s + 7*t) - (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - 
        d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) + 4*s*t + 4*t^2) + 
      gZlLC*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlLC*(-3*(-2 + d)*s^2 + 2*(15 - 7*d)*s*t + 
        4*(7 - 3*d)*t^2) + gZlRC*(3*(-4 + d)*s^2 + 2*(-27 + 7*d)*s*t + 
        4*(-11 + 3*d)*t^2) + s*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 
        2*(-3 + d)*gZlLC*t + 2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^d*(s + 2*t) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
      2*(-3 + d)*gZlRC*t + (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^d*(s + 2*t) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (3*(-2 + d)*gZlLC*s - 3*(-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
      2*(-3 + d)*gZlRC*t + (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-((-4 + d)*s) + 4*t) + gZlLC*((-2 + d)*s + 4*t) + 
      (-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-3*(-4 + d)*s^2 + (30 - 8*d)*s*t - 8*(-4 + d)*t^2) + 
      gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 4*d)*s*t + 8*(-2 + d)*t^2) + 
      s*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-22 + 7*d)*gZlLC*t + 
      (20 - 7*d)*gZlRC*t + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        2*(-4 + d)*gZlLC*t - 2*(-2 + d)*gZlRC*t) + 
      (3*d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - 
          2*(-2 + d)*t) + gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s + 8*t - 2*d*t)))*GaugeXi[Q] + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 6*(-3 + d)*gZlLC*t - 6*(-3 + d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 - 4*(-3 + d)*s*t + (38 - 11*d)*t^2) + 
      gZlRC*(-((-4 + d)*s^2) + 4*(-3 + d)*s*t + (-28 + 11*d)*t^2) + 
      s*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*(-3 + d)*gZlLC*t + 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t*(2*s + t) + 
      s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t*(2*s + t) + 
      s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(d*gZlRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlRC*Pi^d*
       (2*s^2 + (-2 + d)*s*t + 2*(-2 + d)*t^2) + 
      gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (-4 + d)*s*t + 
          2*(-4 + d)*t^2)) + (-(d*gZlLC*(2*Pi)^d*s*(s + t)) + 
        d*gZlRC*(2*Pi)^d*s*(s + t) + 2^(1 + d)*gZlLC*Pi^d*
         ((-3 + 2*d)*s^2 - (-6 + d)*s*t - 4*(-4 + d)*t^2) + 
        2^(1 + d)*gZlRC*Pi^d*(-2*(-3 + d)*s^2 + (-3 + d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q] + (-3*d*gZlLC*(2*Pi)^d*s^2 + 
        3*d*gZlRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZlLC*Pi^d*
         (3*s^2 + 2*(-4 + d)*t^2) - 2^(2 + d)*gZlRC*Pi^d*
         (3*s^2 + (-2 + d)*t^2))*GaugeXi[Q]^2 - 
      s*(-(d*gZlLC*(2*Pi)^d*(s - t)) + d*gZlRC*(2*Pi)^d*(s - t) + 
        2^(1 + d)*gZlLC*Pi^d*(s - (-2 + d)*t) - 2^(1 + d)*gZlRC*Pi^d*
         (2*s + t - d*t))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(3*d*gZlRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZlRC*Pi^d*(6*s^2 + (-5 + d)*s*t + 2*(-13 + 5*d)*t^2) + 
      gZlLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (-1 + d)*s*t + 
          2*(-17 + 5*d)*t^2)) + (d*gZlRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZlRC*Pi^d*(2*(-7 + 2*d)*s^2 - (-7 + d)*s*t + 
          4*(13 - 5*d)*t^2) + gZlLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-7 + 4*d)*s^2 - (1 + d)*s*t + 4*(17 - 5*d)*t^2)))*
       GaugeXi[Q] + (5*d*gZlRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlRC*Pi^d*
         (10*s^2 + 2*(-13 + 5*d)*t^2 + s*(t - d*t)) + 
        gZlLC*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(5*s^2 - (-5 + d)*s*t + 
            2*(-17 + 5*d)*t^2)))*GaugeXi[Q]^2 - 
      s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*(gZlLC + gZlRC)*t^2 + s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(3*d*gZlLC*(2*Pi)^d*s - 3*d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlRC*Pi^d*(6*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
         (-3*s + (-3 + d)*t)) - s*(-(d*gZlLC*(2*Pi)^d*(s + t)) + 
        d*gZlRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
        2^(1 + d)*gZlLC*Pi^d*(s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*(gZlLC + gZlRC)*t^2 + s*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(t*(3*d*gZlLC*(2*Pi)^d*s - 3*d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlRC*Pi^d*(6*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
         (-3*s + (-3 + d)*t)) - s*(-(d*gZlLC*(2*Pi)^d*(s + t)) + 
        d*gZlRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
        2^(1 + d)*gZlLC*Pi^d*(s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-((-4 + d)*s) + 4*t) + gZlLC*((-2 + d)*s + 4*t) + 
      (-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(-3*(-2 + d)*s^2 + 2*s*t + 8*(-4 + d)*t^2) + 
      gZlRC*(3*(-4 + d)*s^2 + 2*s*t - 8*(-2 + d)*t^2) + 
      s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t))/(Pi^d*(mzC^2 - s)) + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*s^2 - 2*(-2 + d)*s*t + (12 - 5*d)*t^2) + 
      gZlLC*(-((-2 + d)*s^2) + 2*(-4 + d)*s*t + (-18 + 5*d)*t^2) + 
      ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((s + t)*(-(gZlRC*((-4 + d)*s + (-8 + d)*t)) + 
        gZlLC*((-2 + d)*s + (2 + d)*t)) + 
      s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((s + t)*(-(gZlRC*((-4 + d)*s + (-8 + d)*t)) + 
        gZlLC*((-2 + d)*s + (2 + d)*t)) + 
      s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(2^(1 + 3*d)*Pi^(3*d)*(s + t)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 
         2*(-4 + d)*gZlLC*t + 2*(-2 + d)*gZlRC*t)) + 
      (2*Pi)^(3*d)*(gZlLC*(6*(-3 + d)*s^2 - 3*(-6 + d)*s*t - 
          8*(-4 + d)*t^2) + gZlRC*(-6*(-3 + d)*s^2 + 3*d*s*t + 
          8*(-2 + d)*t^2))*GaugeXi[Q] - 2^(1 + 3*d)*((-4 + d)*gZlLC - 
        (-2 + d)*gZlRC)*Pi^(3*d)*(3*s^2 - 2*t^2)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(2*(-5 + d)*gZlLC*s - 2*(-1 + d)*gZlRC*s + 
        (-6 + d)*gZlLC*t - d*gZlRC*t)*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(5*(-4 + d)*s^2 - (2 + d)*s*t + 2*(17 - 7*d)*t^2) + 
      gZlLC*(-5*(-2 + d)*s^2 + (-8 + d)*s*t + 2*(-25 + 7*d)*t^2) + 
      ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*(-2 + d)*gZlLC*s - 4*(-4 + d)*gZlRC*s + 
      (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*gZlLC*Pi^d*(2*(-2 + d)*s - 7*t) + 
      5*d*gZlLC*(2*Pi)^d*t - 5*d*gZlRC*(2*Pi)^d*t + 2^(2 + d)*gZlRC*Pi^d*
       (-((-4 + d)*s) + 4*t) + (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - 
        d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) + 4*s*t + 4*t^2) + 
      gZlLC*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlRC*(-3*(-4 + d)*s^2 + 2*(27 - 7*d)*s*t + 
        4*(11 - 3*d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-15 + 7*d)*s*t + 
        4*(-7 + 3*d)*t^2) + s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*(-2 + d)*gZlLC*s - 4*(-4 + d)*gZlRC*s + 
      (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) + 4*s*t + 4*t^2) + 
      gZlLC*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlRC*(-3*(-4 + d)*s^2 + 2*(27 - 7*d)*s*t + 
        4*(11 - 3*d)*t^2) + gZlLC*(3*(-2 + d)*s^2 + 2*(-15 + 7*d)*s*t + 
        4*(-7 + 3*d)*t^2) + s*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s) + 4*t) + gZlLC*((-2 + d)*s + 4*t) + 
      (-((-8 + d)*gZlLC*s) + (2 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(-7*(-2 + d)*s^2 - 14*s*t + 8*(-4 + d)*t^2) + 
      gZlRC*(7*(-4 + d)*s^2 - 14*s*t - 8*(-2 + d)*t^2) + 
      s*((-6 + d)*gZlLC*s - 2*gZlLC*t - gZlRC*(d*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*(4*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*(7 - 2*d)*t^2) + 
      gZlRC*(-4*(-4 + d)*s^2 + (16 - 5*d)*s*t + 2*(-5 + 2*d)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s - 
      2*(-3 + d)*gZlLC*t + 2*(-3 + d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(1 + d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^d*(s + 2*t) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s - 2*(-3 + d)*gZlLC*t + 
      2*(-3 + d)*gZlRC*t + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-((-4 + d)*s) + 4*t) + gZlLC*((-2 + d)*s + 4*t) + 
      (-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-3*(-4 + d)*s^2 + (30 - 8*d)*s*t - 8*(-4 + d)*t^2) + 
      gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 4*d)*s*t + 8*(-2 + d)*t^2) + 
      s*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(-2*(s + 2*t) + s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-3*(-2 + d)*gZlLC*s + 3*(-4 + d)*gZlRC*s - 
      2*(-3 + d)*gZlLC*t + 2*(-3 + d)*gZlRC*t + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s) + 4*t) + gZlLC*((-2 + d)*s + 4*t) + 
      (-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-3*(-4 + d)*s^2 + (30 - 8*d)*s*t - 8*(-4 + d)*t^2) + 
      gZlLC*(3*(-2 + d)*s^2 + 2*(-9 + 4*d)*s*t + 8*(-2 + d)*t^2) + 
      s*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*s*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(-mzC^2 + s)) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 4*gZlLC*t + 
      4*gZlRC*t + (gZlLC + gZlRC)*s*GaugeXi[Q])*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*(-2 + d)*gZlLC*s - 
      3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*(mzC^2 - s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
       GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(gZlRC*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZlLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s) + d*gZlLC*(2*Pi)^d*(s + t) - 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s - 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - d*s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + (10 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + (8 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*(s + t)) + 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlLC*Pi^d*(s - 2*(-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + (-9 + 2*d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-3 + d)*gZlLC*s - 
      2*(-3 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + (8 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-7 + 2*d)*gZlLC*s + 
      (10 - 4*d)*gZlRC*s + (-14 + 3*d)*gZlLC*t + (4 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlRC*(2*Pi)^d*t - 
      2^(1 + d)*gZlRC*Pi^d*((-7 + 2*d)*s + 2*(-5 + 2*d)*t) + 
      gZlLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(-5*s + 2*d*s - 11*t + 4*d*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + 3*d)*gZlLC*s + 
      (10 - 3*d)*gZlRC*s + 2*(-5 + d)*gZlLC*t - 2*(-1 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(gZlRC*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZlLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(gZlRC*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZlLC*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZlLC*Pi^d*(s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
     gZuLC*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + d)*gZlLC*s - 
      (2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-9*d*gZlLC*(2*Pi)^d*s + 
      9*d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*(1 + d)*gZlRC*Pi^d*(2*s - t) + 
      2^(1 + d)*gZlLC*Pi^d*((13 + 2*d)*s - (-7 + d)*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*(s + t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s) + d*gZlLC*(2*Pi)^d*(s + t) - 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s) + 
      d*gZlLC*(2*Pi)^d*(s + t) - d*gZlRC*(2*Pi)^d*(s + t) + 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-19 + 5*d)*gZlLC*(2*Pi)^d*s) + (-11 + 5*d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*((7 - 2*d)*s + t) + 2^(1 + d)*gZlLC*Pi^d*
       ((-5 + 2*d)*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s + 
      d*gZlRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZlRC*Pi^d*t + 
      2^(1 + d)*gZlLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - 3*gZlLC*(2*Pi)^d + 3*gZlRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((mw^2*(2*Pi)^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(mzC^2 - s) + (2*t^2*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
           2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       ((mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (t*(s^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
              (-2*s + (-3 + d)*t))*GaugeXi[Q]^2) - 
         (mw^2*(-1 + GaugeXi[Q])*(-(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
            gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
             (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2))*GaugeXi[Q] + (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/GaugeXi[Q]))/
       (s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2)))/(2^(2*(1 + d))*mw^4*Pi^(2*d)) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-2*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2) + 
      (1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) + 
          gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (15 + 2*d^2)*s*t + 5*t^2))) + 
        (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
            2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
        t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
          gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
         GaugeXi[Q]^2))*SPList[SP[p1, p2]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlLC*t*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2) - 
      gZlLC*mw^2*(2*(6 - 7*d + 2*d^2)*s^2 + (62 - 37*d + 8*d^2)*s*t + 
        22*t^2) + gZlRC*(mw^2*((24 - 22*d + 4*d^2)*s^2 + (16 - 37*d + 8*d^2)*
           s*t - 22*t^2) + 2*t*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2)) + 
      (-(gZlRC*s*((-4 + d)*s - 2*t)*(2*s + 3*t)) + gZlLC*s*((-2 + d)*s + 2*t)*
         (2*s + 3*t) + gZlRC*mw^2*(-2*(12 - 7*d + d^2)*s^2 + 
          (-32 + 23*d - 4*d^2)*s*t + 2*t^2) + gZlLC*mw^2*
         (2*(6 - 5*d + d^2)*s^2 + (34 - 23*d + 4*d^2)*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*mw^2*s*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      (2^(1 - 2*d)*s*t^2*(gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*gZlLC*t - 
           2*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
          GaugeXi[Q]^2))/Pi^(2*d) + (3*4^(1 - d)*s*t^2*
        (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
           2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
          (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + (s*t*(-1 + GaugeXi[Q])*
        (-(mw^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
            2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))) - 
         s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*
            (-((-2 + d)*s) + t) + 2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*
          GaugeXi[Q] + (gZlRC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              ((-2 + d)*s - t)) + gZlLC*s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + t)) + gZlRC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + t)) + gZlLC*mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((-1 + d)*s + t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (t*(1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) + gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2))) + 
         (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
             2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-2*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
         (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2) + 
      (1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) + 
          gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (15 + 2*d^2)*s*t + 5*t^2))) + 
        (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
            2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
        t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
          gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
         GaugeXi[Q]^2))*SPList[SP[p2, p3]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-2*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2) + 
      (1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 5*t^2) + 
          gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
              (15 + 2*d^2)*s*t + 5*t^2))) + 
        (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
            2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
        t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
          gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
         GaugeXi[Q]^2))*SPList[SP[p2, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*mw^2*s*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d + 
      (3*4^(1 - d)*s*t^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t^2*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
          (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) - (t*(1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) + gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2))) + 
         (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
             2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) - 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          ((s + t)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] - (d*gZlRC*(2*Pi)^d*s*(13*s + 23*t) - 
             2^(1 + d)*gZlRC*Pi^d*((10 + d^2)*s^2 + (11 + d + 2*d^2)*s*t - 3*
                t^2) + gZlLC*(-(d*(2*Pi)^d*s*(13*s + 23*t)) + 2^(1 + d)*Pi^d*
                ((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 3*t^2)))*
            GaugeXi[Q]^2)))/(2*Pi)^(2*d))*SPList[SP[p3, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((mw^2*(2*Pi)^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(mzC^2 - s) + (6*t^2*(-(d*gZlLC*(2*Pi)^d*s) + 
         d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
          ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
           2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/
       ((mzC^2 - s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (2*t*(s^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
              (-2*s + (-3 + d)*t))*GaugeXi[Q]^2) - 
         (mw^2*(-1 + GaugeXi[Q])*(-(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2))) + 
            gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 
                (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
             (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2))*GaugeXi[Q] + (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 
                 2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/GaugeXi[Q]))/
       (s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2))*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)) + (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(gZlRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
        gZlLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 
        (-3 + d)*gZlLC*t + (-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^(3*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(gZlLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
         t*((-2 + d)*mw^2 - 2*(-5 + d)*t))) + 
      gZlRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (4 - 9*d + 2*d^2)*s*t + (-8 + d)*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 4*(-4 + d)*t^2) + 
        gZlLC*t*(-3*(-2 + d)*s^2 + 2*(17 - 6*d)*s*t - 4*(-2 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
          (2 + d)*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t + 
             (-12 + d)*t^2) + t*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 
             4*(-4 + d)*t^2))) + 
        gZlLC*(t*(-2*(-2 + d)*s^2 + (32 - 11*d)*s*t - 4*(-2 + d)*t^2) + 
          mw^2*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + (6 + d)*t^2)))*
       GaugeXi[Q] + (2*Pi)^(3*d)*(2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (18 - 11*d + 2*d^2)*s*t - (-6 + d)*t^2) - 
        gZlRC*t*((-4 + d)*s^2 + (22 - 8*d)*s*t - 4*(-4 + d)*t^2) + 
        gZlLC*t*((-2 + d)*s^2 + (26 - 8*d)*s*t - 4*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - d*t^2))*
       GaugeXi[Q]^2 + 2^(1 + 3*d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*
       (mw^2 - s)*t*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(gZlRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
        gZlLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 
        (-3 + d)*gZlLC*t + (-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^(3*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(gZlRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
        gZlLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 
        (-3 + d)*gZlLC*t + (-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(3*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*
     gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 6*t^2) + gZlLC*t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t - 4*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 6*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 5*t^2) + gZlLC*t*(-3*(-2 + d)*s^2 - 
          6*(-4 + d)*s*t - 4*t^2) - gZlRC*t*(-3*(-4 + d)*s^2 - 
          6*(-2 + d)*s*t + 4*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 5*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZlLC*t*(-3*(-2 + d)*s^2 - 6*(-5 + d)*s*t - 4*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 2*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 2*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      2^(2 + 3*d)*(gZlLC + gZlRC)*Pi^(3*d)*(mw^2 - s)*t^2*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
           (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
          2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
            gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
            2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
            2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
        Pi^(2*d)) + ((1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) + gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2))) + 
         (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
             2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-(gZlLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 
           2*(-15 + d)*t^2 + (-6 + d)*mw^2*(2*s + t))) + 
        gZlRC*(-6*(4*s^2 + 8*s*t + 3*t^2) + d*(6*s^2 + 5*s*t - 2*t^2 + 
            mw^2*(2*s + t)))) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*(4*(-3 + d)*s^2 + 3*(2 + d)*s*t - (-15 + d)*t^2) + 
        gZlRC*(-4*(-3 + d)*s^2 - 3*(-8 + d)*s*t + (9 + d)*t^2))*GaugeXi[Q] + 
      ((-6 + d)*gZlLC - d*gZlRC)*(2*Pi)^(3*d)*(mw^2 - s)*(2*s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(2*gZlRC*mw^2*((12 - 11*d + 2*d^2)*s^2 + 
          (6 - 17*d + 4*d^2)*s*t + (-12 + d)*t^2) + 
        gZlRC*t*(-15*(-4 + d)*s^2 + 2*(55 - 18*d)*s*t - 4*(-4 + d)*t^2) - 
        gZlLC*t*(-15*(-2 + d)*s^2 + 2*(53 - 18*d)*s*t - 4*(-2 + d)*t^2) - 
        2*gZlLC*mw^2*((6 - 7*d + 2*d^2)*s^2 + (24 - 17*d + 4*d^2)*s*t + 
          (6 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*((-4 + d)*s^3 + 2*(25 - 6*d)*s^2*t + (106 - 35*d)*s*t^2 - 
           4*(-4 + d)*t^3 + mw^2*((36 - 29*d + 5*d^2)*s^2 + 
             (30 - 47*d + 10*d^2)*s*t + (-24 + d)*t^2))) + 
        gZlLC*((-2 + d)*s^3 + 2*(11 - 6*d)*s^2*t + (104 - 35*d)*s*t^2 - 
          4*(-2 + d)*t^3 + mw^2*((18 - 19*d + 5*d^2)*s^2 + 
            (72 - 47*d + 10*d^2)*s*t + (18 + d)*t^2)))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZlLC*(-4*(-2 + d)*s^3 + (2 + 3*d)*s^2*t + 
          2*(-49 + 16*d)*s*t^2 + 4*(-2 + d)*t^3 - 
          2*mw^2*((18 - 17*d + 4*d^2)*s^2 + (72 - 43*d + 8*d^2)*s*t - 
            (-18 + d)*t^2)) + gZlRC*(4*(-4 + d)*s^3 + (20 - 3*d)*s^2*t + 
          2*(47 - 16*d)*s*t^2 - 4*(-4 + d)*t^3 + 
          2*mw^2*((36 - 25*d + 4*d^2)*s^2 + (42 - 43*d + 8*d^2)*s*t - 
            (12 + d)*t^2)))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*(mw^2*((6 - 5*d + d^2)*s^2 + (24 - 13*d + 2*d^2)*s*t - 
            (-6 + d)*t^2) + s*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 
            (-2 + d)*t^2)) - gZlRC*(s*((-4 + d)*s^2 + (-10 + 3*d)*s*t + 
            (-4 + d)*t^2) + mw^2*((12 - 7*d + d^2)*s^2 + (18 - 13*d + 2*d^2)*
             s*t - d*t^2)))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-5 + d)*t)) - 
      gZlRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-5 + d)*t)) - 
      gZlRC*((-4 + d)*s^2 + (-14 + 3*d)*s*t + 
        t*((-4 + d)*mw^2 - 2*(-1 + d)*t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlRC*mw^2*((24 - 22*d + 4*d^2)*s^2 + 
          4*(5 - 9*d + 2*d^2)*s*t - 20*t^2) + gZlRC*t*(-13*(-4 + d)*s^2 + 
          (66 - 26*d)*s*t - 4*t^2) - gZlLC*t*(-13*(-2 + d)*s^2 + 
          (90 - 26*d)*s*t + 4*t^2) - 2*gZlLC*mw^2*((6 - 7*d + 2*d^2)*s^2 + 
          2*(13 - 9*d + 2*d^2)*s*t + 10*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*((-4 + d)*s^3 + (46 - 11*d)*s^2*t + 2*(32 - 13*d)*s*t^2 - 
           4*t^3 + mw^2*((36 - 29*d + 5*d^2)*s^2 + 2*(17 - 24*d + 5*d^2)*s*
              t - 22*t^2))) + gZlLC*((-2 + d)*s^3 + (20 - 11*d)*s^2*t + 
          2*(46 - 13*d)*s*t^2 + 4*t^3 + mw^2*((18 - 19*d + 5*d^2)*s^2 + 
            2*(37 - 24*d + 5*d^2)*s*t + 22*t^2)))*GaugeXi[Q] - 
      (2*Pi)^(3*d)*(-(gZlRC*(4*(-4 + d)*s^3 + (28 - 5*d)*s^2*t + 
           2*(29 - 13*d)*s*t^2 - 4*t^3 + 2*mw^2*((36 - 25*d + 4*d^2)*s^2 + 
             2*(19 - 21*d + 4*d^2)*s*t - 14*t^2))) + 
        gZlLC*(4*(-2 + d)*s^3 + (2 - 5*d)*s^2*t + 2*(49 - 13*d)*s*t^2 + 
          4*t^3 + 2*mw^2*((18 - 17*d + 4*d^2)*s^2 + 2*(35 - 21*d + 4*d^2)*s*
             t + 14*t^2)))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(s*((-4 + d)*s^2 + 2*(-3 + d)*s*t - 2*t^2) + 
           mw^2*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 2*t^2))) + 
        gZlLC*(s*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t^2) + 
          mw^2*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 2*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*gZlLC*t*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2) - 
      gZlLC*mw^2*(2*(6 - 7*d + 2*d^2)*s^2 + (62 - 37*d + 8*d^2)*s*t + 
        22*t^2) + gZlRC*(mw^2*((24 - 22*d + 4*d^2)*s^2 + (16 - 37*d + 8*d^2)*
           s*t - 22*t^2) + 4*t*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2)) + 
      (-(gZlRC*s*((-4 + d)*s - 2*t)*(2*s + 3*t)) + gZlLC*s*((-2 + d)*s + 2*t)*
         (2*s + 3*t) + gZlRC*mw^2*(-2*(12 - 7*d + d^2)*s^2 + 
          (-32 + 23*d - 4*d^2)*s*t + 2*t^2) + gZlLC*mw^2*
         (2*(6 - 5*d + d^2)*s^2 + (34 - 23*d + 4*d^2)*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*t*(-5*(-4 + d)*s^2 + (26 - 11*d)*s*t + 
        2*(-5 + d)*t^2) + gZlRC*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 
        (-4 + d)*t^2) + gZlLC*mw^2*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 
        (-2 + d)*t^2) + gZlLC*t*(5*(-2 + d)*s^2 + (-40 + 11*d)*s*t - 
        2*(-1 + d)*t^2) + 
      (-(gZlRC*(mw^2*((20 - 13*d + 2*d^2)*s^2 + 2*(10 - 11*d + 2*d^2)*s*t + 
             (-12 + d)*t^2) + s*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 
             (-4 + d)*t^2))) + gZlLC*(s*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
            (-2 + d)*t^2) + mw^2*((10 - 9*d + 2*d^2)*s^2 + 
            2*(20 - 11*d + 2*d^2)*s*t + (6 + d)*t^2)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (4 - 9*d + 2*d^2)*s*t + (-8 + d)*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 4*(-4 + d)*t^2) + 
        gZlLC*t*(-3*(-2 + d)*s^2 + 2*(17 - 6*d)*s*t - 4*(-2 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
          (2 + d)*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t + 
             (-12 + d)*t^2) + t*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 
             4*(-4 + d)*t^2))) + 
        gZlLC*(t*(-2*(-2 + d)*s^2 + (32 - 11*d)*s*t - 4*(-2 + d)*t^2) + 
          mw^2*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + (6 + d)*t^2)))*
       GaugeXi[Q] + (2*Pi)^(3*d)*(2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (18 - 11*d + 2*d^2)*s*t - (-6 + d)*t^2) - 
        gZlRC*t*((-4 + d)*s^2 + (22 - 8*d)*s*t - 4*(-4 + d)*t^2) + 
        gZlLC*t*((-2 + d)*s^2 + (26 - 8*d)*s*t - 4*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - d*t^2))*
       GaugeXi[Q]^2 + 2^(1 + 3*d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*
       (mw^2 - s)*t*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (4 - 9*d + 2*d^2)*s*t + (-8 + d)*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 + 2*(19 - 6*d)*s*t - 4*(-4 + d)*t^2) + 
        gZlLC*t*(-3*(-2 + d)*s^2 + 2*(17 - 6*d)*s*t - 4*(-2 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
          (2 + d)*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t + 
             (-12 + d)*t^2) + t*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 
             4*(-4 + d)*t^2))) + 
        gZlLC*(t*(-2*(-2 + d)*s^2 + (32 - 11*d)*s*t - 4*(-2 + d)*t^2) + 
          mw^2*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + (6 + d)*t^2)))*
       GaugeXi[Q] + (2*Pi)^(3*d)*(2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (18 - 11*d + 2*d^2)*s*t - (-6 + d)*t^2) - 
        gZlRC*t*((-4 + d)*s^2 + (22 - 8*d)*s*t - 4*(-4 + d)*t^2) + 
        gZlLC*t*((-2 + d)*s^2 + (26 - 8*d)*s*t - 4*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - d*t^2))*
       GaugeXi[Q]^2 + 2^(1 + 3*d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*
       (mw^2 - s)*t*(s + t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlRC*t*(-7*(-4 + d)*s^2 + 2*(15 - 7*d)*s*t - 
          12*t^2) + gZlLC*t*(7*(-2 + d)*s^2 + 2*(-27 + 7*d)*s*t - 12*t^2) + 
        2*gZlRC*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2) + 
        gZlLC*mw^2*(-2*(-2 + d)*s^2 - 4*(-4 + d)*s*t + 4*t^2)) + 
      2^(1 + 3*d)*Pi^(3*d)*(-(gZlRC*((-4 + d)*s^3 + (24 - 5*d)*s^2*t + 
           2*(16 - 7*d)*s*t^2 - 12*t^3 + mw^2*((4 - 5*d + d^2)*s^2 + 
             2*(2 - 4*d + d^2)*s*t - 2*t^2))) + 
        gZlLC*((-2 + d)*s^3 + (6 - 5*d)*s^2*t + 2*(26 - 7*d)*s*t^2 + 12*t^3 + 
          mw^2*((2 - 3*d + d^2)*s^2 + 2*(-2 + d)^2*s*t + 2*t^2)))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(-(gZlRC*(4*(-4 + d)*s^3 + (12 + d)*s^2*t + 
           2*(19 - 7*d)*s*t^2 - 12*t^3 + mw^2*((40 - 26*d + 4*d^2)*s^2 + 
             4*(10 - 11*d + 2*d^2)*s*t - 20*t^2))) + 
        gZlLC*(4*(-2 + d)*s^3 + (-18 + d)*s^2*t + 2*(23 - 7*d)*s*t^2 + 
          12*t^3 + 2*mw^2*((10 - 9*d + 2*d^2)*s^2 + 2*(20 - 11*d + 2*d^2)*s*
             t + 10*t^2)))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*((12 - 7*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 
             6*t^2) + s*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
        gZlLC*(s*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) + 
          mw^2*((6 - 5*d + d^2)*s^2 + 2*(12 - 6*d + d^2)*s*t + 6*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + d)*gZlRC*Pi^d*t*(4*(-4 + d)*s^2 + 3*(-8 + 3*d)*s*t + 
        2*t^2) - gZlRC*mw^2*(-(d*(2*Pi)^d*s*(s - 19*t)) + 
        2^(1 + d)*Pi^d*((2 - 4*d + d^2)*s^2 + (-1 - 16*d + 2*d^2)*s*t - 
          3*t^2)) + gZlLC*(2^(2 + d)*Pi^d*t*(-4*(-2 + d)*s^2 + 
          (30 - 9*d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s*(s - 19*t)) + 
          2^(1 + d)*Pi^d*((-1 + d)^2*s^2 + 2*(2 - 8*d + d^2)*s*t + 3*t^2))) + 
      (gZlRC*(d*(2*Pi)^d*s^2*(s + t) + 3*2^(1 + d)*mw^2*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
          2^(1 + d)*Pi^d*((-6 + d)*s^3 + (23 - 5*d)*s^2*t + 
            (49 - 18*d)*s*t^2 - 4*t^3)) - gZlLC*(d*(2*Pi)^d*s^2*(s + t) + 
          3*2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + 2^(1 + d)*Pi^d*((-3 + d)*s^3 + (4 - 5*d)*s^2*t + 
            (59 - 18*d)*s*t^2 + 4*t^3)))*GaugeXi[Q] + 
      (gZlLC*s*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 
            4*(-3 + d)*s*t - t^2)) + gZlRC*s*(d*(2*Pi)^d*s*(s + t) - 
          2^(1 + d)*Pi^d*(2*(-3 + d)*s^2 + (-9 + 4*d)*s*t + t^2)) + 
        gZlRC*mw^2*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
           ((-22 + 13*d - 2*d^2)*s^2 + (-25 + 23*d - 4*d^2)*s*t + 9*t^2)) + 
        gZlLC*mw^2*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
           ((11 - 9*d + 2*d^2)*s^2 + (44 - 23*d + 4*d^2)*s*t + 9*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(2*d)*(gZlRC*((-4 + d)*mw^2 + (-4 + d)*s - 
          2*(-3 + d)*t) - gZlLC*((-2 + d)*mw^2 + (-2 + d)*s - 
          2*(-3 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - (-3 + d)*gZlLC*t + (-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^(3*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(gZlRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
        gZlLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 
        (-3 + d)*gZlLC*t + (-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^(3*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*
     gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 6*t^2) + gZlLC*t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t - 4*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 6*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 5*t^2) + gZlLC*t*(-3*(-2 + d)*s^2 - 
          6*(-4 + d)*s*t - 4*t^2) - gZlRC*t*(-3*(-4 + d)*s^2 - 
          6*(-2 + d)*s*t + 4*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 5*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZlLC*t*(-3*(-2 + d)*s^2 - 6*(-5 + d)*s*t - 4*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 2*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 2*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      2^(2 + 3*d)*(gZlLC + gZlRC)*Pi^(3*d)*(mw^2 - s)*t^2*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
           (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
          2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
            gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
            2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
            2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
        Pi^(2*d)) + ((1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) + gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2))) + 
         (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
             2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(2*d)*(gZlRC*((-4 + d)*mw^2 + (-4 + d)*s - 
          2*(-3 + d)*t) - gZlLC*((-2 + d)*mw^2 + (-2 + d)*s - 
          2*(-3 + d)*t)) + 2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s - (-3 + d)*gZlLC*t + (-3 + d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(3*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])*GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*
     gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
           t - 6*t^2) + gZlLC*t*(-3*(-2 + d)*s^2 + (22 - 6*d)*s*t - 4*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t + 4*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 6*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 5*t^2) + gZlLC*t*(-3*(-2 + d)*s^2 - 
          6*(-4 + d)*s*t - 4*t^2) - gZlRC*t*(-3*(-4 + d)*s^2 - 
          6*(-2 + d)*s*t + 4*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 5*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(gZlLC*t*(-3*(-2 + d)*s^2 - 6*(-5 + d)*s*t - 4*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 2*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 2*t^2) - 
        gZlRC*t*(-3*(-4 + d)*s^2 - 6*(-1 + d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      2^(2 + 3*d)*(gZlLC + gZlRC)*Pi^(3*d)*(mw^2 - s)*t^2*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
           (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
          2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
            gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
            2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
            2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
        Pi^(2*d)) + ((1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) + gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2))) + 
         (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
             2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
      gZlRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((3*2^(3 - 2*d)*s*t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) - ((1 - GaugeXi[Q])*(mw^2*(19*d*gZlRC*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*t - 
             5*t^2) + gZlLC*(-19*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (15 + 2*d^2)*s*t + 5*t^2))) + 
         (gZlRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*t + 
             2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) - gZlLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*
                (8 - 5*d + d^2)*s*t + 4*t^2) + s*t*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*((-1 + d)*s + t))))*GaugeXi[Q] - 
         t*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d) - 
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
              2^(1 + d)*Pi^d*((5 + 2*d + d^2)*s^2 + (16 + d + 2*d^2)*s*t + 
                3*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((6*t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/((mzC^2 - s)*GaugeXi[Q]) - 
      (s^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
           (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
          2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
            2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
          (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
             (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
           GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*
          (-(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*s^2 + 
                (1 - 4*d + d^2)*s*t - 2*t^2))) + 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] + (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/GaugeXi[Q])/
       (s*(-mzC^2 + s)))*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(5 - 3*d)*gZlLC*Pi^d + 
      2^(1 + d)*(-10 + 3*d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*
     t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (-(gZlLC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*((-3 + d)*s + t))) + 
        gZlRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*((-6 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(1 + d)*(-4 + d)*gZlLC*
       Pi^d*t + 2^(1 + d)*(-2 + d)*gZlRC*Pi^d*t + 
      (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*(-2 + d)*gZlRC*
         Pi^d*(s - t) + 2^(1 + d)*gZlLC*Pi^d*(s - d*s + (-4 + d)*t))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + (5 - 2*d)*gZlLC*t + 
        (-7 + 2*d)*gZlRC*t)*GaugeXi[Q] + 
      (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(-3*2^(3 + d)*gZlRC*Pi^d*t + 
      d*gZlLC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*(-((-6 + d)*s) + 
        (9 - 4*d)*t) + d*gZlRC*(-((2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 4*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
        (-4 + d)*t*(mw^2 + t)) - gZlLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 
        (-2 + d)*t*(mw^2 + t)) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*
       t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-6 + d)*t)) + 
      gZlRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
        t*(-((-4 + d)*mw^2) + 2*d*t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (d*gZlLC*(2*Pi)^d*(s^2 - mw^2*t + s*t) - d*gZlRC*(2*Pi)^d*
       (s^2 - mw^2*t + s*t) - 2^(1 + d)*gZlLC*Pi^d*(s^2 - (-2 + d)*s*t + 
        t*(mw^2 - d*mw^2 - 7*t + 2*d*t)) + 2^(1 + d)*gZlRC*Pi^d*
       (2*s^2 - (-7 + d)*s*t + t*(-((-2 + d)*mw^2) + (-5 + 2*d)*t)) + 
      (d*gZlRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlRC*Pi^d*(2*s^2 + (9 - 2*d)*s*t + 
          (-5 + 2*d)*t^2) + gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (s^2 + (3 - 2*d)*s*t + (-7 + 2*d)*t^2)))*GaugeXi[Q] + 
      (-(gZlRC*(mw^2*(2^(1 + d)*(2 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           (2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)*s)) + 
        gZlLC*(mw^2*(2^(1 + d)*(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          (2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)*s))*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*(gZlLC + gZlRC)*s*t*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (5*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^2*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (2^(1 - d)*t*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + (2^(1 - 2*d)*t*(1 - GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(3*s - t)*GaugeXi[Q] + 
      (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(3*s - t)*GaugeXi[Q] + 
      (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 
        (-4 + d)*(mw^2 - 2*t)*t) + gZlLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
        (-2 + d)*(mw^2 - 2*t)*t) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(3 - d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^2*(-1 + GaugeXi[Q])^2)/
        Pi^d) + (2^(2 - d)*t*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(1 + d)*(-4 + d)*gZlLC*
       Pi^d*t + 2^(1 + d)*(-2 + d)*gZlRC*Pi^d*t + 
      (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
         (s + (-4 + d)*t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + (-2 + d)*t))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(-(gZlLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
        gZlRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        (5 - 2*d)*gZlLC*t + (-7 + 2*d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(1 + d)*(-4 + d)*gZlLC*
       Pi^d*t + 2^(1 + d)*(-2 + d)*gZlRC*Pi^d*t + 
      (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
         (s + (-4 + d)*t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + (-2 + d)*t))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(-(gZlLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
        gZlRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        (5 - 2*d)*gZlLC*t + (-7 + 2*d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(gZlLC*(s*((-2 + d)*s - 4*t) + mw^2*((-2 + d)*s - 2*t))) + 
      gZlRC*(mw^2*((-4 + d)*s + 2*t) + s*((-4 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + mw^2*((-2 + d)*s - 2*t) + 
        2*(-9 + 2*d)*s*t + 8*t^2) + gZlRC*(-3*(-4 + d)*s^2 + (6 - 4*d)*s*t + 
        8*t^2 - mw^2*((-4 + d)*s + 2*t)) + (mw^2 - s)*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
      2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
      2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (-(d*gZlRC*((2*Pi)^d*t + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(3*(-6 + d)*s + (-9 + d)*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 3*(2 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) - gZlRC*(d*mw^2*(2*s + t) + 
        3*d*(2*s^2 + 4*s*t + t^2) - 12*(2*s^2 + 5*s*t + 2*t^2)) + 
      ((-6 + d)*gZlLC - d*gZlRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (3*2^(3 + d)*gZlRC*Pi^d*t - d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t - 
      2^(1 + d)*d*gZlRC*Pi^d*(s + 4*t) + 2^(1 + d)*gZlLC*Pi^d*
       ((-6 + d)*s + (-9 + 4*d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(3*2^(3 + d)*gZlRC*Pi^d*t - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t - 2^(1 + d)*d*gZlRC*Pi^d*
       (s + 4*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + d)*s + (-9 + 4*d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (12*gZlRC*(2*s^2 + 3*s*t + t^2) - d*gZlRC*(6*s^2 + 8*s*t - 2*t^2 + 
        mw^2*(2*s + t)) + gZlLC*(6*(-2 + d)*s^2 + 4*(-3 + 2*d)*s*t - 
        2*(-12 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) + 
      ((-6 + d)*gZlLC - d*gZlRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(-(gZlLC*(6*(-2 + d)*s^2 + (42 + d)*s*t + 
           2*(21 - 2*d)*t^2 + (-6 + d)*mw^2*(2*s + t))) + 
        gZlRC*(-6*(4*s^2 + 8*s*t + 3*t^2) + d*(6*s^2 + s*t - 4*t^2 + 
            mw^2*(2*s + t)))) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*(4*(-3 + d)*s^2 + (18 + d)*s*t + (21 - 2*d)*t^2) + 
        gZlRC*(-4*(-3 + d)*s^2 - (-24 + d)*s*t + (9 + 2*d)*t^2))*GaugeXi[Q] + 
      ((-6 + d)*gZlLC - d*gZlRC)*(2*Pi)^(3*d)*(mw^2 - s)*(2*s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(-5*(-2 + d)*s^2 + 2*(34 - 9*d)*s*t - 3*(-6 + d)*t^2 + 
        mw^2*((-14 + 3*d)*s + 2*(-5 + d)*t)) + 
      gZlRC*(5*(-4 + d)*s^2 + 2*(-20 + 9*d)*s*t + 3*d*t^2 + 
        mw^2*((4 - 3*d)*s - 2*(-1 + d)*t)) + 
      (mw^2 - s)*((-14 + 3*d)*gZlLC*s + (4 - 3*d)*gZlRC*s + 
        2*(-5 + d)*gZlLC*t - 2*(-1 + d)*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
         (-4 + d)*t*(mw^2 + t))) + gZlLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 
        (-2 + d)*t*(mw^2 + t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*
       t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
         (-4 + d)*t*(mw^2 + t))) + gZlLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 
        (-2 + d)*t*(mw^2 + t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*
       t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(d*gZlRC*mw^2*(2^(1 + d)*Pi^d*(s - 2*t) + 5*(2*Pi)^d*t)) - 
      2^(1 + d)*gZlRC*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
      2^(1 + d)*d*gZlRC*Pi^d*(2*s^2 + 6*s*t + t^2) + 
      2^(1 + d)*gZlLC*Pi^d*(-2*(-2 + d)*s^2 + 3*(9 - 2*d)*s*t - 
        (-8 + d)*t^2) + gZlLC*mw^2*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
         ((-6 + d)*s - (3 + 2*d)*t)) + 
      (-(gZlLC*(7*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + 
             3*(17 - 5*d)*s*t - 2*(-8 + d)*t^2) + mw^2*(5*d*(2*Pi)^d*t + 
             2^(1 + d)*Pi^d*((-6 + d)*s - (3 + 2*d)*t)))) + 
        gZlRC*(2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
          d*(7*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*(s - 2*t) + 
              5*(2*Pi)^d*t) - 2^(1 + d)*Pi^d*(3*s^2 + 15*s*t + 2*t^2))))*
       GaugeXi[Q] + (gZlRC*(2^(1 + d)*d*Pi^d*t*(5*s + t) + 
          2^(1 + d)*Pi^d*(-8*s^2 - 9*s*t + 2*t^2) + 
          d*mw^2*(-3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t))) - 
        gZlLC*(2^(1 + d)*Pi^d*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2) + 
          mw^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + 
              (-3 + 2*d)*t))))*GaugeXi[Q]^2 + 
      (d*gZlRC*(2^(1 + d)*Pi^d*s*(s - 2*t) + 3*mw^2*(2*Pi)^d*t + 
          5*(2*Pi)^d*s*t - 2^(1 + d)*mw^2*Pi^d*(s + 2*t)) + 
        gZlLC*(mw^2*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-6 + d)*s + 
              (-3 + 2*d)*t)) - s*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*
             ((-6 + d)*s - (3 + 2*d)*t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
          ((-30 + 4*d)*s^2 + (-59 + 21*d)*s*t + 2*(-5 + 2*d)*t^2) + 
         mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t)))) + 
      gZlLC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-15 + 4*d)*s^2 + 
          (-67 + 21*d)*s*t + 2*(-7 + 2*d)*t^2) + 
        mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 5*t - d*t))) + 
      (gZlLC*(13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((23 - 20*d)*s^2 + 
            (129 - 41*d)*s*t + 4*(7 - 2*d)*t^2) + 
          mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-7*s + (-5 + d)*t))) + 
        gZlRC*(-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-58 + 20*d)*s^2 + 
            (-117 + 41*d)*s*t + 4*(-5 + 2*d)*t^2) + 
          mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t - d*t))))*
       GaugeXi[Q] + (gZlLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-1 + 4*d)*s^2 + 19*(-3 + d)*s*t + 2*(-7 + 2*d)*t^2) + 
          mw^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-7*s + (-5 + d)*t))) + 
        gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((26 - 4*d)*s^2 - 
            19*(-3 + d)*s*t + 2*(5 - 2*d)*t^2) + mw^2*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(-3*d*gZlLC*(2*Pi)^d*s + 3*d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZlRC*Pi^d*
         (2*s + t - d*t))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(5 - 3*d)*gZlLC*Pi^d + 2^(1 + d)*(-10 + 3*d)*gZlRC*Pi^d + 
      d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-6 + d)*t)) + 
      gZlRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
        t*(-((-4 + d)*mw^2) + 2*d*t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (d*gZlLC*(2*Pi)^d*(s^2 - mw^2*t + s*t) - d*gZlRC*(2*Pi)^d*
       (s^2 - mw^2*t + s*t) - 2^(1 + d)*gZlLC*Pi^d*(s^2 - (-2 + d)*s*t + 
        t*(mw^2 - d*mw^2 - 7*t + 2*d*t)) + 2^(1 + d)*gZlRC*Pi^d*
       (2*s^2 - (-7 + d)*s*t + t*(-((-2 + d)*mw^2) + (-5 + 2*d)*t)) + 
      (d*gZlRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlRC*Pi^d*(2*s^2 + (9 - 2*d)*s*t + 
          (-5 + 2*d)*t^2) + gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (s^2 + (3 - 2*d)*s*t + (-7 + 2*d)*t^2)))*GaugeXi[Q] + 
      (-(gZlRC*(mw^2*(2^(1 + d)*(2 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           (2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)*s)) + 
        gZlLC*(mw^2*(2^(1 + d)*(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          (2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)*s))*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(5 - 3*d)*gZlLC*Pi^d + 
      2^(1 + d)*(-10 + 3*d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*
     t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-6 + d)*t)) + 
      gZlRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
        t*(-((-4 + d)*mw^2) + 2*d*t)) + ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (d*gZlLC*(2*Pi)^d*(s^2 - mw^2*t + s*t) - d*gZlRC*(2*Pi)^d*
       (s^2 - mw^2*t + s*t) - 2^(1 + d)*gZlLC*Pi^d*(s^2 - (-2 + d)*s*t + 
        t*(mw^2 - d*mw^2 - 7*t + 2*d*t)) + 2^(1 + d)*gZlRC*Pi^d*
       (2*s^2 - (-7 + d)*s*t + t*(-((-2 + d)*mw^2) + (-5 + 2*d)*t)) + 
      (d*gZlRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZlRC*Pi^d*(2*s^2 + (9 - 2*d)*s*t + 
          (-5 + 2*d)*t^2) + gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (s^2 + (3 - 2*d)*s*t + (-7 + 2*d)*t^2)))*GaugeXi[Q] + 
      (-(gZlRC*(mw^2*(2^(1 + d)*(2 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           (2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d)*s)) + 
        gZlLC*(mw^2*(2^(1 + d)*(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          (2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)*s))*t*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(-3*(-2 + d)*s^2 + mw^2*((-10 + d)*s - 2*t) + (44 - 8*d)*s*t + 
        16*t^2) - gZlRC*(-3*(-4 + d)*s^2 + (4 - 8*d)*s*t - 16*t^2 + 
        mw^2*((4 + d)*s + 2*t)) - (mw^2 - s)*(-((-10 + d)*gZlLC*s) + 
        (4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlLC*(-13*(-2 + d)*s^2 + mw^2*((-10 + d)*s - 2*t) + 
         2*(55 - 14*d)*s*t + 8*t^2)) + gZlRC*(-13*(-4 + d)*s^2 + 
        (58 - 28*d)*s*t - 8*t^2 + mw^2*((4 + d)*s + 2*t)) + 
      (mw^2 - s)*(-((-10 + d)*gZlLC*s) + (4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
      gZlLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(gZlLC*((-2 + d)*s^2 + (10 - 3*d)*t^2 + (-4 + d)*mw^2*(s + t))) + 
      gZlRC*((-4 + d)*s^2 + (8 - 3*d)*t^2 + (-2 + d)*mw^2*(s + t)) - 
      ((-4 + d)*gZlLC - (-2 + d)*gZlRC)*(mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*(gZlLC + gZlRC)*s*t*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (5*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^2*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (2^(1 - d)*t*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + (2^(1 - 2*d)*t*(1 - GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*(gZlLC + gZlRC)*s*t*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (5*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^2*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - (2^(1 - d)*t*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + (2^(1 - 2*d)*t*(1 - GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 2*gZlLC*(s + t)*
       ((-2 + d)*s - (-4 + d)*t) - 2*gZlRC*(s + t)*
       ((-4 + d)*s - (-2 + d)*t) - gZlRC*mw^2*(2*(-1 + d)*s + d*t) + 
      (mw^2 - s)*(2*(-5 + d)*gZlLC*s - 2*(-1 + d)*gZlRC*s + 
        (-6 + d)*gZlLC*t - d*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*(5*(-2 + d)*s^2 + (-32 + 9*d)*s*t + 
          2*(5 - 2*d)*t^2 + (-4 + d)*mw^2*(s + t)) - 
        gZlRC*(5*(-4 + d)*s^2 + (-22 + 9*d)*s*t + 2*(7 - 2*d)*t^2 + 
          (-2 + d)*mw^2*(s + t))) - 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*((-7 + 3*d)*s^2 + (-18 + 5*d)*s*t + (5 - 2*d)*t^2) + 
        gZlRC*((11 - 3*d)*s^2 + (12 - 5*d)*s*t + (-7 + 2*d)*t^2))*
       GaugeXi[Q] + (-((-4 + d)*gZlLC) + (-2 + d)*gZlRC)*(2*Pi)^(3*d)*
       (mw^2 - s)*(s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 
        d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (-(gZlLC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*((-3 + d)*s + t))) + 
        gZlRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*((-6 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(3*s - t)*GaugeXi[Q] + 
      (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 
        (-4 + d)*(mw^2 - 2*t)*t) + gZlLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
        (-2 + d)*(mw^2 - 2*t)*t) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(3 - d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^2*(-1 + GaugeXi[Q])^2)/
        Pi^d) + (2^(2 - d)*t*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (-(gZlLC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*((-3 + d)*s + t))) + 
        gZlRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*((-6 + d)*s + 2*t)))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t + 
        (-4 + d)*(mw^2 - 2*t)*t) + gZlLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
        (-2 + d)*(mw^2 - 2*t)*t) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(3 - d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^2*(-1 + GaugeXi[Q])^2)/
        Pi^d) + (2^(2 - d)*t*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 
         2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (s - t)) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) - 
         gZlRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
          GaugeXi[Q]))/(2*Pi)^(2*d) + (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(s*((-4 + d)*s - 8*t) + mw^2*((2 + d)*s + 2*t)) - 
      gZlLC*(mw^2*((-8 + d)*s - 2*t) + s*((-2 + d)*s + 8*t)) + 
      (mw^2 - s)*(-((-8 + d)*gZlLC*s) + (2 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlLC*(7*(-2 + d)*s^2 + mw^2*((-6 + d)*s - 2*t) + 
         6*(-7 + 2*d)*s*t - 8*t^2)) + gZlRC*(-28*s^2 - 30*s*t + 
        2*t*(mw^2 + 4*t) + d*s*(mw^2 + 7*s + 12*t)) + 
      (mw^2 - s)*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlRC*(-4*(-4 + d)*s^2 + 3*(8 - 3*d)*s*t - 2*t^2) + 
      gZlLC*(4*(-2 + d)*s^2 + 3*(-10 + 3*d)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(1 + d)*(-4 + d)*gZlLC*
       Pi^d*t + 2^(1 + d)*(-2 + d)*gZlRC*Pi^d*t + 
      (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*(-2 + d)*gZlRC*
         Pi^d*(s - t) + 2^(1 + d)*gZlLC*Pi^d*(s - d*s + (-4 + d)*t))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + (5 - 2*d)*gZlLC*t + 
        (-7 + 2*d)*gZlRC*t)*GaugeXi[Q] + 
      (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlRC*mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-4 + d)*gZlLC*
       Pi^d*t - 2^(1 + d)*(-2 + d)*gZlRC*Pi^d*t + 
      (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlLC*Pi^d*
         (s + (-4 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + (-2 + d)*t))*
       GaugeXi[Q] + (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d)*(-(gZlLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
        gZlRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t)) + 
      2^(1 + 2*d)*Pi^(2*d)*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
        (5 - 2*d)*gZlLC*t + (-7 + 2*d)*gZlRC*t)*GaugeXi[Q] + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(2*Pi)^(2*d)*(mw^2 - s)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(gZlLC*(s*((-2 + d)*s - 4*t) + mw^2*((-2 + d)*s - 2*t))) + 
      gZlRC*(mw^2*((-4 + d)*s + 2*t) + s*((-4 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + mw^2*((-2 + d)*s - 2*t) + 
        2*(-9 + 2*d)*s*t + 8*t^2) + gZlRC*(-3*(-4 + d)*s^2 + (6 - 4*d)*s*t + 
        8*t^2 - mw^2*((-4 + d)*s + 2*t)) + (mw^2 - s)*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
      2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
      2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - 2^(1 + d)*(-4 + d)*gZlLC*
       Pi^d*t + 2^(1 + d)*(-2 + d)*gZlRC*Pi^d*t + 
      (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*(-2 + d)*gZlRC*
         Pi^d*(s - t) + 2^(1 + d)*gZlLC*Pi^d*(s - d*s + (-4 + d)*t))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 2^(1 + d)*Pi^d*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + (5 - 2*d)*gZlLC*t + 
        (-7 + 2*d)*gZlRC*t)*GaugeXi[Q] + 
      (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
        gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-(gZlLC*(s*((-2 + d)*s - 4*t) + mw^2*((-2 + d)*s - 2*t))) + 
      gZlRC*(mw^2*((-4 + d)*s + 2*t) + s*((-4 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(3*(-2 + d)*s^2 + mw^2*((-2 + d)*s - 2*t) + 
        2*(-9 + 2*d)*s*t + 8*t^2) + gZlRC*(-3*(-4 + d)*s^2 + (6 - 4*d)*s*t + 
        8*t^2 - mw^2*((-4 + d)*s + 2*t)) + (mw^2 - s)*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
      2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
      2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
      2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(mw^2*(2*Pi)^d*s + 5*d*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*(2*s - t)*(s + d*s + 2*t)) + 
      gZlLC*(mw^2*(2*Pi)^d*s - 5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         ((1 + 2*d)*s^2 - (-3 + d)*s*t + 2*t^2)) - 
      (gZlLC*(mw^2*(2*Pi)^d*s + 5*(2*Pi)^d*s^2 + 3*2^(2 + d)*Pi^d*s*t + 
          2^(3 + d)*Pi^d*t^2 - 2^(1 + d)*d*Pi^d*s*(s + 2*t)) + 
        gZlRC*(mw^2*(2*Pi)^d*s - 7*(2*Pi)^d*s^2 - 3*2^(2 + d)*Pi^d*s*t + 
          2^(3 + d)*Pi^d*t^2 + 2^(1 + d)*d*Pi^d*s*(s + 2*t)))*GaugeXi[Q] + 
      (-(gZlRC*(mw^2*(2*Pi)^d*s - 5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((1 + 2*d)*s^2 - (-3 + d)*s*t - 2*t^2))) + 
        gZlLC*(-(mw^2*(2*Pi)^d*s) - 5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (2*(1 + d)*s^2 - (-3 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2 + 
      (gZlLC + gZlRC)*(2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlRC*(-3*(-4 + d)*s^2 + 2*(7 - 3*d)*s*t - 4*t^2) + 
      gZlLC*(3*(-2 + d)*s^2 + 2*(-11 + 3*d)*s*t - 4*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
       GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - 
      (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(5 - 3*d)*gZlLC*Pi^d + 
      2^(1 + d)*(-10 + 3*d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*
     t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-18 + 7*d)*gZlLC*t + gZlRC*(-2*d*s + 24*t - 7*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-18 + 7*d)*gZlLC*t + gZlRC*(-2*d*s + 24*t - 7*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-3*2^(3 + d)*gZlRC*Pi^d*t + 
      d*gZlLC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*(-((-6 + d)*s) + 
        (9 - 4*d)*t) + d*gZlRC*(-((2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 4*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-10 + 3*d)*gZlLC*s + 
      (8 - 3*d)*gZlRC*s + 3*(-4 + d)*gZlLC*t - 3*(-2 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-10 + 3*d)*gZlLC*t + gZlRC*(-2*d*s + 8*t - 3*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-10 + 3*d)*s + (-8 + d)*t) - gZlRC*((-8 + 3*d)*s + (2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((2 + d)*gZlLC*s - 
      (-8 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((2 + d)*gZlLC*s - 
      (-8 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(-1 + d)*gZlLC*Pi^d - 2^(1 + d)*(-2 + d)*gZlRC*Pi^d - 
      d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d*
       ((-1 + d)*s - 7*t) + 5*d*gZlLC*(2*Pi)^d*t - 5*d*gZlRC*(2*Pi)^d*t + 
      2^(1 + d)*gZlRC*Pi^d*(-((-5 + d)*s) + 8*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZlLC*Pi^d*(s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-6 + d)*gZlLC - d*gZlRC)*gZuLC*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-6 + d)*gZlLC - d*gZlRC)*gZuLC*(2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(d*gZlRC*((2*Pi)^d*t + 2^(1 + d)*Pi^d*(3*s + t))) + 
      gZlLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(3*(-6 + d)*s + (-9 + d)*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-30 + 7*d)*gZlLC*s + 
      (12 - 7*d)*gZlRC*s + (-24 + 5*d)*gZlLC*t + (6 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-18 + 7*d)*gZlLC*t + gZlRC*(-2*d*s + 24*t - 7*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-18 + 7*d)*gZlLC*t + gZlRC*(-2*d*s + 24*t - 7*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-6 + d)*gZlLC - d*gZlRC)*gZuLC*
     (2*s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(d*gZlLC*(2*Pi)^d*(3*s + t)) + d*gZlRC*(2*Pi)^d*(3*s + t) + 
      2^(1 + d)*gZlRC*Pi^d*(-3*(-2 + d)*s + (3 - 2*d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*(3*(-1 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-18 + 7*d)*gZlLC*t + gZlRC*(-2*d*s + 24*t - 7*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*2^(3 + d)*gZlRC*Pi^d*t - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t - 2^(1 + d)*d*gZlRC*Pi^d*
       (s + 4*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + d)*s + (-9 + 4*d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-18 + 7*d)*gZlLC*t + gZlRC*(-2*d*s + 24*t - 7*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*2^(3 + d)*gZlRC*Pi^d*t - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t - 2^(1 + d)*d*gZlRC*Pi^d*
       (s + 4*t) + 2^(1 + d)*gZlLC*Pi^d*((-6 + d)*s + (-9 + 4*d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-10 + d)*gZlLC*s - 
      (4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s - 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(6*s - (-3 + d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*(3*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d*
       ((-6 + d)*s - 3*t) + d*gZlLC*(2*Pi)^d*t - 
      d*gZlRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-10 + 3*d)*gZlLC*s + 
      (8 - 3*d)*gZlRC*s + 3*(-4 + d)*gZlLC*t - 3*(-2 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-10 + 3*d)*gZlLC*s + 
      (8 - 3*d)*gZlRC*s + 3*(-4 + d)*gZlLC*t - 3*(-2 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-3 + d)*gZlLC*s - 
      2*(-3 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(3*(-5 + d)*s + (-9 + d)*t)) - 
      gZlRC*(d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(3*(-1 + d)*s + d*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-6 + d)*gZlLC*s + 
      (-10 + 3*d)*gZlLC*t + gZlRC*(-2*d*s + 8*t - 3*d*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-10 + 3*d)*s + (-8 + d)*t) - gZlRC*((-8 + 3*d)*s + (2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2*(-6 + d)*gZlLC*s + (-10 + 3*d)*gZlLC*t + 
      gZlRC*(-2*d*s + 8*t - 3*d*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-10 + 3*d)*s + (-8 + d)*t) - gZlRC*((-8 + 3*d)*s + (2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-7 + d)*gZlLC*s - 2*gZlLC*t - 
      gZlRC*(s + d*s + 2*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-20 + 3*d)*gZlLC*s - 
      (2 + 3*d)*gZlRC*s + 2*(-5 + d)*gZlLC*t - 2*(-1 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlLC*(2*Pi)^d*s - 
      3*d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(-7*s + (-5 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(2*s + t - d*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(5 - 3*d)*gZlLC*Pi^d + 2^(1 + d)*(-10 + 3*d)*gZlRC*Pi^d + 
      d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((2 + d)*gZlLC*s - 
      (-8 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((2 + d)*gZlLC*s - 
      (-8 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(-1 + d)*gZlLC*Pi^d - 2^(1 + d)*(-2 + d)*gZlRC*Pi^d - 
      d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(5 - 3*d)*gZlLC*Pi^d + 2^(1 + d)*(-10 + 3*d)*gZlRC*Pi^d + 
      d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((2 + d)*gZlLC*s - 
      (-8 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((2 + d)*gZlLC*s - 
      (-8 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(-1 + d)*gZlLC*Pi^d - 2^(1 + d)*(-2 + d)*gZlRC*Pi^d - 
      d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((27 + 7*d)*gZlLC*(2*Pi)^d*s - 7*(3 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlLC*Pi^d*(-2*(5 + 2*d)*s + t) + 2^(1 + d)*gZlRC*Pi^d*
       ((11 + 4*d)*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s - 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(-((-5 + d)*s) + t) + 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
     gZuLC*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(2 + d)*gZlLC*Pi^d - 
      2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*(s + t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d*
       ((-1 + d)*s - 7*t) + 5*d*gZlLC*(2*Pi)^d*t - 5*d*gZlRC*(2*Pi)^d*t + 
      2^(1 + d)*gZlRC*Pi^d*(-((-5 + d)*s) + 8*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d*
       ((-1 + d)*s - 7*t) + 5*d*gZlLC*(2*Pi)^d*t - 5*d*gZlRC*(2*Pi)^d*t + 
      2^(1 + d)*gZlRC*Pi^d*(-((-5 + d)*s) + 8*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + d)*gZlLC*s - 
      (2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + (-7 + d)*t)) - 
      gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 2*d*s + t + d*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(2 + d)*gZlLC*Pi^d) + 
      2^(1 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*(s + t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - 
      d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-11 + 3*d)*gZlLC*(2*Pi)^d*s) + (-7 + 3*d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-((-5 + d)*s) + t) + 2^(1 + d)*gZlLC*Pi^d*
       ((-1 + d)*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      2^(1 + d)*gZlLC*Pi^d*(3*s + t) + gZlRC*(d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - 
      (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZlLC*Pi^d*(s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - 
      (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZlLC*Pi^d*(s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - 3*gZlLC*(2*Pi)^d + 3*gZlRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*4^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2*t*(d*gZlRC*(2*Pi)^d*s*(d*s + 31*t) - 
        2^(1 + d)*gZlRC*Pi^d*((4 - 3*d + d^2)*s^2 + (2 + 11*d + d^2)*s*t + 
          (-5 + d)*t^2) + gZlLC*(-(d*(2*Pi)^d*s*(d*s + 29*t)) + 
          2^(1 + d)*Pi^d*((2 - 2*d + d^2)*s^2 + (7 + 10*d + d^2)*s*t + 
            (-1 + d)*t^2))) + 
      (gZlLC*s*t^2*(-7*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 3*d*s - 
            (-3 + d)*t)) - gZlRC*s*t^2*(-7*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((2 + 3*d)*s - (-3 + d)*t)) + 
        gZlRC*mw^2*(d*(2*Pi)^d*s*(d*s*(s - t) - 31*t^2) + 
          2^(1 + d)*Pi^d*((4 - 3*d)*s^3 + 2*(-2 + d)^2*s^2*t + 
            d*(11 + d)*s*t^2 + (-5 + d)*t^3)) + gZlLC*mw^2*
         (-(d*(2*Pi)^d*s*(d*s*(s - t) - 29*t^2)) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s^3 + (-10 + 7*d - 2*d^2)*s^2*t - (9 + 10*d + d^2)*s*
             t^2 - (-1 + d)*t^3)))*GaugeXi[Q] + 
      (-(2^(1 + d)*gZlRC*Pi^d*s*t^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
        2^(1 + d)*gZlLC*Pi^d*s*t^2*((-2 + d)*s + 2*(-3 + d)*t) + 
        gZlRC*mw^2*(d*(2*Pi)^d*s*t*(d*s + 17*t) + 2^(1 + d)*Pi^d*
           (-((8 - 6*d + d^2)*s^3) + (-4 + 7*d - 2*d^2)*s^2*t + 
            (6 - 13*d + d^2)*s*t^2 + (-5 + d)*t^3)) + 
        gZlLC*mw^2*(-(d*(2*Pi)^d*s*t*(d*s + 15*t)) + 2^(1 + d)*Pi^d*
           ((-2 + d)^2*s^3 + 2*(7 - 4*d + d^2)*s^2*t - (3 - 12*d + d^2)*s*
             t^2 - (-1 + d)*t^3)))*GaugeXi[Q]^2 + 
      (-(gZlRC*(s*t^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - (-3 + d)*
                t)) + mw^2*(-(d*(2*Pi)^d*s*(d*s*(s - t) - 17*t^2)) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s^3 - (-2 + d)*d*s^2*t + (4 - 13*d + 
                 d^2)*s*t^2 + (-5 + d)*t^3)))) + 
        gZlLC*(s*t^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + 3*t - 
              d*t)) + mw^2*(-(d*(2*Pi)^d*s*(d*s*(s - t) - 15*t^2)) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^3 - (6 - 3*d + d^2)*s^2*t + 
              (5 - 12*d + d^2)*s*t^2 + (-1 + d)*t^3))))*GaugeXi[Q]^3))/
    (mw^4*Pi^(2*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) - (4^(1 - d)*t*(s + t)*
        (-1 + GaugeXi[Q])^2*(gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) - 
      (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*(-1 + GaugeXi[Q])*
        (mw^2*(9*d*gZlRC*(2*Pi)^d*s + gZlLC*(-9*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s + 4*d*s - t)) - 2^(1 + d)*gZlRC*Pi^d*
            ((2 + 4*d)*s + t)) + s*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
         (-(gZlRC*(mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 5*d*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 5*d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2^(2 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + 
         (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*
        (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*
          (s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + (-(s*t*(1 - GaugeXi[Q])*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s - t) - 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) - 
           (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
              (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q])) + 
        mw^2*(-1 + GaugeXi[Q])*(t*(-7*d*gZlLC*(2*Pi)^d*s + 5*d*gZlRC*(2*Pi)^d*
             s + 2^(1 + d)*gZlRC*Pi^d*((2 - 3*d)*s + t) + 2^(1 + d)*gZlLC*
             Pi^d*((-1 + 4*d)*s + t)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (7*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + (10 - 7*d + 2*d^2)*s*t - 3*t^2) + 
            gZlLC*(-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 - 6*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3]])/(mw^4*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - d)*mw^2*s*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2))*(-1 + GaugeXi[Q])^2*GaugeXi[Q])/Pi^d - 
      (2^(3 - 2*d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      (3*4^(1 - d)*s*t^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (5*2^(1 - 2*d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (3*t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2)))/
       (2*Pi)^(2*d) - (4^(1 - d)*t*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZlLC*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
             2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZlLC*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
         mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*
         (s + t)*(-1 + GaugeXi[Q])^2)/Pi^d) - 
      (4^(1 - d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) - 
      (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*(-1 + GaugeXi[Q])*
        (mw^2*(9*d*gZlRC*(2*Pi)^d*s + gZlLC*(-9*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s + 4*d*s - t)) - 2^(1 + d)*gZlRC*Pi^d*
            ((2 + 4*d)*s + t)) + s*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
         (-(gZlRC*(mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 5*d*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 5*d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, p3]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(-((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*
         (s + t)*(-1 + GaugeXi[Q])^2)/Pi^d) - 
      (4^(1 - d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) - 
      (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*s*t*(d*gZlRC*(2*Pi)^d*s + gZlLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 
           2*gZlRC*t)*GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - t) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + (s*(-1 + GaugeXi[Q])*
        (mw^2*(9*d*gZlRC*(2*Pi)^d*s + gZlLC*(-9*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(s + 4*d*s - t)) - 2^(1 + d)*gZlRC*Pi^d*
            ((2 + 4*d)*s + t)) + s*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-((-2 + d)*s) + t) + 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t))*GaugeXi[Q] + 
         (-(gZlRC*(mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + 5*d*s - 
                  t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))) + 
           gZlLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             mw^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 5*d*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*4^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (mw^2*(2*Pi)^(3*d)*t*(gZlRC*((20 - 13*d + 2*d^2)*s^2 + 
          2*(5 - 9*d + 2*d^2)*s*t + 4*(-5 + d)*t^2) - 
        gZlLC*((10 - 9*d + 2*d^2)*s^2 + 2*(13 - 9*d + 2*d^2)*s*t + 
          4*(-1 + d)*t^2)) + (2*Pi)^(3*d)*
       (-(gZlRC*(s*t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
           mw^2*(2*(8 - 6*d + d^2)*s^3 + 3*(12 - 11*d + 2*d^2)*s^2*t + 
             2*(1 - 9*d + 2*d^2)*s*t^2 + 4*(-5 + d)*t^3))) + 
        gZlLC*(s*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
          mw^2*(2*(-2 + d)^2*s^3 + (42 - 29*d + 6*d^2)*s^2*t + 
            2*(17 - 9*d + 2*d^2)*s*t^2 + 4*(-1 + d)*t^3)))*GaugeXi[Q] + 
      (2^(1 + 3*d)*gZlLC*Pi^(3*d)*s*t*((-2 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) - gZlLC*mw^2*(2*Pi)^(3*d)*(4*(-2 + d)^2*s^3 + 
          (54 - 31*d + 6*d^2)*s^2*t - 2*(5 - 9*d + 2*d^2)*s*t^2 - 
          4*(-1 + d)*t^3) + gZlRC*(-(2^(1 + 3*d)*Pi^(3*d)*s*t*
            ((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2)) + 
          mw^2*(2*Pi)^(3*d)*(4*(8 - 6*d + d^2)*s^3 + 3*(4 - 9*d + 2*d^2)*s^2*
             t - 2*(13 - 9*d + 2*d^2)*s*t^2 - 4*(-5 + d)*t^3)))*
       GaugeXi[Q]^2 + (2*Pi)^(3*d)*(gZlRC*s*t*((-4 + d)*s^2 - 
          2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + gZlLC*s*t*(-((-2 + d)*s^2) + 
          2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + gZlRC*mw^2*
         (-2*(8 - 6*d + d^2)*s^3 + (4 + 7*d - 2*d^2)*s^2*t + 
          2*(9 - 9*d + 2*d^2)*s*t^2 + 4*(-5 + d)*t^3) + 
        gZlLC*mw^2*(2*(-2 + d)^2*s^3 + (22 - 11*d + 2*d^2)*s^2*t - 
          2*(9 - 9*d + 2*d^2)*s*t^2 - 4*(-1 + d)*t^3))*GaugeXi[Q]^3)*
     SPList[SP[p3, q1]])/(mw^4*Pi^(4*d)*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^3*
        (s + t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (mw^2*s*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
        (-1 + GaugeXi[Q])^2*GaugeXi[Q])/(2*Pi)^d - 
      (2^(1 - 2*d)*t^2*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      (3*2^(1 - 2*d)*s*t^2*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t^2*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (t*(s*(s + t)*GaugeXi[Q]*(d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*
            GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlLC*Pi^d*(s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
            GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*
          (d*gZlLC*(2*Pi)^d*s*(13*s + 31*t) - 2^(1 + d)*gZlLC*Pi^d*
            ((3 + 3*d + d^2)*s^2 + 2*(8 + 3*d + d^2)*s*t + 5*t^2) + 
           gZlRC*(-3*d*(2*Pi)^d*s*(5*s + 11*t) + 2^(1 + d)*Pi^d*
              ((6 + 2*d + d^2)*s^2 + (5 + 7*d + 2*d^2)*s*t - 5*t^2)) + 
           2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                 t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
                t + 4*t^2))*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - 
             d*gZlRC*(2*Pi)^d*s*(7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-((1 + 2*d)*s^2) - 6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*
              ((2 + 3*d)*s^2 + (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2)))/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*t*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZlLC*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
            ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
             2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - 
             d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZlLC*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
         mw^2*(1 - GaugeXi[Q])*(gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-7 + 2*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*t*(-((-4 + d)*s) + 2*t) + gZlLC*t*((-2 + d)*s + 2*t) - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(gZlLC*t*(-((-2 + d)*s^2) - 2*s*t + 4*(-4 + d)*t^2) + 
        gZlRC*t*((-4 + d)*s^2 - 2*s*t - 4*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(-4 + d)*d*s*t + 
          (-14 + 3*d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          2*(6 - 4*d + d^2)*s*t + (-4 + 3*d)*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*(2*(8 - 6*d + d^2)*s^2 + 2*(4 - 9*d + 2*d^2)*s*t + 
             3*(-6 + d)*t^2) + t*((-4 + d)*s^2 + (-8 + 3*d)*s*t + 
             4*(-2 + d)*t^2))) + gZlLC*(t*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 
            4*(-4 + d)*t^2) + mw^2*(2*(-2 + d)^2*s^2 + 2*(14 - 9*d + 2*d^2)*s*
             t + 3*d*t^2)))*GaugeXi[Q] + (2*Pi)^(3*d)*
       (-2*(-2 + d)*gZlRC*mw^2*((-4 + d)*s^2 + 2*(-4 + d)*s*t - 3*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t - 
          3*(-4 + d)*t^2) + gZlLC*t*(7*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-4 + d)*t^2) - gZlRC*t*(7*(-4 + d)*s^2 + 2*(-19 + 6*d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*(mw^2 - s)*t*
       (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + 
        (10 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-7 + 2*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 
        2*(-7 + 2*d)*t) - gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 
        2*(-5 + 2*d)*t) + (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (4 - 9*d + 2*d^2)*s*t + 2*(-6 + d)*t^2) + 
        gZlRC*t*((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 2*d*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*(-2*gZlRC*t^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
        2*gZlLC*t^2*((-5 + 2*d)*s + 2*(-3 + d)*t) - 
        gZlRC*mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t + 
          2*(-8 + d)*t^2) + gZlLC*mw^2*(2*(-2 + d)^2*s^2 + 
          (30 - 19*d + 4*d^2)*s*t + 2*(2 + d)*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(2*gZlLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t - 
          2*(-4 + d)*t^2) - gZlRC*t*(3*(-4 + d)*s^2 + 2*(-19 + 5*d)*s*t + 
          4*(-3 + d)*t^2) + gZlLC*t*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
          4*(-3 + d)*t^2) - 2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (12 - 11*d + 2*d^2)*s*t - 2*(-2 + d)*t^2))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*(mw^2 - s)*t*
       (s + 2*t)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlRC*t*((-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 
        2*(-4 + d)*t^2) - gZlRC*mw^2*(2*(8 - 6*d + d^2)*s^2 + 
        (4 - 17*d + 4*d^2)*s*t + 2*(-11 + 2*d)*t^2) + 
      gZlLC*(-2*t*((-2 + d)*s^2 + 2*(-5 + 2*d)*s*t + 2*(-2 + d)*t^2) + 
        mw^2*(2*(-2 + d)^2*s^2 + (26 - 17*d + 4*d^2)*s*t + 
          2*(-1 + 2*d)*t^2)) + (mw^2 - s)*t*(3*(-2 + d)*gZlLC*s - 
        3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 - (-4 + d)*s + 2*(5 - 2*d)*t) - 
      gZlLC*((-2 + d)*mw^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(3 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (5*2^(1 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (3*t*(-1 + GaugeXi[Q])^2*(gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - 
         d*gZlRC*(2*Pi)^d*s*(s + t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - (-5 + d)*s*t + t^2) + 2^(1 + d)*gZlLC*Pi^d*
          (-s^2 + (-4 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + (-(s*t*(1 - GaugeXi[Q])*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s - t) - 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) - 
           (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
              (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q])) + 
        mw^2*(-1 + GaugeXi[Q])*(t*(-7*d*gZlLC*(2*Pi)^d*s + 5*d*gZlRC*(2*Pi)^d*
             s + 2^(1 + d)*gZlRC*Pi^d*((2 - 3*d)*s + t) + 2^(1 + d)*gZlLC*
             Pi^d*((-1 + 4*d)*s + t)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (7*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + (10 - 7*d + 2*d^2)*s*t - 3*t^2) + 
            gZlLC*(-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 - 6*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*t*(-((-4 + d)*s) + 2*t) + gZlLC*t*((-2 + d)*s + 2*t) - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*t*(-((-4 + d)*s) + 2*t) + gZlLC*t*((-2 + d)*s + 2*t) - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(-((2^(2 - d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*t^3*
         (-1 + GaugeXi[Q])^2)/Pi^d) - 
      (2^(3 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (5*2^(1 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*t^2*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
         gZlRC*((-4 + d)*s + (-2 + d)*t))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (3*t*(-1 + GaugeXi[Q])^2*(gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*t^2*(-1 + GaugeXi[Q])*
        (gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(s - t)) - 
         gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s) + t) + gZlLC*((-2 + d)*s + t))*GaugeXi[Q] + 
         (gZlLC*mw^2*(2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d) + 
           gZlRC*mw^2*(-(2^(1 + d)*(-2 + d)*Pi^d) + d*(2*Pi)^d) - 
           2^(2 + d)*gZlRC*Pi^d*s + d*gZlRC*(2*Pi)^d*s + 
           gZlLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + (s*t*(1 - GaugeXi[Q])*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
          d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s - t) - 
          2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) - 
          (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
             (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]) - 
        mw^2*(-1 + GaugeXi[Q])*(t*(-7*d*gZlLC*(2*Pi)^d*s + 5*d*gZlRC*(2*Pi)^d*
             s + 2^(1 + d)*gZlRC*Pi^d*((2 - 3*d)*s + t) + 2^(1 + d)*gZlLC*
             Pi^d*((-1 + 4*d)*s + t)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (7*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + (10 - 7*d + 2*d^2)*s*t - 3*t^2) + 
            gZlLC*(-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 - 6*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 - d)*t^2*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(3 - d)*t^2*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - 2*d)*t*(-1 + GaugeXi[Q])^2*
        (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/Pi^(2*d) + 
      (4^(1 - d)*t*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
         2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
         2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d) + (-(s*t*(1 - GaugeXi[Q])*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s - t) - 
           2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + t) - 
           (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
              (s - t) - 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q])) + 
        mw^2*(-1 + GaugeXi[Q])*(t*(-7*d*gZlLC*(2*Pi)^d*s + 5*d*gZlRC*(2*Pi)^d*
             s + 2^(1 + d)*gZlRC*Pi^d*((2 - 3*d)*s + t) + 2^(1 + d)*gZlLC*
             Pi^d*((-1 + 4*d)*s + t)) - 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] + (7*d*gZlRC*(2*Pi)^d*s*t - 2^(1 + d)*gZlRC*Pi^d*
             ((8 - 6*d + d^2)*s^2 + (10 - 7*d + 2*d^2)*s*t - 3*t^2) + 
            gZlLC*(-9*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
                (17 - 6*d + 2*d^2)*s*t + 3*t^2)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((2^(3 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*(s + t)*
         (-1 + GaugeXi[Q])^2)/Pi^d) + (5*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (3*4^(1 - d)*s*t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (2^(3 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(gZlLC*t*(-((-2 + d)*s^2) - 2*s*t + 4*(-4 + d)*t^2) + 
        gZlRC*t*((-4 + d)*s^2 - 2*s*t - 4*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(-4 + d)*d*s*t + 
          (-14 + 3*d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          2*(6 - 4*d + d^2)*s*t + (-4 + 3*d)*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*(2*(8 - 6*d + d^2)*s^2 + 2*(4 - 9*d + 2*d^2)*s*t + 
             3*(-6 + d)*t^2) + t*((-4 + d)*s^2 + (-8 + 3*d)*s*t + 
             4*(-2 + d)*t^2))) + gZlLC*(t*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 
            4*(-4 + d)*t^2) + mw^2*(2*(-2 + d)^2*s^2 + 2*(14 - 9*d + 2*d^2)*s*
             t + 3*d*t^2)))*GaugeXi[Q] + (2*Pi)^(3*d)*
       (-2*(-2 + d)*gZlRC*mw^2*((-4 + d)*s^2 + 2*(-4 + d)*s*t - 3*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t - 
          3*(-4 + d)*t^2) + gZlLC*t*(7*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-4 + d)*t^2) - gZlRC*t*(7*(-4 + d)*s^2 + 2*(-19 + 6*d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*(mw^2 - s)*t*
       (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + 
        (10 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(gZlLC*t*(-((-2 + d)*s^2) - 2*s*t + 
          4*(-4 + d)*t^2) + gZlRC*t*((-4 + d)*s^2 - 2*s*t - 4*(-2 + d)*t^2) - 
        2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 2*(-4 + d)*d*s*t + 
          (-14 + 3*d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          2*(6 - 4*d + d^2)*s*t + (-4 + 3*d)*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*
       (-(gZlRC*(mw^2*(2*(8 - 6*d + d^2)*s^2 + 2*(4 - 9*d + 2*d^2)*s*t + 
             3*(-6 + d)*t^2) + t*((-4 + d)*s^2 + (-8 + 3*d)*s*t + 
             4*(-2 + d)*t^2))) + gZlLC*(t*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 
            4*(-4 + d)*t^2) + mw^2*(2*(-2 + d)^2*s^2 + 2*(14 - 9*d + 2*d^2)*s*
             t + 3*d*t^2)))*GaugeXi[Q] + (2*Pi)^(3*d)*
       (-2*(-2 + d)*gZlRC*mw^2*((-4 + d)*s^2 + 2*(-4 + d)*s*t - 3*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t - 
          3*(-4 + d)*t^2) + gZlLC*t*(7*(-2 + d)*s^2 + 2*(-17 + 6*d)*s*t + 
          4*(-4 + d)*t^2) - gZlRC*t*(7*(-4 + d)*s^2 + 2*(-19 + 6*d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q]^2 + 2^(1 + 3*d)*Pi^(3*d)*(mw^2 - s)*t*
       (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + 
        (10 - 3*d)*gZlRC*t)*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(2*gZlLC*mw^2*(s + t)*((-2 + d)*s - 
          2*(-4 + d)*t) - 2*gZlRC*mw^2*(s + t)*((-4 + d)*s - 2*(-2 + d)*t) + 
        gZlRC*t*((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2)) + 
      (2*Pi)^(3*d)*(gZlRC*(2*(-4 + d)*s^3 + (4 - 3*d)*s^2*t - 
          2*(-1 + d)*s*t^2 + 4*(-3 + d)*t^3 + 2*mw^2*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
        gZlLC*(2*(-2 + d)*s^3 + (14 - 3*d)*s^2*t - 2*(-5 + d)*s*t^2 + 
          4*(-3 + d)*t^3 + 2*mw^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2)))*GaugeXi[Q] + 2^(1 + 3*d)*Pi^(3*d)*
       (gZlLC*((-2 + d)*mw^2*((-3 + d)*s + t)*(s + 2*t) + 
          s*(s + t)*((-2 + d)*s - 2*(-4 + d)*t)) - 
        gZlRC*(s*(s + t)*((-4 + d)*s - 2*(-2 + d)*t) + 
          mw^2*((12 - 7*d + d^2)*s^2 + (8 - 9*d + 2*d^2)*s*t + 
            2*(-4 + d)*t^2)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((-5*2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + (4^(1 - d)*t*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) - 
      (3*2^(3 - 2*d)*s*t*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (3*4^(1 - d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
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
              5*t^2)) + 2^(1 + d)*Pi^d*(-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZlLC*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZlLC*(2*Pi)^d*s*(5*s + 13*t) - d*gZlRC*(2*Pi)^d*s*
             (7*s + 15*t) + 2^(1 + d)*gZlLC*Pi^d*(-((1 + 2*d)*s^2) - 
              6*d*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*((2 + 3*d)*s^2 + 
              (3 + 7*d)*s*t + t^2))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (4^(1 - d)*(s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
            (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
             (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
            GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
             2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
              (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
          (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
           gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
            (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
             gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
            GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-7 + 2*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(-((-4 + d)*mw^2) - 3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t) + 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*
           t + 2*(-6 + d)*t^2) + gZlRC*t*((-4 + d)*s^2 - 2*(-3 + d)*s*t - 
          4*(-3 + d)*t^2) + gZlLC*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 
          4*(-3 + d)*t^2) + 2*gZlLC*mw^2*((-2 + d)^2*s^2 + 
          (14 - 9*d + 2*d^2)*s*t + 2*d*t^2)) - 2^(1 + 3*d)*Pi^(3*d)*
       (-2*gZlRC*t^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
        2*gZlLC*t^2*((-5 + 2*d)*s + 2*(-3 + d)*t) - 
        gZlRC*mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t + 
          2*(-8 + d)*t^2) + gZlLC*mw^2*(2*(-2 + d)^2*s^2 + 
          (30 - 19*d + 4*d^2)*s*t + 2*(2 + d)*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(2*gZlLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t - 
          2*(-4 + d)*t^2) - gZlRC*t*(3*(-4 + d)*s^2 + 2*(-19 + 5*d)*s*t + 
          4*(-3 + d)*t^2) + gZlLC*t*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
          4*(-3 + d)*t^2) - 2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (12 - 11*d + 2*d^2)*s*t - 2*(-2 + d)*t^2))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*(mw^2 - s)*t*
       (s + 2*t)*GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlRC*t*((-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 
        2*(-4 + d)*t^2) - gZlRC*mw^2*(2*(8 - 6*d + d^2)*s^2 + 
        (4 - 17*d + 4*d^2)*s*t + 2*(-11 + 2*d)*t^2) + 
      gZlLC*(-2*t*((-2 + d)*s^2 + 2*(-5 + 2*d)*s*t + 2*(-2 + d)*t^2) + 
        mw^2*(2*(-2 + d)^2*s^2 + (26 - 17*d + 4*d^2)*s*t + 
          2*(-1 + 2*d)*t^2)) + (mw^2 - s)*t*(3*(-2 + d)*gZlLC*s - 
        3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-7 + 2*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-5 + 2*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((2*Pi)^(3*d)*(-2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (4 - 9*d + 2*d^2)*s*t + 2*(-6 + d)*t^2) + 
        gZlRC*t*((-4 + d)*s^2 - 2*(-3 + d)*s*t - 4*(-3 + d)*t^2) + 
        gZlLC*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
        2*gZlLC*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 2*d*t^2)) - 
      2^(1 + 3*d)*Pi^(3*d)*(-2*gZlRC*t^2*((-7 + 2*d)*s + 2*(-3 + d)*t) + 
        2*gZlLC*t^2*((-5 + 2*d)*s + 2*(-3 + d)*t) - 
        gZlRC*mw^2*(2*(8 - 6*d + d^2)*s^2 + (12 - 19*d + 4*d^2)*s*t + 
          2*(-8 + d)*t^2) + gZlLC*mw^2*(2*(-2 + d)^2*s^2 + 
          (30 - 19*d + 4*d^2)*s*t + 2*(2 + d)*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(2*gZlLC*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t - 
          2*(-4 + d)*t^2) - gZlRC*t*(3*(-4 + d)*s^2 + 2*(-19 + 5*d)*s*t + 
          4*(-3 + d)*t^2) + gZlLC*t*(3*(-2 + d)*s^2 + 2*(-11 + 5*d)*s*t + 
          4*(-3 + d)*t^2) - 2*gZlRC*mw^2*((8 - 6*d + d^2)*s^2 + 
          (12 - 11*d + 2*d^2)*s*t - 2*(-2 + d)*t^2))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*Pi^(3*d)*(mw^2 - s)*t*
       (s + 2*t)*GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2*gZlRC*t*((-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 
        2*(-4 + d)*t^2) - gZlRC*mw^2*(2*(8 - 6*d + d^2)*s^2 + 
        (4 - 17*d + 4*d^2)*s*t + 2*(-11 + 2*d)*t^2) + 
      gZlLC*(-2*t*((-2 + d)*s^2 + 2*(-5 + 2*d)*s*t + 2*(-2 + d)*t^2) + 
        mw^2*(2*(-2 + d)^2*s^2 + (26 - 17*d + 4*d^2)*s*t + 
          2*(-1 + 2*d)*t^2)) + (mw^2 - s)*t*(3*(-2 + d)*gZlLC*s - 
        3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 4*gZlLC*t + 4*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*mw^2*((4 - 9*d + 2*d^2)*s^2 + 2*(1 - 8*d + 2*d^2)*s*
         t - 8*t^2) - gZlLC*mw^2*((2 - 5*d + 2*d^2)*s^2 + 
        2*(11 - 8*d + 2*d^2)*s*t + 8*t^2) + 
      2*gZlRC*t*(-((-4 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) - 
      2*gZlLC*t*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 4*(-3 + d)*t^2) + 
      (gZlRC*s^2*(-3*(-4 + d)*s + 2*(7 - 2*d)*t) + 
        gZlLC*s^2*(3*(-2 + d)*s + 2*(-5 + 2*d)*t) + 
        gZlRC*mw^2*((-28 + 15*d - 2*d^2)*s^2 - 2*(15 - 12*d + 2*d^2)*s*t + 
          8*t^2) + gZlLC*mw^2*((14 - 11*d + 2*d^2)*s^2 + 
          2*(21 - 12*d + 2*d^2)*s*t + 8*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/4)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t^2*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + (3*2^(1 - 2*d)*s*t*
        (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t) + 
         2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
           2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*GaugeXi[Q] + 
         (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*
          GaugeXi[Q]^2))/Pi^(2*d) + (2^(1 - 2*d)*t*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (s^2*GaugeXi[Q]*(d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
          2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
           (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
            (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
           GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
            2^(1 + d)*gZlRC*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZlLC*Pi^d*
             (-s + (-3 + d)*t))*GaugeXi[Q]^2) + mw^2*(1 - GaugeXi[Q])*
         (gZlRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (2*s^2 + (1 - 4*d + d^2)*s*t - 2*t^2)) - 
          gZlLC*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) + 2^(1 + d)*Pi^d*
           (-(gZlRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZlLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
           GaugeXi[Q] - (-(gZlRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZlLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 4*(-4 + d)*s + (-16 + 5*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 4*(-2 + d)*s + (-14 + 5*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-3 + d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-((-2 + d)*gZlLC*t*(2*s + t)) + (-4 + d)*gZlRC*t*(2*s + t) + 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) - 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(gZlLC*((-2 + d)*s + (-4 + d)*t) - 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     (2*(-2 + d)*gZlLC*s - 2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*gZlLC*t^2 + 4*gZlRC*t^2 - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
            (2*s + t)) + t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-6*s + (-3 + d)*t)))) + 
      gZlLC*(mw^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)) + 
        t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + (-3 + d)*t))) + 
      (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*(s + t)) + d*gZlRC*(2*Pi)^d*(s + t) - 
        2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
        (2*Pi)^d) - (3*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*s*
        (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*gZlLC*t - 
           2*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
          GaugeXi[Q]^2))/Pi^(2*d) - (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         5*d*(2*Pi)^d*t + 2^(2 + d)*Pi^d*(4*s - d*s + 4*t))) + 
      gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 5*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(4*s - 2*d*s + 7*t)) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         5*d*(2*Pi)^d*t + 2^(2 + d)*Pi^d*(4*s - d*s + 4*t))) + 
      gZlLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 5*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(4*s - 2*d*s + 7*t)) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) + 4*s*t + t*((-4 + d)*mw^2 + 4*t)) + 
      gZlLC*((-2 + d)*s^2 + 4*s*t + t*(-((-2 + d)*mw^2) + 4*t)) - 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((-3*2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*
        (s + t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(3 - d)*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*s*(gZlLC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZlRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + 
           (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/
       Pi^(2*d) - (4^(1 - d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*
          t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
      gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 2^(1 + d)*(-2 + d)*gZlLC*
       Pi^d*(s + 2*t) + 2^(1 + d)*(-4 + d)*gZlRC*Pi^d*(s + 2*t) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-3 + d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 
      gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 2^(1 + d)*(-2 + d)*gZlLC*
       Pi^d*(s + 2*t) + 2^(1 + d)*(-4 + d)*gZlRC*Pi^d*(s + 2*t) + 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-3 + d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(s*((-4 + d)*s - 4*t) + mw^2*((-4 + d)*s + 2*t)) - 
      gZlLC*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(3*(-4 + d)*s^2 + 2*(-15 + 4*d)*s*t + 8*(-4 + d)*t^2 + 
        mw^2*((-4 + d)*s + 2*t)) + gZlLC*(-3*(-2 + d)*s^2 + 2*(9 - 4*d)*s*t - 
        8*(-2 + d)*t^2 + mw^2*(-((-2 + d)*s) + 2*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 - 2*(-4 + d)*s + (20 - 7*d)*t) + 
      gZlLC*(-((-2 + d)*mw^2) + 2*(-2 + d)*s + (-22 + 7*d)*t) - 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) - 2*(-4 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
       ((-4 + d)*s + 2*(-2 + d)*t) + (3*d*gZlLC*(2*Pi)^d*s - 
        3*d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - 
          2*(-2 + d)*t) - 2^(1 + d)*gZlLC*Pi^d*(s + d*s + 8*t - 2*d*t))*
       GaugeXi[Q] + (gZlRC*mw^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZlLC*mw^2*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) - 
        2^(1 + d)*gZlLC*Pi^d*s + d*gZlLC*(2*Pi)^d*s + 
        gZlRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 - (-4 + d)*s - 6*(-3 + d)*t) + 
      gZlLC*(-((-2 + d)*mw^2) + (-2 + d)*s + 6*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((5*t*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
         (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(3 - d)*t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      ((-1 + GaugeXi[Q])^2*(gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
           d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(d*gZlLC*(2*Pi)^d*s*(s + t) - 
         d*gZlRC*(2*Pi)^d*s*(s + t) + 2^(1 + d)*gZlRC*Pi^d*
          (2*s^2 - (-5 + d)*s*t + t^2) + 2^(1 + d)*gZlLC*Pi^d*
          (-s^2 + (-4 + d)*s*t + t^2) - 2^(1 + d)*Pi^d*
          (gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
           2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
           2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))/
       Pi^(2*d))*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*((-2 + d)*gZlLC*t*(2*s + t) - (-4 + d)*gZlRC*t*(2*s + t) - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((-2 + d)*gZlLC*t*(2*s + t) - 
      (-4 + d)*gZlRC*t*(2*s + t) - gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*
     (-(gZlRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 + (-2 + d)*s*t + 
           2*(-2 + d)*t^2) + mw^2*(-(d*(2*Pi)^d*(s - t)) + 
           2^(1 + d)*Pi^d*(2*s + t - d*t)))) + 
      gZlLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (-4 + d)*s*t + 
          2*(-4 + d)*t^2) + mw^2*(-(d*(2*Pi)^d*(s - t)) + 
          2^(1 + d)*Pi^d*(s + 2*t - d*t))) + 
      (gZlRC*(d*(2*Pi)^d*s*(s - 5*t) + 2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + 
            (-3 + 4*d)*s*t + 4*(-2 + d)*t^2) + mw^2*(-(d*(2*Pi)^d*(s - t)) + 
            2^(1 + d)*Pi^d*(2*s + t - d*t))) - 
        gZlLC*(d*(2*Pi)^d*s*(s - 5*t) + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 
            2*(-3 + 2*d)*s*t + 4*(-4 + d)*t^2) + 
          mw^2*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + 2*t - d*t))))*
       GaugeXi[Q] + (gZlRC*(3*d*(2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*
           (3*s^2 + (-2 + d)*t^2) + mw^2*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZlLC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(3*s^2 + 2*(-4 + d)*t^2) + 
          mw^2*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(s + 2*t))))*
       GaugeXi[Q]^2 + (-(gZlRC*(d*(2*Pi)^d*s*(s - t) - 2^(1 + d)*Pi^d*s*
            (2*s + t - d*t) + mw^2*(-(d*(2*Pi)^d*(s + t)) + 
             2^(1 + d)*Pi^d*(2*s + t)))) + gZlLC*(d*(2*Pi)^d*s*(s - t) - 
          2^(1 + d)*Pi^d*s*(s - (-2 + d)*t) + mw^2*(-(d*(2*Pi)^d*(s + t)) + 
            2^(1 + d)*Pi^d*(s + 2*t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(2^(2 + d)*Pi^d*t*(2*gZlLC*s + 2*gZlRC*s + (-2 + d)*gZlLC*t - 
        (-4 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2 - 3*2^(2 + d)*Pi^d*t*
       ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 
        2*(-3 + d)*gZlRC*t)*(-1 + GaugeXi[Q])^2 - (-1 + GaugeXi[Q])^2*
       (gZlLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
        gZlRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
            2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + 3*t - d*t))) + (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 
          d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 
          2^(1 + d)*gZlRC*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q]) + 
      4*(d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2))*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*gZlLC*t^2 + 4*gZlRC*t^2 - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
            (2*s + t)) + t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-6*s + (-3 + d)*t)))) + 
      gZlLC*(mw^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)) + 
        t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + (-3 + d)*t))) + 
      (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*(s + t)) + d*gZlRC*(2*Pi)^d*(s + t) - 
        2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(4*gZlLC*t^2 + 4*gZlRC*t^2 - 
      gZlLC*mw^2*((-2 + d)*s + (-4 + d)*t) + 
      gZlRC*mw^2*((-4 + d)*s + (-2 + d)*t) + 
      (mw^2 - s)*(-(gZlLC*((-2 + d)*s + (-4 + d)*t)) + 
        gZlRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlRC*(mw^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
            (2*s + t)) + t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-6*s + (-3 + d)*t)))) + 
      gZlLC*(mw^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t)) + 
        t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-3*s + (-3 + d)*t))) + 
      (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*(s + t)) + d*gZlRC*(2*Pi)^d*(s + t) - 
        2^(1 + d)*gZlRC*Pi^d*(2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(s*((-4 + d)*s - 4*t) + mw^2*((-4 + d)*s + 2*t)) - 
      gZlLC*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(gZlLC*(3*(-2 + d)*s^2 + mw^2*((-2 + d)*s - 2*t) - 2*s*t - 
         8*(-4 + d)*t^2)) + gZlRC*(3*(-4 + d)*s^2 + 2*s*t - 8*(-2 + d)*t^2 + 
        mw^2*((-4 + d)*s + 2*t)) + (mw^2 - s)*(-((-2 + d)*gZlLC*s) + 
        (-4 + d)*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) + ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*
     ((2^(1 - d)*t*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
         2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t))/(Pi^d*(mzC^2 - s)) + 
      (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
        2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
        2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2) - 
        2^(1 + d)*Pi^d*(gZlRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZlLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (d*gZlLC*(2*Pi)^d*s*(s + t) - d*gZlRC*(2*Pi)^d*s*(s + t) + 
          2^(1 + d)*gZlRC*Pi^d*(2*s^2 - (-5 + d)*s*t + t^2) + 
          2^(1 + d)*gZlLC*Pi^d*(-s^2 + (-4 + d)*s*t + t^2))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((5*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^d - ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) + 
      (4^(1 - d)*s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
        (2*Pi)^d) - (3*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*s*
        (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*gZlLC*t - 
           2*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
          GaugeXi[Q]^2))/Pi^(2*d) - (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (-((((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*(-1 + GaugeXi[Q])^2)/
        (2*Pi)^d) - (3*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*s*
        (gZlLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s - 2*gZlLC*t - 
           2*gZlRC*t)*GaugeXi[Q] + (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*
          GaugeXi[Q]^2))/Pi^(2*d) - (2^(1 - 2*d)*(3*d*gZlLC*(2*Pi)^d*s*t - 
         3*d*gZlRC*(2*Pi)^d*s*t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 
           3*s*t + t^2) + 2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + 
           t^2) - 2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 2*gZlLC*(s + t)*
       ((-2 + d)*s - 2*(-4 + d)*t) - 2*gZlRC*(s + t)*
       ((-4 + d)*s - 2*(-2 + d)*t) - gZlRC*mw^2*(2*(-1 + d)*s + d*t) + 
      (mw^2 - s)*(2*(-5 + d)*gZlLC*s - 2*(-1 + d)*gZlRC*s + 
        (-6 + d)*gZlLC*t - d*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((-7*2^(1 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + ((s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/(2*Pi)^(2*d) - 
      (3*4^(1 - d)*s*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
         2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
          (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
           (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
          GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
           2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
            (-2*s + (-3 + d)*t))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (4^(1 - d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
         2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 4*(-4 + d)*s + (-16 + 5*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 4*(-2 + d)*s + (-14 + 5*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlLC*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*Pi^d*
         (2*(-2 + d)*s - 7*t) + 5*d*(2*Pi)^d*t) + 
      gZlRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 5*d*(2*Pi)^d*t + 
        2^(2 + d)*Pi^d*(4*s - d*s + 4*t)) - 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) + 4*s*t + t*((-4 + d)*mw^2 + 4*t)) + 
      gZlLC*((-2 + d)*s^2 + 4*s*t + t*(-((-2 + d)*mw^2) + 4*t)) - 
      ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*((-3*2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*
        (s + t)*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(3 - d)*t*(6*gZlLC*s - d*gZlLC*s + d*gZlRC*s + 2*gZlLC*t + 
         2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*s*(gZlLC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZlRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + 
           (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/
       Pi^(2*d) - (4^(1 - d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*
          t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 4*(-4 + d)*s + (-16 + 5*d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 4*(-2 + d)*s + (-14 + 5*d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(gZlRC*(-((-4 + d)*s^2) + 4*s*t + 
        t*((-4 + d)*mw^2 + 4*t)) + gZlLC*((-2 + d)*s^2 + 4*s*t + 
        t*(-((-2 + d)*mw^2) + 4*t)) - ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
       (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((-3*2^(2 - d)*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(3 - d)*t*(6*gZlLC*s - d*gZlLC*s + 
         d*gZlRC*s + 2*gZlLC*t + 2*gZlRC*t)*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*(s + t)*(-1 + GaugeXi[Q])^2*
        (gZlLC*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + 
         gZlRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZlLC*Pi^d - 
           2^(1 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*
          (mw^2 - s)*GaugeXi[Q]))/Pi^(2*d) + 
      ((-1 + GaugeXi[Q])^2*(d*gZlRC*(2*Pi)^d*s*(mw^2 + s) + 
         gZlLC*s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
         2^(1 + d)*gZlRC*Pi^d*(-2*s^2 + mw^2*t - s*t) + 
         gZlLC*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         (mw^2 - s)*(-(d*gZlLC*(2*Pi)^d*s) + 2^(1 + d)*gZlLC*Pi^d*(3*s + t) + 
           gZlRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]))/
       (2*Pi)^(2*d) + (4^(1 - d)*s*(gZlLC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) + gZlRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)) + 2^(1 + d)*Pi^d*(-((-2 + d)*gZlLC*s) + 
           (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*GaugeXi[Q] + 
         (d*gZlLC*(2*Pi)^d*s - d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*
            (-s + t) + 2^(1 + d)*gZlRC*Pi^d*(2*s + t))*GaugeXi[Q]^2))/
       Pi^(2*d) - (4^(1 - d)*(3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*
          t + 2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
         2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
         2^(1 + d)*Pi^d*(gZlRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
           gZlLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (3*d*gZlLC*(2*Pi)^d*s*t - 3*d*gZlRC*(2*Pi)^d*s*t + 
           2^(1 + d)*gZlLC*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
           2^(1 + d)*gZlRC*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(mzC^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*(s*((-4 + d)*s - 4*t) + mw^2*((2 + d)*s + 2*t)) - 
      gZlLC*(mw^2*((-8 + d)*s - 2*t) + s*((-2 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-8 + d)*gZlLC*s) + (2 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlLC*(7*(-2 + d)*s^2 + mw^2*((-6 + d)*s - 2*t) + 14*s*t - 
        8*(-4 + d)*t^2) - gZlRC*(-28*s^2 - 14*s*t + 2*t*(mw^2 + 8*t) + 
        d*(mw^2*s + 7*s^2 - 8*t^2)) + (mw^2 - s)*((-6 + d)*gZlLC*s - 
        2*gZlLC*t - gZlRC*(d*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*(4*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*(7 - 2*d)*t^2) + 
      gZlRC*(-4*(-4 + d)*s^2 + (16 - 5*d)*s*t + 2*(-5 + 2*d)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(4*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-3 + d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t^2*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 2^(1 + d)*(-2 + d)*gZlLC*
       Pi^d*(s + 2*t) - 2^(1 + d)*(-4 + d)*gZlRC*Pi^d*(s + 2*t) - 
      (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
        d*gZlRC*(2*Pi)^d)*(mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     (gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-3 + d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(s*((-4 + d)*s - 4*t) + mw^2*((-4 + d)*s + 2*t)) - 
      gZlLC*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(3*(-4 + d)*s^2 + 2*(-15 + 4*d)*s*t + 8*(-4 + d)*t^2 + 
        mw^2*((-4 + d)*s + 2*t)) + gZlLC*(-3*(-2 + d)*s^2 + 2*(9 - 4*d)*s*t - 
        8*(-2 + d)*t^2 + mw^2*(-((-2 + d)*s) + 2*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t^2*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*(mw^2 + 2*s + 4*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*((-4 + d)*mw^2 + 3*(-4 + d)*s + 2*(-3 + d)*t) - 
      gZlLC*((-2 + d)*mw^2 + 3*(-2 + d)*s + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZlLC) + (-4 + d)*gZlRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(s*((-4 + d)*s - 4*t) + mw^2*((-4 + d)*s + 2*t)) - 
      gZlLC*(mw^2*((-2 + d)*s - 2*t) + s*((-2 + d)*s + 4*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(3*(-4 + d)*s^2 + 2*(-15 + 4*d)*s*t + 8*(-4 + d)*t^2 + 
        mw^2*((-4 + d)*s + 2*t)) + gZlLC*(-3*(-2 + d)*s^2 + 2*(9 - 4*d)*s*t - 
        8*(-2 + d)*t^2 + mw^2*(-((-2 + d)*s) + 2*t)) + 
      (mw^2 - s)*(-((-2 + d)*gZlLC*s) + (-4 + d)*gZlRC*s + 2*gZlLC*t + 
        2*gZlRC*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(s + t)*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 
      2*(7 - 2*d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(3*d)*s*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*(mw^2 + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(gZlRC*(mw^2 + (-4 + d)*s - 4*t) + 
      gZlLC*(mw^2 - (-2 + d)*s - 4*t) + (gZlLC + gZlRC)*(mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*(-2 + d)*gZlLC*s - 
      3*(-4 + d)*gZlRC*s + 2*(-5 + 2*d)*gZlLC*t + 2*(7 - 2*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(4*d)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*(-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
       (-2*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*((-2 + d)*gZlLC*s - 
        (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
       GaugeXi[Q] + (-(d*gZlLC*(2*Pi)^d*s) + d*gZlRC*(2*Pi)^d*s + 
        2^(1 + d)*gZlLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZlRC*Pi^d*
         (-2*s + (-3 + d)*t))*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s - d*gZlLC*(2*Pi)^d*(s + t) + 
      d*gZlRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     ((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
      2^(1 + d)*gZlLC*Pi^d*((-1 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*gZlLC*Pi^d - 2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - d*gZlLC*(2*Pi)^d + d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + (-8 + 3*d)*gZlLC*t + (10 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + (8 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*(s + t)) + 
      d*gZlRC*(2*Pi)^d*(s + t) + 2^(1 + d)*gZlLC*Pi^d*(s - 2*(-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + (-9 + 2*d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-3 + d)*gZlLC*s - 
      2*(-3 + d)*gZlRC*s + (-10 + 3*d)*gZlLC*t + (8 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-7 + 2*d)*gZlLC*s + 
      (10 - 4*d)*gZlRC*s + (-14 + 3*d)*gZlLC*t + (4 - 3*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlRC*(2*Pi)^d*t - 
      2^(1 + d)*gZlRC*Pi^d*((-7 + 2*d)*s + 2*(-5 + 2*d)*t) + 
      gZlLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(-5*s + 2*d*s - 11*t + 4*d*t)))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + 3*d)*gZlLC*s + 
      (10 - 3*d)*gZlRC*s + 2*(-5 + d)*gZlLC*t - 2*(-1 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-2 + d)*gZlLC*s - 
      2*(-4 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(-4 + d)*gZlRC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*t + d*gZlRC*(2*Pi)^d*t + 2^(1 + d)*gZlLC*Pi^d*
       (-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(d*gZlLC*(2*Pi)^d*s) + 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 
      2^(1 + d)*gZlLC*Pi^d*(s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*
     gZuLC*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*gZlLC*s + 2*gZlRC*s + 
      (-2 + d)*gZlLC*t - (-4 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s + (-6 + d)*gZlLC*t - d*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*
     (s + t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (gZlLC*((-2 + d)*s + (-4 + d)*t) - gZlRC*((-4 + d)*s + (-2 + d)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-5 + d)*gZlLC*s - 
      2*(-1 + d)*gZlRC*s - (2 + d)*gZlLC*t + (-8 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2*(-1 + d)*gZlLC*s - 
      2*(-5 + d)*gZlRC*s + (-14 + 5*d)*gZlLC*t + (16 - 5*d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-8 + d)*gZlLC*s - 
      (2 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-9*d*gZlLC*(2*Pi)^d*s + 
      9*d*gZlRC*(2*Pi)^d*s - 2^(1 + d)*(1 + d)*gZlRC*Pi^d*(2*s - t) + 
      2^(1 + d)*gZlLC*Pi^d*((13 + 2*d)*s - (-7 + d)*t))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*((-4 + d)*gZlLC - (-2 + d)*gZlRC)*gZuLC*(s + t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s - d*gZlLC*(2*Pi)^d*(s + t) + 
      d*gZlRC*(2*Pi)^d*(s + t) - 2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - d*gZlLC*t + (-6 + d)*gZlRC*t)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s - 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - d*s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*
     ((-2 + d)*gZlLC - (-4 + d)*gZlRC)*gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*(-1 + d)*gZlLC*Pi^d*s - 
      d*gZlLC*(2*Pi)^d*(s + t) + d*gZlRC*(2*Pi)^d*(s + t) - 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + 3*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-5 + d)*gZlLC*s + 
      gZlRC*(s - d*s - 2*t) - 2*gZlLC*t)*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-4 + d)*gZlLC*s - 
      (-2 + d)*gZlRC*s - 2*(-1 + d)*gZlLC*t + 2*(-5 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s - 
      d*gZlRC*(2*Pi)^d*s + 2^(1 + d)*gZlLC*Pi^d*(s - d*s - (-3 + d)*t) + 
      2^(1 + d)*gZlRC*Pi^d*((-2 + d)*s + (-3 + d)*t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-19 + 5*d)*gZlLC*(2*Pi)^d*s) + (-11 + 5*d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*((7 - 2*d)*s + t) + 2^(1 + d)*gZlLC*Pi^d*
       ((-5 + 2*d)*s + t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(d*gZlLC*(2*Pi)^d*s + 
      d*gZlRC*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZlRC*Pi^d*t + 
      2^(1 + d)*gZlLC*Pi^d*(-((-3 + d)*s) + t))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + ((3*I)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s + 2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*((-2 + d)*gZlLC - (-4 + d)*gZlRC)*
     gZuLC*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mzC^2 - s)*s*
     GaugeXi[Q]) + (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-(2^(1 + d)*gZlLC*Pi^d) + 2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - 
      d*gZlRC*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - 
      (-4 + d)*gZlRC*s - 2*gZlLC*t - 2*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*((-2 + d)*gZlLC*s - (-4 + d)*gZlRC*s + 
      2*(-3 + d)*gZlLC*t - 2*(-3 + d)*gZlRC*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(-(2^(1 + d)*gZlLC*Pi^d) + 
      2^(2 + d)*gZlRC*Pi^d + d*gZlLC*(2*Pi)^d - d*gZlRC*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mzC^2 - s)*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*
     (-((-1 + d)*gZlLC*(2*Pi)^d*s) + (1 + d)*gZlRC*(2*Pi)^d*s + 
      2^(1 + d)*gZlRC*Pi^d*(-2*s + t) + 2^(1 + d)*gZlLC*Pi^d*(s + t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(3*d*gZlRC*(2*Pi)^d*s - 
      2^(1 + d)*gZlRC*Pi^d*((2 + d)*s - t) + 
      gZlLC*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*gZuLC*(2^(1 + d)*gZlLC*Pi^d - 
      2^(2 + d)*gZlRC*Pi^d - 3*gZlLC*(2*Pi)^d + 3*gZlRC*(2*Pi)^d)*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mzC^2 - s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gWdu*gWud*gWWA*(gZlLC + gZlRC)*gZuLC*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mzC^2 + s)*GaugeXi[Q]))
