(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   ((I*EL^6*gAl*gAu*gWWZ^2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
         d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
         2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*(s + t)*
      (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
       2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
       (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        GaugeXi[Q]^4)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*t*
      (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
       2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
       (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        GaugeXi[Q]^4)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*s*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 2*gZuR*(3*s + t)) - 
       2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*s*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) - 
       2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
         (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlL*gZuR*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlL*gZuL*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
       gZlR*gZuR*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-8 + 3*d)*gZuL*s + (10 - 3*d)*gZuR*s + 6*(-3 + d)*gZuL*t - 
         6*(-3 + d)*gZuR*t) + gZlR*((10 - 3*d)*gZuL*s + (-8 + 3*d)*gZuR*s - 
         6*(-3 + d)*gZuL*t + 6*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
         2*(7 - 2*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((2 + d)*s - 2*t) + gZlR*gZuR*((2 + d)*s - 2*t) - 
       gZlR*gZuL*((-8 + d)*s + 2*t) - gZlL*gZuR*((-8 + d)*s + 2*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I)*EL^6*gAl*gAu*gWWZ^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(mw^2 - s + 2*(mw^2 - s)*GaugeXi[Q] + 
       (5*mw^2 - s)*GaugeXi[Q]^2))/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + 
       mw^2*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + 
       mw^2*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*
      ((s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2)/
        (mw^2*(2*Pi)^(2*d)) + 
       (s^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
             (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2)/
        (mw^4*(2*Pi)^(2*d)) + (2^(1 - d)*(1 + GaugeXi[Q])*
         (gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
          gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
          gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
            gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
          (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
               t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + 
                d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/(mw^2*Pi^d) + 
       (2^(1 - d)*(-(gZlR*gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2)) - gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
             t - 4*t^2) + gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*
             s*t + 4*t^2) + gZlR*gZuR*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
          2*(-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
               t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + 
                d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q] + 
          (gZlR*gZuL*((-20 + 17*d - 3*d^2)*s^2 - 2*(13 - 14*d + 3*d^2)*s*t + 
              4*t^2) + gZlL*gZuR*((-20 + 17*d - 3*d^2)*s^2 - 2*(13 - 14*d + 
                3*d^2)*s*t + 4*t^2) + gZlL*gZuL*((10 - 11*d + 3*d^2)*s^2 + 
              2*(17 - 14*d + 3*d^2)*s*t + 4*t^2) + gZlR*gZuR*
             ((10 - 11*d + 3*d^2)*s^2 + 2*(17 - 14*d + 3*d^2)*s*t + 4*t^2))*
           GaugeXi[Q]^2))/(Pi^d*s))*SPList[SP[q1, q1]])/
     ((mz^2 - s)^2*GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*(s + t)*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2*(-(gZlR*gZuL*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZlR*gZuR*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) + 
          gZlL*(-(gZuR*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
            gZuL*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(4*s^2 + 
                (10 + d^2)*s*t + 2*t^2))) + 
          2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^2))/
        mw^2 + ((gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*
          (s + t) + 2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*
          (s + t)*GaugeXi[Q] + (-3*d*gZlR*gZuR*(2*Pi)^d*s*(3*s + 7*t) + 
           d*gZlL*gZuR*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*gZlL*gZuR*Pi^d*
            ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*
            Pi^d*((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2) + 
           gZlR*gZuL*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*
              ((9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
           gZlL*gZuL*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2)/
        mw^2 + (s^2*(s + t)*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 
            2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d) - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
            (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
           Pi^d*GaugeXi[Q]^2 + (gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 
              2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/
        (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
             (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q])^2)/
        mw^4 + 2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2*(13*d*gZlL*gZuR*(2*Pi)^d*s^2 - 9*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
          2^(1 + d)*gZlL*gZuR*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
             t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((5 + d^2)*s^2 + 
            (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*
           (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
              (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlL*gZuL*
           (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
              (19 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
          2*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
              d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
          s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(
                -2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
              d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
              2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q]^2))/mw^2 + 
       (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))) + 
         2*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
         (25*d*gZlL*gZuR*(2*Pi)^d*s^2 - 17*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlL*gZuR*Pi^d*(2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*
              t - 8*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((9 + 2*d^2)*s^2 + 
             (35 - 21*d + 4*d^2)*s*t + 8*t^2) - gZlR*gZuL*
            (-25*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(9 + d^2)*s^2 + 
               (19 - 21*d + 4*d^2)*s*t - 8*t^2)) + gZlL*gZuL*
            (-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
               (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*GaugeXi[Q]^2)/mw^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
       2^(1 + d)*mw^2*Pi^d*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
           gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
         (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
              t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]) + mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlL*gZuR*(2*Pi)^d*s^2 - 9*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlL*gZuR*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlL*gZuL*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*t*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2*(gZlL*(d*gZuL*(2*Pi)^d*s*(d*s - 11*t) - d*gZuR*(2*Pi)^d*s*
             (d*s - 11*t) + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
              (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
              (9 + d^2)*s*t + 2*t^2)) + 
          gZlR*(-(d*gZuL*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuR*(2*Pi)^d*s*
             (d*s - 11*t) + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
              (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + 
              (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
            (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
           Pi^d*s*t*GaugeXi[Q] + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
              2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*t*GaugeXi[Q]^2))/mw^2 + 
       ((gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*t - 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*s*t*GaugeXi[Q] + 
         (21*d*gZlL*gZuR*(2*Pi)^d*s*t - 21*d*gZlR*gZuR*(2*Pi)^d*s*t - 
           2^(1 + d)*gZlL*gZuR*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
             4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((-2 + d)^2*s^2 + 
             (17 + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*(-21*d*(2*Pi)^d*s*t + 
             2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 4*
                t^2)) + gZlL*gZuL*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
              ((-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2)/
        mw^2 + (s^2*t*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
          2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
          (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/
        (mw^4*(-1 + GaugeXi[Q])^2))*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
       2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
       2^(1 + d)*mw^2*Pi^d*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 
           2*(1 - 4*d + d^2)*s*t - 4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2) + 
         gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 4*t^2) - 
           gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*t^2)) + 
         (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 
              4*t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
              t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 
             2*(11 - 6*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*
            ((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]) + mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlL*gZuR*(2*Pi)^d*s^2 - 9*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlL*gZuR*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlL*gZuL*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*Pi^d*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]) + 
       mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
            ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
           gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
               (1 + 2*d - d^2)*s*t - 2*t^2))) - 
         gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
            ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
           gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2))) + 
         2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(6*s^2 + 
                (7 - 6*d + d^2)*s*t - 2*t^2))) + gZlR*gZuR*
            ((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + (11 - 6*d + 
                 d^2)*s*t + 2*t^2)) + gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 
                2^(1 + d)*Pi^d*(6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
             gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
         (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*s^
                2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*
                 t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2))) + 
           gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
              (3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
             gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
          GaugeXi[Q]^2))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-((2*Pi)^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
            2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])) + 
       (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
       (mw^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
             (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((2*Pi)^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 2*gZuL*t + 
           2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*GaugeXi[Q]) + 
       (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlL*gZuR*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
       gZlL*gZuL*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
       gZlR*gZuR*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-8 + 3*d)*gZuL*s + (10 - 3*d)*gZuR*s + 6*(-3 + d)*gZuL*t - 
         6*(-3 + d)*gZuR*t) + gZlR*((10 - 3*d)*gZuL*s + (-8 + 3*d)*gZuR*s - 
         6*(-3 + d)*gZuL*t + 6*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
         2*(7 - 2*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((2 + d)*s - 2*t) + gZlR*gZuR*((2 + d)*s - 2*t) - 
       gZlR*gZuL*((-8 + d)*s + 2*t) - gZlL*gZuR*((-8 + d)*s + 2*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
         d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
           (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
          (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
       gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(1 + GaugeXi[Q])^2)/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(1 + GaugeXi[Q])*SPList[SP[p1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
         2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 
           2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
         2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
           2*t^2)))*(1 + GaugeXi[Q])*SPList[SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(-1 + GaugeXi[Q]^2)*
      ((2^(1 - d)*mw^2*(-1 + GaugeXi[Q])*
         (-(gZlR*gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*t - 
             4*t^2)) - gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
             t - 4*t^2) + gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*
             s*t + 4*t^2) + gZlR*gZuR*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2) - 
          (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*
                t^2)) - gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*
               t - 4*t^2) + gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + 
                d^2)*s*t + 4*t^2) + gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 
              2*(11 - 6*d + d^2)*s*t + 4*t^2))*GaugeXi[Q]))/Pi^d + 
       (s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2))/
        (2*Pi)^(2*d))*SPList[SP[q1, q1]])/(mw^4*(mz^2 - s)^2*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-(mw^2*(-1 + GaugeXi[Q])^2*
         (-(gZlR*gZuL*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
              (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + gZlR*gZuR*
           (d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
             (4*s^2 + (10 + d^2)*s*t + 2*t^2)) + 
          gZlL*(-(gZuR*(d*(2*Pi)^d*s*((-7 + d)*s - 11*t) + 2^(1 + d)*Pi^d*
                (5*s^2 + (5 + d^2)*s*t - 2*t^2))) + 
            gZuL*(d*(2*Pi)^d*s*((-5 + d)*s - 11*t) + 2^(1 + d)*Pi^d*(4*s^2 + 
                (10 + d^2)*s*t + 2*t^2))) + 
          2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(s + t)*GaugeXi[Q]^2)) + 
       (s^2*(s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
            2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
          2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
          (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
             (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2)/
        2 - mw^2*(-1 + GaugeXi[Q])^2*(13*d*gZlL*gZuR*(2*Pi)^d*s^2 - 
         9*d*gZlR*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZlL*gZuR*Pi^d*
          ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2) + 
         2^(1 + d)*gZlR*gZuR*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 2*d^2)*s*t + 
           4*t^2) - gZlR*gZuL*(-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + 
         gZlL*gZuL*(-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2)) + 
         2*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
         s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
       mw^2*(2*Pi)^d*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
            t - 4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
            t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*
              s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2)) + (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (-(mw^2*(-1 + GaugeXi[Q])^2*(gZlL*(d*gZuL*(2*Pi)^d*s*(d*s - 11*t) - 
            d*gZuR*(2*Pi)^d*s*(d*s - 11*t) + 2^(1 + d)*gZuR*Pi^d*
             ((-4 + 3*d)*s^2 - (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
             (-2*(-1 + d)*s^2 + (9 + d^2)*s*t + 2*t^2)) + 
          gZlR*(-(d*gZuL*(2*Pi)^d*s*(d*s - 11*t)) + d*gZuR*(2*Pi)^d*s*
             (d*s - 11*t) + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
              (6 + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + 
              (9 + d^2)*s*t + 2*t^2)) - 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
            (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
           Pi^d*s*t*GaugeXi[Q] + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 
              2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*t*GaugeXi[Q]^2)) + 
       (s^2*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
          2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
          (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) - 
       mw^2*(2*Pi)^d*(gZlL*gZuR*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*s*
            t - 4*t^2) - gZlL*gZuL*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
            t + 4*t^2) + gZlR*(gZuL*((4 - 5*d + d^2)*s^2 + 2*(1 - 4*d + d^2)*
              s*t - 4*t^2) - gZuR*((2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*
              t + 4*t^2)) + (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 
              2*(7 - 6*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*
            ((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
           gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
          GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*
      ((2^(2 - d)*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
            2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
            2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]))/Pi^d + 
       (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
            gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
                (1 + 2*d - d^2)*s*t - 2*t^2))) - 
          gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
            gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (5 + 2*d - d^2)*s*t + 2*t^2))) + 
          2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + 
            gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
          (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
                s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*
                  t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + 
            gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(
                3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
              gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mw^2 - s)*(s + t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*Pi^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
            2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])) + 
       (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(-mw^2 + s)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(2 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
       (mw^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
             (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mw^2 - s)*t*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
          GaugeXi[Q]) + (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 
            2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(mw^2 - s)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuR*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuL*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
       gZlL*gZuR*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-8 + 3*d)*gZuL*s + (10 - 3*d)*gZuR*s + 6*(-3 + d)*gZuL*t - 
         6*(-3 + d)*gZuR*t) + gZlR*((10 - 3*d)*gZuL*s + (-8 + 3*d)*gZuR*s - 
         6*(-3 + d)*gZuL*t + 6*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
         2*(7 - 2*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((2 + d)*s - 2*t) + gZlR*gZuR*((2 + d)*s - 2*t) - 
       gZlR*gZuL*((-8 + d)*s + 2*t) - gZlL*gZuR*((-8 + d)*s + 2*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   ((I*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*s*
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
       gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
          (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
      (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(mw^2*(-1 + GaugeXi[Q])^2*
         ((gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(s + t) + 
          2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(s + t)*GaugeXi[Q] + 
          (-3*d*gZlR*gZuR*(2*Pi)^d*s*(3*s + 7*t) + d*gZlL*gZuR*(2*Pi)^d*s*
             (13*s + 21*t) - 2^(1 + d)*gZlL*gZuR*Pi^d*((9 + d^2)*s^2 + 
              (9 + 2*d^2)*s*t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*
             ((6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2) + 
            gZlR*gZuL*(d*(2*Pi)^d*s*(13*s + 21*t) - 2^(1 + d)*Pi^d*(
                (9 + d^2)*s^2 + (9 + 2*d^2)*s*t - 4*t^2)) + 
            gZlL*gZuL*(-3*d*(2*Pi)^d*s*(3*s + 7*t) + 2^(1 + d)*Pi^d*(
                (6 + d^2)*s^2 + 2*(9 + d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2)) + 
       s^2*(s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
         2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-1 + GaugeXi[Q]^2)^2 - 
       mw^2*(-1 + GaugeXi[Q])^2*
        (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))) + 
         2*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*GaugeXi[Q] + 
         (25*d*gZlL*gZuR*(2*Pi)^d*s^2 - 17*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlL*gZuR*Pi^d*(2*(9 + d^2)*s^2 + (19 - 21*d + 4*d^2)*s*
              t - 8*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((9 + 2*d^2)*s^2 + 
             (35 - 21*d + 4*d^2)*s*t + 8*t^2) - gZlR*gZuL*
            (-25*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(2*(9 + d^2)*s^2 + 
               (19 - 21*d + 4*d^2)*s*t - 8*t^2)) + gZlL*gZuL*
            (-17*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((9 + 2*d^2)*s^2 + 
               (35 - 21*d + 4*d^2)*s*t + 8*t^2)))*GaugeXi[Q]^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
       mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlL*gZuR*(2*Pi)^d*s^2 - 9*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlL*gZuR*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlL*gZuL*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(mw^2*(-1 + GaugeXi[Q])^2*
         ((gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
              d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
            gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
              d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*t - 
          2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
            (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*s*t*GaugeXi[Q] + 
          (21*d*gZlL*gZuR*(2*Pi)^d*s*t - 21*d*gZlR*gZuR*(2*Pi)^d*s*t - 
            2^(1 + d)*gZlL*gZuR*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
              4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((-2 + d)^2*s^2 + 
              (17 + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*(-21*d*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(5 + d^2)*s*t - 
                4*t^2)) + gZlL*gZuL*(-21*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(
                (-2 + d)^2*s^2 + (17 + 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]^2)) + 
       s^2*t*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) + 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
            (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(1 + GaugeXi[Q]) + 
       mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
              (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
             2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))) + 
         (13*d*gZlL*gZuR*(2*Pi)^d*s^2 - 9*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
           2^(1 + d)*gZlL*gZuR*Pi^d*((10 + d^2)*s^2 + (11 - 11*d + 2*d^2)*s*
              t - 4*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*((5 + d^2)*s^2 + 
             (19 - 11*d + 2*d^2)*s*t + 4*t^2) - gZlR*gZuL*
            (-13*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 + d^2)*s^2 + 
               (11 - 11*d + 2*d^2)*s*t - 4*t^2)) + gZlL*gZuL*
            (-9*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((5 + d^2)*s^2 + (19 - 11*d + 
                 2*d^2)*s*t + 4*t^2)))*GaugeXi[Q]))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (-mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*
      ((2^(2 - d)*s^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
            2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
          gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
            2*(-3 + d)*gZuR*t))*(1 + GaugeXi[Q]))/Pi^d + 
       (mw^2*(gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((2 + d)*s^2 + (5 + 2*d - d^2)*s*t + 2*t^2) + 
            gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((1 + d)*s^2 + 
                (1 + 2*d - d^2)*s*t - 2*t^2))) - 
          gZlR*(d*(1 + d)*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
             ((1 + d)*s^2 + (1 + 2*d - d^2)*s*t - 2*t^2) + 
            gZuL*(-((-1 + d)*d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*((2 + d)*s^2 + 
                (5 + 2*d - d^2)*s*t + 2*t^2))) + 
          2*(-(gZlR*gZuL*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
            gZlR*gZuR*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                (11 - 6*d + d^2)*s*t + 2*t^2)) + 
            gZlL*(-(gZuR*((-7 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
                  (6*s^2 + (7 - 6*d + d^2)*s*t - 2*t^2))) + 
              gZuL*((-5 + d)*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(3*s^2 + 
                  (11 - 6*d + d^2)*s*t + 2*t^2))))*GaugeXi[Q] + 
          (-(gZlR*(-((-1 + d)*d*gZuL*(2*Pi)^d*s^2) + d*(1 + d)*gZuR*(2*Pi)^d*
                s^2 + 2^(1 + d)*gZuL*Pi^d*(3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*
                  t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-3*(-1 + d)*s^2 + 
                 (11 - 6*d + d^2)*s*t + 2*t^2))) + 
            gZlL*((-1 + d)*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*(
                3*(-2 + d)*s^2 - (7 - 6*d + d^2)*s*t + 2*t^2) + 
              gZuL*(-(d*(1 + d)*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
                 (3*(-1 + d)*s^2 - (11 - 6*d + d^2)*s*t - 2*t^2))))*
           GaugeXi[Q]^2))/(2*Pi)^(2*d))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (-(2^(1 + d)*Pi^d*(gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(d*(gZuL - gZuR)*s + 2*gZuL*t + 
            2*gZuR*(3*s + t)) - 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*GaugeXi[Q])) + 
       (mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*
         (-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(2 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*GaugeXi[Q] + 
       (mw^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
             (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
            d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
            2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
      (2^(1 + d)*Pi^d*(gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
           2*gZuL*t + 2*gZuR*t) + 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
          GaugeXi[Q]) + (mw^2*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 
            2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d))*t*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*2^(1 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
       gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*
      GaugeXi[Q]^2) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[q1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuR*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
       gZlR*gZuL*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
       gZlL*gZuR*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
         2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-8 + 3*d)*gZuL*s + (10 - 3*d)*gZuR*s + 6*(-3 + d)*gZuL*t - 
         6*(-3 + d)*gZuR*t) + gZlR*((10 - 3*d)*gZuL*s + (-8 + 3*d)*gZuR*s - 
         6*(-3 + d)*gZuL*t + 6*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-10 + d)*gZuL*s - (4 + d)*gZuR*s - 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((4 + d)*gZuL*s - (-10 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*(2*(-3 + d)*gZuL*s - 2*(-3 + d)*gZuR*s + (-10 + 3*d)*gZuL*t + 
         (8 - 3*d)*gZuR*t) + gZlR*(-2*(-3 + d)*gZuL*s + 2*(-3 + d)*gZuR*s + 
         (8 - 3*d)*gZuL*t + (-10 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
         2*(7 - 2*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((2 + d)*s - 2*t) + gZlR*gZuR*((2 + d)*s - 2*t) - 
       gZlR*gZuL*((-8 + d)*s + 2*t) - gZlL*gZuR*((-8 + d)*s + 2*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
         (10 - 3*d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
         (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(6 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
      (gZuL + gZuR)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*2^(5 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*2^(4 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2)))/4