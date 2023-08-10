(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*t^2*
     ((2^(1 + d)*Pi^d*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/GaugeXi[Q] + 
      (s*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2))/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
     (mz^2 - s)*(-mzC^2 + s)) - (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-6 + d)*s^2 + 
            (-19 + 6*d)*s*t - 4*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-17 + 6*d)*s*t + 4*t^2)))*
       GaugeXi[Q] + 2^(1 + d)*Pi^d*t*(gZuR*gZuRC*((8 - 3*d)*s + 2*t) + 
        gZuL*gZuLC*((-10 + 3*d)*s + 2*t))*GaugeXi[Q]^2 + 
      s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + d)*Pi^d*t*(gZuR*gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 
          6*t^2) + gZuL*gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2)) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-2 + d)*s^3 + 
            (19 - 9*d)*s^2*t + (43 - 18*d)*s*t^2 - 12*t^3)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-4 + d)*s^3 + 
            (32 - 9*d)*s^2*t + (65 - 18*d)*s*t^2 + 12*t^3)))*GaugeXi[Q] - 
      2*(-9*d*gZuL*gZuLC*(2*Pi)^d*s*t^2 + 9*d*gZuR*gZuRC*(2*Pi)^d*s*t^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)*s^3 - (-4 + d)*s^2*t + 13*s*t^2 - 
          3*t^3) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-4 + d)*s^3 - (-2 + d)*s^2*t + 
          14*s*t^2 + 3*t^3))*GaugeXi[Q]^2 + 
      s*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 
             (-8 + d)*s*t - 3*t^2))) + gZuL*gZuLC*(d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-1 + d)*s*t + 3*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     ((3*2^(2 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - (4^(1 - d)*s^2*GaugeXi[Q]*
        (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (2^(1 - 2*d)*t*(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 6*s*t - t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-6 + d)*s^2 + 
            (-19 + 6*d)*s*t - 4*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-17 + 6*d)*s*t + 4*t^2)))*
       GaugeXi[Q] + 2^(1 + d)*Pi^d*t*(gZuR*gZuRC*((8 - 3*d)*s + 2*t) + 
        gZuL*gZuLC*((-10 + 3*d)*s + 2*t))*GaugeXi[Q]^2 + 
      s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-6 + d)*s^2 + 
            (-19 + 6*d)*s*t - 4*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-3 + d)*s^2 + (-17 + 6*d)*s*t + 4*t^2)))*
       GaugeXi[Q] + 2^(1 + d)*Pi^d*t*(gZuR*gZuRC*((8 - 3*d)*s + 2*t) + 
        gZuL*gZuLC*((-10 + 3*d)*s + 2*t))*GaugeXi[Q]^2 + 
      s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     ((3*2^(2 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) + 
      (2^(1 - 2*d)*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
             4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) - (4^(1 - d)*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
      (s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*t*
     ((3*(2*Pi)^d*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/GaugeXi[Q] + 
      (s*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*((-2 + d)*s - 2*(-3 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*s) + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + (-5 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + (-1 + d)*t^2)) - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (19 - 6*d)*s*t - 2*(-4 + d)*t^2) - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (17 - 6*d)*s*t - 2*(-2 + d)*t^2) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
            (11 - 4*d)*s*t - 2*(-4 + d)*t^2)) + gZuL*gZuLC*
         (d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-1 + d)*s^2 + (13 - 4*d)*s*t - 
            2*(-2 + d)*t^2)))*GaugeXi[Q]^2 + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*s*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*(gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuR*gZuRC*((-4 + d)*s - 2*(-3 + d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + 2*(-3 + d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (5*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t - 2*t^2) + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 - 3*(-5 + d)*s*t - 2*t^2) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 - 3*(-1 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^2 + 2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*t*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     ((s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]))*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuL*gZuLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 2*(-15 + d)*t^2)) + 
      gZuR*gZuRC*(6*(-4 + d)*s^2 + (-48 + 5*d)*s*t - 2*(9 + d)*t^2) + 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 4*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*t*(gZuR*gZuRC*(-15*(-4 + d)*s^2 + 2*(55 - 18*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*gZuLC*(15*(-2 + d)*s^2 + 
          2*(-53 + 18*d)*s*t + 4*(-2 + d)*t^2)) + 2^(1 + 3*d)*Pi^(3*d)*
       (gZuR*gZuRC*(-((-4 + d)*s^3) + 2*(-25 + 6*d)*s^2*t + 
          (-106 + 35*d)*s*t^2 + 4*(-4 + d)*t^3) + 
        gZuL*gZuLC*((-2 + d)*s^3 + 2*(11 - 6*d)*s^2*t + (104 - 35*d)*s*t^2 - 
          4*(-2 + d)*t^3))*GaugeXi[Q] + (2*Pi)^(3*d)*
       (gZuR*gZuRC*(4*(-4 + d)*s^3 + (20 - 3*d)*s^2*t + 2*(47 - 16*d)*s*t^2 - 
          4*(-4 + d)*t^3) + gZuL*gZuLC*(-4*(-2 + d)*s^3 + (2 + 3*d)*s^2*t + 
          2*(-49 + 16*d)*s*t^2 + 4*(-2 + d)*t^3))*GaugeXi[Q]^2 + 
      2^(1 + 3*d)*Pi^(3*d)*s*(-(gZuR*gZuRC*((-4 + d)*s^2 + (-10 + 3*d)*s*t + 
           (-4 + d)*t^2)) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 
          (-2 + d)*t^2))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + (-5 + d)*t^2)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
         (2*s^2 + 7*s*t + (-1 + d)*t^2)) - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + (-5 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + (-1 + d)*t^2)) - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*t*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-13 + 3*d)*s^2 + 
          (-45 + 13*d)*s*t - 2*t^2)) - gZuR*gZuRC*t*(7*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-26 + 3*d)*s^2 + (-33 + 13*d)*s*t + 2*t^2)) + 
      2*(gZuL*gZuLC*(d*(2*Pi)^d*s^2*(s - 11*t) - 2^(1 + d)*Pi^d*
           (s^3 - 10*s^2*t + (-46 + 13*d)*s*t^2 - 2*t^3)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*(s - 11*t)) + 2^(1 + d)*Pi^d*
           (2*s^3 - 23*s^2*t + (-32 + 13*d)*s*t^2 + 2*t^3)))*GaugeXi[Q] - 
      (-5*d*gZuL*gZuLC*(2*Pi)^d*s^2*t + 5*d*gZuR*gZuRC*(2*Pi)^d*s^2*t - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-4 + d)*s^3 + 14*s^2*t + 
          (29 - 13*d)*s*t^2 - 2*t^3) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         (2*(-2 + d)*s^3 + s^2*t + (49 - 13*d)*s*t^2 + 2*t^3))*GaugeXi[Q]^2 + 
      2^(1 + d)*Pi^d*s*(gZuR*gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 
          2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(2 + 3*d)*Pi^(3*d)*t*(gZuR*gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 
          6*t^2) + gZuL*gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2)) + 
      (2*Pi)^(3*d)*(gZuL*gZuLC*(2*(-2 + d)*s^3 + (78 - 37*d)*s^2*t + 
          2*(83 - 36*d)*s*t^2 - 48*t^3) + gZuR*gZuRC*(-2*(-4 + d)*s^3 + 
          (-144 + 37*d)*s^2*t + 2*(-133 + 36*d)*s*t^2 - 48*t^3))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*(2*(-2 + d)*s^3 + (18 - 7*d)*s^2*t + 
          2*(23 - 9*d)*s*t^2 - 12*t^3) + gZuR*gZuRC*(-2*(-4 + d)*s^3 + 
          (-24 + 7*d)*s^2*t + 2*(-31 + 9*d)*s*t^2 - 12*t^3))*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(2*s + 3*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(4*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*t^2*(s + t))/
       (Pi^d*GaugeXi[Q]) + (3*2^(2 - d)*s*t*
        (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) - 
      (t*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
         (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
            (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q]))/
       ((2*Pi)^(2*d)*GaugeXi[Q]) + 
      (s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (2^(1 - 2*d)*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 
      3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (6*s^2 + (19 - 6*d)*s*t - 2*(-4 + d)*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       (3*s^2 + (17 - 6*d)*s*t - 2*(-2 + d)*t^2) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
            (11 - 4*d)*s*t - 2*(-4 + d)*t^2)) + gZuL*gZuLC*
         (d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-1 + d)*s^2 + (13 - 4*d)*s*t - 
            2*(-2 + d)*t^2)))*GaugeXi[Q]^2 + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*s*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 
      3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (6*s^2 + (19 - 6*d)*s*t - 2*(-4 + d)*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       (3*s^2 + (17 - 6*d)*s*t - 2*(-2 + d)*t^2) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 + (34 - 11*d)*s*t - 
          4*(-4 + d)*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + (-32 + 11*d)*s*t + 
          4*(-2 + d)*t^2))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
            (11 - 4*d)*s*t - 2*(-4 + d)*t^2)) + gZuL*gZuLC*
         (d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-1 + d)*s^2 + (13 - 4*d)*s*t - 
            2*(-2 + d)*t^2)))*GaugeXi[Q]^2 + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*s*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(t*(11*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 11*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuL*gZuLC*Pi^d*((-7 + 9*d)*s^2 + (-27 + 7*d)*s*t - 
           6*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*((-14 + 9*d)*s^2 + 
           (-15 + 7*d)*s*t + 6*t^2))) + 
      2*(gZuL*gZuLC*(d*(2*Pi)^d*s^2*(s - 5*t) - 2^(1 + d)*Pi^d*
           (s^3 - 3*s^2*t + (-26 + 7*d)*s*t^2 - 6*t^3)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*(s - 5*t)) + 2^(1 + d)*Pi^d*
           (2*s^3 - 12*s^2*t + (-16 + 7*d)*s*t^2 + 6*t^3)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(9*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s^3 + 
            (6 - 4*d)*s^2*t + (19 - 7*d)*s*t^2 - 6*t^3)) - 
        gZuL*gZuLC*(9*d*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^3 - 
            (9 + 4*d)*s^2*t + (23 - 7*d)*s*t^2 + 6*t^3)))*GaugeXi[Q]^2 + 
      2^(1 + d)*Pi^d*s*(gZuL*gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(3 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - (4^(1 - d)*s^2*GaugeXi[Q]*
        (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (4^(1 - d)*t*(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 6*s*t - t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*((-2 + d)*s - 2*(-3 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*s) + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*((-2 + d)*s - 2*(-3 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*s) + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (5*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t - 2*t^2) + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 - 3*(-5 + d)*s*t - 2*t^2) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 - 3*(-1 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^2 + 2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*t*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     ((s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]))*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*((-2 + d)*s - 2*(-3 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*s) + 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (5*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t - 2*t^2) + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 6*(-4 + d)*s*t + 4*t^2) + 
        gZuR*gZuRC*(-3*(-4 + d)*s^2 - 6*(-2 + d)*s*t + 4*t^2))*GaugeXi[Q] + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 - 3*(-5 + d)*s*t - 2*t^2) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 - 3*(-1 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^2 + 2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*s*t*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     ((s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (4^(1 - d)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]))*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
      gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*
     (2*t + s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(3 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) + 
      (4^(1 - d)*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
             4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) - (4^(1 - d)*s^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
          (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
      (s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     ((3*2^(1 + d)*Pi^d*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/GaugeXi[Q] + 
      (s*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
         gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + 3*d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^(3*d)*t + 
      (2*Pi)^(3*d)*(gZuL*gZuLC*((-2 + d)*s - 4*(-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + 4*(-2 + d)*t))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + (-2 + d)*t))*GaugeXi[Q]^2 - 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(2*Pi)^(3*d)*s*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + d)*s + (-9 + 2*d)*t) - 
      d*gZuR*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2)) + 
      gZuL*gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     t^2*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-3 + d)*s*t + 2*(-6 + d)*t^2) + 
      gZuR*gZuRC*((-4 + d)*s^2 + 2*(-3 + d)*s*t - 2*d*t^2) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + (-7 + 2*d)*t^2)) + gZuR*gZuRC*
       (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + 
          (-5 + 2*d)*t^2)) - (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-2 + d)*t^2)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + 3*t^2) - 2^(1 + d)*Pi^d*
         ((-1 + d)*s^2 + (-8 + 3*d)*s*t + (-7 + 4*d)*t^2)) + 
      s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-4 + d)*s^2) - 2*(-2 + d)*s*t - 2*(-4 + d)*t^2) + 
      gZuL*gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2) - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2) + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-5 + 2*d)*s^2 + (-43 + 13*d)*s*t + 
          4*(-7 + 2*d)*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-5 + 4*d)*s^2 + (-35 + 13*d)*s*t + 4*(-5 + 2*d)*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (13 - 5*d)*s*t + 
            2*(5 - 2*d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (17 - 5*d)*s*t + 2*(7 - 2*d)*t^2)))*
       GaugeXi[Q]^2 + s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*t + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s - 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((1 + d)*s + 2*(-4 + d)*t) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + 2*(-2 + d)*t))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + (-2 + d)*t))*GaugeXi[Q]^2 - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuR*gZuRC*((-4 + d)*s + 2*(7 - 2*d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + 2*(-5 + 2*d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*t + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s - 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((1 + d)*s + 2*(-4 + d)*t) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + 2*(-2 + d)*t))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + (-2 + d)*t))*GaugeXi[Q]^2 - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuR*gZuRC*((-4 + d)*s + 2*(7 - 2*d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + 2*(-5 + 2*d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*((-4 + d)*s + 4*t) + gZuL*gZuLC*(-((-2 + d)*s) + 4*t) + 
      (gZuL*gZuLC*((-2 + d)*s - 2*t) - gZuR*gZuRC*((-4 + d)*s + 2*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
      5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((6 + d)*s^2 + (3 - 2*d)*s*t + 4*t^2) + 
      (-(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + 
             (-5 + 4*d)*s*t - 8*t^2))) + gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-7 + 3*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2)))*
       GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((-10 + d)*s^2 + (-1 + 2*d)*s*t - 4*t^2))) + 
        gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2)))*GaugeXi[Q]^2 + 
      s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*t*
     (2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 4*(-5 + d)*s*t - (-8 + d)*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 4*(-1 + d)*s*t + (2 + d)*t^2)) - 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-3 + 2*d)*s*t - 
           (-12 + d)*t^2) + gZuR*gZuRC*(-3*(-4 + d)*s^2 + 2*(9 - 2*d)*s*t + 
           (6 + d)*t^2))) + (2*Pi)^(3*d)*
       (gZuL*gZuLC*(2*(-18 + 7*d)*s^2 + (-30 + 17*d)*s*t - 4*(-12 + d)*t^2) + 
        gZuR*gZuRC*((48 - 14*d)*s^2 + (72 - 17*d)*s*t + 4*(6 + d)*t^2))*
       GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-18 + 5*d)*s^2 + (-12 + 5*d)*s*t - (-12 + d)*t^2) + 
        gZuR*gZuRC*((12 - 5*d)*s^2 + (18 - 5*d)*s*t + (6 + d)*t^2))*
       GaugeXi[Q]^2 + ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*(2*Pi)^(3*d)*s*
       (2*s + t)*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*d*gZuL*gZuLC*(2*Pi)^d*s*t - 3*d*gZuR*gZuRC*(2*Pi)^d*s*t - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(3*(-2 + d)*s^2 + (21 + 2*d)*s*t + 
        (21 - 2*d)*t^2) + 2^(1 + d)*gZuR*gZuRC*Pi^d*(3*(-4 + d)*s^2 + 
        2*(-12 + d)*s*t - (9 + 2*d)*t^2) + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-18 + 7*d)*s^2 + 
            39*s*t + 2*(21 - 2*d)*t^2)) - gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-24 + 7*d)*s^2 - 48*s*t - 2*(9 + 2*d)*t^2)))*
       GaugeXi[Q] - (gZuL*gZuLC*(-(d*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
           ((-18 + 5*d)*s^2 + (15 + 2*d)*s*t + (21 - 2*d)*t^2)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((12 - 5*d)*s^2 - 
            2*(-12 + d)*s*t + (9 + 2*d)*t^2)))*GaugeXi[Q]^2 + 
      s*(-(d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(5*(-2 + d)*s^2 + 2*(-34 + 9*d)*s*t + 3*(-6 + d)*t^2) + 
      gZuR*gZuRC*(-5*(-4 + d)*s^2 + 2*(20 - 9*d)*s*t - 3*d*t^2) + 
      s*(gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2) - 
      gZuL*gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t^2) - 
      gZuL*gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t^2) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-9 + 2*d)*s*t + 
          (-8 + d)*t^2) - gZuR*gZuRC*(2*(-4 + d)*s^2 + 3*(-3 + 2*d)*s*t + 
          (2 + d)*t^2)) + (3*d*gZuL*gZuLC*(2*Pi)^d*s*t - 
        3*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-2 + 3*d)*s^2 + (-51 + 13*d)*s*t + 2*(-8 + d)*t^2) + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-16 + 3*d)*s^2 + (-18 + 13*d)*s*t + 
          2*(2 + d)*t^2))*GaugeXi[Q] + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2) + 
        gZuR*gZuRC*(8*s^2 + (9 - 5*d)*s*t - (2 + d)*t^2))*GaugeXi[Q]^2 + 
      s*(-(d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-15*(-2 + d)*s^2 + 2*(67 - 21*d)*s*t + 4*(7 - 2*d)*t^2) + 
      gZuR*gZuRC*(15*(-4 + d)*s^2 + 2*(-59 + 21*d)*s*t + 4*(-5 + 2*d)*t^2) + 
      s*(gZuL*gZuLC*((14 - 3*d)*s - 2*(-5 + d)*t) + 
        gZuR*gZuRC*((-4 + 3*d)*s + 2*(-1 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     t^2*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuR*gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + (-7 + 2*d)*t^2)) + gZuR*gZuRC*
       (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + 
          (-5 + 2*d)*t^2)) - (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t - 2*(-6 + d)*t^2) + 
      gZuR*gZuRC*(-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*d*t^2) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + (-7 + 2*d)*t^2)) + gZuR*gZuRC*
       (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + 
          (-5 + 2*d)*t^2)) - (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-3*(-2 + d)*s^2 + 
        (44 - 8*d)*s*t + 16*t^2) + gZuR*gZuRC*(3*(-4 + d)*s^2 + 
        4*(-1 + 2*d)*s*t + 16*t^2) + s*(gZuL*gZuLC*(-((-10 + d)*s) + 2*t) + 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-13 + 3*d)*s^2 + 
           (-55 + 14*d)*s*t - 4*t^2))) + gZuR*gZuRC*(7*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-26 + 3*d)*s^2 + (-29 + 14*d)*s*t + 4*t^2)) + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(7*(-3 + 2*d)*s^2 + (-109 + 28*d)*s*t - 
          8*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-27 + 7*d)*s^2 + 
          (-59 + 28*d)*s*t + 8*t^2))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*(-1 + d)*s^2 + 
             (-53 + 14*d)*s*t - 4*t^2))) + gZuR*gZuRC*(5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(3*(-10 + d)*s^2 + (-31 + 14*d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (2*s + t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (5*s + t)))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
          ((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2))) + 
      gZuL*gZuLC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
         ((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
            ((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2))) + 
        gZuL*gZuLC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
           ((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*((-4 + d)*s^2 + (8 - 3*d)*t^2) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) + (-10 + 3*d)*t^2) + 
      ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-2 + d)*t^2)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + 3*t^2) - 2^(1 + d)*Pi^d*
         ((-1 + d)*s^2 + (-8 + 3*d)*s*t + (-7 + 4*d)*t^2)) + 
      s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-2 + d)*t^2)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + 3*t^2) - 2^(1 + d)*Pi^d*
         ((-1 + d)*s^2 + (-8 + 3*d)*s*t + (-7 + 4*d)*t^2)) + 
      s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-(2^(1 + 3*d)*Pi^(3*d)*(s + t)*
        (gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + gZuR*gZuRC*
          (-((-4 + d)*s) + (-2 + d)*t))) + (2*Pi)^(3*d)*
       (gZuL*gZuLC*(6*(-3 + d)*s^2 + (2 + d)*s*t - 4*(-4 + d)*t^2) + 
        gZuR*gZuRC*(-6*(-3 + d)*s^2 - (-8 + d)*s*t + 4*(-2 + d)*t^2))*
       GaugeXi[Q] - 2^(1 + 3*d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
       Pi^(3*d)*(3*s^2 + s*t - t^2)*GaugeXi[Q]^2 + 
      (2*Pi)^(3*d)*s*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-1 + d)*s + d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
         ((-5 + 2*d)*s^2 + 4*(-4 + d)*s*t + (5 - 2*d)*t^2)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
         (2*(-5 + d)*s^2 + (-11 + 4*d)*s*t + (7 - 2*d)*t^2)) + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*s*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-4 + d)*t^2) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2) - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2) + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-5 + 2*d)*s^2 + (-43 + 13*d)*s*t + 
          4*(-7 + 2*d)*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-5 + 4*d)*s^2 + (-35 + 13*d)*s*t + 4*(-5 + 2*d)*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (13 - 5*d)*s*t + 
            2*(5 - 2*d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (17 - 5*d)*s*t + 2*(7 - 2*d)*t^2)))*
       GaugeXi[Q]^2 + s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (-2*s + t + s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-4 + d)*t^2) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t - 2*(-2 + d)*t^2) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2) - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2) + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-5 + 2*d)*s^2 + (-43 + 13*d)*s*t + 
          4*(-7 + 2*d)*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
         ((-5 + 4*d)*s^2 + (-35 + 13*d)*s*t + 4*(-5 + 2*d)*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (13 - 5*d)*s*t + 
            2*(5 - 2*d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (17 - 5*d)*s*t + 2*(7 - 2*d)*t^2)))*
       GaugeXi[Q]^2 + s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*(gZuR*gZuRC*(-((-4 + d)*s) + 8*t) + 
      gZuL*gZuLC*((-2 + d)*s + 8*t) + (gZuL*gZuLC*(-((-8 + d)*s) + 2*t) + 
        gZuR*gZuRC*((2 + d)*s + 2*t))*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-11*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 11*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-7 + 9*d)*s^2 + 3*(-7 + 2*d)*s*t - 4*t^2) - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*((-14 + 9*d)*s^2 + 3*(-5 + 2*d)*s*t + 
        4*t^2) + (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((-17 + 6*d)*s^2 + (-43 + 12*d)*s*t - 8*t^2))) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-28 + 6*d)*s^2 + 
            (-29 + 12*d)*s*t + 8*t^2)))*GaugeXi[Q] + 
      (-9*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 9*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-13 + 9*d)*s^2 + (-23 + 6*d)*s*t - 
          4*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-14 + 9*d)*s^2 + 
          (-13 + 6*d)*s*t + 4*t^2))*GaugeXi[Q]^2 + 
      s*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/Pi^d + 
      (gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
            t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2)) + 2^(1 + d)*Pi^d*
         (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] - 
        (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*
                t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + 3*d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^(3*d)*t + 
      (2*Pi)^(3*d)*(gZuL*gZuLC*((-2 + d)*s - 4*(-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + 4*(-2 + d)*t))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + (-2 + d)*t))*GaugeXi[Q]^2 - 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(2*Pi)^(3*d)*s*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*t) + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((1 + d)*s + 2*(-4 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((2 + d)*s + 2*(-2 + d)*t))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + (-2 + d)*t))*GaugeXi[Q]^2 + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*((-2 + d)*s + 2*(5 - 2*d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*s) + 2*(-7 + 2*d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuL*gZuLC*((-2 + d)*s - 4*t) - gZuR*gZuRC*((-4 + d)*s + 4*t) + 
      (gZuR*gZuRC*((-4 + d)*s + 2*t) + gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
      5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((6 + d)*s^2 + (3 - 2*d)*s*t + 4*t^2) + 
      (-(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + 
             (-5 + 4*d)*s*t - 8*t^2))) + gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-7 + 3*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2)))*
       GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((-10 + d)*s^2 + (-1 + 2*d)*s*t - 4*t^2))) + 
        gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2)))*GaugeXi[Q]^2 + 
      s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + 3*d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^(3*d)*t + 
      (2*Pi)^(3*d)*(gZuL*gZuLC*((-2 + d)*s - 4*(-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + 4*(-2 + d)*t))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((-2 + d)*s - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*s) + (-2 + d)*t))*GaugeXi[Q]^2 - 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(2*Pi)^(3*d)*s*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuL*gZuLC*((-2 + d)*s - 4*t) - gZuR*gZuRC*((-4 + d)*s + 4*t) + 
      (gZuR*gZuRC*((-4 + d)*s + 2*t) + gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
      5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((6 + d)*s^2 + (3 - 2*d)*s*t + 4*t^2) + 
      (-(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + 
             (-5 + 4*d)*s*t - 8*t^2))) + gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-7 + 3*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2)))*
       GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((-10 + d)*s^2 + (-1 + 2*d)*s*t - 4*t^2))) + 
        gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2)))*GaugeXi[Q]^2 + 
      s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2^(1 + d)*Pi^d*t) + (-((2*Pi)^d*s) + 2^(2 + d)*Pi^d*t)*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(s - t)*GaugeXi[Q]^2 - (2*Pi)^d*s*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
      5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 3*d)*s^2 + (-3 + d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-2 + 3*d)*s^2 + (-3 + d)*s*t + 2*t^2) + 
      (gZuL*gZuLC*((2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*
           (s + 2*t)) + gZuR*gZuRC*((2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s + 2*t)*
           ((-4 + d)*s + 2*t)))*GaugeXi[Q] + 
      (-5*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + 3*d)*s^2 + (-3 + d)*s*t - 2*t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-1 + 3*d)*s^2 + (-3 + d)*s*t + 2*t^2))*
       GaugeXi[Q]^2 + (gZuL*gZuLC + gZuR*gZuRC)*(2*Pi)^d*s^2*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/Pi^d + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
            4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
         GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + d)*s + (-9 + 2*d)*t) - 
      d*gZuR*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 8*t - 3*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-10 + 3*d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*t - 
      3*d*gZuR*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s - d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s - d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-2 + d)*s - 2*(-5 + d)*t) + 
      gZuL*gZuLC*(-((-4 + d)*s) + 2*(-1 + d)*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*
     (2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-15*s + 2*d*s - 12*t) + 
        d*(2*Pi)^d*(3*s + 5*t)) - gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(2*(-3 + d)*s - 3*t) + d*(2*Pi)^d*(3*s + 5*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(12*s - 7*d*s + 6*t - 5*d*t) + 
        gZuL*gZuLC*(-30*s + 7*d*s - 24*t + 5*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-15*s + 2*d*s - 12*t) + 
          d*(2*Pi)^d*(3*s + 5*t)) - gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(2*(-3 + d)*s - 3*t) + d*(2*Pi)^d*(3*s + 5*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-15 + d)*s - 3*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-15 + d)*s - 3*t)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d)*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)*t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-12 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((6 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)*t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - 
      d*gZuR*gZuRC)*(2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-3 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-3 + d)*s + d*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
      gZuR*gZuRC*(2*(-1 + d)*s + d*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (10 - 3*d)*t) + 
      gZuR*gZuRC*(2*d*s - 8*t + 3*d*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (10 - 3*d)*t) + 
      gZuR*gZuRC*(2*d*s - 8*t + 3*d*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-7 + d)*s - 2*t) - gZuR*gZuRC*(s + d*s + 2*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + d)*s + (-5 + d)*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((1 + d)*s + (-1 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-20 + 3*d)*s + 2*(-5 + d)*t) - 
        gZuR*gZuRC*((2 + 3*d)*s + 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + d)*s + 
            (-5 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s - t + d*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-7*gZuL*gZuLC*(2*Pi)^d*s - 
      gZuR*gZuRC*(2*Pi)^d*s + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s - 2^(1 + d)*gZuL*gZuLC*Pi^d*t - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-7 + d)*s - 2*t) - gZuR*gZuRC*(s + d*s + 2*t))*
       GaugeXi[Q] - (7*gZuL*gZuLC*(2*Pi)^d*s + gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-1 + d)*s + d*t))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-8 + d)*s - 2*t) - 
        gZuR*gZuRC*((2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + 
          (-7 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (2*(-1 + d)*s + (1 + d)*t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-26 + 5*d)*s + 2*(-7 + d)*t) - 
        gZuR*gZuRC*((-4 + 5*d)*s + 2*(1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + 
            (-7 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + 2*d*s + t + d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + d*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-2 + d)*s) + 2*(-5 + d)*t) + 
      gZuL*gZuLC*((-4 + d)*s - 2*(-1 + d)*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-2 + d)*s) + 2*(-5 + d)*t) + 
      gZuL*gZuLC*((-4 + d)*s - 2*(-1 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (9*gZuL*gZuLC*(2*Pi)^d*s + 3*gZuR*gZuRC*(2*Pi)^d*s - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-9 + d)*s - 2*t) - 
        gZuR*gZuRC*((3 + d)*s + 2*t))*GaugeXi[Q] + 
      (9*gZuL*gZuLC*(2*Pi)^d*s + 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     ((2^(1 - d)*s*t^2*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) - 
      (2^(1 - 2*d)*mw^2*(mw^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) + 
         (-(gZuR*gZuRC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*((4 - 3*d)*s^2 + 
                (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*mw^2*Pi^d*(
                (8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*
              ((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2) + 
             2^(1 + d)*Pi^d*s*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))*GaugeXi[Q]))/(Pi^(2*d)*GaugeXi[Q]) + 
      (t*((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
         (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q])))/(-1 + GaugeXi[Q])^2))/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-2*gZuR*gZuRC*(5*d^2*(2*Pi)^d*s*t + 
        2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - 
          (-2 + d)*t^2)) + 2*gZuL*gZuLC*(5*d^2*(2*Pi)^d*s*t + 
        2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + (-2 + d)*t^2)) + 
      (2*t^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       (mw^4*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (t*(2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
         (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
               t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 
                (20 - 29*d + 6*d^2)*s*t - 14*t^2))) + gZuL*gZuLC*
            (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + (46 - 29*d + 6*d^2)*s*
                t + 14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + t))))*GaugeXi[Q] - 
         2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
              mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                 (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
           gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
             mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                (3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*
          GaugeXi[Q]^2 + (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t))*t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*
                 s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 
                 2*d^2)*s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + t))))*GaugeXi[Q]^3))/(mw^4*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]))*SPList[SP[p1, p2]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(-5*d^2*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d^2*gZuR*gZuRC*
          (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-7 + 6*d)*s^2 + 
           (-38 + 27*d - 5*d^2)*s*t - 2*(-2 + d)*t^2) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*((-28 + 17*d)*s^2 + (-46 + 31*d - 5*d^2)*s*t + 
           2*(-2 + d)*t^2)))/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - 
             (-2 + d)*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s*(3*s + 5*t) - 
           2^(1 + d)*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
             (-2 + d)*t^2))))/Pi^(2*d) - 
      (2^(1 - 2*d)*t^2*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) + (2^(1 - 2*d)*t^2*
        (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
              6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (t*((2^(1 - 2*d)*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 6*t^2)) - 
            gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*
                 s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/(Pi^(2*d)*GaugeXi[Q]) + 
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
            2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
              gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                  (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)))/mw^4 + 
      (t*(s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
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
            GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + (s + t)*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
          ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            (s - mz^2*GaugeXi[V[20]]) - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
                 2*t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
            (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                  ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + gZuL*gZuLC*
                (-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                  ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
             mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                  ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
               gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                  ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
              GaugeXi[V[20]]))))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]*(s - mz^2*GaugeXi[V[20]])))*SPList[SP[p1, p3]])/
    ((mz^2 - s)*(-mzC^2 + s)) + ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(gZuL*gZuLC*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 
           2^(1 + d)*Pi^d*(2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - 
             (-2 + d)*t^2)) + gZuR*gZuRC*(d^2*(2*Pi)^d*s*(3*s + 5*t) - 
           2^(1 + d)*Pi^d*((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + 
             (-2 + d)*t^2))))/Pi^(2*d) + 
      (3*2^(2 - d)*s*t^2*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/(mw^4*Pi^d*GaugeXi[Q]) + 
      (4^(1 - d)*(mw^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) + 
         (-(gZuR*gZuRC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*((4 - 3*d)*s^2 + 
                (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*mw^2*Pi^d*(
                (8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*
              ((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2) + 
             2^(1 + d)*Pi^d*s*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))*GaugeXi[Q]))/(mw^2*Pi^(2*d)*GaugeXi[Q]) + 
      (2^(1 - 2*d)*t^2*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (4*t*((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
         (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q])))/
       (mw^4*(-1 + GaugeXi[Q])^2) + 
      (t*(s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
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
            GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + (s + t)*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
          ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            (s - mz^2*GaugeXi[V[20]]) - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
               2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
                 2*t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
            (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                  ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + gZuL*gZuLC*
                (-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                  ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
             mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                  ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
               gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                  ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
              GaugeXi[V[20]]))))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]*(s - mz^2*GaugeXi[V[20]])))*SPList[SP[p1, q1]])/
    ((mz^2 - s)*(-mzC^2 + s)) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-2*gZuR*gZuRC*(5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - (-2 + d)*t^2)) + 
      2*gZuL*gZuLC*(5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + (-2 + d)*t^2)) + 
      (2*t^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       (mw^4*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (t*(2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
         (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
               t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 
                (20 - 29*d + 6*d^2)*s*t - 14*t^2))) + gZuL*gZuLC*
            (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + (46 - 29*d + 6*d^2)*s*
                t + 14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + t))))*GaugeXi[Q] - 
         2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
              mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                 (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
           gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
             mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                (3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*
          GaugeXi[Q]^2 + (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t))*t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*
                 s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 
                 2*d^2)*s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + t))))*GaugeXi[Q]^3))/(mw^4*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]))*SPList[SP[p2, p3]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-2*gZuR*gZuRC*(5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((8 - 6*d + d^2)*s^2 - 5*(-4 + 3*d)*s*t - (-2 + d)*t^2)) + 
      2*gZuL*gZuLC*(5*d^2*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + (-2 + d)*t^2)) + 
      (2*t^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       (mw^4*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (t*(2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
         (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
               t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 
                (20 - 29*d + 6*d^2)*s*t - 14*t^2))) + gZuL*gZuLC*
            (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + (46 - 29*d + 6*d^2)*s*
                t + 14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + t))))*GaugeXi[Q] - 
         2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
              mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                 (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
           gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
             mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                (3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*
          GaugeXi[Q]^2 + (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                 ((-2 + d)*s - t))*t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*
                 s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 
                 2*d^2)*s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-1 + d)*s + t))))*GaugeXi[Q]^3))/(mw^4*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]))*SPList[SP[p2, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(-5*d^2*gZuL*gZuLC*(2*Pi)^d*s^2 + 5*d^2*gZuR*gZuRC*
          (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(2*(-7 + 6*d)*s^2 + 
           (-38 + 27*d - 5*d^2)*s*t - 2*(-2 + d)*t^2) - 2^(1 + d)*gZuR*gZuRC*
          Pi^d*((-28 + 17*d)*s^2 + (-46 + 31*d - 5*d^2)*s*t + 
           2*(-2 + d)*t^2)))/Pi^(2*d) + 
      (3*2^(2 - d)*s*t^2*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/(mw^4*Pi^d*GaugeXi[Q]) + 
      (4^(1 - d)*(mw^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) + 
         (-(gZuR*gZuRC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*((4 - 3*d)*s^2 + 
                (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*mw^2*Pi^d*(
                (8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*
              ((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2) + 
             2^(1 + d)*Pi^d*s*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))*GaugeXi[Q]))/(mw^2*Pi^(2*d)*GaugeXi[Q]) - 
      (2^(1 - 2*d)*t^2*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) + 
      (t*((2^(1 - 2*d)*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 6*t^2)) - 
            gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*
                 s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/(Pi^(2*d)*GaugeXi[Q]) + 
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
            2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
              gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                  (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
                2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2)))/mw^4 - 
      (4*t*((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
         (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q])))/
       (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p3, q1]])/
    ((mz^2 - s)*(-mzC^2 + s)) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*s*t^2*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/((2*Pi)^d*GaugeXi[Q]) - 
      (mw^2*(mw^2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2))) + 
         (-(gZuR*gZuRC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*((4 - 3*d)*s^2 + 
                (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*mw^2*Pi^d*(
                (8 - 6*d + d^2)*s^2 + 2*(5 - 5*d + d^2)*s*t - 2*t^2))) + 
           gZuL*gZuLC*(d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*
              ((-2 + d)^2*s^2 + 2*(7 - 5*d + d^2)*s*t + 2*t^2) + 
             2^(1 + d)*Pi^d*s*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*
                t^2)))*GaugeXi[Q]))/((2*Pi)^(2*d)*GaugeXi[Q]) + 
      (t*((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
         (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q])))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*(-2 + d)*mw^4 + 
        2*mw^2*t - s*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(-((-2 + d)*mw^2) + (-5 + d)*t))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
         (2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + (-1 + d)*t))) + 
      (-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)^2*mw^4*Pi^d + 2^(1 + d)*(-2 + d)*mw^2*
            Pi^d*t + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t)) + 
        gZuR*gZuRC*(2^(1 + d)*(8 - 6*d + d^2)*mw^4*Pi^d + 
          2^(1 + d)*(-4 + d)*mw^2*Pi^d*t + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*
           t))*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
           2*(-4 + d)*d*s*t + 2*(-6 + d)*t^2) + 
         t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (19 - 6*d)*s*t - 
             2*(-4 + d)*t^2)))) + gZuL*gZuLC*
       (2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(6 - 4*d + d^2)*s*t + 
          2*d*t^2) + t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (3*s^2 + (17 - 6*d)*s*t - 2*(-2 + d)*t^2))) - 
      2*(gZuR*gZuRC*(mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (6 - 5*d + d^2)*t)) + mw^2*(-3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*(-4 + 3*d)*s^2 + (-8 + 14*d - 3*d^2)*s*t - 
              (-10 + d)*t^2)) + t*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 17*s*t + 2*(-4 + d)*t^2))) + 
        gZuL*gZuLC*(mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s - (6 - 5*d + d^2)*t)) - 
          t*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 16*s*t + 
              2*(-2 + d)*t^2)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-6*(-1 + d)*s^2 + (22 - 14*d + 3*d^2)*s*t + 
              (4 + d)*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 2*(16 - 16*d + 3*d^2)*
             s*t - 2*(2 + d)*t^2) + t*(-(d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*s^2 + (-11 + 4*d)*s*t + 2*(-4 + d)*t^2))) - 
        gZuL*gZuLC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 
            2*(26 - 16*d + 3*d^2)*s*t - 2*(-8 + d)*t^2) + 
          t*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (-13 + 4*d)*s*t + 
              2*(-2 + d)*t^2))))*GaugeXi[Q]^2 + 
      2*(gZuL*gZuLC*((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t*(s + t) + 
          mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s + 
              (6 - 5*d + d^2)*t)) + mw^2*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (10 - 6*d + d^2)*s*t + 
              (-4 + d)*t^2))) + gZuR*gZuRC*
         (-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*t*(s + t)) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
              (6 - 5*d + d^2)*t)) + mw^2*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 
              (-2 + d)*t^2))))*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*(-2 + d)*mw^4 + 
        2*mw^2*t - s*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*(-2 + d)*mw^4 + 
        2*mw^2*t - s*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 8*t^2) + t*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 + d)*s^2 + (11 - 3*d)*s*t - 2*t^2)))) + 
      gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 8*t^2) + t*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2))) - 
      2*(gZuL*gZuLC*(mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + mw^2*(-3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(6*(-1 + d)*s^2 - 3*(8 - 5*d + d^2)*s*t - 
              8*t^2)) + t*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-3*s^2 + 3*(-4 + d)*s*t + 2*t^2))) + 
        gZuR*gZuRC*(mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (-2 + d)*t)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d)*s^2 + 3*(4 - 5*d + d^2)*s*t - 8*t^2)) + 
          t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 - 3*(-2 + d)*s*t + 
              2*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 6*(4 - 5*d + d^2)*s*
             t - 8*t^2) + t*(-(d*(2*Pi)^d*s^2) - 2^(1 + d)*Pi^d*
             ((-6 + d)*s^2 + 3*(-1 + d)*s*t - 2*t^2))) + 
        gZuL*gZuLC*(-(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t)) - 
          2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 6*(8 - 5*d + d^2)*s*t + 
            8*t^2) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 
              3*(-5 + d)*s*t + 2*t^2))))*GaugeXi[Q]^2 + 
      2*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*t^2 + mw^4*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t)) + 
          mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
              (4 - 5*d + d^2)*t))) - gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*t^2) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + d)*t)) + mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s - (8 - 5*d + d^2)*t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
        (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
              t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + (20 - 29*d + 
                 6*d^2)*s*t - 14*t^2))) + gZuL*gZuLC*
           (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + (46 - 29*d + 6*d^2)*s*t + 
              14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))))*GaugeXi[Q] - 
        2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
             mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
          gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
            mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*(
                3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*
         GaugeXi[Q]^2 + (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s - t))*t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*
                s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
          gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 
                2*d^2)*s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s + t))))*GaugeXi[Q]^3)/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (t*(gZuL*gZuLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 2*(-15 + d)*t^2 + 
          2*(-6 + d)*mw^2*(2*s + t)) - gZuR*gZuRC*
         (-6*(4*s^2 + 8*s*t + 3*t^2) + d*(6*s^2 + 5*s*t - 2*t^2 + 
            2*mw^2*(2*s + t)))) + ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*
       (2*s + t)*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(2 - d)*(-2 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
        (s + t))/Pi^d + (2^(1 - 2*d)*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s) + 
           2^(1 + d)*d*Pi^d*(s - t) + 2^(2 + d)*Pi^d*t) + 
         gZuL*gZuLC*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - 
             d*t))))/Pi^(2*d) - (2^(2 - d)*((-4 + d)*gZuL*gZuLC - 
         (-2 + d)*gZuR*gZuRC)*t^2*(s + t))/(mw^4*Pi^d*GaugeXi[Q]) + 
      (2^(1 - 2*d)*t*(s + t)*(gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) - 
         gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*(2*s + t)) + 
         (-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + (2^(1 + d)*Pi^d - 
                d*(2*Pi)^d)*s)) + gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
             (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*GaugeXi[Q]))/
       (mw^4*Pi^(2*d)*GaugeXi[Q]) - 
      (2^(1 - 2*d)*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 6*t^2)) - 
         gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + 
             (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*s^2 + 
               (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*s^2 + 
               (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/
       (mw^2*Pi^(2*d)*GaugeXi[Q]) + 
      (4^(1 - d)*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
             4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) + (2^(1 - 2*d)*t^2*
        (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - 
           gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
          GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (t*(-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
             ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 
              (-1 + 2*d)*s*t + 4*t^2))) + gZuR*gZuRC*
          (2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + 2*(mw^2 - 2*t)*t) + 
           d*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (s + 2*t))) + 2^(2 + d)*Pi^d*(s + t)*
          (gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + gZuL*gZuLC*((-3 + d)*s + 2*t))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - 
                (2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + 
           gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
             s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2))/
       (mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
      (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2)*(s - mz^2*GaugeXi[V[20]]) + mw^2*(-1 + GaugeXi[Q])*
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*(
                (3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2))) - 
          mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
            gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
           GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) + (s + t)*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
         ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           (s - mz^2*GaugeXi[V[20]]) - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
           (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                 ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
            mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                 ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
             GaugeXi[V[20]])))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]*(s - mz^2*GaugeXi[V[20]])))*SPList[SP[p1, p3], 
      SP[p1, q1]])/((mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(-((-2 + d)*mw^2) + (-5 + d)*t))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
         (2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + (-1 + d)*t))) + 
      (-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)^2*mw^4*Pi^d + 2^(1 + d)*(-2 + d)*mw^2*
            Pi^d*t + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t)) + 
        gZuR*gZuRC*(2^(1 + d)*(8 - 6*d + d^2)*mw^4*Pi^d + 
          2^(1 + d)*(-4 + d)*mw^2*Pi^d*t + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*
           t))*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(-((-2 + d)*mw^2) + (-5 + d)*t))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*
         (2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + (-1 + d)*t))) + 
      (-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)^2*mw^4*Pi^d + 2^(1 + d)*(-2 + d)*mw^2*
            Pi^d*t + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t)) + 
        gZuR*gZuRC*(2^(1 + d)*(8 - 6*d + d^2)*mw^4*Pi^d + 
          2^(1 + d)*(-4 + d)*mw^2*Pi^d*t + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*
           t))*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((8 - 10*d + 3*d^2)*s^2 + 
          2*(18 - 13*d + 3*d^2)*s*t + 16*t^2) + 
        t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((13 - 7*d)*s^2 + 
            (45 - 13*d)*s*t + 2*t^2))) + gZuR*gZuRC*
       (-(2^(1 + d)*mw^2*Pi^d*((16 - 16*d + 3*d^2)*s^2 + 2*(6 - 13*d + 3*d^2)*
            s*t - 16*t^2)) + t*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           ((-26 + 7*d)*s^2 + (-33 + 13*d)*s*t + 2*t^2))) - 
      2*(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*(s - 11*t)) + 2^(1 + d)*Pi^d*
           (2*s^3 - 23*s^2*t + (-32 + 13*d)*s*t^2 + 2*t^3) + 
          mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-2 + d)*t)) + 
          mw^2*(-9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-32 + 26*d)*s^2 + 
              (-30 + 43*d - 9*d^2)*s*t + 20*t^2))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2*(s - 11*t) + 2^(1 + d)*Pi^d*
           (-s^3 + 10*s^2*t + (46 - 13*d)*s*t^2 + 2*t^3) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-5 + 3*d)*s + 
              (-2 + d)*t)) + mw^2*(9*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((16 - 17*d)*s^2 + (66 - 43*d + 9*d^2)*s*t + 20*t^2))))*
       GaugeXi[Q] + (gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*t) + 2^(2 + d)*(-2 + d)*
           mw^4*Pi^d*((4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*
           ((80 - 56*d + 9*d^2)*s^2 + 2*(42 - 47*d + 9*d^2)*s*t - 32*t^2) + 
          2^(1 + d)*Pi^d*(-2*(-4 + d)*s^3 + (-14 + 3*d)*s^2*t + 
            (-29 + 13*d)*s*t^2 + 2*t^3)) + gZuL*gZuLC*
         (-(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-10 + d)*s - 2*t)) + 
          d*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*((40 - 38*d + 9*d^2)*s^2 + 
            2*(78 - 47*d + 9*d^2)*s*t + 32*t^2) + 2^(1 + d)*Pi^d*
           (2*(-2 + d)*s^3 + (49 - 13*d)*s*t^2 + 2*t^3 + s^2*(t - 3*d*t))))*
       GaugeXi[Q]^2 - 2*(gZuR*gZuRC*(-(d*(2*Pi)^d*s^3) + 
          2^(1 + d)*Pi^d*s*(2*s^2 - (-3 + d)*s*t + t^2) + 
          mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-2 + d)*t)) + 
          mw^2*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-8 + 5*d)*s^2 + 
              (-18 + 17*d - 3*d^2)*s*t + 4*t^2))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*(-s^2 + (-3 + d)*s*t + 
            t^2) + mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-5 + 3*d)*s + 
              (-2 + d)*t)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((8 - 7*d)*s^2 + (30 - 17*d + 3*d^2)*s*t + 4*t^2))))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-((2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])^2*
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
              (3 - 9*d + 2*d^2)*s*t - 6*t^2)) - gZuL*gZuLC*
           (d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + 
              (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
          (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                 s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*
                 s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/
        (Pi^(2*d)*GaugeXi[Q])) + (4^(1 - d)*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      (s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
             (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
         2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2)*(s - mz^2*GaugeXi[V[20]]) + mw^2*(-1 + GaugeXi[Q])*
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*(
                (3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2))) - 
          mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
            gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
           GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) + (s + t)*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
         ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           (s - mz^2*GaugeXi[V[20]]) - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
           (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                 ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
            mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                 ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
             GaugeXi[V[20]])))/((2*Pi)^(2*d)*GaugeXi[Q]*
        (s - mz^2*GaugeXi[V[20]])))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - d)*(-2 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
        (s + t))/Pi^d - (2^(1 - d)*((-4 + d)*gZuL*gZuLC - 
         (-2 + d)*gZuR*gZuRC)*t^2*(s + t))/(mw^4*Pi^d*GaugeXi[Q]) + 
      (3*2^(2 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(mw^4*Pi^d*GaugeXi[Q]) + 
      (t*(s + t)*(gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-s + t)) - gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*
            Pi^d + d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)) + 
         (-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + (2^(1 + d)*Pi^d - 
                d*(2*Pi)^d)*s)) + gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
             (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*GaugeXi[Q]))/
       (mw^4*(2*Pi)^(2*d)*GaugeXi[Q]) - 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(mw^4*Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (2*((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
         (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q])))/
       (mw^4*(-1 + GaugeXi[Q])^2) - 
      (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2)*(s - mz^2*GaugeXi[V[20]]) + mw^2*(-1 + GaugeXi[Q])*
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*(
                (3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2))) - 
          mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
            gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
           GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) + (s + t)*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
         ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           (s - mz^2*GaugeXi[V[20]]) - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
           (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                 ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
            mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                 ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
             GaugeXi[V[20]])))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]*(s - mz^2*GaugeXi[V[20]])))*SPList[SP[p1, q1], 
      SP[p1, q1]])/((mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
           2*(-4 + d)*d*s*t + 2*(-6 + d)*t^2) + 
         t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (19 - 6*d)*s*t - 
             2*(-4 + d)*t^2)))) + gZuL*gZuLC*
       (2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(6 - 4*d + d^2)*s*t + 
          2*d*t^2) + t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (3*s^2 + (17 - 6*d)*s*t - 2*(-2 + d)*t^2))) - 
      2*(gZuR*gZuRC*(mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (6 - 5*d + d^2)*t)) + mw^2*(-3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*(-4 + 3*d)*s^2 + (-8 + 14*d - 3*d^2)*s*t - 
              (-10 + d)*t^2)) + t*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 17*s*t + 2*(-4 + d)*t^2))) + 
        gZuL*gZuLC*(mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s - (6 - 5*d + d^2)*t)) - 
          t*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 16*s*t + 
              2*(-2 + d)*t^2)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-6*(-1 + d)*s^2 + (22 - 14*d + 3*d^2)*s*t + 
              (4 + d)*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 2*(16 - 16*d + 3*d^2)*
             s*t - 2*(2 + d)*t^2) + t*(-(d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*s^2 + (-11 + 4*d)*s*t + 2*(-4 + d)*t^2))) - 
        gZuL*gZuLC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 
            2*(26 - 16*d + 3*d^2)*s*t - 2*(-8 + d)*t^2) + 
          t*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (-13 + 4*d)*s*t + 
              2*(-2 + d)*t^2))))*GaugeXi[Q]^2 + 
      2*(gZuL*gZuLC*((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t*(s + t) + 
          mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s + 
              (6 - 5*d + d^2)*t)) + mw^2*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (10 - 6*d + d^2)*s*t + 
              (-4 + d)*t^2))) + gZuR*gZuRC*
         (-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*t*(s + t)) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
              (6 - 5*d + d^2)*t)) + mw^2*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 
              (-2 + d)*t^2))))*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
           2*(-4 + d)*d*s*t + 2*(-6 + d)*t^2) + 
         t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + (19 - 6*d)*s*t - 
             2*(-4 + d)*t^2)))) + gZuL*gZuLC*
       (2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(6 - 4*d + d^2)*s*t + 
          2*d*t^2) + t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           (3*s^2 + (17 - 6*d)*s*t - 2*(-2 + d)*t^2))) - 
      2*(gZuR*gZuRC*(mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (6 - 5*d + d^2)*t)) + mw^2*(-3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(3*(-4 + 3*d)*s^2 + (-8 + 14*d - 3*d^2)*s*t - 
              (-10 + d)*t^2)) + t*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 17*s*t + 2*(-4 + d)*t^2))) + 
        gZuL*gZuLC*(mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s - (6 - 5*d + d^2)*t)) - 
          t*(11*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 16*s*t + 
              2*(-2 + d)*t^2)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-6*(-1 + d)*s^2 + (22 - 14*d + 3*d^2)*s*t + 
              (4 + d)*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) - 
          2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 2*(16 - 16*d + 3*d^2)*
             s*t - 2*(2 + d)*t^2) + t*(-(d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*s^2 + (-11 + 4*d)*s*t + 2*(-4 + d)*t^2))) - 
        gZuL*gZuLC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) - 2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 
            2*(26 - 16*d + 3*d^2)*s*t - 2*(-8 + d)*t^2) + 
          t*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (-13 + 4*d)*s*t + 
              2*(-2 + d)*t^2))))*GaugeXi[Q]^2 + 
      2*(gZuL*gZuLC*((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t*(s + t) + 
          mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s + 
              (6 - 5*d + d^2)*t)) + mw^2*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (10 - 6*d + d^2)*s*t + 
              (-4 + d)*t^2))) + gZuR*gZuRC*
         (-((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*t*(s + t)) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
              (6 - 5*d + d^2)*t)) + mw^2*(d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 
              (-2 + d)*t^2))))*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*d^2*(gZuL*gZuLC - gZuR*gZuRC)*mw^2*Pi^d*s*(s + 2*t) + 
      2^(1 + d)*Pi^d*t*(gZuR*gZuRC*(-14*s^2 - 15*s*t + 6*t^2) + 
        gZuL*gZuLC*(7*s^2 + 27*s*t + 6*t^2)) + 
      d*s*(-(gZuL*gZuLC*((2*Pi)^d*s*t + 2^(2 + d)*mw^2*Pi^d*(s + 3*t) + 
           2^(1 + d)*Pi^d*t*(3*s + 7*t))) + gZuR*gZuRC*((2*Pi)^d*s*t + 
          2^(2 + d)*mw^2*Pi^d*(2*s + 3*t) + 2^(1 + d)*Pi^d*t*(3*s + 7*t))) - 
      2*(gZuL*gZuLC*(d*(2*Pi)^d*s^2*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-s^3 + 3*s^2*t + (26 - 7*d)*s*t^2 + 6*t^3) + 
          mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - d*t)) + 
          mw^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 5*d)*s^2 + 
              (16 - 13*d + 3*d^2)*s*t + 4*t^2))) + 
        gZuR*gZuRC*(-(d^2*mw^2*s*(mw^2*(2*Pi)^d + 3*(2*Pi)^d*s + 
             3*2^(1 + d)*Pi^d*t)) + 2^(2 + d)*Pi^d*(s^3 + mw^4*t - 6*s^2*t - 
            8*s*t^2 + 3*t^3 + mw^2*(-4*s^2 - 4*s*t + 2*t^2)) + 
          d*(2^(1 + d)*mw^4*Pi^d*(s - t) + 2^(1 + d)*mw^2*Pi^d*s*
             (8*s + 13*t) + s*(-((2*Pi)^d*s^2) + 5*(2*Pi)^d*s*t + 
              7*2^(1 + d)*Pi^d*t^2))))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-6 + d)*s - 2*t) - 
          d*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*((16 - 14*d + 3*d^2)*s^2 + 
            2*(32 - 17*d + 3*d^2)*s*t + 16*t^2) + 2^(1 + d)*Pi^d*
           (2*(-2 + d)*s^3 + (-9 + d)*s^2*t + (23 - 7*d)*s*t^2 + 6*t^3)) - 
        gZuR*gZuRC*(2^(1 + d)*d^2*mw^2*Pi^d*s*(2*mw^2 + 3*s + 6*t) + 
          2^(1 + d)*Pi^d*(-8*s^3 - 8*mw^4*t + 6*s^2*t + 19*s*t^2 - 6*t^3 + 
            16*mw^2*(2*s^2 + 2*s*t - t^2)) + 
          d*(-(2^(3 + d)*mw^4*Pi^d*(s - t)) - 2^(2 + d)*mw^2*Pi^d*s*
             (10*s + 17*t) + s*(-((2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*s^2 + 
                s*t - 7*t^2)))))*GaugeXi[Q]^2 - 
      2*(-(gZuR*gZuRC*(d^2*mw^2*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 
             2^(1 + d)*Pi^d*t) + d*(-(2^(1 + d)*mw^4*Pi^d*(s - t)) - 
             2^(1 + d)*mw^2*Pi^d*s*(4*s + 7*t) + s^2*((2*Pi)^d*s + 2^(1 + d)*
                Pi^d*t)) + 2^(1 + d)*Pi^d*(-2*mw^4*t + 
             mw^2*(8*s^2 + 8*s*t - 4*t^2) + s*(-2*s^2 - 2*s*t + t^2)))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^3 - 2^(1 + d)*Pi^d*s*(s^2 - (-4 + d)*s*t + 
            t^2) + mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - 
              d*t)) + mw^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (16 - 7*d + d^2)*s*t + 4*t^2))))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(3 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) - 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (4*((s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + 
                (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*(
                (-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
         (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q])))/(-1 + GaugeXi[Q])^2 - 
      (s*(s + t)*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             (-s + t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*s + t)) - 2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2)*(s - mz^2*GaugeXi[V[20]]) + mw^2*(-1 + GaugeXi[Q])*
         (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*(
                (3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2))) - 
          mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
            gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
           GaugeXi[V[20]] + 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) + (s + t)*
           (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])) - mw^2*(-1 + GaugeXi[Q])*
         ((s + t)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
           (s - mz^2*GaugeXi[V[20]]) - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*
                 s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
           (s - mz^2*GaugeXi[V[20]]) - GaugeXi[Q]^2*
           (s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
                 ((10 + d^2)*s^2 + (11 + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
                 ((5 + d^2)*s^2 + 2*(8 + d^2)*s*t + 3*t^2))) - 
            mz^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
                 ((10 - 6*d + d^2)*s^2 + (11 - 10*d + 2*d^2)*s*t - 3*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + t)) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 3*t^2)))*
             GaugeXi[V[20]])))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]*
        (s - mz^2*GaugeXi[V[20]])))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     t*(t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*(-2 + d)*mw^4 + 
        2*mw^2*t - s*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*(-2 + d)*mw^4 + 
        2*mw^2*t - s*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 8*t^2) + t*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 + d)*s^2 + (11 - 3*d)*s*t - 2*t^2)))) + 
      gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 8*t^2) + t*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2))) - 
      2*(gZuL*gZuLC*(mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + mw^2*(-3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(6*(-1 + d)*s^2 - 3*(8 - 5*d + d^2)*s*t - 
              8*t^2)) + t*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-3*s^2 + 3*(-4 + d)*s*t + 2*t^2))) + 
        gZuR*gZuRC*(mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (-2 + d)*t)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d)*s^2 + 3*(4 - 5*d + d^2)*s*t - 8*t^2)) + 
          t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 - 3*(-2 + d)*s*t + 
              2*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 6*(4 - 5*d + d^2)*s*
             t - 8*t^2) + t*(-(d*(2*Pi)^d*s^2) - 2^(1 + d)*Pi^d*
             ((-6 + d)*s^2 + 3*(-1 + d)*s*t - 2*t^2))) + 
        gZuL*gZuLC*(-(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t)) - 
          2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 6*(8 - 5*d + d^2)*s*t + 
            8*t^2) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 
              3*(-5 + d)*s*t + 2*t^2))))*GaugeXi[Q]^2 + 
      2*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*t^2 + mw^4*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t)) + 
          mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
              (4 - 5*d + d^2)*t))) - gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*t^2) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + d)*t)) + mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s - (8 - 5*d + d^2)*t))))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
        (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
              t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + (20 - 29*d + 
                 6*d^2)*s*t - 14*t^2))) + gZuL*gZuLC*
           (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + (46 - 29*d + 6*d^2)*s*t + 
              14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))))*GaugeXi[Q] - 
        2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
             mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
          gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
            mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*(
                3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*
         GaugeXi[Q]^2 + (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s - t))*t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*
                s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
          gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 
                2*d^2)*s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s + t))))*GaugeXi[Q]^3)/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
        gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*(-2 + d)*mw^4 + 
        2*mw^2*t - s*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 8*t^2) + t*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 + d)*s^2 + (11 - 3*d)*s*t - 2*t^2)))) + 
      gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 8*t^2) + t*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t + 2*t^2))) - 
      2*(gZuL*gZuLC*(mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s + (-2 + d)*t)) + mw^2*(-3*d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(6*(-1 + d)*s^2 - 3*(8 - 5*d + d^2)*s*t - 
              8*t^2)) + t*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (-3*s^2 + 3*(-4 + d)*s*t + 2*t^2))) + 
        gZuR*gZuRC*(mw^4*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
              (-2 + d)*t)) + mw^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((12 - 9*d)*s^2 + 3*(4 - 5*d + d^2)*s*t - 8*t^2)) + 
          t*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 - 3*(-2 + d)*s*t + 
              2*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + 6*(4 - 5*d + d^2)*s*
             t - 8*t^2) + t*(-(d*(2*Pi)^d*s^2) - 2^(1 + d)*Pi^d*
             ((-6 + d)*s^2 + 3*(-1 + d)*s*t - 2*t^2))) + 
        gZuL*gZuLC*(-(2^(2 + d)*(-2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t)) - 
          2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + 6*(8 - 5*d + d^2)*s*t + 
            8*t^2) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + 
              3*(-5 + d)*s*t + 2*t^2))))*GaugeXi[Q]^2 + 
      2*(gZuR*gZuRC*(2^(1 + d)*Pi^d*s*t^2 + mw^4*(-(d^2*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t)) + 
          mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s - 
              (4 - 5*d + d^2)*t))) - gZuL*gZuLC*(-(2^(1 + d)*Pi^d*s*t^2) + 
          mw^4*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
              (-2 + d)*t)) + mw^2*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s - (8 - 5*d + d^2)*t))))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d) - 
      (2*mw^2*(gZuR*gZuRC*(d*(2*Pi)^d*s*(d*s - 9*t) + 2^(1 + d)*Pi^d*
             ((4 - 3*d)*s^2 + (2 + d^2)*s*t - 3*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s*(d*s - 9*t)) + 2^(1 + d)*Pi^d*
             (2*(-1 + d)*s^2 - (7 + d^2)*s*t - 3*t^2))) + 
        (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s - t))*
              t + 2^(1 + d)*mw^2*Pi^d*(3*(8 - 6*d + d^2)*s^2 + (20 - 29*d + 
                 6*d^2)*s*t - 14*t^2))) + gZuL*gZuLC*
           (2^(1 + d)*mw^2*Pi^d*(3*(-2 + d)^2*s^2 + (46 - 29*d + 6*d^2)*s*t + 
              14*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                t))))*GaugeXi[Q] - 
        2*(-(gZuL*gZuLC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t))*t + 
             mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*
                (6*(-1 + d)*s^2 - (25 + 3*d^2)*s*t - 5*t^2)))) + 
          gZuR*gZuRC*(s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) + 
            mw^2*(-(d*(2*Pi)^d*s*(3*d*s - 31*t)) + 2^(1 + d)*Pi^d*(
                3*(-4 + 3*d)*s^2 - (14 + 3*d^2)*s*t + 5*t^2))))*
         GaugeXi[Q]^2 + (-(gZuR*gZuRC*(s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                ((-2 + d)*s - t))*t + 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*
                s^2 + (12 - 11*d + 2*d^2)*s*t - 2*t^2))) + 
          gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + (18 - 11*d + 
                2*d^2)*s*t + 2*t^2) + s*t*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s + t))))*GaugeXi[Q]^3)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 4*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(2^(1 + 3*d)*Pi^(3*d)*(mw^2 - t)*
        (gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2) + 
         gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))) + 
      (2*Pi)^(3*d)*(gZuR*gZuRC*(4*(-2 + d)*mw^4*s + 
          2*mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2) + 
          (s - 4*t)*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
        gZuL*gZuLC*(4*(-2 + d)*mw^4*s - (s - 4*t)*((-2 + d)*s^2 + 
            2*(-4 + d)*s*t - 4*t^2) + mw^2*(-2*(-2 + d)*s^2 - 
            4*(-4 + d)*s*t + 8*t^2)))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*(4*(-2 + d)*mw^4*s + mw^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
            4*t^2) - (s - t)*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2)) + 
        gZuR*gZuRC*(4*(-2 + d)*mw^4*s - mw^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
            4*t^2) + (s - t)*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)))*
       GaugeXi[Q]^2 + (2*Pi)^(3*d)*(gZuL*gZuLC*(4*(-2 + d)*mw^4*s + 
          2*mw^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
          s*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 4*t^2)) + 
        gZuR*gZuRC*(4*(-2 + d)*mw^4*s - 2*mw^2*((-4 + d)*s^2 + 
            2*(-2 + d)*s*t + 4*t^2) + s*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 
            4*t^2)))*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(4*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(3 - d)*s*t*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (2^(1 - 2*d)*(mw - mw*GaugeXi[Q])^2*
        (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
             (3 - 9*d + 2*d^2)*s*t - 6*t^2)) - gZuL*gZuLC*
          (d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + 
             (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*s^2 + 
               (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*s^2 + 
               (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/Pi^(2*d) + 
      (4^(1 - d)*t*(3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
             4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      (s*GaugeXi[Q]*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
            ((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
             (-1 + d)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*(s + 2*t)*
          (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
          GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
              ((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
               (-1 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      4*((s^2*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d) - (2^(1 - 2*d)*mw^2*(1 - GaugeXi[Q])*
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
                ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/Pi^(2*d)))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*t*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) + 
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
                ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((-2 + d)*mw^2 - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-2 + d)*t)) - 
      (2*Pi)^(3*d)*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 
          4*(-4 + d)*t) + gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 
          4*(-2 + d)*t))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-2 + d)*mw^2 - (-2 + d)*s + (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-4 + d)*s - (-2 + d)*t))*
       GaugeXi[Q]^2 + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (2*Pi)^(3*d)*(2*mw^2 - s)*GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t))) + 
      gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 
      3*d*gZuL*gZuLC*(2*Pi)^d*t + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-6 + d)*s + (-9 + 2*d)*t) - d*gZuR*gZuRC*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
         (-4 + d)*t*(2*mw^2 + t))) + gZuL*gZuLC*((-2 + d)*s^2 + 
        2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     t^2*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-6 + d)*t)) + gZuR*gZuRC*
       (-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*t*(-((-4 + d)*mw^2) + d*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(d*gZuL*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*gZuRC*(2*Pi)^d*s*
       (s + 3*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(s^2 + 2*s*t + 
        t*(-((-2 + d)*mw^2) + (-7 + 2*d)*t)) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + (-5 + 2*d)*t)) - 
      gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
        (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q] + 
      gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
        (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
          (8 - 3*d)*s*t + (7 - 4*d)*t^2)) - gZuR*gZuRC*
       (2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - gZuR*gZuRC*
       (2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - gZuR*gZuRC*
       (2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*(-2 + d)*(mw^2 - t)*
         t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
         (3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2)) - 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
         (6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2)) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((5 - 4*d)*s^2 + 
             (35 - 13*d)*s*t + 4*(5 - 2*d)*t^2))) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((10 - 4*d)*s^2 + 
            (43 - 13*d)*s*t + 4*(7 - 2*d)*t^2)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + (13 - 5*d)*s*t + 
             2*(5 - 2*d)*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          2^(1 + d)*Pi^d*(-2*s^2 + (-17 + 5*d)*s*t + 2*(-7 + 2*d)*t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) - gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*mw^2 - (-4 + d)*t) + 
         gZuR*gZuRC*(-((-4 + d)*mw^2) + (-2 + d)*t))) + 
      (-(gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 3*d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((2 + d)*s + 2*(-2 + d)*t))) + 
        gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 3*d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*(s + d*s - 8*t + 2*d*t)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*mw^2 - (-2 + d)*s + (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-4 + d)*s - (-2 + d)*t))*
       GaugeXi[Q]^2 + (-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
           (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 
        2*(5 - 2*d)*t) + gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 
        2*(-7 + 2*d)*t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*mw^2 - (-4 + d)*t) + 
         gZuR*gZuRC*(-((-4 + d)*mw^2) + (-2 + d)*t))) + 
      (-(gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 3*d*(2*Pi)^d*s - 
           2^(1 + d)*Pi^d*((2 + d)*s + 2*(-2 + d)*t))) + 
        gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 3*d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*(s + d*s - 8*t + 2*d*t)))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*mw^2 - (-2 + d)*s + (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-4 + d)*s - (-2 + d)*t))*
       GaugeXi[Q]^2 + (-(gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
           (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 
        2*(5 - 2*d)*t) + gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 
        2*(-7 + 2*d)*t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(s*((-2 + d)*s - 4*t) + 
        2*mw^2*((-2 + d)*s - 2*t)) - gZuR*gZuRC*(2*mw^2*((-4 + d)*s + 2*t) + 
        s*((-4 + d)*s + 4*t)) + (2*mw^2 - s)*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) - 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2)) - 
      gZuR*gZuRC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) - 
        2^(1 + d)*Pi^d*((6 + d)*s^2 + (3 - 2*d)*s*t + 4*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + (-5 + 4*d)*s*t - 8*t^2)) - 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((-7 + 3*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2)) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
           (-((-10 + d)*s^2) + 4*t^2 + s*(t - 2*d*t))))*GaugeXi[Q]^2 + 
      (-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
           s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*t*
     (2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 3*(2 + d)*t^2 + 
        2*(-6 + d)*mw^2*(2*s + t)) - gZuR*gZuRC*(2*d*mw^2*(2*s + t) + 
        3*d*(2*s^2 + 4*s*t + t^2) - 12*(2*s^2 + 5*s*t + 2*t^2)) + 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*(2*mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-3 + 2*d)*s*t - (-12 + d)*t^2 + 
          (-6 + d)*mw^2*(2*s + t)) - gZuR*gZuRC*(-6*(2*s^2 + 3*s*t + t^2) + 
          d*(3*s^2 + 4*s*t - t^2 + mw^2*(2*s + t)))) + 
      (2*Pi)^(3*d)*(-(gZuL*gZuLC*(2*(-18 + 7*d)*s^2 + (-30 + 17*d)*s*t - 
           4*(-12 + d)*t^2 + 2*(-6 + d)*mw^2*(2*s + t))) + 
        gZuR*gZuRC*(-24*(2*s^2 + 3*s*t + t^2) + d*(14*s^2 + 17*s*t - 4*t^2 + 
            2*mw^2*(2*s + t))))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((18 - 5*d)*s^2 + (12 - 5*d)*s*t + (-12 + d)*t^2 + 
          (-6 + d)*mw^2*(2*s + t)) - gZuR*gZuRC*(6*(2*s^2 + 3*s*t + t^2) + 
          d*(-5*s^2 - 5*s*t + t^2 + mw^2*(2*s + t))))*GaugeXi[Q]^2 + 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*(2*Pi)^(3*d)*(2*mw^2 - s)*
       (2*s + t)*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*(-6 + d)*mw^2*Pi^d*
         (2*s + t) + 2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + (21 + 2*d)*s*t + 
          (21 - 2*d)*t^2)) - gZuR*gZuRC*
       (-3*2^(1 + d)*Pi^d*(4*s^2 + 8*s*t + 3*t^2) + 
        d*(-3*(2*Pi)^d*s*t + 2^(1 + d)*mw^2*Pi^d*(2*s + t) + 
          2^(1 + d)*Pi^d*(3*s^2 + 2*s*t - 2*t^2))) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*(-6 + d)*mw^2*Pi^d*
            (2*s + t) + 2^(1 + d)*Pi^d*((-18 + 7*d)*s^2 + 39*s*t + 
             2*(21 - 2*d)*t^2))) + gZuR*gZuRC*
         (-3*2^(2 + d)*Pi^d*(4*s^2 + 8*s*t + 3*t^2) + 
          d*(3*(2*Pi)^d*s*t + 2^(1 + d)*mw^2*Pi^d*(2*s + t) + 
            2^(1 + d)*Pi^d*(7*s^2 - 4*t^2))))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s*t + 2^(1 + d)*(-6 + d)*mw^2*Pi^d*
            (2*s + t) - 2^(1 + d)*Pi^d*((-18 + 5*d)*s^2 + (15 + 2*d)*s*t + 
             (21 - 2*d)*t^2))) + gZuR*gZuRC*(3*2^(1 + d)*Pi^d*
           (4*s^2 + 8*s*t + 3*t^2) + d*((2*Pi)^d*s*t + 2^(1 + d)*mw^2*Pi^d*
             (2*s + t) + 2^(1 + d)*Pi^d*(-5*s^2 - 2*s*t + 2*t^2))))*
       GaugeXi[Q]^2 + (2^(1 + d)*(-6 + d)*gZuL*gZuLC*mw^2*Pi^d*(2*s + t) - 
        2^(1 + d)*d*gZuR*gZuRC*mw^2*Pi^d*(2*s + t) + d*gZuR*gZuRC*s*
         (2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - gZuL*gZuLC*s*
         (2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-5*(-2 + d)*s^2 + 
        2*(34 - 9*d)*s*t - 3*(-6 + d)*t^2 + mw^2*((-28 + 6*d)*s + 
          4*(-5 + d)*t)) + gZuR*gZuRC*(5*(-4 + d)*s^2 + 2*(-20 + 9*d)*s*t + 
        3*d*t^2 + mw^2*((8 - 6*d)*s - 4*(-1 + d)*t)) + 
      (2*mw^2 - s)*(gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
        (-4 + d)*t*(2*mw^2 + t)) - gZuL*gZuLC*((-2 + d)*s^2 + 
        2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) - 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
        (-4 + d)*t*(2*mw^2 + t)) - gZuL*gZuLC*((-2 + d)*s^2 + 
        2*(-7 + 3*d)*s*t + (-2 + d)*t*(2*mw^2 + t)) - 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*Pi^d*(gZuL*gZuLC*(-2*(-2 + d)*s^2 + 3*(9 - 2*d)*s*t - 
          (-8 + d)*t^2 + (-6 + d)*mw^2*(2*s + t)) - 
        gZuR*gZuRC*(8*s^2 + 9*s*t - 2*t^2 + d*(-2*s^2 - 6*s*t - t^2 + 
            mw^2*(2*s + t)))) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*(-6 + d)*mw^2*Pi^d*
            (2*s + t) + 2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + (51 - 13*d)*s*t - 
             2*(-8 + d)*t^2))) + gZuR*gZuRC*
         (2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
          d*(3*(2*Pi)^d*s*t + 2^(1 + d)*mw^2*Pi^d*(2*s + t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 2*t^2))))*GaugeXi[Q] - 
      2*(gZuL*gZuLC*((2*Pi)^d*t*(-21*s + 5*d*s + d*t) + 
          mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
          2^(3 + d)*Pi^d*(s^2 - t^2)) - gZuR*gZuRC*(-9*(2*Pi)^d*s*t + 
          d*(2*Pi)^d*t*(5*s + t) + d*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
          2^(1 + d)*Pi^d*(-4*s^2 + t^2)))*GaugeXi[Q]^2 + 
      (2^(1 + d)*(-6 + d)*gZuL*gZuLC*mw^2*Pi^d*(2*s + t) - 
        2^(1 + d)*d*gZuR*gZuRC*mw^2*Pi^d*(2*s + t) + d*gZuR*gZuRC*s*
         (2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - gZuL*gZuLC*s*
         (2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
          ((-4 + 3*d)*s + 2*(-1 + d)*t) + 2^(1 + d)*Pi^d*((30 - 8*d)*s^2 + 
           (59 - 21*d)*s*t + 2*(5 - 2*d)*t^2))) + 
      gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-14 + 3*d)*s + 
          2*(-5 + d)*t) + 2^(1 + d)*Pi^d*((15 - 8*d)*s^2 + (67 - 21*d)*s*t + 
          2*(7 - 2*d)*t^2)) + 2^(2 + d)*Pi^d*
       (gZuR*gZuRC*((14 - 3*d)*s^2 + (29 - 10*d)*s*t + (5 - 2*d)*t^2) + 
        gZuL*gZuLC*((-4 + 3*d)*s^2 + (-31 + 10*d)*s*t + (-7 + 2*d)*t^2))*
       GaugeXi[Q] + 
      (gZuL*gZuLC*(-(2^(1 + d)*mw^2*Pi^d*((-14 + 3*d)*s + 2*(-5 + d)*t)) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t))) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + 3*d)*s + 2*(-1 + d)*t) - 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-6 + d)*t)) + gZuR*gZuRC*
       (-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*t*(-((-4 + d)*mw^2) + d*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(d*gZuL*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*gZuRC*(2*Pi)^d*s*
       (s + 3*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(s^2 + 2*s*t + 
        t*(-((-2 + d)*mw^2) + (-7 + 2*d)*t)) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + (-5 + 2*d)*t)) - 
      gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
        (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q] + 
      gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
        (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        2*t*((-2 + d)*mw^2 - (-6 + d)*t)) + gZuR*gZuRC*
       (-((-4 + d)*s^2) - 2*(-3 + d)*s*t + 2*t*(-((-4 + d)*mw^2) + d*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(d*gZuL*gZuLC*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*gZuRC*(2*Pi)^d*s*
       (s + 3*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(s^2 + 2*s*t + 
        t*(-((-2 + d)*mw^2) + (-7 + 2*d)*t)) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*s^2 + 7*s*t + t*(-((-4 + d)*mw^2) + (-5 + 2*d)*t)) - 
      gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
        (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q] + 
      gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
        (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(-(gZuL*gZuLC*(-3*(-2 + d)*s^2 + 
           2*mw^2*((-10 + d)*s - 2*t) + (44 - 8*d)*s*t + 16*t^2)) + 
        gZuR*gZuRC*(-3*(-4 + d)*s^2 + (4 - 8*d)*s*t - 16*t^2 + 
          2*mw^2*((4 + d)*s + 2*t))) - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((2 + d)*s^2 + (-21 + 4*d)*s*t - 8*t^2) - 
        gZuR*gZuRC*((-8 + d)*s^2 + (-3 + 4*d)*s*t + 8*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(2*mw^2 - s)*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
          ((4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*((26 - 3*d)*s^2 + 
           (29 - 14*d)*s*t - 4*t^2))) + gZuL*gZuLC*(-7*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*mw^2*Pi^d*((-10 + d)*s - 2*t) + 2^(1 + d)*Pi^d*
         ((13 - 3*d)*s^2 + (55 - 14*d)*s*t + 4*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*((54 - 13*d)*s^2 + (59 - 28*d)*s*t - 8*t^2)) - 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-10 + d)*s - 
            2*t) + 2^(1 + d)*Pi^d*((21 - 13*d)*s^2 + (109 - 28*d)*s*t + 
            8*t^2)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-10 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 
             (-53 + 14*d)*s*t - 4*t^2))) + gZuR*gZuRC*(7*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
           (2*(-15 + d)*s^2 + (-31 + 14*d)*s*t + 4*t^2)))*GaugeXi[Q]^2 + 
      (gZuR*gZuRC*(-(2^(1 + d)*mw^2*Pi^d*((4 + d)*s + 2*t)) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-10 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(-mz^2 + s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
          ((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2))) + 
      gZuL*gZuLC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
         ((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
            ((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2))) + 
        gZuL*gZuLC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
           ((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d*(s + t) - 
         2^(1 + d)*Pi^d*(s^2 - 5*t^2) + d*(2*Pi)^d*(s^2 - 3*t^2))) + 
      gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d*(s + t) + 
        d*(2*Pi)^d*(s^2 - 3*t^2) - 2^(2 + d)*Pi^d*(s^2 - 2*t^2)) - 
      (-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
           (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuL*gZuLC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       (s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
         d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
           (8 - 3*d)*s*t + (7 - 4*d)*t^2))) + 
      gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
         d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) + 
           (8 - 3*d)*s*t + (7 - 4*d)*t^2))) + 
      gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
        d*(2*Pi)^d*(s^2 + 3*t^2) + 2^(1 + d)*Pi^d*(-((-2 + d)*s^2) + 
          (10 - 3*d)*s*t - 4*(-2 + d)*t^2)) + 
      (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 
          (s + t)*((-2 + d)*s - (-4 + d)*t)) - gZuR*gZuRC*
         ((s + t)*((-4 + d)*s - (-2 + d)*t) + mw^2*(2*(-1 + d)*s + d*t))) - 
      (2*Pi)^(3*d)*(gZuL*gZuLC*(6*(-3 + d)*s^2 + (2 + d)*s*t - 
          4*(-4 + d)*t^2 + 2*mw^2*(2*(-5 + d)*s + (-6 + d)*t)) - 
        gZuR*gZuRC*(6*(-3 + d)*s^2 + (-8 + d)*s*t - 4*(-2 + d)*t^2 + 
          2*mw^2*(2*(-1 + d)*s + d*t)))*GaugeXi[Q] - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) - 
          (-4 + d)*(3*s^2 + s*t - t^2)) + gZuR*gZuRC*
         (-(mw^2*(2*(-1 + d)*s + d*t)) + (-2 + d)*(3*s^2 + s*t - t^2)))*
       GaugeXi[Q]^2 + (2*Pi)^(3*d)*(2*mw^2 - s)*
       (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR*gZuRC*
         (2*(-1 + d)*s + d*t))*GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(2 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*t*(s + t) - 
      3*2^(2 + d)*Pi^d*s*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)) - 
      (s + t)*(gZuL*gZuLC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-s + t)) - gZuR*gZuRC*
         (2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           (2*s + t)) + (-(gZuR*gZuRC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
             (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)) + gZuL*gZuLC*
           (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
         GaugeXi[Q]) + 
      (4*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
              6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - gZuR*gZuRC*
       (2^(1 + d)*(-4 + d)*mw^2*Pi^d - d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*(-2 + d)*(mw^2 - t)*
         t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
         (3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2)) - 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
         (6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2)) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((5 - 4*d)*s^2 + 
             (35 - 13*d)*s*t + 4*(5 - 2*d)*t^2))) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((10 - 4*d)*s^2 + 
            (43 - 13*d)*s*t + 4*(7 - 2*d)*t^2)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + (13 - 5*d)*s*t + 
             2*(5 - 2*d)*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          2^(1 + d)*Pi^d*(-2*s^2 + (-17 + 5*d)*s*t + 2*(-7 + 2*d)*t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) - gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - 2*(-4 + d)*(mw^2 - t)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*(-2 + d)*(mw^2 - t)*
         t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(2*mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
         (3*s^2 + (19 - 7*d)*s*t + 2*(5 - 2*d)*t^2)) - 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*
         (6*s^2 + (23 - 7*d)*s*t + 2*(7 - 2*d)*t^2)) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((5 - 4*d)*s^2 + 
             (35 - 13*d)*s*t + 4*(5 - 2*d)*t^2))) + 
        gZuR*gZuRC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*(-3 + d)*t) + 2^(1 + d)*Pi^d*((10 - 4*d)*s^2 + 
            (43 - 13*d)*s*t + 4*(7 - 2*d)*t^2)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
             2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + (13 - 5*d)*s*t + 
             2*(5 - 2*d)*t^2))) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
          2^(1 + d)*Pi^d*(-2*s^2 + (-17 + 5*d)*s*t + 2*(-7 + 2*d)*t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 
            2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             (s + 3*t - d*t))) - gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*
           ((-4 + d)*s + 2*(-3 + d)*t) + s*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(s*((-4 + d)*s - 8*t) + 
          2*mw^2*((2 + d)*s + 2*t)) + gZuL*gZuLC*
         (mw^2*(-2*(-8 + d)*s + 4*t) - s*((-2 + d)*s + 8*t))) + 
      2^(1 + 3*d)*Pi^(3*d)*s*(gZuL*gZuLC*((-5 + d)*s + 3*t) + 
        gZuR*gZuRC*(s - d*s + 3*t))*GaugeXi[Q] + (2*Pi)^(3*d)*(2*mw^2 - s)*
       (gZuL*gZuLC*((-8 + d)*s - 2*t) - gZuR*gZuRC*((2 + d)*s + 2*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-11*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
         ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((-7 + 9*d)*s^2 + 
          3*(-7 + 2*d)*s*t - 4*t^2)) - gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(-14*s^2 - 15*s*t + 2*t*(mw^2 + 2*t)) + 
        d*s*(2^(1 + d)*mw^2*Pi^d - 11*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*
           (3*s + 2*t))) + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 
             2*t) + 2^(1 + d)*Pi^d*((-17 + 7*d)*s^2 + (-43 + 12*d)*s*t - 
             8*t^2))) + gZuR*gZuRC*(2^(1 + d)*Pi^d*(-28*s^2 - 29*s*t + 
            2*t*(mw^2 + 4*t)) + d*s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(7*s + 12*t))))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(11*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
            ((-6 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((13 - 10*d)*s^2 + 
             (23 - 6*d)*s*t + 4*t^2))) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(14*s^2 + 13*s*t + 2*(mw^2 - 2*t)*t) + 
          d*s*(2^(1 + d)*mw^2*Pi^d + 11*(2*Pi)^d*s - 2^(2 + d)*Pi^d*
             (5*s + 3*t))))*GaugeXi[Q]^2 + 
      (-(gZuR*gZuRC*(d*s*(2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*mw^2 - s)*t)) + gZuL*gZuLC*
         (2^(1 + d)*mw^2*Pi^d*((-6 + d)*s - 2*t) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/Pi^d + 
      (gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
            t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           ((-2 + d)*s^2 - 3*s*t + t^2)) + 2^(1 + d)*Pi^d*
         (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
          gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] - 
        (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*
                t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-2 + d)*mw^2 - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-2 + d)*t)) - 
      (2*Pi)^(3*d)*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 
          4*(-4 + d)*t) + gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 
          4*(-2 + d)*t))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-2 + d)*mw^2 - (-2 + d)*s + (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-4 + d)*s - (-2 + d)*t))*
       GaugeXi[Q]^2 + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (2*Pi)^(3*d)*(2*mw^2 - s)*GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t))) + 
      gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*mw^2 - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-2 + d)*t)) + 
      (gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 3*d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*(-2 + d)*t)) - 
        gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 3*d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*(s + d*s - 8*t + 2*d*t)))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*mw^2 - (-2 + d)*s + (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-4 + d)*s - (-2 + d)*t))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s + 
        2*(5 - 2*d)*t) + gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 
        2*(-7 + 2*d)*t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(s*((-2 + d)*s - 4*t) + 
        2*mw^2*((-2 + d)*s - 2*t)) - gZuR*gZuRC*(2*mw^2*((-4 + d)*s + 2*t) + 
        s*((-4 + d)*s + 4*t)) + (2*mw^2 - s)*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) - 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2)) - 
      gZuR*gZuRC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) - 
        2^(1 + d)*Pi^d*((6 + d)*s^2 + (3 - 2*d)*s*t + 4*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + (-5 + 4*d)*s*t - 8*t^2)) - 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((-7 + 3*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2)) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
           (-((-10 + d)*s^2) + 4*t^2 + s*(t - 2*d*t))))*GaugeXi[Q]^2 + 
      (-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
           s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-2 + d)*mw^2 - (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-2 + d)*t)) - 
      (2*Pi)^(3*d)*(gZuL*gZuLC*(2*(-2 + d)*mw^2 + (-2 + d)*s - 
          4*(-4 + d)*t) + gZuR*gZuRC*(-2*(-4 + d)*mw^2 - (-4 + d)*s + 
          4*(-2 + d)*t))*GaugeXi[Q] - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-2 + d)*mw^2 - (-2 + d)*s + (-4 + d)*t) + 
        gZuR*gZuRC*(-((-4 + d)*mw^2) + (-4 + d)*s - (-2 + d)*t))*
       GaugeXi[Q]^2 + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (2*Pi)^(3*d)*(2*mw^2 - s)*GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuR*gZuRC*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s + 7*t - 2*d*t))) + 
      gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - gZuR*gZuRC*
         (2^(1 + d)*(-4 + d)*mw^2*Pi^d + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(s*((-2 + d)*s - 4*t) + 
        2*mw^2*((-2 + d)*s - 2*t)) - gZuR*gZuRC*(2*mw^2*((-4 + d)*s + 2*t) + 
        s*((-4 + d)*s + 4*t)) + (2*mw^2 - s)*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) - 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2)) - 
      gZuR*gZuRC*(5*d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) - 
        2^(1 + d)*Pi^d*((6 + d)*s^2 + (3 - 2*d)*s*t + 4*t^2)) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
          2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + (-5 + 4*d)*s*t - 8*t^2)) - 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*((-7 + 3*d)*s^2 + (-19 + 4*d)*s*t + 8*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 - 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2)) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
           (-((-10 + d)*s^2) + 4*t^2 + s*(t - 2*d*t))))*GaugeXi[Q]^2 + 
      (-(gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t) + 
           s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (2^(1 + d)*Pi^d*(mw^2 - t) - (2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s - 
        2^(2 + d)*Pi^d*t)*GaugeXi[Q] - 2^(1 + d)*Pi^d*(mw^2 - s + t)*
       GaugeXi[Q]^2 + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*s + 5*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*((1 - 3*d)*s^2 - (-3 + d)*s*t + 2*t^2))) - 
      gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*s - 5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-2 + 3*d)*s^2 + (-3 + d)*s*t + 2*t^2)) + 
      (gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*s + (2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*(s + 2*t)) + 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*s + (2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(s + 2*t)*((-4 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*s + 5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((1 - 3*d)*s^2 - (-3 + d)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*s - 5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s^2 + (-3 + d)*s*t - 2*t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2^(1 + d)*mw^2*Pi^d) + 
        (2*Pi)^d*s)*GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/Pi^d + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
            4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
         GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + d)*s + (-9 + 2*d)*t) - 
      d*gZuR*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 8*t - 3*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-10 + 3*d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*t - 
      3*d*gZuR*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s - d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s - d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-2 + d)*s - 2*(-5 + d)*t) + 
      gZuL*gZuLC*(-((-4 + d)*s) + 2*(-1 + d)*t))*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*
     (2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-15*s + 2*d*s - 12*t) + 
        d*(2*Pi)^d*(3*s + 5*t)) - gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(2*(-3 + d)*s - 3*t) + d*(2*Pi)^d*(3*s + 5*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(12*s - 7*d*s + 6*t - 5*d*t) + 
        gZuL*gZuLC*(-30*s + 7*d*s - 24*t + 5*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-15*s + 2*d*s - 12*t) + 
          d*(2*Pi)^d*(3*s + 5*t)) - gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(2*(-3 + d)*s - 3*t) + d*(2*Pi)^d*(3*s + 5*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-15 + d)*s - 3*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-15 + d)*s - 3*t)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d)*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)*t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-12 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((6 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)*t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - 
      d*gZuR*gZuRC)*(2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-3 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-3 + d)*s + d*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
      gZuR*gZuRC*(2*(-1 + d)*s + d*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (10 - 3*d)*t) + 
      gZuR*gZuRC*(2*d*s - 8*t + 3*d*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (10 - 3*d)*t) + 
      gZuR*gZuRC*(2*d*s - 8*t + 3*d*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-7 + d)*s - 2*t) - gZuR*gZuRC*(s + d*s + 2*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + d)*s + (-5 + d)*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((1 + d)*s + (-1 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-20 + 3*d)*s + 2*(-5 + d)*t) - 
        gZuR*gZuRC*((2 + 3*d)*s + 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + d)*s + 
            (-5 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s - t + d*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-7*gZuL*gZuLC*(2*Pi)^d*s - 
      gZuR*gZuRC*(2*Pi)^d*s + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s - 2^(1 + d)*gZuL*gZuLC*Pi^d*t - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-7 + d)*s - 2*t) - gZuR*gZuRC*(s + d*s + 2*t))*
       GaugeXi[Q] - (7*gZuL*gZuLC*(2*Pi)^d*s + gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-1 + d)*s + d*t))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-8 + d)*s - 2*t) - 
        gZuR*gZuRC*((2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + 
          (-7 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (2*(-1 + d)*s + (1 + d)*t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-26 + 5*d)*s + 2*(-7 + d)*t) - 
        gZuR*gZuRC*((-4 + 5*d)*s + 2*(1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + 
            (-7 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + 2*d*s + t + d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + d*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-2 + d)*s) + 2*(-5 + d)*t) + 
      gZuL*gZuLC*((-4 + d)*s - 2*(-1 + d)*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-2 + d)*s) + 2*(-5 + d)*t) + 
      gZuL*gZuLC*((-4 + d)*s - 2*(-1 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (9*gZuL*gZuLC*(2*Pi)^d*s + 3*gZuR*gZuRC*(2*Pi)^d*s - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-9 + d)*s - 2*t) - 
        gZuR*gZuRC*((3 + d)*s + 2*t))*GaugeXi[Q] + 
      (9*gZuL*gZuLC*(2*Pi)^d*s + 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*
     SPList[SP[p2, p3]])/(mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
          (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*
     SPList[SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*4^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     SPList[SP[q1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p2], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, p3], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
                6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/GaugeXi[Q] + 
         s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (2^(1 - 2*d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d) + 
      (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - d*s + t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*
                t))*GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)) + 
        (mw^2*(-1 + GaugeXi[Q])*(2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
            (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*
                t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 2*(5 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 3*t^2)) + 
             mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*
                t + 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 (10 - d + 2*d^2)*s*t - 3*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*t + 3*t^2))*
              GaugeXi[V[20]]) + t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*
                (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) + 
             mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
               gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
              GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
                6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/GaugeXi[Q] + 
         s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (4^(1 - d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d) + 
      (2^(1 - 2*d)*(-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(
                (-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(2*s - d*s + t)) - 2^(1 + d)*Pi^d*
             (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 
                2*t))*GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 
                2^(1 + d)*Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)) + 
         (mw^2*(-1 + GaugeXi[Q])*(2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
                  2*t^2)) + gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
             (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
             (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*
                 t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                  2*(5 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
                 ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 3*t^2)) + 
              mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*
                 t + 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                  (10 - d + 2*d^2)*s*t - 3*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
                 ((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*t + 3*t^2))*GaugeXi[
                V[20]]) + t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
                   ((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                   Pi^d*(2*s - d*s + t))) + mz^2*(gZuL*gZuLC*
                 (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*
                 (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
          (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]]))))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-((2^(1 - 2*d)*((mw^2*(-1 + GaugeXi[Q])^2*
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*
                  s^2 + (3 - 9*d + 2*d^2)*s*t - 6*t^2)) - 
             gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*
                  s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
             (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                    s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
                (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*s^2 + 
                   (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/
           GaugeXi[Q] + s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
                (-1 + d)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*(s + 2*t)*
             (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 
                2*t))*GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
                2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
                  (-1 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2)))/Pi^(2*d)) + 
      (4^(1 - d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d) + 
      (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - d*s + t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*
                t))*GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)) + 
        (mw^2*(-1 + GaugeXi[Q])*(2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
            (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*
                t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 2*(5 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 3*t^2)) + 
             mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*
                t + 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 (10 - d + 2*d^2)*s*t - 3*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*t + 3*t^2))*
              GaugeXi[V[20]]) + t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*
                (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) + 
             mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
               gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
              GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
                6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/GaugeXi[Q] + 
         s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (4^(1 - d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d) + 
      (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - d*s + t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*
                t))*GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)) + 
        (mw^2*(-1 + GaugeXi[Q])*(2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
            (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*
                t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 2*(5 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 3*t^2)) + 
             mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*
                t + 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 (10 - d + 2*d^2)*s*t - 3*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*t + 3*t^2))*
              GaugeXi[V[20]]) + t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*
                (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) + 
             mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
               gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
              GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/
       (2*Pi)^(2*d))*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d) + 
      (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - d*s + t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*
                t))*GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)) + 
        (mw^2*(-1 + GaugeXi[Q])*(2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
            (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*
                t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 2*(5 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 3*t^2)) + 
             mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*
                t + 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 (10 - d + 2*d^2)*s*t - 3*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*t + 3*t^2))*
              GaugeXi[V[20]]) + t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*
                (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) + 
             mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
               gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
              GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
              6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
          (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                 s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*
                 s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/
        GaugeXi[Q]) - s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*
         (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
         GaugeXi[Q]^2) - s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
            (-1 + d)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*(s + 2*t)*
         (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
         GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              (-1 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2) + 
      4*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
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
                ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/GaugeXi[Q]) + (mw^2*(-1 + GaugeXi[Q])*
        (2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
          (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
          (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*
                t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (17 + 2*d^2)*s*t + 3*t^2)) + mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*
              t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (10 - d + 2*d^2)*s*t - 3*t^2) - 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*
                t + 3*t^2))*GaugeXi[V[20]]) + 
         t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                 t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
               2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*
                Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
       (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d) + 
      (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
               t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (2*s - d*s + t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*
                t))*GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*
                Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*
                Pi^d*(2*s - d*s + t)))*GaugeXi[Q]^2)) + 
        (mw^2*(-1 + GaugeXi[Q])*(2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*
                Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + GaugeXi[Q]^2*
            (s*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*
                t - 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 2*(5 + d^2)*s*t - 3*t^2) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 3*t^2)) + 
             mz^2*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*
                t + 2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 
                 (10 - d + 2*d^2)*s*t - 3*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
                ((-2 + d)^2*s^2 + (17 - d + 2*d^2)*s*t + 3*t^2))*
              GaugeXi[V[20]]) + t*(s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + gZuR*gZuRC*
                (d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t))) + 
             mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
               gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
              GaugeXi[V[20]])))/(GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/
       (2*Pi)^(2*d))*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
                6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/GaugeXi[Q] + 
         s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (2^(1 - 2*d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d))*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
                6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/GaugeXi[Q] + 
         s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)) + 
      (4^(1 - d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/Pi^(2*d))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*((-4 + d)*mw^2 + 4*t) + gZuR*gZuRC*(-((-2 + d)*mw^2) + 
        4*t) + ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 
           (9 - 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (-7 + 2*d)*t)))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + 
          (3 - 2*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-4 + d)*s + (-5 + 2*d)*t))) - 
      2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*(s^2 - s*t - 2*t^2)*
       GaugeXi[Q] + 
      (gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-5*s + 2*d*s - 
              7*t + 2*d*t)) - s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-5 + d)*s + (-7 + 2*d)*t))) + gZuR*gZuRC*
         (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s - 2*d*s + 5*t - 2*d*t)) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) - 
          (-9 + d)*s*t + 6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + d)*s + (-5 + d)*t))) - gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (3 + d)*s*t + 6*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      (mw^2 - s)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + d)*s + (-5 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s*t + 
        mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-5 + 3*d)*s*t - t^2)) - 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
         (s + t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + 3*d)*s*t + t^2)) + 
      (gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          5*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*((7 + d)*s^2 + 7*s*t - 
            2*t^2)) - gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 5*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
           ((2 + d)*s^2 + 8*s*t + 2*t^2)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(2*s^2 + (2 - 3*d)*s*t - t^2)) - 
        gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 3*d*s*t + t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-5 + d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - (mw^2 - s)*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
         GaugeXi[Q])/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 6*s*t - t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
          (s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 5*s*t - t^2))) + 
      gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
         (s + t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 4*s*t + t^2)) + 
      (d*(gZuL*gZuLC - gZuR*gZuRC)*s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t)) + 2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t*(3*s + t)) + 
          gZuR*gZuRC*(3*s^2 + 3*s*t - t^2)))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q] - 
      (4*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
              6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d) - ((-1 + GaugeXi[Q])*
        (gZuR*gZuRC*(2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + (mw^2 - 4*t)*t) + 
           d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t))) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)) + 2^(1 + d)*Pi^d*(-((-3 + d)*s^2) - 
             4*t^2 + s*(t - 2*d*t))) + 2^(2 + d)*Pi^d*(s + t)*
          (gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + gZuL*gZuLC*((-3 + d)*s + 2*t))*
          GaugeXi[Q] + (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + 
                 (2*Pi)^d) + (2*Pi)^d*s) - 2^(1 + d)*Pi^d*(mw^2 - s)*t) + 
           gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
        d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + 4*t))) + 
      gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-5*s + 3*d*s - 11*t + 4*d*t))) - 
      2^(2 + d)*Pi^d*s*(gZuR*gZuRC*(-((-5 + d)*s) + (7 - 2*d)*t) + 
        gZuL*gZuLC*((-1 + d)*s + (-5 + 2*d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s) - 
          2^(1 + d)*Pi^d*(mw^2 - s)*t) + gZuL*gZuLC*
         (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
           t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
             6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*((-4 + d)*mw^2 + 4*t) + gZuR*gZuRC*(-((-2 + d)*mw^2) + 
        4*t) + ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(mw^2 - s)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 
           (9 - 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (-7 + 2*d)*t)))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + 
          (3 - 2*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-4 + d)*s + (-5 + 2*d)*t))) - 
      2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*(s^2 - s*t - 2*t^2)*
       GaugeXi[Q] + 
      (gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-5*s + 2*d*s - 
              7*t + 2*d*t)) - s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-5 + d)*s + (-7 + 2*d)*t))) + gZuR*gZuRC*
         (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s - 2*d*s + 5*t - 2*d*t)) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) - 
          (-9 + d)*s*t + 6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + d)*s + (-5 + d)*t))) - gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (3 + d)*s*t + 6*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      (mw^2 - s)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + d)*s + (-5 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s*t + 
        mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-5 + 3*d)*s*t - t^2)) - 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
         (s + t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + 3*d)*s*t + t^2)) + 
      (gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          5*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*((7 + d)*s^2 + 7*s*t - 
            2*t^2)) - gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 5*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
           ((2 + d)*s^2 + 8*s*t + 2*t^2)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(2*s^2 + (2 - 3*d)*s*t - t^2)) - 
        gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 3*d*s*t + t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-5 + d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - (mw^2 - s)*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
         GaugeXi[Q])/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 6*s*t - t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
          (s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 5*s*t - t^2))) + 
      gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
         (s + t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 4*s*t + t^2)) + 
      (d*(gZuL*gZuLC - gZuR*gZuRC)*s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t)) + 2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t*(3*s + t)) + 
          gZuR*gZuRC*(3*s^2 + 3*s*t - t^2)))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q] - 
      (4*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
              6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d) - ((-1 + GaugeXi[Q])*
        (gZuR*gZuRC*(2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + (mw^2 - 4*t)*t) + 
           d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t))) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)) + 2^(1 + d)*Pi^d*(-((-3 + d)*s^2) - 
             4*t^2 + s*(t - 2*d*t))) + 2^(2 + d)*Pi^d*(s + t)*
          (gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + gZuL*gZuLC*((-3 + d)*s + 2*t))*
          GaugeXi[Q] + (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + 
                 (2*Pi)^d) + (2*Pi)^d*s) - 2^(1 + d)*Pi^d*(mw^2 - s)*t) + 
           gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
        d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + 4*t))) + 
      gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-5*s + 3*d*s - 11*t + 4*d*t))) - 
      2^(2 + d)*Pi^d*s*(gZuR*gZuRC*(-((-5 + d)*s) + (7 - 2*d)*t) + 
        gZuL*gZuLC*((-1 + d)*s + (-5 + 2*d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s) - 
          2^(1 + d)*Pi^d*(mw^2 - s)*t) + gZuL*gZuLC*
         (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 6*s*t - 
           t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 - 3*s*t + t^2)) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
        gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
             6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
       (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s + t)) - 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (s + t)*(gZuL*gZuLC*((-4 + d)*mw^2 + 4*t) + 
      gZuR*gZuRC*(-((-2 + d)*mw^2) + 4*t) + 
      ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((3 - 2*d)*s^2 + 
           (9 - 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-5 + d)*s + (-7 + 2*d)*t)))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + 
          (3 - 2*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-4 + d)*s + (-5 + 2*d)*t))) - 
      2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*(s^2 - s*t - 2*t^2)*
       GaugeXi[Q] + 
      (gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-5*s + 2*d*s - 
              7*t + 2*d*t)) - s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
             ((-5 + d)*s + (-7 + 2*d)*t))) + gZuR*gZuRC*
         (mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s - 2*d*s + 5*t - 2*d*t)) + 
          s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-4 + d)*s + (-5 + 2*d)*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-((-1 + d)*s^2) - 
          (-9 + d)*s*t + 6*t^2) + mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + d)*s + (-5 + d)*t))) - gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*((-2 + d)*s^2 + (3 + d)*s*t + 6*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      (mw^2 - s)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + d)*s + (-5 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-3*d*(2*Pi)^d*s*t + 
        mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-5 + 3*d)*s*t - t^2)) - 
      gZuR*gZuRC*(-3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
         (s + t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + 3*d)*s*t + t^2)) + 
      (gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
          5*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*((7 + d)*s^2 + 7*s*t - 
            2*t^2)) - gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 5*d*(2*Pi)^d*s*(s + t) - 2^(1 + d)*Pi^d*
           ((2 + d)*s^2 + 8*s*t + 2*t^2)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(2*s^2 + (2 - 3*d)*s*t - t^2)) - 
        gZuL*gZuLC*(5*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           (s + t) + 2^(1 + d)*Pi^d*(-2*s^2 + s*t - 3*d*s*t + t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*
                t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-5 + d)*s*t + 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - (mw^2 - s)*
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
         GaugeXi[Q])/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
            ((-4 + d)*s^2 - 6*s*t - t^2)) - gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] - (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
          (s + t) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 5*s*t - t^2))) + 
      gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
         (s + t) + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 4*s*t + t^2)) + 
      (d*(gZuL*gZuLC - gZuR*gZuRC)*s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t)) + 2^(1 + d)*Pi^d*(-(gZuL*gZuLC*t*(3*s + t)) + 
          gZuR*gZuRC*(3*s^2 + 3*s*t - t^2)))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (s + 3*t - d*t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
        2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q] - 
      (4*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
              6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/Pi^(2*d) - ((-1 + GaugeXi[Q])*
        (gZuR*gZuRC*(2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + (mw^2 - 4*t)*t) + 
           d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t))) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)) + 2^(1 + d)*Pi^d*(-((-3 + d)*s^2) - 
             4*t^2 + s*(t - 2*d*t))) + 2^(2 + d)*Pi^d*(s + t)*
          (gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + gZuL*gZuLC*((-3 + d)*s + 2*t))*
          GaugeXi[Q] + (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + 
                 (2*Pi)^d) + (2*Pi)^d*s) - 2^(1 + d)*Pi^d*(mw^2 - s)*t) + 
           gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*Pi^d*(10*s^2 + mw^2*t + 13*s*t) + 
        d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*s + 4*t))) + 
      gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(-5*s + 3*d*s - 11*t + 4*d*t))) - 
      2^(2 + d)*Pi^d*s*(gZuR*gZuRC*(-((-5 + d)*s) + (7 - 2*d)*t) + 
        gZuL*gZuLC*((-1 + d)*s + (-5 + 2*d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s) - 
          2^(1 + d)*Pi^d*(mw^2 - s)*t) + gZuL*gZuLC*
         (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
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
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(-(gZuR*gZuRC*((-6 + d)*mw^2*(s - t) + 
           (s + t)*((-4 + d)*s + 6*t))) + gZuL*gZuLC*(d*mw^2*(s - t) + 
          d*s*(s + t) - 2*(s^2 + 4*s*t + 3*t^2))) - 2^(1 + 3*d)*Pi^(3*d)*
       (gZuL*gZuLC*((-1 + d)*s^2 - 4*s*t - 3*t^2) - 
        gZuR*gZuRC*((-5 + d)*s^2 + 4*s*t + 3*t^2))*GaugeXi[Q] - 
      (d*gZuL*gZuLC + 6*gZuR*gZuRC - d*gZuR*gZuRC)*(2*Pi)^(3*d)*(mw^2 - s)*
       (s - t)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2*(-2 + d)*s^2 + (-10 + 3*d)*s*t - 2*t^2 + 
        mw^2*(2*(-1 + d)*s + (2 - 3*d)*t)) - 
      gZuR*gZuRC*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2 + 
        mw^2*(2*(-5 + d)*s + (16 - 3*d)*t)) + 
      (mw^2 - s)*(gZuL*gZuLC*(2*(-1 + d)*s + (2 - 3*d)*t) + 
        gZuR*gZuRC*(-2*(-5 + d)*s + (-16 + 3*d)*t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2*(-4 + d)*s^2 + 3*d*s*t + 10*t^2 + 
        mw^2*(2*(-7 + d)*s - (-8 + d)*t)) + gZuL*gZuLC*
       (-2*(-2 + d)*s^2 - 3*(-6 + d)*s*t + 10*t^2 + 
        mw^2*(-2*(1 + d)*s + (2 + d)*t)) - (mw^2 - s)*
       (gZuR*gZuRC*(-2*(-7 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(1 + d)*s - (2 + d)*t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(mw^2*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s - t) - 
         d*(2*Pi)^d*s*(15*s + 11*t) + 2^(1 + d)*Pi^d*((2 + 7*d)*s^2 + 
           (7 + 4*d)*s*t + 3*t^2))) + gZuL*gZuLC*
       (2^(1 + d)*Pi^d*(s^2 + 2*s*t - 3*t^2) + 
        d*(-(mw^2*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*s*(7*s + 4*t) - 
          (2*Pi)^d*s*(15*s + 11*t))) + 
      (gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s - 3*t)) + mw^2*(3*2^(1 + d)*Pi^d - 
            d*(2*Pi)^d)*(s - t) + 2^(1 + d)*Pi^d*(-((-7 + d)*s^2) + 
            (11 - 4*d)*s*t + 6*t^2)) + gZuL*gZuLC*
         (-(2^(2 + d)*Pi^d*(s^2 + 2*s*t - 3*t^2)) + 
          d*((2*Pi)^d*s*(s - 3*t) + mw^2*(2*Pi)^d*(s - t) + 
            2^(1 + d)*Pi^d*s*(s + 4*t))))*GaugeXi[Q] + 
      (2^(1 + d)*Pi^d*(gZuL*gZuLC*(s^2 + 2*s*t - 3*t^2) - 
          gZuR*gZuRC*(8*s^2 - 3*mw^2*(s - t) + s*t + 3*t^2)) + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(mw^2*(2^(1 + d)*Pi^d*s - 
            (2*Pi)^d*(s + t)) + s*(2^(1 + d)*Pi^d*(5*s + 4*t) - 
            (2*Pi)^d*(13*s + 9*t))))*GaugeXi[Q]^2 - 
      (mw^2 - s)*(3*2^(1 + d)*gZuR*gZuRC*Pi^d*(s - t) + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d*s - (2*Pi)^d*(s + t)))*
       GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(-((s + t)*((-4 + d)*s + 6*t)) + 
          mw^2*((-4 + d)*s + (14 - 3*d)*t)) + gZuL*gZuLC*
         (((-2 + d)*s - 6*t)*(s + t) + mw^2*(-((-2 + d)*s) + 
            (-4 + 3*d)*t))) + 2^(1 + 3*d)*Pi^(3*d)*t*
       (gZuL*gZuLC*(-2*(-3 + d)*s + 3*t) + gZuR*gZuRC*(2*(-3 + d)*s + 3*t))*
       GaugeXi[Q] + (2*Pi)^(3*d)*(mw^2 - s)*
       (gZuL*gZuLC*((-2 + d)*s + (4 - 3*d)*t) + gZuR*gZuRC*
         (-((-4 + d)*s) + (-14 + 3*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((2 + d)*s^2 - 
           (-5 + d)*s*t + 2*t^2) + mw^2*(-3*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(8*s + (-7 + d)*t)))) + 
      gZuL*gZuLC*(-3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s - t)*
         (s + d*s + 2*t) + mw^2*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + t + d*t))) + 2^(2 + d)*Pi^d*
       (gZuR*gZuRC*(-((-5 + d)*s^2) - s*t + t^2) + 
        gZuL*gZuLC*((-1 + d)*s^2 - s*t + t^2))*GaugeXi[Q] + 
      (mw^2 - s)*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-8 + 3*d)*s - (-7 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 3*d)*s - (1 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-10 + 3*d)*s^2 + 
           (-1 + 3*d)*s*t + 10*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)))) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-5 + 3*d)*s^2 + 
          (-17 + 3*d)*s*t - 10*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + (-1 + d)*t))) - 2^(2 + d)*Pi^d*
       (gZuL*gZuLC*((-2 + d)*s^2 + (-9 + 2*d)*s*t - 5*t^2) - 
        gZuR*gZuRC*((-4 + d)*s^2 + (-3 + 2*d)*s*t + 5*t^2))*GaugeXi[Q] + 
      (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*(-1 + d)*Pi^d*
           (s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-((-2 + d)*s) + (-5 + d)*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(-(gZuL*gZuLC*((-2 + d)*s^2 + mw^2*((4 + d)*s - 2*t) + 
           2*(-5 + d)*s*t - 4*t^2)) + gZuR*gZuRC*((-4 + d)*s^2 + 
          2*(-1 + d)*s*t + 4*t^2 + mw^2*((-10 + d)*s + 2*t))) + 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((1 + d)*s^2 + (-6 + d)*s*t - 2*t^2) - 
        gZuR*gZuRC*((-7 + d)*s^2 + d*s*t + 2*t^2))*GaugeXi[Q] + 
      (2*Pi)^(3*d)*(mw^2 - s)*(gZuL*gZuLC*((4 + d)*s - 2*t) - 
        gZuR*gZuRC*((-10 + d)*s + 2*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(25*d*(2*Pi)^d*s^2 + mw^2*(d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - 13*d*s^2 + 7*s*t + 
          8*t^2)) + gZuR*gZuRC*(-25*d*(2*Pi)^d*s^2 + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s - t)) + 
        2^(1 + d)*Pi^d*((-2 + 13*d)*s^2 + 7*s*t + 8*t^2)) - 
      (gZuR*gZuRC*(d*(2^(1 + d)*Pi^d - (2*Pi)^d)*s^2 + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s - t)) + 
          2^(1 + d)*Pi^d*t*(13*s + 16*t)) + gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
          2^(1 + d)*Pi^d*(-((-3 + d)*s^2) + 13*s*t + 16*t^2)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(-23*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + d*s - t)) + 2^(1 + d)*Pi^d*
            ((-3 + 11*d)*s^2 - 5*s*t - 8*t^2))) + 
        gZuR*gZuRC*(-23*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + 11*d)*s^2 + 
            5*s*t + 8*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
             ((-4 + d)*s + t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + d*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
           ((-4 + d)*s + t)))*GaugeXi[Q]^3)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/Pi^d - 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
            4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
         GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
           (-s^2 - 4*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) - 2^(1 + d)*Pi^d*
         (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s^2 - 4*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
            2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(mw^2 + s)*t + 
        2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-4 + d)*s*t + t*(-2*mw^2 + t))) - 
      gZuL*gZuLC*(d*(2*Pi)^d*(mw^2 + s)*t + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-5 + d)*s*t - t*(mw^2 + t))) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2 + 
          mw^2*((-4 + d)*s - (-6 + d)*t)) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 
          5*(-4 + d)*s*t - 6*t^2 + mw^2*(-((-2 + d)*s) + d*t))) - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((-2 + d)*s^2 + (-10 + 3*d)*s*t - 
          3*t^2) - gZuR*gZuRC*((-4 + d)*s^2 + (-8 + 3*d)*s*t + 3*t^2))*
       GaugeXi[Q] + (2*Pi)^(3*d)*(mw^2 - s)*
       (gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s - d*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(mw^2 - 11*s)*t + 2^(1 + d)*Pi^d*
         (4*(-4 + d)*s^2 + 6*(-3 + 2*d)*s*t + t*(-2*mw^2 + 3*t))) - 
      gZuL*gZuLC*(d*(2*Pi)^d*(mw^2 - 11*s)*t + 2^(1 + d)*Pi^d*
         (4*(-2 + d)*s^2 + 3*(-7 + 4*d)*s*t - t*(mw^2 + 3*t))) + 
      (-(gZuR*gZuRC*(d*(2*Pi)^d*(mw^2 + 3*s)*t + 2^(2 + d)*Pi^d*
            (4*(-4 + d)*s^2 + (-19 + 6*d)*s*t + t*(-mw^2 + 3*t)))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(mw^2 + 3*s)*t + 2^(1 + d)*Pi^d*
           (8*(-2 + d)*s^2 + (-43 + 12*d)*s*t - t*(mw^2 + 6*t))))*
       GaugeXi[Q] + (gZuL*gZuLC*(d*(2*Pi)^d*(mw^2 + 9*s)*t - 
          2^(1 + d)*Pi^d*(4*(-2 + d)*s^2 + (-23 + 12*d)*s*t + 
            (mw^2 - 3*t)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*(mw^2 + 9*s)*t) + 
          2^(1 + d)*Pi^d*(4*(-4 + d)*s^2 + 2*(-11 + 6*d)*s*t + 
            t*(2*mw^2 + 3*t))))*GaugeXi[Q]^2 + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^3)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s*
       (mw^2 - s - 2*t) - 2*gZuR*gZuRC*(2*s^2 + s*t - 2*t^2 + 
        mw^2*(-3*s + t)) + 2*gZuL*gZuLC*(s^2 + 5*s*t + t*(-mw^2 + 2*t)) + 
      (mw^2 - s)*(d*gZuL*gZuLC*s + 6*gZuR*gZuRC*s - d*gZuR*gZuRC*s - 
        2*gZuL*gZuLC*t - 2*gZuR*gZuRC*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-17*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((-18 + 13*d)*s^2 + 
          (-17 + 8*d)*s*t + 8*t^2)) - gZuL*gZuLC*(-17*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-9 + 13*d)*s^2 + (-31 + 8*d)*s*t - 8*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((-34 + 9*d)*s^2 + 
             (-35 + 16*d)*s*t + 16*t^2))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-17 + 9*d)*s^2 + (-61 + 16*d)*s*t - 16*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(-15*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-1 + d)*s - t)) + 2^(1 + d)*Pi^d*
            ((-7 + 11*d)*s^2 + (-29 + 8*d)*s*t - 8*t^2))) + 
        gZuR*gZuRC*(-15*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-14 + 11*d)*s^2 + 
            (-19 + 8*d)*s*t + 8*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((-2 + d)*s + t))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           ((-1 + d)*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*((-2 + d)*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/Pi^d + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
           (-s^2 - 4*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) - 2^(1 + d)*Pi^d*
         (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
          gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*
             (-s^2 - 4*s*t + t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
            2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(mw^2*(2*Pi)^d) + (mw^2*(-(2^(1 + d)*Pi^d) + 3*(2*Pi)^d) + (2*Pi)^d*s)*
       GaugeXi[Q] + (mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d) - 2^(1 + d)*Pi^d*s)*
       GaugeXi[Q]^2 + (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*
       GaugeXi[Q]^3)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(mw^2*(2*Pi)^d*s + 5*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*((1 - 3*d)*s^2 - (-5 + d)*s*t + 2*t^2))) - 
      gZuR*gZuRC*(mw^2*(2*Pi)^d*s - 5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-2 + 3*d)*s^2 + (-1 + d)*s*t + 2*t^2)) + 
      (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - (2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + 2*(-5 + d)*s*t - 4*t^2))) + 
        gZuR*gZuRC*(-(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s) + (2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-4 + d)*s^2 + 2*(-1 + d)*s*t + 4*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s - 
          5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-2 + 3*d)*s^2 + (-5 + d)*s*t - 
            2*t^2)) + gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 
          5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 - 3*d*s^2 + s*t - d*s*t - 
            2*t^2)))*GaugeXi[Q]^2 + (gZuL*gZuLC + gZuR*gZuRC)*s*
       (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/Pi^d - 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
            4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
         GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (4*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(8*s - 3*d*s + 10*t - 4*d*t) + 
        gZuL*gZuLC*(-10*s + 3*d*s - 14*t + 4*d*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(6*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-18*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(2 - d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t))/Pi^d + 
      (gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))/(2*Pi)^d + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
         Pi^d*(2*s + t - d*t) + 2^(1 + d)*Pi^d*
         (gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
          gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
        (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(2*s + t - d*t))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-1 + d)*s + 2*d*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-5 + d)*s + (-3 + 2*d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*((3 + d)*s + t)) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*s - 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s - 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (4*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(8*s - 3*d*s + 10*t - 4*d*t) + 
        gZuL*gZuLC*(-10*s + 3*d*s - 14*t + 4*d*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(6*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-18*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
      gZuR*gZuRC*(2*(-1 + d)*s + d*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*((3 + d)*s + t)) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (4*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(8*s - 3*d*s + 10*t - 4*d*t) + 
        gZuL*gZuLC*(-10*s + 3*d*s - 14*t + 4*d*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(6*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-18*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
      gZuR*gZuRC*(2*(-1 + d)*s + d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*((3 + d)*s + t)) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d*((2 + d)*s + 2*t) - 
        d*(2*Pi)^d*(5*s + 3*t)) + gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(s - 2*d*s - 5*t) + d*(2*Pi)^d*(5*s + 3*t)) + 
      2^(1 + d)*Pi^d*(-(gZuR*gZuRC*((2 + d)*s + (-10 + 3*d)*t)) + 
        gZuL*gZuLC*((-8 + d)*s + (-8 + 3*d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d*((2 + d)*s + 2*t) - 
          d*(2*Pi)^d*(5*s + 3*t)) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(s - 2*d*s - 5*t) + d*(2*Pi)^d*(5*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*Pi^d*(gZuR*gZuRC*(3*s - 11*t) + 4*gZuL*gZuLC*t) + 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(5*2^(1 + d)*Pi^d*s - 
        (2*Pi)^d*(9*s + 5*t)) - 2^(1 + d)*Pi^d*(6*gZuR*gZuRC*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(s - 5*t) + 8*gZuL*gZuLC*t - 
        22*gZuR*gZuRC*t)*GaugeXi[Q] + 
      (2^(1 + d)*Pi^d*(gZuR*gZuRC*(3*s - 11*t) + 4*gZuL*gZuLC*t) + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(5*2^(1 + d)*Pi^d*s - 
          (2*Pi)^d*(9*s + 5*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-5*2^(1 + d)*Pi^d*((-1 + d)*s + t) + 
        d*(2*Pi)^d*(11*s + 3*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s + 3*t)) + 
        2^(1 + d)*Pi^d*(8*s + 5*d*s + 4*t)) + 2^(1 + d)*Pi^d*
       (-(gZuR*gZuRC*((10 + d)*s + (-10 + 3*d)*t)) + 
        gZuL*gZuLC*((-16 + d)*s + (-8 + 3*d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-5*2^(1 + d)*Pi^d*((-1 + d)*s + t) + 
          d*(2*Pi)^d*(11*s + 3*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s + 3*t)) + 
          2^(1 + d)*Pi^d*(8*s + 5*d*s + 4*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-8 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-10 + 3*d)*s + (2 + d)*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 4*d*s - 2*t) - 
        d*(2*Pi)^d*(5*s + t)) + gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(4*s - 4*d*s - 5*t) + d*(2*Pi)^d*(5*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*((8 - 3*d)*s + (-10 + d)*t) + 
        gZuL*gZuLC*((-10 + 3*d)*s - (4 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 4*d*s - 2*t) - 
          d*(2*Pi)^d*(5*s + t)) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(4*s - 4*d*s - 5*t) + d*(2*Pi)^d*(5*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 4*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 4*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-7*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-5*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(10*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-14*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-7*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-5*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-5 + 3*d)*s + (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-4 + 3*d)*s + (-1 + d)*t) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-10 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((8 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + 3*d)*s + (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-4 + 3*d)*s + (-1 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*(s - t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-((-2 + d)*s) + t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 3*d*s - 4*t) - 
        d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) - 
        2^(1 + d)*Pi^d*(-4*s + 3*d*s + t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
        gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 3*d*s - 4*t) - 
          d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) - 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
        2^(1 + d)*Pi^d*((-3 + 2*d)*s + 4*(-2 + d)*t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*(6*s - 2*d*s + 7*t - 
          4*d*t)))*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
          (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((3 - 2*d)*s + t - d*t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*(3*(-4 + d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*(-3*(-2 + d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
            (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s - 2*d*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (5*gZuL*gZuLC*(2*Pi)^d*s - gZuR*gZuRC*(2*Pi)^d*s - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (5*gZuL*gZuLC*(2*Pi)^d*s - gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (4*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(8*s - 3*d*s + 10*t - 4*d*t) + 
        gZuL*gZuLC*(-10*s + 3*d*s - 14*t + 4*d*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(6*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-18*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(2 - d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t))/Pi^d + 
      (gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))/(2*Pi)^d + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
         Pi^d*(2*s + t - d*t) + 2^(1 + d)*Pi^d*
         (gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
          gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
        (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(2*s + t - d*t))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-1 + d)*s + 2*d*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-5 + d)*s + (-3 + 2*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*((3 + d)*s + t)) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*s - 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s - 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (4*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(8*s - 3*d*s + 10*t - 4*d*t) + 
        gZuL*gZuLC*(-10*s + 3*d*s - 14*t + 4*d*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(6*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-18*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
      gZuR*gZuRC*(2*(-1 + d)*s + d*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*((3 + d)*s + t)) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-3 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d*((2 + d)*s + 2*t) - 
        d*(2*Pi)^d*(5*s + 3*t)) + gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(s - 2*d*s - 5*t) + d*(2*Pi)^d*(5*s + 3*t)) + 
      2^(1 + d)*Pi^d*(-(gZuR*gZuRC*((2 + d)*s + (-10 + 3*d)*t)) + 
        gZuL*gZuLC*((-8 + d)*s + (-8 + 3*d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d*((2 + d)*s + 2*t) - 
          d*(2*Pi)^d*(5*s + 3*t)) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(s - 2*d*s - 5*t) + d*(2*Pi)^d*(5*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*Pi^d*(gZuR*gZuRC*(3*s - 11*t) + 4*gZuL*gZuLC*t) + 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(5*2^(1 + d)*Pi^d*s - 
        (2*Pi)^d*(9*s + 5*t)) - 2^(1 + d)*Pi^d*(6*gZuR*gZuRC*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(s - 5*t) + 8*gZuL*gZuLC*t - 
        22*gZuR*gZuRC*t)*GaugeXi[Q] + 
      (2^(1 + d)*Pi^d*(gZuR*gZuRC*(3*s - 11*t) + 4*gZuL*gZuLC*t) + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(5*2^(1 + d)*Pi^d*s - 
          (2*Pi)^d*(9*s + 5*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-5*2^(1 + d)*Pi^d*((-1 + d)*s + t) + 
        d*(2*Pi)^d*(11*s + 3*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s + 3*t)) + 
        2^(1 + d)*Pi^d*(8*s + 5*d*s + 4*t)) + 2^(1 + d)*Pi^d*
       (-(gZuR*gZuRC*((10 + d)*s + (-10 + 3*d)*t)) + 
        gZuL*gZuLC*((-16 + d)*s + (-8 + 3*d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-5*2^(1 + d)*Pi^d*((-1 + d)*s + t) + 
          d*(2*Pi)^d*(11*s + 3*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s + 3*t)) + 
          2^(1 + d)*Pi^d*(8*s + 5*d*s + 4*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-8 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-10 + 3*d)*s + (2 + d)*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 4*d*s - 2*t) - 
        d*(2*Pi)^d*(5*s + t)) + gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(4*s - 4*d*s - 5*t) + d*(2*Pi)^d*(5*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*((8 - 3*d)*s + (-10 + d)*t) + 
        gZuL*gZuLC*((-10 + 3*d)*s - (4 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 4*d*s - 2*t) - 
          d*(2*Pi)^d*(5*s + t)) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(4*s - 4*d*s - 5*t) + d*(2*Pi)^d*(5*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 4*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 4*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-7*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-5*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(10*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-14*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-7*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-5*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-5 + 3*d)*s + (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-4 + 3*d)*s + (-1 + d)*t) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-10 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((8 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + 3*d)*s + (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-4 + 3*d)*s + (-1 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) + 
      gZuL*gZuLC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(s - d*s + 2*t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*((-2 + d)*s - t)) + 
        gZuL*gZuLC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(s - d*s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 3*d*s - 4*t) - 
        d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) - 
        2^(1 + d)*Pi^d*(-4*s + 3*d*s + t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
        gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 3*d*s - 4*t) - 
          d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) - 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(3*s - 2*d*s + 8*t - 4*d*t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (2*(-3 + d)*s + (-7 + 4*d)*t)))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s + 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-3 + d)*s - 2*t) - 
        gZuR*gZuRC*((-3 + d)*s + 2*t))*GaugeXi[Q] + 
      (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
          (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((3 - 2*d)*s + t - d*t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*(3*(-4 + d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*(-3*(-2 + d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
            (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s - 2*d*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (5*gZuL*gZuLC*(2*Pi)^d*s - gZuR*gZuRC*(2*Pi)^d*s - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (5*gZuL*gZuLC*(2*Pi)^d*s - gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (4*s + (5 - 2*d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(8*s - 3*d*s + 10*t - 4*d*t) + 
        gZuL*gZuLC*(-10*s + 3*d*s - 14*t + 4*d*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(4*s + (5 - 2*d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(5*s + (7 - 2*d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(6*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-18*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-9*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-3*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(2 - d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t))/Pi^d + 
      (gZuL*gZuLC*(-2*(-3 + d)*s + (10 - 3*d)*t) + 
        gZuR*gZuRC*(2*(-3 + d)*s + (-8 + 3*d)*t))/(2*Pi)^d + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
         Pi^d*(2*s + t - d*t) + 2^(1 + d)*Pi^d*
         (gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
          gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
        (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
          2^(1 + d)*gZuL*gZuLC*Pi^d*(7*s - (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*
           Pi^d*(2*s + t - d*t))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
      gZuL*gZuLC*(2*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
         ((2 + d)*s + 2*t)) + 2^(1 + d)*((-4 + d)*gZuL*gZuLC - 
        (-2 + d)*gZuR*gZuRC)*Pi^d*(s + t)*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*(3*s + t) - 2^(1 + d)*Pi^d*(s + d*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*(3*s + t)) + 2^(1 + d)*Pi^d*
           ((2 + d)*s + 2*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-1 + d)*s + 2*d*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-5 + d)*s + (-3 + 2*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*((3 + d)*s + t)) + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-(2^(1 + d)*d*Pi^d*s) + 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t) + gZuL*gZuLC*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((3 + d)*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*s - 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s + (-3 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + (-3 + d)*t) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (3*d*gZuL*gZuLC*(2*Pi)^d*s - 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s + (-3 + d)*t) - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + (-3 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d*((2 + d)*s + 2*t) - 
        d*(2*Pi)^d*(5*s + 3*t)) + gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(s - 2*d*s - 5*t) + d*(2*Pi)^d*(5*s + 3*t)) + 
      2^(1 + d)*Pi^d*(-(gZuR*gZuRC*((2 + d)*s + (-10 + 3*d)*t)) + 
        gZuL*gZuLC*((-8 + d)*s + (-8 + 3*d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d*((2 + d)*s + 2*t) - 
          d*(2*Pi)^d*(5*s + 3*t)) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(s - 2*d*s - 5*t) + d*(2*Pi)^d*(5*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*Pi^d*(gZuR*gZuRC*(3*s - 11*t) + 4*gZuL*gZuLC*t) + 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(5*2^(1 + d)*Pi^d*s - 
        (2*Pi)^d*(9*s + 5*t)) - 2^(1 + d)*Pi^d*(6*gZuR*gZuRC*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(s - 5*t) + 8*gZuL*gZuLC*t - 
        22*gZuR*gZuRC*t)*GaugeXi[Q] + 
      (2^(1 + d)*Pi^d*(gZuR*gZuRC*(3*s - 11*t) + 4*gZuL*gZuLC*t) + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(5*2^(1 + d)*Pi^d*s - 
          (2*Pi)^d*(9*s + 5*t)))*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-5*2^(1 + d)*Pi^d*((-1 + d)*s + t) + 
        d*(2*Pi)^d*(11*s + 3*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s + 3*t)) + 
        2^(1 + d)*Pi^d*(8*s + 5*d*s + 4*t)) + 2^(1 + d)*Pi^d*
       (-(gZuR*gZuRC*((10 + d)*s + (-10 + 3*d)*t)) + 
        gZuL*gZuLC*((-16 + d)*s + (-8 + 3*d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(-5*2^(1 + d)*Pi^d*((-1 + d)*s + t) + 
          d*(2*Pi)^d*(11*s + 3*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*(11*s + 3*t)) + 
          2^(1 + d)*Pi^d*(8*s + 5*d*s + 4*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-8 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-10 + 3*d)*s + (2 + d)*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 4*d*s - 2*t) - 
        d*(2*Pi)^d*(5*s + t)) + gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(4*s - 4*d*s - 5*t) + d*(2*Pi)^d*(5*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*((8 - 3*d)*s + (-10 + d)*t) + 
        gZuL*gZuLC*((-10 + 3*d)*s - (4 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 4*d*s - 2*t) - 
          d*(2*Pi)^d*(5*s + t)) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(4*s - 4*d*s - 5*t) + d*(2*Pi)^d*(5*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 4*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-2 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-2 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-4 + d)*s + 4*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-7*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(-5*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(10*s - 4*d*s + 4*t - 3*d*t) + 
        gZuL*gZuLC*(-14*s + 4*d*s - 14*t + 3*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-7*s + 2*d*s - 7*t) + 3*d*(2*Pi)^d*t) - 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(-5*s + 2*d*s - 2*t) + 3*d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-5 + 3*d)*s + (-5 + d)*t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-4 + 3*d)*s + (-1 + d)*t) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-10 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((8 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-5 + 3*d)*s + (-5 + d)*t) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*((-4 + 3*d)*s + (-1 + d)*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(s + t)*
     (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*(s - t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-((-2 + d)*s) + t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
        gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 3*d*s - 4*t) - 
        d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) - 
        2^(1 + d)*Pi^d*(-4*s + 3*d*s + t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
        gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-5*s + 3*d*s - 4*t) - 
          d*(2*Pi)^d*(3*s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*(3*s - t) - 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 
        2^(1 + d)*Pi^d*((-3 + 2*d)*s + 4*(-2 + d)*t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*Pi^d*(6*s - 2*d*s + 7*t - 
          4*d*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
          (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((3 - 2*d)*s + t - d*t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*(3*(-4 + d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*(-3*(-2 + d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s + 
            (-5 + d)*t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (3*s - 2*d*s + t - d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (5*gZuL*gZuLC*(2*Pi)^d*s - gZuR*gZuRC*(2*Pi)^d*s - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (5*gZuL*gZuLC*(2*Pi)^d*s - gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*2^(1 + d)*gZuR*gZuRC*Pi^d*(s - t) + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d*s - (2*Pi)^d*(s + t)) - 
      2^(1 + d)*(d*gZuL*gZuLC + 6*gZuR*gZuRC - d*gZuR*gZuRC)*Pi^d*(s - t)*
       GaugeXi[Q] + (3*2^(1 + d)*gZuR*gZuRC*Pi^d*(s - t) + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d*s - (2*Pi)^d*(s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(-1 + d)*s - (-5 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + 2*d)*s + t - d*t) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s) + 2*(-5 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(-1 + d)*s - (-5 + d)*t) + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((-1 + 2*d)*s + t - d*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-7 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(1 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s + d*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(d*(2*Pi)^d*t - 2^(1 + d)*Pi^d*((-7 + d)*s + 4*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(d*gZuL*gZuLC + 6*gZuR*gZuRC - d*gZuR*gZuRC)*
     (s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t)) + 
      2^(1 + d)*Pi^d*(d*gZuL*gZuLC*s + 6*gZuR*gZuRC*s - d*gZuR*gZuRC*s - 
        2*gZuL*gZuLC*t - 2*gZuR*gZuRC*t)*GaugeXi[Q] + 
      (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*(-2 + 5*d)*Pi^d*s - d*(2*Pi)^d*(9*s + t)) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - 5*d*s - 3*t) + d*(2*Pi)^d*(9*s + t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-2 + d)*s) + (-6 + d)*t) + 
        gZuL*gZuLC*((-4 + d)*s - d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*(-2 + 5*d)*Pi^d*s - d*(2*Pi)^d*(9*s + t)) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - 5*d*s - 3*t) + d*(2*Pi)^d*(9*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-2 + 4*d)*s + (2 - 5*d)*t) + 
      gZuR*gZuRC*((22 - 4*d)*s + (-28 + 5*d)*t))*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(-mz^2 + s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-5*d*gZuL*gZuLC*(2*Pi)^d*s + 
      5*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((2 + 3*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*Pi^d*((-5 + 3*d)*s + t) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((4 + d)*s - 2*t) - 
        gZuR*gZuRC*((-10 + d)*s + 2*t))*GaugeXi[Q] + 
      (-5*d*gZuL*gZuLC*(2*Pi)^d*s + 5*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*((2 + 3*d)*s - t) - 2^(1 + d)*gZuR*gZuRC*
         Pi^d*((-5 + 3*d)*s + t))*GaugeXi[Q]^2)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(7*d*gZuL*gZuLC*(2*Pi)^d*s - 
      7*d*gZuR*gZuRC*(2*Pi)^d*s + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (2*(5 + d)*s + (-7 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       (-s + 2*d*s + t + d*t) - 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*((20 - 3*d)*s + 2*(-7 + d)*t) + 
        gZuL*gZuLC*((2 + 3*d)*s - 2*(1 + d)*t))*GaugeXi[Q] + 
      (7*d*gZuL*gZuLC*(2*Pi)^d*s - 7*d*gZuR*gZuRC*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(2*(5 + d)*s + (-7 + d)*t) - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(-s + 2*d*s + t + d*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(d*gZuL*gZuLC + 
      6*gZuR*gZuRC - d*gZuR*gZuRC)*(s - t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*(-5 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(1 + d)*Pi^d*(-6*gZuR*gZuRC*s + gZuL*gZuLC*t + 4*gZuR*gZuRC*t) - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d*s - (2*Pi)^d*t) + 
      2^(1 + d)*Pi^d*(d*(gZuL*gZuLC - gZuR*gZuRC)*(2*s - t) - 
        2*(-6*gZuR*gZuRC*s + gZuL*gZuLC*t + 4*gZuR*gZuRC*t))*GaugeXi[Q] + 
      (2^(1 + d)*Pi^d*(-6*gZuR*gZuRC*s + gZuL*gZuLC*t + 4*gZuR*gZuRC*t) - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d*s - (2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(3*(-2 + d)*s + (8 - 7*d)*t) + 
      gZuR*gZuRC*(-3*(-4 + d)*s + (-34 + 7*d)*t))*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(3 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*(gZuL*gZuLC - gZuR*gZuRC)*(-5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(-9*s + 7*t)) + 
      2^(1 + d)*Pi^d*(d*(gZuL*gZuLC - gZuR*gZuRC)*(3*s - 2*t) - 
        2*(-9*gZuR*gZuRC*s + gZuL*gZuLC*t + 7*gZuR*gZuRC*t))*GaugeXi[Q] + 
      (d*(gZuL*gZuLC - gZuR*gZuRC)*(-5*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(-9*s + 7*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*(-5 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*gZuL*gZuLC*(2*Pi)^d*s + 9*gZuR*gZuRC*(2*Pi)^d*s + 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s - 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*t - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((3 + d)*s - 2*t) - 
        gZuR*gZuRC*((-9 + d)*s + 2*t))*GaugeXi[Q] - 
      (-3*gZuL*gZuLC*(2*Pi)^d*s - 9*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-8 + d)*s + 2*t))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 3*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s - d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*s - d*(2*Pi)^d*(s - t)) + 
        gZuR*gZuRC*(d*(2*Pi)^d*(s - t) + 2^(1 + d)*Pi^d*(-2*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t)) + 
      2^(1 + d)*Pi^d*(d*gZuL*gZuLC*s + 6*gZuR*gZuRC*s - d*gZuR*gZuRC*s - 
        2*gZuL*gZuLC*t - 2*gZuR*gZuRC*t)*GaugeXi[Q] + 
      (d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(gZuL*gZuLC*t + gZuR*gZuRC*(-3*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*s + 
      3*d*gZuR*gZuRC*(2*Pi)^d*s - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       (6*s + (-7 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s + t + d*t) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s + 2*(-7 + d)*t) + 
        gZuL*gZuLC*(3*(-2 + d)*s - 2*(1 + d)*t))*GaugeXi[Q] + 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s + 3*d*gZuR*gZuRC*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s + (-7 + d)*t) + 2^(1 + d)*gZuL*gZuLC*
         Pi^d*(3*s + t + d*t))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(2*Pi)^d*s + 
      7*gZuR*gZuRC*(2*Pi)^d*s + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s - 2^(1 + d)*gZuL*gZuLC*Pi^d*t - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*(s + d*s - 2*t) - gZuR*gZuRC*((-7 + d)*s + 2*t))*
       GaugeXi[Q] + (gZuL*gZuLC*(2*Pi)^d*s + 7*gZuR*gZuRC*(2*Pi)^d*s + 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s - 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (mw^2*s*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      (2^(1 + d)*Pi^d*s*t^2*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/GaugeXi[Q] + 
      (t*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
           2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/(-1 + GaugeXi[Q])^2))/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
          GaugeXi[Q]^2)) + 
      (2*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       GaugeXi[Q] - (mw^2*(-1 + GaugeXi[Q])*
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
       (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p1, p2]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
              6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
          (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                 s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*
                 s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]))/
        GaugeXi[Q]) + (2*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/GaugeXi[Q] - 
      s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2) - 
      (2*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/GaugeXi[Q] - 
      s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
            (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
        2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
          gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
        (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
              (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
         GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*
        (-(s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*(
                (3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2)))) + 
         mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(
                (6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
           gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*((3 - 4*d + d^2)*
                s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*GaugeXi[V[20]] - 
         2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
               (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
            (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
               (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
          (s - mz^2*GaugeXi[V[20]]) - (s + t)*
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2*
          (s - mz^2*GaugeXi[V[20]])))/(GaugeXi[Q]*
        (-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p1, p3]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*mw^2*s*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))))/Pi^(2*d) + 
      (3*2^(2 - d)*s*t^2*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) - 
      (2^(1 - 2*d)*t^2*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (4^(1 - d)*t*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) - 
      (t*(s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
           gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
           2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (-(s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*
                  ((6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + gZuL*gZuLC*
                (-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*
                  ((3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2)))) + 
            mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                  ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
              gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                 ((3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
             GaugeXi[V[20]] - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*
                 Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
             (s - mz^2*GaugeXi[V[20]]) - (s + t)*
             (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
              gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
             GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])))/(GaugeXi[Q]*
           (-s + mz^2*GaugeXi[V[20]]))))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
          GaugeXi[Q]^2)) + 
      (2*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       GaugeXi[Q] - (mw^2*(-1 + GaugeXi[Q])*
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
       (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p2, p3]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
         gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
           gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
          GaugeXi[Q]^2)) + 
      (2*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       GaugeXi[Q] - (mw^2*(-1 + GaugeXi[Q])*
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
       (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))*SPList[SP[p2, q1]])/
    (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - 2*d)*mw^2*s*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
         gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
             (8 - 5*d + d^2)*s*t - 2*t^2))))/Pi^(2*d) + 
      (3*2^(2 - d)*s*t^2*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) + 
      (2^(1 - 2*d)*t^2*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) - 
      (t*((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
                6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
            (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                   s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]))/GaugeXi[Q] + 
         s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
               (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
             2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
           2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
             gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                 (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
               2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
            GaugeXi[Q]^2)))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (4^(1 - d)*t*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (mw^2*s*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
            (8 - 5*d + d^2)*s*t - 2*t^2))) + 
      (3*2^(1 + d)*Pi^d*s*t^2*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
         gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t)))/GaugeXi[Q] + 
      (2*t*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*
                t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
              (2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(mw^2 + (-5 + d)*t))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + t*(2*mw^2 + (-1 + d)*t))) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t + 
            (-5 + d)*t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + (-1 + d)*t^2)))*
       GaugeXi[Q] - (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((t*(-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - 
              d*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
         (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q]))/GaugeXi[Q] + 
      (2*t^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/((-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (4*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       ((-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*
                t - 5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
              t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*
                t + 5*t^2))*GaugeXi[V[20]] - 
           2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
                 (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
              (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
                 (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
            (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                   t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                  (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 6*t^2) + t*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(-((-6 + d)*s^2) + (7 - 3*d)*s*t + 2*t^2))) + 
      gZuL*gZuLC*(-(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 6*t^2)) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-3 + d)*s^2 + (-11 + 3*d)*s*t + 2*t^2))) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 
            (-13 + 3*d)*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + (5 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q] + 2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*(mw^2 - s)*t^2*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*
                t - 5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
              t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*
                t + 5*t^2))*GaugeXi[V[20]] - 
           2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
                 (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
              (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
                 (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
            (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                   t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                  (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(2*Pi)^(2*d))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(6*(-2 + d)*s^2 + (18 + 5*d)*s*t - 2*(-15 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) + gZuR*gZuRC*(6*(4*s^2 + 8*s*t + 3*t^2) - 
        d*(6*s^2 + 5*s*t - 2*t^2 + mw^2*(2*s + t))) + 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(mzC^2 - s)*(-mz^2 + s)*
     GaugeXi[Q]) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(2 - d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*t^2*(s + t))/
       (Pi^d*GaugeXi[Q]) - (2^(1 - 2*d)*t*(s + t)*
        (-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - t))) + gZuR*gZuRC*
          (mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - 
         (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
            (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]))/
       (Pi^(2*d)*GaugeXi[Q]) - (4^(1 - d)*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 
         3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*
          (3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*
          (6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
           gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*
        GaugeXi[Q]) - (2^(1 - 2*d)*t^2*
        (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
         2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - 
           gZuR*gZuRC*(d*s + 2*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (t*(gZuR*gZuRC*(2^(1 + d)*Pi^d*(-6*s^2 - 11*s*t + (mw^2 - 4*t)*t) + 
           d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t))) + 
         gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(3*s + t)) + 2^(1 + d)*Pi^d*(-((-3 + d)*s^2) - 
             4*t^2 + s*(t - 2*d*t))) + 2^(2 + d)*Pi^d*(s + t)*
          (gZuR*gZuRC*(-((-3 + d)*s) + 2*t) + gZuL*gZuLC*((-3 + d)*s + 2*t))*
          GaugeXi[Q] + (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + 
                 (2*Pi)^d) + (2*Pi)^d*s) - 2^(1 + d)*Pi^d*(mw^2 - s)*t) + 
           gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - 
                 t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*
          GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
      ((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 6*
                t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                  s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]))/GaugeXi[Q] + 
        s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
              (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
          2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
           GaugeXi[Q]^2))/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (-(s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*
                 ((3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2)))) + 
           mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                 ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
            GaugeXi[V[20]] - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) - (s + t)*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(mw^2 + (-5 + d)*t))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + t*(2*mw^2 + (-1 + d)*t))) + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t + 
            (-5 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + (-1 + d)*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(mw^2 + (-5 + d)*t))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + t*(2*mw^2 + (-1 + d)*t))) + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t + 
            (-5 + d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + (-1 + d)*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*
         ((12 - 11*d + 2*d^2)*s^2 + 2*(5 - 9*d + 2*d^2)*s*t - 10*t^2) - 
        2^(1 + d)*Pi^d*t*((-26 + 7*d)*s^2 + (-33 + 13*d)*s*t + 2*t^2)) - 
      gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((6 - 7*d + 2*d^2)*s^2 + 
          2*(13 - 9*d + 2*d^2)*s*t + 10*t^2) + 
        t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((13 - 7*d)*s^2 + 
            (45 - 13*d)*s*t + 2*t^2))) + 
      2*(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*(s - 11*t)) + 2^(1 + d)*Pi^d*
           (2*s^3 - 23*s^2*t + (-32 + 13*d)*s*t^2 + 2*t^3) + 
          mw^2*(-(d*(-29 + 5*d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (-18*s^2 + (-17 + 24*d - 5*d^2)*s*t + 11*t^2))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2*(s - 11*t) + 2^(1 + d)*Pi^d*
           (-s^3 + 10*s^2*t + (46 - 13*d)*s*t^2 + 2*t^3) + 
          mw^2*(d*(-19 + 5*d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (9*s^2 + (37 - 24*d + 5*d^2)*s*t + 11*t^2))))*GaugeXi[Q] - 
      (-(gZuR*gZuRC*(d*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*
            ((36 - 25*d + 4*d^2)*s^2 + 2*(19 - 21*d + 4*d^2)*s*t - 14*t^2) + 
           2^(1 + d)*Pi^d*(2*(-4 + d)*s^3 + (14 - 3*d)*s^2*t + 
             (29 - 13*d)*s*t^2 - 2*t^3))) + gZuL*gZuLC*(d*(2*Pi)^d*s^2*t + 
          2^(1 + d)*mw^2*Pi^d*((18 - 17*d + 4*d^2)*s^2 + 
            2*(35 - 21*d + 4*d^2)*s*t + 14*t^2) + 2^(1 + d)*Pi^d*
           (2*(-2 + d)*s^3 + (49 - 13*d)*s*t^2 + 2*t^3 + s^2*(t - 3*d*t))))*
       GaugeXi[Q]^2 + 2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s^3 - 2^(1 + d)*Pi^d*s*
            (2*s^2 - (-3 + d)*s*t + t^2) + mw^2*((-7 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - t^2)))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*(-s^2 + (-3 + d)*s*t + 
            t^2) + mw^2*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (3*s^2 + (11 - 6*d + d^2)*s*t + t^2))))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
             4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*
            (2*Pi)^d*s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 
             2*t^2) - 2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 
             2*t^2))*GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      ((mw^2*(-1 + GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 6*
                t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
           (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                  s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                ((5 - 4*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]))/GaugeXi[Q] + 
        s*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
              (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)) - 
          2^(1 + d)*Pi^d*(s + 2*t)*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 
                (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
              2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-1 + d)*s*t + 2*t^2)))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (-(s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*
                 ((3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2)))) + 
           mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                 ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
            GaugeXi[V[20]] - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) - (s + t)*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(2*Pi)^(2*d))*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2^(1 - d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*t^2*(s + t))/
       (Pi^d*GaugeXi[Q]) + (3*2^(2 - d)*s*t*
        (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) - 
      (t*(s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
            d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
         gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)) - 
         (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
            (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]))/
       ((2*Pi)^(2*d)*GaugeXi[Q]) + 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (2^(1 - 2*d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (-(s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*
                 ((3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2)))) + 
           mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                 ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
            GaugeXi[V[20]] - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) - (s + t)*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*
     gZlLC*((t*(-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
             (s^2 + s*t - d*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
              2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + gZuR*gZuRC*
          (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*
                t))) - (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + gZuL*gZuLC*
            (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q]))/
       GaugeXi[Q] + (2*t^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/((-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (4*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       ((-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*
                t - 5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
              t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*
                t + 5*t^2))*GaugeXi[V[20]] - 
           2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
                 (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
              (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
                 (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
            (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                   t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                  (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((t*(-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + s*t - 
              d*s*t - 2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 
                3*t - d*t)))) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
         (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q]))/GaugeXi[Q] + 
      (2*t^2*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
         (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
           gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
          GaugeXi[Q]^2))/((-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
      (4*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
            (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
           2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
          (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
           gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
         (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
              (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
             2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2))/
       ((-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*
                t - 5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
              t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*
                t + 5*t^2))*GaugeXi[V[20]] - 
           2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
                 (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
              (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
                 (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
            (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                   t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                  (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(-1 + GaugeXi[Q])^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 
           2*t^2) + t*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((7 - 3*d)*s^2 + 
             (27 - 7*d)*s*t + 6*t^2)))) + gZuR*gZuRC*
       (2^(1 + d)*mw^2*Pi^d*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2) - 
        t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-14 + 3*d)*s^2 + 
            (-15 + 7*d)*s*t + 6*t^2))) + 
      2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s^2*(s - 5*t) + 2^(1 + d)*Pi^d*
            (-2*s^3 + 12*s^2*t + (16 - 7*d)*s*t^2 - 6*t^3) + 
           mw^2*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
              (2*s^2 + (2 - 4*d + d^2)*s*t - t^2)))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^2*(s - 5*t) + 2^(1 + d)*Pi^d*
           (-s^3 + 3*s^2*t + (26 - 7*d)*s*t^2 + 6*t^3) + 
          mw^2*((-3 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (s^2 + (-2 + d)^2*s*t + t^2))))*GaugeXi[Q] - 
      (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2*t) + 2^(1 + d)*mw^2*Pi^d*
            ((20 - 13*d + 2*d^2)*s^2 + 2*(10 - 11*d + 2*d^2)*s*t - 10*t^2) + 
           2^(1 + d)*Pi^d*(2*(-4 + d)*s^3 + (6 + d)*s^2*t + 
             (19 - 7*d)*s*t^2 - 6*t^3))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2*t) + 
          2^(1 + d)*mw^2*Pi^d*((10 - 9*d + 2*d^2)*s^2 + 2*(20 - 11*d + 2*d^2)*
             s*t + 10*t^2) + 2^(1 + d)*Pi^d*(2*(-2 + d)*s^3 + 
            (-9 + d)*s^2*t + (23 - 7*d)*s*t^2 + 6*t^3)))*GaugeXi[Q]^2 + 
      2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*
            (-2*s^2 + (-2 + d)*s*t + t^2) + mw^2*((-7 + d)*d*(2*Pi)^d*s^2 + 
             2^(1 + d)*Pi^d*(6*s^2 + (6 - 6*d + d^2)*s*t - 3*t^2)))) + 
        gZuL*gZuLC*(d*(2*Pi)^d*s^3 - 2^(1 + d)*Pi^d*s*(s^2 - (-4 + d)*s*t + 
            t^2) + mw^2*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             (3*s^2 + (12 - 6*d + d^2)*s*t + 3*t^2))))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(3 - d)*s*t*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/(Pi^d*GaugeXi[Q]) + 
      (4^(1 - d)*t*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
             ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
      (4^(1 - d)*(s^2*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (-s + (-3 + d)*t)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 2^(1 + d)*Pi^d*
            (gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + gZuL*gZuLC*
              ((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
           (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
             gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)))*
            GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
           (gZuR*gZuRC*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(
                2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2)) + 
            gZuL*gZuLC*(d*(1 + d)*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(
                (1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2)) - 
            2*(gZuR*gZuRC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*
                   s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*GaugeXi[Q] + 
            (gZuR*gZuRC*(-((-3 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (2*(-3 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2)) + 
              gZuL*gZuLC*((-1 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                 ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
             GaugeXi[Q]^2))/GaugeXi[Q]))/(Pi^(2*d)*(-1 + GaugeXi[Q])^2) + 
      (s*(s + t)*(gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
          gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + t)) + 
            gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (-(s*(gZuR*gZuRC*(d*(2*Pi)^d*s*(11*s + 19*t) - 2^(1 + d)*Pi^d*
                 ((6 + d^2)*s^2 + (5 + 2*d^2)*s*t - 5*t^2)) + 
              gZuL*gZuLC*(-(d*(2*Pi)^d*s*(7*s + 19*t)) + 2^(1 + d)*Pi^d*
                 ((3 + d^2)*s^2 + 2*(8 + d^2)*s*t + 5*t^2)))) + 
           mz^2*(-(gZuR*gZuRC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                 ((6 - 6*d + d^2)*s^2 + (5 - 10*d + 2*d^2)*s*t - 5*t^2))) + 
             gZuL*gZuLC*(d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
                ((3 - 4*d + d^2)*s^2 + 2*(8 - 5*d + d^2)*s*t + 5*t^2)))*
            GaugeXi[V[20]] - 2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                ((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2)) + 
             gZuL*gZuLC*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) - (s + t)*
            (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) + 
             gZuR*gZuRC*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2*(s - mz^2*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/((2*Pi)^(2*d)*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     t^2*(gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 6*t^2) + t*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(-((-6 + d)*s^2) + (7 - 3*d)*s*t + 2*t^2))) + 
      gZuL*gZuLC*(-(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 6*t^2)) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-3 + d)*s^2 + (-11 + 3*d)*s*t + 2*t^2))) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 
            (-13 + 3*d)*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + (5 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q] + 2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*(mw^2 - s)*t^2*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*
                t - 5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
              t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*
                t + 5*t^2))*GaugeXi[V[20]] - 
           2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
                 (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
              (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
                 (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
            (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                   t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                  (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s - 2*(-3 + d)*t) - 
      gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s - 2*(-3 + d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 6*t^2) + t*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(-((-6 + d)*s^2) + (7 - 3*d)*s*t + 2*t^2))) + 
      gZuL*gZuLC*(-(2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 6*t^2)) + t*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((-3 + d)*s^2 + (-11 + 3*d)*s*t + 2*t^2))) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 
            (-13 + 3*d)*s*t + 2*t^2) + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) - 
        gZuR*gZuRC*(2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2) + t*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(-2*(-3 + d)*s^2 + (5 - 3*d)*s*t + 2*t^2))))*
       GaugeXi[Q] + 2^(2 + d)*(gZuL*gZuLC + gZuR*gZuRC)*Pi^d*(mw^2 - s)*t^2*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((4^(1 - d)*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
           2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
          (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 
             2*t^2) + gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*
          GaugeXi[Q] + (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 
             2^(1 + d)*Pi^d*(s^2 + 4*s*t - t^2)) + gZuR*gZuRC*
            (d*(2*Pi)^d*s*(s + 3*t) - 2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*
          GaugeXi[Q]^2))/(Pi^(2*d)*GaugeXi[Q]) - 
      (s*t*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
          gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)) - 
          2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + 
            gZuL*gZuLC*((-2 + d)*s + 2*t))*GaugeXi[Q] + 
          (gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + t)) + 
            gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - d*s + t)))*
           GaugeXi[Q]^2) + (mw^2*(-1 + GaugeXi[Q])*
          (s*(19*d*gZuL*gZuLC*(2*Pi)^d*s*t - 19*d*gZuR*gZuRC*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuR*gZuRC*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(3 + d^2)*s*
                t - 5*t^2) - 2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + 
               (15 + 2*d^2)*s*t + 5*t^2)) + mz^2*(-21*d*gZuL*gZuLC*(2*Pi)^d*s*
              t + 21*d*gZuR*gZuRC*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
              ((8 - 6*d + d^2)*s^2 + (6 + d + 2*d^2)*s*t - 5*t^2) + 
             2^(1 + d)*gZuL*gZuLC*Pi^d*((-2 + d)^2*s^2 + (15 + d + 2*d^2)*s*
                t + 5*t^2))*GaugeXi[V[20]] - 
           2*(gZuR*gZuRC*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
                 (4 - 5*d + d^2)*s*t - 2*t^2)) + gZuL*gZuLC*
              (-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 - 
                 (8 - 5*d + d^2)*s*t - 2*t^2)))*GaugeXi[Q]*
            (s - mz^2*GaugeXi[V[20]]) + t*GaugeXi[Q]^2*
            (s*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-1 + d)*s + 
                   t)) + gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                  (2*s - d*s + t))) + mz^2*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
                 2^(1 + d)*Pi^d*(s - t)) + gZuR*gZuRC*(d*(2*Pi)^d*s - 
                 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[V[20]])))/
         (GaugeXi[Q]*(-s + mz^2*GaugeXi[V[20]])))/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) - 
      gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2))*
     (mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mzC^2 - s)*(-mz^2 + s)*GaugeXi[Q]) + 
   ((I/4)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(3 - d)*s*t*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      (4^(1 - d)*t*(3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*
          s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
         2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
             4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
          GaugeXi[Q] + (3*d*gZuL*gZuLC*(2*Pi)^d*s^2 - 3*d*gZuR*gZuRC*(2*Pi)^d*
            s^2 - 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
           2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
          GaugeXi[Q]^2))/Pi^(2*d) + 
      ((mw - mw*GaugeXi[Q])^2*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
              6*t^2)) - gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
             ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) + 
          (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((10 - 6*d + d^2)*
                 s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2)) + 
            gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((5 - 4*d + d^2)*
                 s^2 + (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]) + 
        s*GaugeXi[Q]*(gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*
             ((-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + 
          gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
              (-1 + d)*s*t + 2*t^2)) - 2^(1 + d)*Pi^d*(s + 2*t)*
           (gZuR*gZuRC*(-((-4 + d)*s) + 2*t) + gZuL*gZuLC*((-2 + d)*s + 2*t))*
           GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(
                (-2 + d)*s^2 + (-5 + d)*s*t - 2*t^2)) + gZuL*gZuLC*
             (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-1 + d)*s^2 + 
                (-1 + d)*s*t + 2*t^2)))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (4^(1 - d)*(-(s^2*GaugeXi[Q]*(gZuL*gZuLC*(d*(2*Pi)^d*s + 
              2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + gZuR*gZuRC*
             (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t)) - 
            2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
              gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
            (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t)) + 
              gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - 
                  d*t)))*GaugeXi[Q]^2)) + mw^2*(1 - GaugeXi[Q])*
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
                ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]^2)))/Pi^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 + d)*Pi^d*s*t*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/GaugeXi[Q] - 
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
                ((3 - 2*d)*s^2 + (11 - 6*d + d^2)*s*t + 2*t^2)))*
            GaugeXi[Q]^2))/GaugeXi[Q])/(-1 + GaugeXi[Q])^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*((-2 + d)*mw^2 - 2*(-4 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*mw^2) + 2*(-2 + d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + (-4 + d)*t*(mw^2 + t)) - 
      gZuL*gZuLC*((-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) - 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     t^2*(gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-6 + d)*t)) + gZuR*gZuRC*
       (-((-4 + d)*s^2) - 2*(-3 + d)*s*t + t*(-((-4 + d)*mw^2) + 2*d*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(mw^2 - 7*t + 2*d*t))) + 
      gZuR*gZuRC*(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + t*(2*mw^2 - 5*t + 2*d*t))) + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t + 
            (-7 + 2*d)*t^2)) + gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + (-5 + 2*d)*t^2)))*
       GaugeXi[Q] - (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 2^(1 + d)*Pi^d*
         ((-1 + d)*s^2 + (-8 + 3*d)*s*t + (-7 + 4*d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-2 + d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-2 + d)*s + t)) - gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + (-2 + d)*(mw^2 - 2*t)*
         t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 
           (-19 + 7*d)*s*t + 2*(-5 + 2*d)*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s^2 + 
          (-23 + 7*d)*s*t + 2*(-7 + 2*d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        2^(1 + d)*(-4 + d)*Pi^d*t) - gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 2^(1 + d)*(-2 + d)*Pi^d*t) + 
      (gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*(-2 + d)*t)) - 
        gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s - 8*t + 2*d*t)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - (-4 + d)*t))) + 
        gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + d)*s - (-2 + d)*t)))*GaugeXi[Q]^2 + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 
        2*(5 - 2*d)*t) - gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s + 
        2*(7 - 2*d)*t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        2^(1 + d)*(-4 + d)*Pi^d*t) - gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 2^(1 + d)*(-2 + d)*Pi^d*t) + 
      (gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*(-2 + d)*t)) - 
        gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s - 8*t + 2*d*t)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - (-4 + d)*t))) + 
        gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + d)*s - (-2 + d)*t)))*GaugeXi[Q]^2 + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 
        2*(5 - 2*d)*t) - gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s + 
        2*(7 - 2*d)*t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
       (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(mw^2*((-4 + d)*s + 2*t) + 
          s*((-4 + d)*s + 4*t)) + gZuL*gZuLC*(mw^2*(2*s - d*s + 2*t) + 
          s*(2*s - d*s + 4*t))) + 2^(1 + 3*d)*Pi^(3*d)*s*
       (gZuL*gZuLC*((-2 + d)*s - 3*t) - gZuR*gZuRC*((-4 + d)*s + 3*t))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(mw^2 - s)*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-5*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
          (3 - 2*d)*s*t + 4*t^2)) - gZuL*gZuLC*(-5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((14 - 3*d)*s^2 + 
             (5 - 4*d)*s*t + 8*t^2))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((7 - 3*d)*s^2 + (19 - 4*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          2^(1 + d)*Pi^d*(-((-10 + d)*s^2) + 4*t^2 + s*(t - 2*d*t))))*
       GaugeXi[Q]^2 + (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
         (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*t*
     (2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(6*(-2 + d)*s^2 + 12*(-1 + d)*s*t + 3*(2 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) - gZuR*gZuRC*(d*mw^2*(2*s + t) + 
        3*d*(2*s^2 + 4*s*t + t^2) - 12*(2*s^2 + 5*s*t + 2*t^2)) + 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + d)*s + (-9 + 2*d)*t) - 
      d*gZuR*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*(3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 
      3*d*gZuL*gZuLC*(2*Pi)^d*t + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-6 + d)*s + (-9 + 2*d)*t) - d*gZuR*gZuRC*(3*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*(s + 2*t)))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(6*(-2 + d)*s^2 + 4*(-3 + 2*d)*s*t - 2*(-12 + d)*t^2 + 
        (-6 + d)*mw^2*(2*s + t)) + gZuR*gZuRC*(12*(2*s^2 + 3*s*t + t^2) - 
        d*(6*s^2 + 8*s*t - 2*t^2 + mw^2*(2*s + t))) + 
      ((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*(mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-3*d*(2*Pi)^d*s*t + 
        mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
        2^(1 + d)*Pi^d*(3*(-2 + d)*s^2 + (21 + 2*d)*s*t + (21 - 2*d)*t^2)) - 
      gZuR*gZuRC*(-3*2^(1 + d)*Pi^d*(4*s^2 + 8*s*t + 3*t^2) + 
        d*(-3*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
          2^(1 + d)*Pi^d*(3*s^2 + 2*s*t - 2*t^2))) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*
                t) + d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((-18 + 7*d)*s^2 + 
             39*s*t + 2*(21 - 2*d)*t^2))) + gZuR*gZuRC*
         (-3*2^(2 + d)*Pi^d*(4*s^2 + 8*s*t + 3*t^2) + 
          d*(3*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
            2^(1 + d)*Pi^d*(7*s^2 - 4*t^2))))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*
                t) + d*(2*Pi)^d*t) - 2^(1 + d)*Pi^d*((-18 + 5*d)*s^2 + 
             (15 + 2*d)*s*t + (21 - 2*d)*t^2))) + 
        gZuR*gZuRC*(3*2^(1 + d)*Pi^d*(4*s^2 + 8*s*t + 3*t^2) + 
          d*((2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
            2^(1 + d)*Pi^d*(-5*s^2 - 2*s*t + 2*t^2))))*GaugeXi[Q]^2 + 
      (mw^2 - s)*(-(d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-5*(-2 + d)*s^2 + 
        2*(34 - 9*d)*s*t - 3*(-6 + d)*t^2 + mw^2*((-14 + 3*d)*s + 
          2*(-5 + d)*t)) + gZuR*gZuRC*(5*(-4 + d)*s^2 + 2*(-20 + 9*d)*s*t + 
        3*d*t^2 + mw^2*((4 - 3*d)*s - 2*(-1 + d)*t)) + 
      (mw^2 - s)*(gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
         (-4 + d)*t*(mw^2 + t))) + gZuL*gZuLC*((-2 + d)*s^2 + 
        2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*((-4 + d)*s^2 + 2*(-11 + 3*d)*s*t + 
         (-4 + d)*t*(mw^2 + t))) + gZuL*gZuLC*((-2 + d)*s^2 + 
        2*(-7 + 3*d)*s*t + (-2 + d)*t*(mw^2 + t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(d*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
         2^(1 + d)*Pi^d*(8*s^2 + 9*s*t - 2*t^2) - 2^(1 + d)*d*Pi^d*
          (2*s^2 + 6*s*t + t^2))) + gZuL*gZuLC*
       (mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) - 
        2^(1 + d)*Pi^d*(2*(-2 + d)*s^2 + 3*(-9 + 2*d)*s*t + (-8 + d)*t^2)) + 
      (-(gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*
                t) + d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*((2 - 3*d)*s^2 + 
             (51 - 13*d)*s*t - 2*(-8 + d)*t^2))) + 
        gZuR*gZuRC*(2^(2 + d)*Pi^d*(8*s^2 + 9*s*t - 2*t^2) + 
          d*(3*(2*Pi)^d*s*t + mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
            2^(1 + d)*Pi^d*(3*s^2 + 13*s*t + 2*t^2))))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(1 + d)*d*Pi^d*t*(5*s + t) + 
          d*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 2^(1 + d)*Pi^d*
           (-8*s^2 - 9*s*t + 2*t^2)) - gZuL*gZuLC*
         (mw^2*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
          2^(1 + d)*Pi^d*(8*s^2 + (-21 + 5*d)*s*t + (-8 + d)*t^2)))*
       GaugeXi[Q]^2 + (mw^2 - s)*
       (-(d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((15 - 8*d)*s^2 + 
          (67 - 21*d)*s*t + 2*(7 - 2*d)*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t))) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((30 - 8*d)*s^2 + 
          (59 - 21*d)*s*t + 2*(5 - 2*d)*t^2) + 
        mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t))) + 
      2^(2 + d)*Pi^d*(gZuR*gZuRC*((14 - 3*d)*s^2 + (29 - 10*d)*s*t + 
          (5 - 2*d)*t^2) + gZuL*gZuLC*((-4 + 3*d)*s^2 + (-31 + 10*d)*s*t + 
          (-7 + 2*d)*t^2))*GaugeXi[Q] + 
      (gZuR*gZuRC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*(-1 + d)*Pi^d*
             (2*s + t)) - s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + 
              (-1 + d)*t))) + gZuL*gZuLC*
         (s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) + 
          mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + 5*t - d*t))))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t^2*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-6 + d)*t)) + gZuR*gZuRC*
       (-((-4 + d)*s^2) - 2*(-3 + d)*s*t + t*(-((-4 + d)*mw^2) + 2*d*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(mw^2 - 7*t + 2*d*t))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + t*(2*mw^2 - 5*t + 2*d*t))) + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t + 
            (-7 + 2*d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + (-5 + 2*d)*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s^2 + 2*(-3 + d)*s*t + 
        t*((-2 + d)*mw^2 - 2*(-6 + d)*t)) + gZuR*gZuRC*
       (-((-4 + d)*s^2) - 2*(-3 + d)*s*t + t*(-((-4 + d)*mw^2) + 2*d*t)) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t) - 
        2^(1 + d)*Pi^d*(s^2 + 2*s*t + t*(mw^2 - 7*t + 2*d*t))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + mw^2*t + 3*s*t)) + 
        2^(1 + d)*Pi^d*(2*s^2 + 7*s*t + t*(2*mw^2 - 5*t + 2*d*t))) + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 + (3 - 2*d)*s*t + 
            (-7 + 2*d)*t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s^2 - 
          2^(1 + d)*Pi^d*(2*s^2 + (9 - 2*d)*s*t + (-5 + 2*d)*t^2)))*
       GaugeXi[Q] + (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*t*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuL*gZuLC*(3*(-2 + d)*s^2 + 4*(-11 + 2*d)*s*t - 16*t^2 + 
          mw^2*(-((-10 + d)*s) + 2*t)) + gZuR*gZuRC*(-3*(-4 + d)*s^2 + 
          (4 - 8*d)*s*t - 16*t^2 + mw^2*((4 + d)*s + 2*t))) - 
      2^(1 + 3*d)*Pi^(3*d)*(gZuL*gZuLC*((2 + d)*s^2 + (-21 + 4*d)*s*t - 
          8*t^2) - gZuR*gZuRC*((-8 + d)*s^2 + (-3 + 4*d)*s*t + 8*t^2))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(mw^2 - s)*
       (gZuL*gZuLC*(-((-10 + d)*s) + 2*t) + gZuR*gZuRC*((4 + d)*s + 2*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(-7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((26 - 3*d)*s^2 + 
           (29 - 14*d)*s*t - 4*t^2) + mw^2*(d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s + t)))) - gZuL*gZuLC*(7*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-13 + 3*d)*s^2 + (-55 + 14*d)*s*t - 4*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))) + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((54 - 13*d)*s^2 + 
            (59 - 28*d)*s*t - 8*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + t))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-21 + 13*d)*s^2 + (-109 + 28*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(7*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-5 + d)*s - t)) + 2^(1 + d)*Pi^d*
            ((-3 + 2*d)*s^2 + (-53 + 14*d)*s*t - 4*t^2))) + 
        gZuR*gZuRC*(7*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(-15 + d)*s^2 + 
            (-31 + 14*d)*s*t + 4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*((2 + d)*s + t))))*GaugeXi[Q]^2 + 
      (gZuR*gZuRC*(d*mw^2*(2*Pi)^d*s + d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*s*
           (2*s + t) - 2^(1 + d)*mw^2*Pi^d*((2 + d)*s + t)) + 
        gZuL*gZuLC*(mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-5 + d)*s - 
              t)) + s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t))))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
          ((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2))) + 
      gZuL*gZuLC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
         ((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-5*(-4 + d)*s^2 + (34 - 9*d)*s*t + 6*t^2) + 
        gZuL*gZuLC*(5*(-2 + d)*s^2 + (-20 + 9*d)*s*t + 6*t^2))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
            ((-10 + d)*s^2 + (-17 + 3*d)*s*t - 3*t^2))) + 
        gZuL*gZuLC*(3*d*(2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*
           ((-5 + d)*s^2 + (-10 + 3*d)*s*t + 3*t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(s + t) + 
        2^(1 + d)*Pi^d*(s^2 - 5*t^2) - d*(2*Pi)^d*(s^2 - 3*t^2)) - 
      gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t) - 
        d*(2*Pi)^d*(s^2 - 3*t^2) + 2^(2 + d)*Pi^d*(s^2 - 2*t^2)) + 
      (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*(s + t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 
        2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-8 + 3*d)*s*t + (-7 + 4*d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-2 + d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 
        2^(1 + d)*Pi^d*((-1 + d)*s^2 + (-8 + 3*d)*s*t + (-7 + 4*d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
      gZuR*gZuRC*(-(d*(2*Pi)^d*(s^2 + 3*t^2)) + 2^(1 + d)*Pi^d*
         ((-2 + d)*s^2 + (-10 + 3*d)*s*t + 4*(-2 + d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) + 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(mw^2*(2*(-5 + d)*s + (-6 + d)*t) + 
        2*(s + t)*((-2 + d)*s - (-4 + d)*t)) + 
      gZuR*gZuRC*(-2*(s + t)*((-4 + d)*s - (-2 + d)*t) - 
        mw^2*(2*(-1 + d)*s + d*t)) + (mw^2 - s)*
       (gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - gZuR*gZuRC*
         (2*(-1 + d)*s + d*t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (2^(2 + d)*((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*Pi^d*t*(s + t) + 
      3*2^(2 + d)*Pi^d*s*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
        gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)) - 
      (s + t)*(-(gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 
           d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t))) + 
        gZuR*gZuRC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(2*s + t)) - 
        (gZuL*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + gZuR*gZuRC*
           (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]) + 
      (4*(-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
              6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
         2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
             2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
          GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*
            (3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*
          GaugeXi[Q]^2))/(-1 + GaugeXi[Q])^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
         2^(1 + d)*Pi^d*((-2 + d)*s + t))) + 
      gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*t - 
        2^(1 + d)*Pi^d*((-4 + d)*s + 2*t)) - 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + (-2 + d)*(mw^2 - 2*t)*
         t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 
           (-19 + 7*d)*s*t + 2*(-5 + 2*d)*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s^2 + 
          (-23 + 7*d)*s*t + 2*(-7 + 2*d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s^2 + 2*(-2 + d)*s*t - (-4 + d)*(mw^2 - 2*t)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + (-2 + d)*(mw^2 - 2*t)*
         t) + ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 
           (-19 + 7*d)*s*t + 2*(-5 + 2*d)*t^2) + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(-3 + d)*s^2 + 
          (-23 + 7*d)*s*t + 2*(-7 + 2*d)*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))) - 
      (mw^2 - s)*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(s*((-4 + d)*s - 8*t) + 
          mw^2*((2 + d)*s + 2*t)) - gZuL*gZuLC*(mw^2*((-8 + d)*s - 2*t) + 
          s*((-2 + d)*s + 8*t))) + 2^(1 + 3*d)*Pi^(3*d)*s*
       (gZuL*gZuLC*((-5 + d)*s + 3*t) + gZuR*gZuRC*(s - d*s + 3*t))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(mw^2 - s)*
       (gZuL*gZuLC*(-((-8 + d)*s) + 2*t) + gZuR*gZuRC*((2 + d)*s + 2*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(11*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((7 - 9*d)*s^2 + 
           3*(7 - 2*d)*s*t + 4*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(3*s + t)))) - gZuR*gZuRC*
       (d*s*(mw^2*(2*Pi)^d - 11*(2*Pi)^d*s + 3*2^(1 + d)*Pi^d*(3*s + 2*t)) + 
        2^(1 + d)*Pi^d*(-14*s^2 - 15*s*t + t*(mw^2 + 4*t))) + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((17 - 7*d)*s^2 + 
            (43 - 12*d)*s*t + 8*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(3*s + t))) + gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(-28*s^2 - 29*s*t + t*(mw^2 + 8*t)) + 
          d*s*(mw^2*(2*Pi)^d + (2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s + 12*t))))*
       GaugeXi[Q] + (-(gZuL*gZuLC*(11*d*(2*Pi)^d*s^2 + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) + 
           2^(1 + d)*Pi^d*((13 - 10*d)*s^2 + (23 - 6*d)*s*t + 4*t^2))) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(14*s^2 + 13*s*t + (mw^2 - 4*t)*t) + 
          d*s*(mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) + 11*(2*Pi)^d*s - 
            2^(2 + d)*Pi^d*(5*s + 3*t))))*GaugeXi[Q]^2 + 
      (gZuR*gZuRC*(d*s*(mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s) - 
          2^(1 + d)*Pi^d*(mw^2 - s)*t) + gZuL*gZuLC*
         (mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-3 + d)*s - t)) + 
          s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t))))*GaugeXi[Q]^3)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/Pi^d + 
      (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 - 
             6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)) - 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 
            2*t^2) + gZuL*gZuLC*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*
         GaugeXi[Q] + (-(gZuR*gZuRC*(3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-4 + d)*s^2 - 6*s*t - t^2))) + gZuL*gZuLC*(3*d*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t^2*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*((-2 + d)*mw^2 - 2*(-4 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*mw^2) + 2*(-2 + d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        2^(1 + d)*(-4 + d)*Pi^d*t) - gZuR*gZuRC*
       (mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 2^(1 + d)*(-2 + d)*Pi^d*t) + 
      (gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*((2 + d)*s + 2*(-2 + d)*t)) - 
        gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - 3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(s + d*s - 8*t + 2*d*t)))*GaugeXi[Q] + 
      (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-2 + d)*s - (-4 + d)*t))) + 
        gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
          2^(1 + d)*Pi^d*((-4 + d)*s - (-2 + d)*t)))*GaugeXi[Q]^2 + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuL*gZuLC*((-2 + d)*mw^2 + (-2 + d)*s + 2*(5 - 2*d)*t)) + 
      gZuR*gZuRC*((-4 + d)*mw^2 + (-4 + d)*s + 2*(7 - 2*d)*t) + 
      (-((-2 + d)*gZuL*gZuLC) + (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(mw^2*((-4 + d)*s + 2*t) + 
          s*((-4 + d)*s + 4*t)) + gZuL*gZuLC*(mw^2*(2*s - d*s + 2*t) + 
          s*(2*s - d*s + 4*t))) + 2^(1 + 3*d)*Pi^(3*d)*s*
       (gZuL*gZuLC*((-2 + d)*s - 3*t) - gZuR*gZuRC*((-4 + d)*s + 3*t))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(mw^2 - s)*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-5*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
          (3 - 2*d)*s*t + 4*t^2)) - gZuL*gZuLC*(-5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((14 - 3*d)*s^2 + 
             (5 - 4*d)*s*t + 8*t^2))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((7 - 3*d)*s^2 + (19 - 4*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          2^(1 + d)*Pi^d*(-((-10 + d)*s^2) + 4*t^2 + s*(t - 2*d*t))))*
       GaugeXi[Q]^2 + (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
         (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*
     t^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*((-2 + d)*mw^2 - 2*(-4 + d)*t) + 
      gZuR*gZuRC*(-((-4 + d)*mw^2) + 2*(-2 + d)*t) + 
      ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (-(gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s - 7*t + 2*d*t))) + 
      gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - 5*t + 2*d*t)) + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((2*Pi)^(3*d)*(gZuR*gZuRC*(mw^2*((-4 + d)*s + 2*t) + 
          s*((-4 + d)*s + 4*t)) + gZuL*gZuLC*(mw^2*(2*s - d*s + 2*t) + 
          s*(2*s - d*s + 4*t))) + 2^(1 + 3*d)*Pi^(3*d)*s*
       (gZuL*gZuLC*((-2 + d)*s - 3*t) - gZuR*gZuRC*((-4 + d)*s + 3*t))*
       GaugeXi[Q] - (2*Pi)^(3*d)*(mw^2 - s)*(gZuR*gZuRC*((-4 + d)*s + 2*t) + 
        gZuL*gZuLC*(-((-2 + d)*s) + 2*t))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(4*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-5*d*(2*Pi)^d*s^2 + mw^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
          (3 - 2*d)*s*t + 4*t^2)) - gZuL*gZuLC*(-5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (9 - 2*d)*s*t - 4*t^2) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      (-(gZuR*gZuRC*(-(d*(2*Pi)^d*s^2) + mw^2*(-(d*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*s - t)) + 2^(1 + d)*Pi^d*((14 - 3*d)*s^2 + 
             (5 - 4*d)*s*t + 8*t^2))) + gZuL*gZuLC*(-(d*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((7 - 3*d)*s^2 + (19 - 4*d)*s*t - 8*t^2) + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q] + 
      (gZuL*gZuLC*(3*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-5 + d)*s^2 + 
            (-11 + 2*d)*s*t + 4*t^2) + mw^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(s - d*s + t))) + gZuR*gZuRC*(-3*d*(2*Pi)^d*s^2 + 
          mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t)) + 
          2^(1 + d)*Pi^d*(-((-10 + d)*s^2) + 4*t^2 + s*(t - 2*d*t))))*
       GaugeXi[Q]^2 + (mw^2 - s)*(gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-1 + d)*s - t)) + gZuR*gZuRC*
         (d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + d)*s + t)))*GaugeXi[Q]^3)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
         (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
        2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)) + 2^(1 + d)*Pi^d*
       (gZuR*gZuRC*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
        gZuL*gZuLC*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-(d*(2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (s^2 + 4*s*t - t^2)) + gZuR*gZuRC*(d*(2*Pi)^d*s*(s + 3*t) - 
          2^(1 + d)*Pi^d*(2*s^2 + 5*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(mw^2*(2*Pi)^d) + 2^(1 + d)*Pi^d*t + 
      (mw^2*(-(2^(1 + d)*Pi^d) + 3*(2*Pi)^d) + (2*Pi)^d*s - 2^(2 + d)*Pi^d*t)*
       GaugeXi[Q] + (mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d) + 
        2^(1 + d)*Pi^d*(-s + t))*GaugeXi[Q]^2 + 
      (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*
     (-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuL*gZuLC*(mw^2*(2*Pi)^d*s + 5*d*(2*Pi)^d*s^2 + 
         2^(1 + d)*Pi^d*((1 - 3*d)*s^2 - (-3 + d)*s*t + 2*t^2))) - 
      gZuR*gZuRC*(mw^2*(2*Pi)^d*s - 5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((-2 + 3*d)*s^2 + (-3 + d)*s*t + 2*t^2)) + 
      (-(gZuL*gZuLC*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s - (2*Pi)^d*s^2 + 
           2^(1 + d)*Pi^d*((-2 + d)*s - 2*t)*(s + 2*t))) + 
        gZuR*gZuRC*(-(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*s) + (2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*(s + 2*t)*((-4 + d)*s + 2*t)))*GaugeXi[Q] + 
      (gZuR*gZuRC*(mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s + 5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((1 - 3*d)*s^2 - (-3 + d)*s*t - 2*t^2)) + 
        gZuL*gZuLC*(mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)*s - 5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-2 + 3*d)*s^2 + (-3 + d)*s*t - 2*t^2)))*
       GaugeXi[Q]^2 + (gZuL*gZuLC + gZuR*gZuRC)*s*
       (mw^2*(-(2^(1 + d)*Pi^d) + (2*Pi)^d) + (2*Pi)^d*s)*GaugeXi[Q]^3)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((I/2)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((3*2^(1 - d)*s*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
         gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))/Pi^d - 
      (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
        2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
        2^(1 + d)*Pi^d*(gZuR*gZuRC*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 
            4*t^2) + gZuL*gZuLC*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
         GaugeXi[Q] + (-3*d*gZuL*gZuLC*(2*Pi)^d*s^2 + 3*d*gZuR*gZuRC*(2*Pi)^d*
           s^2 + 2^(1 + d)*gZuL*gZuLC*Pi^d*(3*s^2 + (7 - 3*d)*s*t - 2*t^2) - 
          2^(1 + d)*gZuR*gZuRC*Pi^d*(6*s^2 + (11 - 3*d)*s*t + 2*t^2))*
         GaugeXi[Q]^2)/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*s*
     (gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
      gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-3*2^(3 + d)*Pi^d*t + 3*d*(2*Pi)^d*t + 
        2^(1 + d)*d*Pi^d*(s + 2*t)) - gZuL*gZuLC*(3*d*(2*Pi)^d*t + 
        2^(1 + d)*Pi^d*((-6 + d)*s + (-9 + 2*d)*t)))*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (10 - 3*d)*t) + 
      gZuR*gZuRC*(2*d*s - 8*t + 3*d*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      3*d*gZuR*gZuRC*(2*Pi)^d*t - 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) + 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-4 + d)*s - (-6 + d)*t) + 
      gZuL*gZuLC*(-((-2 + d)*s) + d*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-2 + d)*s) + 2*(-5 + d)*t) + 
      gZuL*gZuLC*((-4 + d)*s - 2*(-1 + d)*t))*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*
     (2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-15*s + 2*d*s - 12*t) + 
        d*(2*Pi)^d*(3*s + 5*t)) - gZuR*gZuRC*
       (2^(1 + d)*Pi^d*(2*(-3 + d)*s - 3*t) + d*(2*Pi)^d*(3*s + 5*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(12*s - 7*d*s + 6*t - 5*d*t) + 
        gZuL*gZuLC*(-30*s + 7*d*s - 24*t + 5*d*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(-15*s + 2*d*s - 12*t) + 
          d*(2*Pi)^d*(3*s + 5*t)) - gZuR*gZuRC*
         (2^(1 + d)*Pi^d*(2*(-3 + d)*s - 3*t) + d*(2*Pi)^d*(3*s + 5*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-2*(-6 + d)*s + (18 - 7*d)*t) + 
      gZuR*gZuRC*(2*d*s - 24*t + 7*d*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*((-6 + d)*gZuL*gZuLC - d*gZuR*gZuRC)*Pi^d*(2*s + t)*
       GaugeXi[Q] + (d*gZuR*gZuRC*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + d)*s + (-9 + 2*d)*t) - 
      d*gZuR*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 24*t - 7*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-18 + 7*d)*t))*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (3*2^(3 + d)*gZuR*gZuRC*Pi^d*t + 3*d*gZuL*gZuLC*(2*Pi)^d*t + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*((-6 + d)*s + (-9 + 2*d)*t) - 
      d*gZuR*gZuRC*(3*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(s + 2*t)))*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-15 + d)*s - 3*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-15 + d)*s - 3*t)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d)*s + 3*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)*t)) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-12 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((6 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + (-3 + d)*t)) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(6*s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-6 + d)*gZuL*gZuLC - 
      d*gZuR*gZuRC)*(2*s + t)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*
       GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + 3*(-4 + d)*t) + 
      gZuR*gZuRC*((8 - 3*d)*s - 3*(-2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (-(gZuR*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 3*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-3 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-3 + d)*s + d*t))*GaugeXi[Q] + 
      (-(gZuR*gZuRC*(2^(1 + d)*(-3 + d)*Pi^d*s + d*(2*Pi)^d*t)) + 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-3 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
      gZuR*gZuRC*(2*(-1 + d)*s + d*t))*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(3*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 8*t - 3*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-10 + 3*d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-2*d*s + 8*t - 3*d*t) + gZuL*gZuLC*
       (2*(-6 + d)*s + (-10 + 3*d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-10 + 3*d)*s + (-8 + d)*t) - 
      gZuR*gZuRC*((-8 + 3*d)*s + (2 + d)*t))*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-7 + d)*s - 2*t) - gZuR*gZuRC*(s + d*s + 2*t))*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + d)*s + (-5 + d)*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((1 + d)*s + (-1 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-20 + 3*d)*s + 2*(-5 + d)*t) - 
        gZuR*gZuRC*((2 + 3*d)*s + 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-10 + d)*s + 
            (-5 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (s + d*s - t + d*t)))*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
      gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)) - 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-14 + 3*d)*s + 2*(-5 + d)*t) + 
        gZuR*gZuRC*((4 - 3*d)*s - 2*(-1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) - 
        gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + d)*s + (-1 + d)*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((5*I)*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   ((5*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC*((2 + d)*s - 2*t) - 
      gZuR*gZuRC*((-8 + d)*s + 2*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-8 + d)*s) - 2*(-3 + d)*t) + 
      gZuL*gZuLC*((2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(-7*gZuL*gZuLC*(2*Pi)^d*s - 
      gZuR*gZuRC*(2*Pi)^d*s + d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s - 2^(1 + d)*gZuL*gZuLC*Pi^d*t - 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-7 + d)*s - 2*t) - gZuR*gZuRC*(s + d*s + 2*t))*
       GaugeXi[Q] - (7*gZuL*gZuLC*(2*Pi)^d*s + gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-10 + d)*s - 2*t) - 
        gZuR*gZuRC*((4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(5*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-4 + d)*gZuL*gZuLC - (-2 + d)*gZuR*gZuRC)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(2*s - (-4 + d)*t) + 
        gZuL*gZuLC*(2*s + (-2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*(s - t) + d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(-(d*(2*Pi)^d*t) + 2^(1 + d)*Pi^d*(s + 2*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
      gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*(2*(-5 + d)*s + (-6 + d)*t) - 
        gZuR*gZuRC*(2*(-1 + d)*s + d*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(2^(1 + d)*(-1 + d)*Pi^d*s + d*(2*Pi)^d*t) - 
        gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - 3*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*t - 
      3*d*gZuR*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*((-2 + d)*s + (-4 + d)*t) - 
      gZuR*gZuRC*((-4 + d)*s + (-2 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
      gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t) - 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-2*(-1 + d)*s + (-8 + d)*t) + 
        gZuL*gZuLC*(2*(-5 + d)*s - (2 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d*((-5 + d)*s - t) - d*(2*Pi)^d*t) + 
        gZuR*gZuRC*(2^(1 + d)*Pi^d*(s - d*s - 4*t) + d*(2*Pi)^d*t))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*d*gZuL*gZuLC*(2*Pi)^d*t - 
      3*d*gZuR*gZuRC*(2*Pi)^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*
       ((-5 + d)*s + 4*(-2 + d)*t) - 2^(1 + d)*gZuL*gZuLC*Pi^d*
       ((-1 + d)*s + (-7 + 4*d)*t))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-8 + d)*s - 2*t) - 
        gZuR*gZuRC*((2 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + 
          (-7 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         (2*(-1 + d)*s + (1 + d)*t)) - 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-26 + 5*d)*s + 2*(-7 + d)*t) - 
        gZuR*gZuRC*((-4 + 5*d)*s + 2*(1 + d)*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-13 + 2*d)*s + 
            (-7 + d)*t)) - gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + 2*d*s + t + d*t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-4 + d)*gZuL*gZuLC - 
      (-2 + d)*gZuR*gZuRC)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(-((-4 + d)*s) + (-6 + d)*t) + 
      gZuL*gZuLC*((-2 + d)*s - d*t))*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) + (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-2 + d)*s - 2*(-5 + d)*t) + 
      gZuL*gZuLC*(-((-4 + d)*s) + 2*(-1 + d)*t))*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*t*
     (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + 
      2^(1 + d)*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*Pi^d*GaugeXi[Q] + 
      (gZuL*gZuLC*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*gZuRC*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*(s + 3*t) + 
        2^(1 + d)*Pi^d*(-2*s + 3*t - 2*d*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
      gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-5 + d)*s - 2*t) + 
        gZuR*gZuRC*(s - d*s - 2*t))*GaugeXi[Q] + 
      (gZuL*gZuLC*(-((-5 + d)*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*t) + 
        gZuR*gZuRC*((-1 + d)*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*((-2 + d)*s - 2*(-5 + d)*t) + 
      gZuL*gZuLC*(-((-4 + d)*s) + 2*(-1 + d)*t))*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*
     GaugeXi[Q]) - (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (4^d*mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*(-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - 
      (2*Pi)^d*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (9*gZuL*gZuLC*(2*Pi)^d*s + 3*gZuR*gZuRC*(2*Pi)^d*s - 
      d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
      2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-9 + d)*s - 2*t) - 
        gZuR*gZuRC*((3 + d)*s + 2*t))*GaugeXi[Q] + 
      (9*gZuL*gZuLC*(2*Pi)^d*s + 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(-mz^2 + s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-6 + d)*s - 2*t) - gZuR*gZuRC*(d*s + 2*t))*
       GaugeXi[Q] + (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(3*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   ((3*I)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     ((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - (-4 + d)*gZuR*gZuRC)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)) + 
      2^(1 + d)*Pi^d*(gZuR*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
        gZuL*gZuLC*((-2 + d)*s + 2*(-3 + d)*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + (-3 + d)*t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*((-2 + d)*gZuL*gZuLC - 
      (-4 + d)*gZuR*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*4^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     (-(2*Pi)^d + 2^(1 + d)*Pi^d*GaugeXi[Q] - (2*Pi)^d*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(3*gZuL*gZuLC*(2*Pi)^d*s - 
      3*gZuR*gZuRC*(2*Pi)^d*s - d*(gZuL*gZuLC - gZuR*gZuRC)*
       (2^(1 + d)*Pi^d - (2*Pi)^d)*s + 2^(1 + d)*gZuL*gZuLC*Pi^d*t + 
      2^(1 + d)*gZuR*gZuRC*Pi^d*t + 2^(1 + d)*Pi^d*
       (gZuL*gZuLC*((-3 + d)*s - 2*t) - gZuR*gZuRC*((-3 + d)*s + 2*t))*
       GaugeXi[Q] + (3*gZuL*gZuLC*(2*Pi)^d*s - 3*gZuR*gZuRC*(2*Pi)^d*s - 
        d*(gZuL*gZuLC - gZuR*gZuRC)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuL*gZuLC*Pi^d*t + 2^(1 + d)*gZuR*gZuRC*Pi^d*t)*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      2^(1 + d)*Pi^d*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
        gZuR*gZuRC*((-4 + d)*s + 2*t))*GaugeXi[Q] + 
      (gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
        gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-mzC^2 + s)*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*
     (gZuL*gZuLC + gZuR*gZuRC)*s*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gWlN*gWNl*gWWZ*gZlLC*(gZuL*gZuLC + gZuR*gZuRC)*s*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*(-mzC^2 + s)*GaugeXi[Q]))
