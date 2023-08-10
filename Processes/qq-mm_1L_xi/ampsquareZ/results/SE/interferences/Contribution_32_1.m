(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*2^(1 - 2*d)*EL^6*gAu*gWWAZ*
      (s*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
       (gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (14 - 7*d + d^2)*
              s*t + 2*t^2)) - gZlL*gZlLC*(d^2*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 
             2*t^2) + gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (14 - 7*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q] + 
       (-(gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
             (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
              (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
             (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
         gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlR*gZlRC*((-2 + d)*gZuLC - 
         (-4 + d)*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*
      (s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
       gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
         2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAu*gWWAZ*
      (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
         2*gZuRC*(3*s + t)))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*((-2 + d)*gZuLC - 
         (-4 + d)*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) + 
       gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*gZuLC*t - 
         2*gZuRC*t))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, mw]]*
   ((I*2^(1 - 2*d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + 
         d^2*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + 
           (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZuLC*Pi^d*
          (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
       gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s^2 + 
           (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       (gZlR*gZlRC*(-(d^2*(1 + d)*gZuRC*(2*Pi)^d*s^2) + 2^(1 + d)*gZuRC*Pi^d*
            ((2 - 4*d + 3*d^2)*s^2 - (-8 + 13*d - 6*d^2 + d^3)*s*t - 
             2*(-1 + d)*t^2) + (-1 + d)*gZuLC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2))) + 
         gZlL*gZlLC*((-1 + d)*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuLC*(-(d^2*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 - 4*d + 3*d^2)*s^2 - (-8 + 13*d - 6*d^2 + d^3)*s*t - 2*
                (-1 + d)*t^2))))*GaugeXi[Q]))/(Pi^(2*d)*s*(-mz^2 + s)*
      (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAu*gWWAZ*
      (s*(-(gZlL*gZlLC*(-(d*gZuLC*(2*Pi)^d*s) + d*gZuRC*(2*Pi)^d*s + 
            2^(1 + d)*gZuLC*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuRC*Pi^d*
             (-2*s + (-3 + d)*t))) + gZlR*gZlRC*(-(d*gZuLC*(2*Pi)^d*s) + 
           d*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuLC*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuRC*Pi^d*(-s + (-3 + d)*t))) + 
       (gZlR*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s^2) + d^2*gZuRC*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuLC*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s^2 + (14 - 7*d + d^2)*
              s*t + 2*t^2)) - gZlL*gZlLC*(d^2*gZuRC*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZuRC*Pi^d*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 
             2*t^2) + gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (14 - 7*d + d^2)*s*t - 2*t^2))))*GaugeXi[Q] + 
       (-(gZlR*gZlRC*(-((-1 + d)*d*gZuLC*(2*Pi)^d*s^2) + d*(1 + d)*gZuRC*
             (2*Pi)^d*s^2 + 2^(1 + d)*gZuLC*Pi^d*(3*(-2 + d)*s^2 - 
              (7 - 6*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuRC*Pi^d*
             (-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
         gZlL*gZlLC*((-1 + d)*d*gZuRC*(2*Pi)^d*s^2 - 2^(1 + d)*gZuRC*Pi^d*
            (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
           gZuLC*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)*
      (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlR*gZlRC*(-((-2 + d)*gZuLC) + 
         (-4 + d)*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuLC - (-2 + d)*gZuRC))*
      (s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
       gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
         2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*
      GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAu*gWWAZ*
      (gZlL*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
         2*gZuRC*t) + gZlR*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
         2*gZuRC*(3*s + t)))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*((-2 + d)*gZuLC - 
         (-4 + d)*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuLC) + (-2 + d)*gZuRC))*t*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC*((-2 + d)*gZuLC*s - 
         (-4 + d)*gZuRC*s - 2*gZuLC*t - 2*gZuRC*t) + 
       gZlR*gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*gZuLC*t - 
         2*gZuRC*t))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*s*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAu*gWWAZ*(gZlL*gZlLC + gZlR*gZlRC)*(gZuLC + gZuRC)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q])))/4
