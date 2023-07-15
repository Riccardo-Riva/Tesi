(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mw^2*(gZuR*((-12 + 11*d - 2*d^2)*s^2 + (-10 + 19*d - 4*d^2)*s*t + 
           10*t^2) + gZuL*((6 - 7*d + 2*d^2)*s^2 + (32 - 19*d + 4*d^2)*s*t + 
           10*t^2)) + (mw^2 - s)*(s + t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (mw^2*(gZuR*(-2*(8 - 6*d + d^2)*s^2 + (-12 + 19*d - 4*d^2)*s*t + 
           10*t^2) + gZuL*(2*(-2 + d)^2*s^2 + (30 - 19*d + 4*d^2)*s*t + 
           10*t^2)) + (mw^2 - s)*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*gZuL*t + 2*gZuR*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - 
         d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
           6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
         2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
            ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
               (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
         2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
         (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
          (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2) - 
         2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 
             2*t^2))*GaugeXi[Q]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
      (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + 
       gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
         2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*(mw^2 - s)*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
         mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
       gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(12*gZuR*s^2 + 
       gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + 
       gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
       (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
       2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
       2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
      (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + 
       gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
         2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*(mw^2 - s)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
       gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + 
       gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - (mw^2 - s)*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
       2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
        (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
        (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
       gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
       gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
       2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-14 + 3*d)*gZuL*s + 
       (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
       (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(s + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-1 + d)*gZuL*s - 
       (-5 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   ((I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(mw^2*(s + t)*(-((-2 + d)*gZuL*s) + 
         (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) + 
       (-(gZuR*(s*((-4 + d)*s - 2*t)*(s + t) + mw^2*((20 - 13*d + 2*d^2)*s^
                2 + (22 - 21*d + 4*d^2)*s*t - 6*t^2))) + 
         gZuL*(s*(s + t)*((-2 + d)*s + 2*t) + mw^2*((10 - 9*d + 2*d^2)*s^2 + 
             (32 - 21*d + 4*d^2)*s*t + 6*t^2)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
      GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(mw^2*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)) + 
       (gZuR*s*t*(-((-4 + d)*s) + 2*t) + gZuL*s*t*((-2 + d)*s + 2*t) + 
         gZuR*mw^2*(-2*(8 - 6*d + d^2)*s^2 + (-20 + 21*d - 4*d^2)*s*t + 
           6*t^2) + gZuL*mw^2*(2*(-2 + d)^2*s^2 + (34 - 21*d + 4*d^2)*s*t + 
           6*t^2))*GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - 
         d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
         2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
           2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
           d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
             2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
          GaugeXi[Q]^2) + mw^2*(-1 + GaugeXi[Q])*(d*gZuR*(2*Pi)^d*s^2 - 
         2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + (3 - 9*d + 2*d^2)*s*t - 
           6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 6*t^2)) - 
         2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
            ((10 - 6*d + d^2)*s^2 + (13 - 11*d + 2*d^2)*s*t - 2*t^2) + 
           gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + 
               (17 - 11*d + 2*d^2)*s*t + 2*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
         2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*
          ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*GaugeXi[Q]^2) + 
       mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
         (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
          (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2) - 
         2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
               t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2))*GaugeXi[Q] + (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
           (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
            (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
           2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 
             2*t^2))*GaugeXi[Q]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
      (gZuL*(mw^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + 
       gZuR*(mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) - (2^(2 + d)*gZuL*Pi^d - 
         2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*(mw^2 - s)*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(d*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 2*t^2) + 
         mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-s + (-3 + d)*t))) + 
       gZuR*(-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 - (-5 + d)*s*t + 
           2*t^2) + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            (2*s + 3*t - d*t))) - (mw^2 - s)*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(12*gZuR*s^2 + 
       gZuL*mw^2*((-6 + d)*s - 2*t) + 22*gZuR*s*t - 2*gZuR*(mw^2 - 4*t)*t + 
       gZuL*((-2 + d)*s + 2*t)*(3*s + 4*t) - d*gZuR*s*(mw^2 + 3*s + 4*t) + 
       (mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 
       2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + t^2) + 
       2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
      (gZuL*(mw^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + 
       gZuR*(mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) - d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(2*s + t)) - (2^(1 + d)*gZuL*Pi^d - 
         2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*(mw^2 - s)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuR*mw^2*((-4 + d)*s + 2*t) + 
       gZuL*mw^2*(-((-2 + d)*s) + 2*t) - gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + 
       gZuL*((-2 + d)*s + 2*t)*(s + 4*t) - (mw^2 - s)*((-2 + d)*gZuL*s - 
         (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
       2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
        (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
        (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*mw^2*s + gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
       gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(mw^2 - s)*s*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
       gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
       2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-14 + 3*d)*gZuL*s + 
       (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
       (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(s + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-1 + d)*gZuL*s - 
       (-5 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   ((I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (d^2*gZuR*(2*Pi)^d*s*(3*s + 5*t) - 2^(1 + d)*gZuR*Pi^d*
        ((-20 + 11*d)*s^2 + 2*(-13 + 8*d)*s*t + (-2 + d)*t^2) + 
       gZuL*(-(d^2*(2*Pi)^d*s*(3*s + 5*t)) + 2^(1 + d)*Pi^d*
          (2*(-5 + 4*d)*s^2 + (-16 + 13*d)*s*t - (-2 + d)*t^2)))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(5*d^2*gZuL*(2*Pi)^d*s*t - 
       5*d^2*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((8 - 6*d + d^2)*s^2 - 
         5*(-4 + 3*d)*s*t - (-2 + d)*t^2) + 2^(1 + d)*gZuL*Pi^d*
        ((-2 + d)^2*s^2 + 2*(11 - 7*d)*s*t + (-2 + d)*t^2))*
      SPList[SP[p2, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(gZuR*((56 - 34*d + 5*d^2)*s^2 + 2*(46 - 31*d + 5*d^2)*s*t - 
          4*(-2 + d)*t^2)) + gZuL*((28 - 24*d + 5*d^2)*s^2 + 
         2*(38 - 27*d + 5*d^2)*s*t + 4*(-2 + d)*t^2))*SPList[SP[p3, q1]])/
     (Pi^d*s*(-mz^2 + s)) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
             4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2))) + (-(gZuR*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
             t - 4*t^2)) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
           2*(5 - 5*d + d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*((-2 + d)^2*s^2 + 
           2*(7 - 5*d + d^2)*s*t + 2*t^2) + gZuL*s*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^2*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s*(-mz^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*(mz^2 - s)*s) - (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*mw^2*(-(gZuR*((4 - 5*d + d^2)*s^2 + (2 - 9*d + 2*d^2)*s*t - 
            6*t^2)) + gZuL*((2 - 3*d + d^2)*s^2 + (16 - 9*d + 2*d^2)*s*t + 
           6*t^2)) + (-(gZuR*s*((-4 + d)*s - 2*t)*(s + t)) + 
         gZuL*s*(s + t)*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*
          ((12 - 7*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 2*t^2) + 
         2*gZuL*mw^2*((6 - 5*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 2*t^2))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL - (-4 + d)*gZuR)*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s*(-mz^2 + s)) + (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-2*mw^2*(-(gZuR*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 
            6*t^2)) + gZuL*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 
           6*t^2)) + (gZuR*s*t*(-((-4 + d)*s) + 2*t) + 
         gZuL*s*t*((-2 + d)*s + 2*t) - 2*gZuR*mw^2*((8 - 6*d + d^2)*s^2 + 
           (12 - 11*d + 2*d^2)*s*t - 2*t^2) + 2*gZuL*mw^2*
          ((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 2*t^2))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*
      GaugeXi[Q]) - (I*2^(3 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL + gZuR)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((s*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
          2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
          2^(1 + d)*Pi^d*(s + 2*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 
            2*gZuL*t - 2*gZuR*t)*GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - 
            d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
              2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d) + (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*
         (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((6 - 5*d + d^2)*s^2 + 
            (3 - 9*d + 2*d^2)*s*t - 6*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*((3 - 4*d + d^2)*s^2 + (15 - 9*d + 2*d^2)*s*t + 
              6*t^2)) - 2^(2 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 
              2*(8 - 5*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*((10 - 6*d + d^2)*s^2 + 
              (13 - 11*d + 2*d^2)*s*t - 2*t^2) + gZuL*(d*(2*Pi)^d*s^2 + 
              2^(1 + d)*Pi^d*((5 - 5*d + d^2)*s^2 + (17 - 11*d + 2*d^2)*s*t + 
                2*t^2)))*GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((s^2*GaugeXi[Q]*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
           (-s + (-3 + d)*t) - 2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - 
            (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
           GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
             (-s + (-3 + d)*t))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
       (2^(1 - 2*d)*mw^2*(-1 + GaugeXi[Q])*(d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
          (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
           (2*(-1 + d)*s^2 - (1 - 4*d + d^2)*s*t + 2*t^2) + 
          2^(1 + d)*gZuL*Pi^d*((1 - 2*d)*s^2 + (5 - 4*d + d^2)*s*t + 2*t^2) - 
          2^(1 + d)*Pi^d*(-(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
                t - 4*t^2)) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
              4*t^2))*GaugeXi[Q] + (d*(1 + d)*gZuL*(2*Pi)^d*s^2 - 
            (-1 + d)*d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
             (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
            2^(1 + d)*gZuL*Pi^d*(-3*(-1 + d)*s^2 + (11 - 6*d + d^2)*s*t + 
              2*t^2))*GaugeXi[Q]^2))/Pi^(2*d))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*(mz^2 - s)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
      (gZuL*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-2 + d)*mw^2*Pi^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
       (2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
          Pi^d - 2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
         gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(gZuR*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 
            2*(-3 + d)*t) + 2^(1 + d)*Pi^d*(-2*s^2 + (-5 + d)*s*t - 
            2*t^2))) + gZuL*(d*(2*Pi)^d*s^2 + 2^(1 + d)*mw^2*Pi^d*
          ((-2 + d)*s + 2*(-3 + d)*t) - 2^(1 + d)*Pi^d*(s^2 + s*t - d*s*t - 
           2*t^2)) + (gZuL*(2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*(-3 + d)*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + 3*t - d*t))) - 
         gZuR*(2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*(-3 + d)*t) + 
           s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuL*(2*mw^2*((-6 + d)*s - 2*t) + ((-2 + d)*s + 2*t)*(3*s + 4*t)) + 
       gZuR*(12*s^2 + 22*s*t - 4*(mw^2 - 2*t)*t - d*s*(2*mw^2 + 3*s + 4*t)) + 
       (2*mw^2 - s)*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s*t - 
       3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
         t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
      (gZuL*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-s + t)) + gZuR*(-(2^(1 + d)*(-4 + d)*mw^2*Pi^d) - 
         d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
       (2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-4 + d)*gZuR*mw^2*
          Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
         gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZuR*mw^2*((-4 + d)*s + 2*t) - gZuR*((-4 + d)*s - 2*t)*(s + 4*t) + 
       gZuL*((-2 + d)*s + 2*t)*(s + 4*t) + gZuL*mw^2*(-2*(-2 + d)*s + 4*t) - 
       (2*mw^2 - s)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
       2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
        (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
        (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (2*gZuL*mw^2*s + 2*gZuR*mw^2*s + gZuR*((-4 + d)*s - 2*t)*(s + 2*t) - 
       gZuL*(s + 2*t)*((-2 + d)*s + 2*t) + (gZuL + gZuR)*(2*mw^2 - s)*s*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
       gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
       2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-14 + 3*d)*gZuL*s + 
       (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
       (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(s + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-1 + d)*gZuL*s - 
       (-5 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*(((-I)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)) - 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
       2*gZuL*t + 2*gZuR*t)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^d*(mz^2 - s)) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*
        (2*s^2 - (-5 + d)*s*t + 2*t^2) - 2^(1 + d)*gZuL*Pi^d*
        (s^2 - 2*t^2 + s*(t - d*t)) + 2^(1 + d)*Pi^d*(s + 2*t)*
        (-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
        GaugeXi[Q] + (d*gZuL*(2*Pi)^d*s^2 - d*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 2*t^2) - 
         2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)))*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*
      (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*s*
      (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
        (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t) - 
       2^(1 + d)*Pi^d*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*GaugeXi[Q] + 
       (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t))*
        GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*(-1 + GaugeXi[Q])^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
      (d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-s + t) + 
       2^(1 + d)*gZuR*Pi^d*(2*s + t) + (2^(2 + d)*gZuL*Pi^d - 
         2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*s*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(d*gZuL*(2*Pi)^d*s^2 - 
       d*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-5 + d)*s*t + 
         2*t^2) - 2^(1 + d)*gZuL*Pi^d*(s^2 - 2*t^2 + s*(t - d*t)) + 
       s*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((3*s + 4*t)*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s - 2*gZuL*t - 
         2*gZuR*t) + s*((-6 + d)*gZuL*s - 2*gZuL*t - gZuR*(d*s + 2*t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(3*d*gZuL*(2*Pi)^d*s*t - 
       3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 3*s*t + 
         t^2) + 2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 6*s*t + t^2) - 
       2^(1 + d)*Pi^d*(gZuR*(-2*(-4 + d)*s^2 - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL*(2*(-2 + d)*s^2 + 3*(-2 + d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (3*d*gZuL*(2*Pi)^d*s*t - 3*d*gZuR*(2*Pi)^d*s*t + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s^2 - 3*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
          (-((-4 + d)*s^2) + 6*s*t + t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(d*gZuL*(2*Pi)^d*s - 
       d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-s + t) + 
       2^(1 + d)*gZuR*Pi^d*(2*s + t) + (2^(1 + d)*gZuL*Pi^d - 
         2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d)*s*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((s + 4*t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       s*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
       2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
        (2*s^2 + 5*s*t + t^2) + 2^(1 + d)*Pi^d*
        (gZuR*(-((-4 + d)*s^2) + (10 - 3*d)*s*t + 2*t^2) + 
         gZuL*((-2 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*GaugeXi[Q] + 
       (-(d*gZuL*(2*Pi)^d*s*(s + 3*t)) + d*gZuR*(2*Pi)^d*s*(s + 3*t) + 
         2^(1 + d)*gZuL*Pi^d*(s^2 + 4*s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 + 5*s*t + t^2))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*s*(-mz^2 + s)*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((s + 2*t)*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       (gZuL + gZuR)*s^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      (gZuR*(-3*(-4 + d)*s^2 + (22 - 6*d)*s*t + 4*t^2) + 
       gZuL*(3*(-2 + d)*s^2 + 2*(-7 + 3*d)*s*t + 4*t^2))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
      ((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-3 + d)*gZuL*s - 
       2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + (8 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-14 + 3*d)*gZuL*s + 
       (4 - 3*d)*gZuR*s + 2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL - (-2 + d)*gZuR)*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + (10 - 3*d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-4 + d)*gZuL*s - 
       (-2 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-7 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(s + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-6 + d)*gZuL*s - 2*gZuL*t - 
       gZuR*(d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*(-mz^2 + s)*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-1 + d)*gZuL*s - 
       (-5 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*((-2 + d)*gZuL*s - 
       (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)*GaugeXi[Q])))/4
