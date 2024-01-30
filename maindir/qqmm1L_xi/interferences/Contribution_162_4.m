(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw]]*
   (((-I)*2^(1 - 2*d)*EL^6*gWWZZ*\[Mu]^(4 - d)*
      (gZlL*gZlLC*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2))) + gZlR*gZlRC*
        (gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))) + 
       (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((-4 + 7*d)*s^2 + (-4 + d)*(-1 + d)^2*s*t - 
                2*(-1 + d)*t^2))) + gZuL*gZuLC*((-5 + d)*d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((-2 + 4*d)*s^2 + (-8 + 13*d - 6*d^2 + d^3)*s*
                t + 2*(-1 + d)*t^2))) + gZlR*gZlRC*
          (-(gZuL*gZuLC*((-7 + d)*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (-4 + 7*d)*s^2 + (-4 + d)*(-1 + d)^2*s*t - 2*(-1 + d)*
                 t^2))) + gZuR*gZuRC*((-5 + d)*d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((-2 + 4*d)*s^2 + (-8 + 13*d - 6*d^2 + d^3)*s*
                t + 2*(-1 + d)*t^2))))*GaugeXi[Q]))/
     (Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gWWZZ*\[Mu]^(4 - d)*
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t)))) + (gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-4*(-2 + d)*s^2 + (10 - 7*d + d^2)*s*t - 2*
                t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (14 - 7*d + d^2)*s*t - 2*t^2))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (14 - 7*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(mzC^2 - s)*
      (-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWWZZ*(gZlR*gZlRC*(-((-2 + d)*gZuL*gZuLC) + 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*((-4 + d)*gZuL*gZuLC - 
         (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
      GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWWZZ*
      (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
       gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*4^(1 - d)*EL^6*gWWZZ*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWWZZ*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
      GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWWZZ*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*
      (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gWWZZ*
      (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*2^(1 - 2*d)*EL^6*gWWZZ*\[Mu]^(4 - d)*
      (s*(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
          (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t)))) + (gZlL*gZlLC*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(-4*(-2 + d)*s^2 + (10 - 7*d + d^2)*s*t - 2*
                t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((-4 + 3*d)*s^2 - (14 - 7*d + d^2)*s*t - 2*t^2))) - 
         gZlR*gZlRC*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
           gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (14 - 7*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
       (gZlL*gZlLC*(-(gZuR*gZuRC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))) + 
         gZlR*gZlRC*(-(gZuL*gZuLC*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
           gZuR*gZuRC*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (3*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*(mzC^2 - s)*
      (-1 + GaugeXi[Q])*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gWWZZ*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
      GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWWZZ*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t))) - gZlR*gZlRC*
        (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*4^(1 - d)*EL^6*gWWZZ*
      (gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))) + 
       gZlR*gZlRC*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gWWZZ*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
         (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
         (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*
      GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWWZZ*
      (-(gZlR*gZlRC*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
             (s + t)))) + gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + t))))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*
      (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gWWZZ*
      (gZlL*gZlLC + gZlR*gZlRC)*(gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*(-mzC^2 + s)*GaugeXi[Q])))/4
